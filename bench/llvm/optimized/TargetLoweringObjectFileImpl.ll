; ModuleID = 'bench/llvm/original/TargetLoweringObjectFileImpl.ll'
source_filename = "bench/llvm/original/TargetLoweringObjectFileImpl.ll"
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
%"struct.llvm::MBBSectionID" = type { i32, i32 }
%"class.llvm::cl::opt.465" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.466", %"class.llvm::cl::parser.471", %"class.std::function.473" }
%"class.llvm::cl::opt_storage.466" = type { %"class.std::__cxx11::basic_string", %"struct.llvm::cl::OptionValue.467" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::cl::OptionValue.467" = type { %"class.llvm::cl::OptionValueCopy.base.469", [7 x i8] }
%"class.llvm::cl::OptionValueCopy.base.469" = type <{ %"struct.llvm::cl::GenericOptionValue", %"class.std::__cxx11::basic_string", i8 }>
%"class.llvm::cl::parser.471" = type { %"class.llvm::cl::basic_parser.472" }
%"class.llvm::cl::basic_parser.472" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.473" = type { %"class.std::_Function_base", ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.198" = type { %"class.llvm::SmallVectorImpl.199", %"struct.llvm::SmallVectorStorage.202" }
%"class.llvm::SmallVectorImpl.199" = type { %"class.llvm::SmallVectorTemplateBase.200" }
%"class.llvm::SmallVectorTemplateBase.200" = type { %"class.llvm::SmallVectorTemplateCommon.201" }
%"class.llvm::SmallVectorTemplateCommon.201" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.202" = type { [32 x i8] }
%"class.llvm::SmallVector.547" = type { %"class.llvm::SmallVectorImpl.548", %"struct.llvm::SmallVectorStorage.551" }
%"class.llvm::SmallVectorImpl.548" = type { %"class.llvm::SmallVectorTemplateBase.549" }
%"class.llvm::SmallVectorTemplateBase.549" = type { %"class.llvm::SmallVectorTemplateCommon.550" }
%"class.llvm::SmallVectorTemplateCommon.550" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.551" = type { [192 x i8] }
%"class.llvm::SmallString.308" = type { %"class.llvm::SmallVector.309" }
%"class.llvm::SmallVector.309" = type { %"class.llvm::SmallVectorImpl.52", %"struct.llvm::SmallVectorStorage.310" }
%"class.llvm::SmallVectorImpl.52" = type { %"class.llvm::SmallVectorTemplateBase.53" }
%"class.llvm::SmallVectorTemplateBase.53" = type { %"class.llvm::SmallVectorTemplateCommon.54" }
%"class.llvm::SmallVectorTemplateCommon.54" = type { %"class.llvm::SmallVectorBase.55" }
%"class.llvm::SmallVectorBase.55" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.310" = type { [64 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.51" }
%"class.llvm::SmallVector.51" = type { %"class.llvm::SmallVectorImpl.52", %"struct.llvm::SmallVectorStorage.56" }
%"struct.llvm::SmallVectorStorage.56" = type { [128 x i8] }
%"class.std::tuple.555" = type { %"struct.std::_Tuple_impl.556" }
%"struct.std::_Tuple_impl.556" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.561" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.558", %"struct.std::_Head_base.560" }>
%"struct.std::_Tuple_impl.558" = type { %"struct.std::_Head_base.559" }
%"struct.std::_Head_base.559" = type { i32 }
%"struct.std::_Head_base.560" = type { i8 }
%"struct.std::_Head_base.561" = type { %"class.llvm::StringRef" }
%"class.(anonymous namespace)::LoweringDiagnosticInfo" = type { %"class.llvm::DiagnosticInfo.base", ptr }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::format_object" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.563", [4 x i8] }>
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.563" = type { %"struct.std::_Tuple_impl.564" }
%"struct.std::_Tuple_impl.564" = type { %"struct.std::_Head_base.565" }
%"struct.std::_Head_base.565" = type { i32 }
%"class.llvm::Error" = type { ptr }
%"class.llvm::SmallVector.481" = type { %"class.llvm::SmallVectorImpl.482", %"struct.llvm::SmallVectorStorage.485" }
%"class.llvm::SmallVectorImpl.482" = type { %"class.llvm::SmallVectorTemplateBase.483" }
%"class.llvm::SmallVectorTemplateBase.483" = type { %"class.llvm::SmallVectorTemplateCommon.484" }
%"class.llvm::SmallVectorTemplateCommon.484" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.485" = type { [128 x i8] }
%"class.llvm::AttributeSet" = type { ptr }
%"class.llvm::Attribute" = type { ptr }
%"class.llvm::SmallString.487" = type { %"class.llvm::SmallVector.488" }
%"class.llvm::SmallVector.488" = type { %"class.llvm::SmallVectorImpl.52", %"struct.llvm::SmallVectorStorage.489" }
%"struct.llvm::SmallVectorStorage.489" = type { [256 x i8] }
%"class.std::optional.490" = type { %"struct.std::_Optional_base.491" }
%"struct.std::_Optional_base.491" = type { %"struct.std::_Optional_payload.493" }
%"struct.std::_Optional_payload.493" = type { %"struct.std::_Optional_payload_base.base.495", [7 x i8] }
%"struct.std::_Optional_payload_base.base.495" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::iterator_range.498" = type { %"class.llvm::concat_iterator", %"class.llvm::concat_iterator" }
%"class.llvm::concat_iterator" = type { %"class.std::tuple.499", %"class.std::tuple.499" }
%"class.std::tuple.499" = type { %"struct.std::_Tuple_impl.500" }
%"struct.std::_Tuple_impl.500" = type { %"struct.std::_Tuple_impl.501", %"struct.std::_Head_base.511" }
%"struct.std::_Tuple_impl.501" = type { %"struct.std::_Tuple_impl.502", %"struct.std::_Head_base.508" }
%"struct.std::_Tuple_impl.502" = type { %"struct.std::_Tuple_impl.503", %"struct.std::_Head_base.505" }
%"struct.std::_Tuple_impl.503" = type { %"struct.std::_Head_base.504" }
%"struct.std::_Head_base.504" = type { %"class.llvm::ilist_iterator" }
%"class.llvm::ilist_iterator" = type { ptr }
%"struct.std::_Head_base.505" = type { %"class.llvm::ilist_iterator.506" }
%"class.llvm::ilist_iterator.506" = type { ptr }
%"struct.std::_Head_base.508" = type { %"class.llvm::ilist_iterator.509" }
%"class.llvm::ilist_iterator.509" = type { ptr }
%"struct.std::_Head_base.511" = type { %"class.llvm::ilist_iterator.512" }
%"class.llvm::ilist_iterator.512" = type { ptr }
%"class.llvm::SmallString.568" = type { %"class.llvm::SmallVector.569" }
%"class.llvm::SmallVector.569" = type { %"class.llvm::SmallVectorImpl.52", %"struct.llvm::SmallVectorStorage.570" }
%"struct.llvm::SmallVectorStorage.570" = type { [24 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.306, i32, [4 x i8] }>
%union.anon.306 = type { i64 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallString.580" = type { %"class.llvm::SmallVector.581" }
%"class.llvm::SmallVector.581" = type { %"class.llvm::SmallVectorImpl.52", %"struct.llvm::SmallVectorStorage.582" }
%"struct.llvm::SmallVectorStorage.582" = type { [40 x i8] }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZNK4llvm12GlobalObject10getSectionEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

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

$_ZN4llvm29TargetLoweringObjectFileMachOD0Ev = comdat any

$_ZN4llvm24TargetLoweringObjectFile17getModuleMetadataERNS_6ModuleE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile17getSectionForLSDAERKNS_8FunctionERKNS_8MCSymbolERKNS_13TargetMachineE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile20getStaticCtorSectionEjPKNS_8MCSymbolE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile22lowerRelativeReferenceEPKNS_11GlobalValueES3_RKNS_13TargetMachineE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile23lowerDSOLocalEquivalentEPKNS_18DSOLocalEquivalentERKNS_13TargetMachineE = comdat any

$_ZN4llvm28TargetLoweringObjectFileCOFFD0Ev = comdat any

$_ZNK4llvm24TargetLoweringObjectFile25getSectionForCommandLinesEv = comdat any

$_ZN4llvm28TargetLoweringObjectFileWasmD2Ev = comdat any

$_ZN4llvm28TargetLoweringObjectFileWasmD0Ev = comdat any

$_ZNK4llvm24TargetLoweringObjectFile18emitModuleMetadataERNS_10MCStreamerERNS_6ModuleE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile20emitLinkerDirectivesERNS_10MCStreamerERNS_6ModuleE = comdat any

$_ZN4llvm29TargetLoweringObjectFileXCOFFD0Ev = comdat any

$_ZN4llvm28TargetLoweringObjectFileGOFFD0Ev = comdat any

$_ZNK4llvm24TargetLoweringObjectFile20getStaticDtorSectionEjPKNS_8MCSymbolE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_ = comdat any

$_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj = comdat any

$_ZN4llvm14DiagnosticInfoD2Ev = comdat any

$_ZNK4llvm13format_objectIJjEE7snprintEPcj = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

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
@_ZTVN4llvm27TargetLoweringObjectFileELFE = unnamed_addr constant { [37 x ptr] } { [37 x ptr] [ptr null, ptr null, ptr @_ZN4llvm27TargetLoweringObjectFileELFD2Ev, ptr @_ZN4llvm27TargetLoweringObjectFileELFD0Ev, ptr @_ZNK4llvm16MCObjectFileInfo23getTextSectionAlignmentEv, ptr @_ZN4llvm27TargetLoweringObjectFileELF10InitializeERNS_9MCContextERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF20emitPersonalityValueERNS_10MCStreamerERKNS_10DataLayoutEPKNS_8MCSymbolEPKNS_17MachineModuleInfoE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF18emitModuleMetadataERNS_10MCStreamerERNS_6ModuleE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF20emitLinkerDirectivesERNS_10MCStreamerERNS_6ModuleE, ptr @_ZN4llvm27TargetLoweringObjectFileELF17getModuleMetadataERNS_6ModuleE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF21getSectionForConstantERKNS_10DataLayoutENS_11SectionKindEPKNS_8ConstantERNS_5AlignE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF30getSectionForMachineBasicBlockERKNS_8FunctionERKNS_17MachineBasicBlockERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF27getUniqueSectionForFunctionERKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineEPKNS_21MachineJumpTableEntryE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF17getSectionForLSDAERKNS_8FunctionERKNS_8MCSymbolERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF35shouldPutJumpTableInFunctionSectionEbRKNS_8FunctionE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF24getExplicitSectionGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF23getTTypeGlobalReferenceEPKNS_11GlobalValueEjRKNS_13TargetMachineEPNS_17MachineModuleInfoERNS_10MCStreamerE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF23getCFIPersonalitySymbolEPKNS_11GlobalValueERKNS_13TargetMachineEPNS_17MachineModuleInfoE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF20getStaticCtorSectionEjPKNS_8MCSymbolE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF20getStaticDtorSectionEjPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile25getDebugThreadLocalSymbolEPKNS_8MCSymbolE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF22lowerRelativeReferenceEPKNS_11GlobalValueES3_RKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF23lowerDSOLocalEquivalentEPKNS_18DSOLocalEquivalentERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile13getStaticBaseEv, ptr @_ZNK4llvm24TargetLoweringObjectFile21getIndirectSymViaRWPIEPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile25getIndirectSymViaGOTPCRelEPKNS_11GlobalValueEPKNS_8MCSymbolERKNS_7MCValueElPNS_17MachineModuleInfoERNS_10MCStreamerE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF25getSectionForCommandLinesEv, ptr @_ZNK4llvm24TargetLoweringObjectFile31getSectionForFunctionDescriptorEPKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile30getSectionForExternalReferenceEPKNS_12GlobalObjectERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile15getTargetSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile27getFunctionEntryPointSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF24emitPersonalityValueImplERNS_10MCStreamerERKNS_10DataLayoutEPKNS_8MCSymbolEPKNS_17MachineModuleInfoE] }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"llvm.dependent-libraries\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c".deplibs\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"llvm.pseudo_probe_desc\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"llvm.stats\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"OBJC_IMAGE_INFO\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"llvm.linker.options\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c".linker-options\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"invalid llvm.linker.options\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"DW.ref.\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"We do not support this DWARF encoding yet!\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c".data\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c".DW.stub\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c".text\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c".text.\00", align 1
@_ZN4llvm12MBBSectionID13ColdSectionIDE = external local_unnamed_addr global %"struct.llvm::MBBSectionID", align 4
@_ZN4llvm24BBSectionsColdTextPrefixB5cxx11E = external local_unnamed_addr global %"class.llvm::cl::opt.465", align 8
@_ZN4llvm12MBBSectionID18ExceptionSectionIDE = external local_unnamed_addr global %"struct.llvm::MBBSectionID", align 4
@.str.17 = private unnamed_addr constant [10 x i8] c".text.eh.\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c".GCC.command.line\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c".ctors\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c".dtors\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c".init_array\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c".fini_array\00", align 1
@_ZTVN4llvm29TargetLoweringObjectFileMachOE = unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr @_ZN4llvm24TargetLoweringObjectFileD2Ev, ptr @_ZN4llvm29TargetLoweringObjectFileMachOD0Ev, ptr @_ZNK4llvm16MCObjectFileInfo23getTextSectionAlignmentEv, ptr @_ZN4llvm29TargetLoweringObjectFileMachO10InitializeERNS_9MCContextERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile20emitPersonalityValueERNS_10MCStreamerERKNS_10DataLayoutEPKNS_8MCSymbolEPKNS_17MachineModuleInfoE, ptr @_ZNK4llvm29TargetLoweringObjectFileMachO18emitModuleMetadataERNS_10MCStreamerERNS_6ModuleE, ptr @_ZNK4llvm29TargetLoweringObjectFileMachO20emitLinkerDirectivesERNS_10MCStreamerERNS_6ModuleE, ptr @_ZN4llvm24TargetLoweringObjectFile17getModuleMetadataERNS_6ModuleE, ptr @_ZNK4llvm29TargetLoweringObjectFileMachO21getSectionForConstantERKNS_10DataLayoutENS_11SectionKindEPKNS_8ConstantERNS_5AlignE, ptr @_ZNK4llvm24TargetLoweringObjectFile30getSectionForMachineBasicBlockERKNS_8FunctionERKNS_17MachineBasicBlockERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile27getUniqueSectionForFunctionERKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm29TargetLoweringObjectFileMachO17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineEPKNS_21MachineJumpTableEntryE, ptr @_ZNK4llvm24TargetLoweringObjectFile17getSectionForLSDAERKNS_8FunctionERKNS_8MCSymbolERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile35shouldPutJumpTableInFunctionSectionEbRKNS_8FunctionE, ptr @_ZNK4llvm29TargetLoweringObjectFileMachO24getExplicitSectionGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE, ptr @_ZNK4llvm29TargetLoweringObjectFileMachO23getTTypeGlobalReferenceEPKNS_11GlobalValueEjRKNS_13TargetMachineEPNS_17MachineModuleInfoERNS_10MCStreamerE, ptr @_ZNK4llvm29TargetLoweringObjectFileMachO23getCFIPersonalitySymbolEPKNS_11GlobalValueERKNS_13TargetMachineEPNS_17MachineModuleInfoE, ptr @_ZNK4llvm24TargetLoweringObjectFile20getStaticCtorSectionEjPKNS_8MCSymbolE, ptr @_ZNK4llvm29TargetLoweringObjectFileMachO20getStaticDtorSectionEjPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile25getDebugThreadLocalSymbolEPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile22lowerRelativeReferenceEPKNS_11GlobalValueES3_RKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile23lowerDSOLocalEquivalentEPKNS_18DSOLocalEquivalentERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile13getStaticBaseEv, ptr @_ZNK4llvm24TargetLoweringObjectFile21getIndirectSymViaRWPIEPKNS_8MCSymbolE, ptr @_ZNK4llvm29TargetLoweringObjectFileMachO25getIndirectSymViaGOTPCRelEPKNS_11GlobalValueEPKNS_8MCSymbolERKNS_7MCValueElPNS_17MachineModuleInfoERNS_10MCStreamerE, ptr @_ZNK4llvm29TargetLoweringObjectFileMachO25getSectionForCommandLinesEv, ptr @_ZNK4llvm24TargetLoweringObjectFile31getSectionForFunctionDescriptorEPKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile30getSectionForExternalReferenceEPKNS_12GlobalObjectERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile15getTargetSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile27getFunctionEntryPointSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm29TargetLoweringObjectFileMachO22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE] }, align 8
@.str.23 = private unnamed_addr constant [7 x i8] c"__TEXT\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"__constructor\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"__destructor\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"__DATA\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"__mod_init_func\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"__mod_term_func\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"Invalid section specifier '\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"': \00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"L_OBJC_IMAGE_INFO\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"Global variable '\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"' has an invalid section specifier '\00", align 1
@.str.34 = private unnamed_addr constant [71 x i8] c"' section type or attributes does not match previous section specifier\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"__command_line\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"$non_lazy_ptr\00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"llvm.used\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c".CRT$XCU\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c".CRT$XTX\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"__ImageBase\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"__real@\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"__xmm@\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"__ymm@\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c".rdata\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c".llvmbc\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c".llvmcmd\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"mergable sections not supported yet on wasm\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c".init_array.\00", align 1
@.str.51 = private unnamed_addr constant [52 x i8] c"@llvm.global_dtors should have been lowered already\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"__ehinfo.\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"toc-data\00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"#pragma clang section is not yet supported\00", align 1
@.str.55 = private unnamed_addr constant [47 x i8] c"XCOFF other section types not yet implemented.\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"_$TLSML\00", align 1
@.str.57 = private unnamed_addr constant [65 x i8] c"ReadOnlyPointers is supported only if data sections is turned on\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c".rodata.jmp..\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"Alignments greater than 16 not yet supported.\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"no static constructor section on AIX\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"no static destructor section on AIX\00", align 1
@.str.62 = private unnamed_addr constant [64 x i8] c"There is no mapping that implements AppendingLinkage for XCOFF.\00", align 1
@_ZTVN4llvm28TargetLoweringObjectFileGOFFE = unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr @_ZN4llvm24TargetLoweringObjectFileD2Ev, ptr @_ZN4llvm28TargetLoweringObjectFileGOFFD0Ev, ptr @_ZNK4llvm16MCObjectFileInfo23getTextSectionAlignmentEv, ptr @_ZN4llvm24TargetLoweringObjectFile10InitializeERNS_9MCContextERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile20emitPersonalityValueERNS_10MCStreamerERKNS_10DataLayoutEPKNS_8MCSymbolEPKNS_17MachineModuleInfoE, ptr @_ZNK4llvm24TargetLoweringObjectFile18emitModuleMetadataERNS_10MCStreamerERNS_6ModuleE, ptr @_ZNK4llvm24TargetLoweringObjectFile20emitLinkerDirectivesERNS_10MCStreamerERNS_6ModuleE, ptr @_ZN4llvm24TargetLoweringObjectFile17getModuleMetadataERNS_6ModuleE, ptr @_ZNK4llvm24TargetLoweringObjectFile21getSectionForConstantERKNS_10DataLayoutENS_11SectionKindEPKNS_8ConstantERNS_5AlignE, ptr @_ZNK4llvm24TargetLoweringObjectFile30getSectionForMachineBasicBlockERKNS_8FunctionERKNS_17MachineBasicBlockERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile27getUniqueSectionForFunctionERKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineEPKNS_21MachineJumpTableEntryE, ptr @_ZNK4llvm28TargetLoweringObjectFileGOFF17getSectionForLSDAERKNS_8FunctionERKNS_8MCSymbolERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile35shouldPutJumpTableInFunctionSectionEbRKNS_8FunctionE, ptr @_ZNK4llvm28TargetLoweringObjectFileGOFF24getExplicitSectionGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile23getTTypeGlobalReferenceEPKNS_11GlobalValueEjRKNS_13TargetMachineEPNS_17MachineModuleInfoERNS_10MCStreamerE, ptr @_ZNK4llvm24TargetLoweringObjectFile23getCFIPersonalitySymbolEPKNS_11GlobalValueERKNS_13TargetMachineEPNS_17MachineModuleInfoE, ptr @_ZNK4llvm24TargetLoweringObjectFile20getStaticCtorSectionEjPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile20getStaticDtorSectionEjPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile25getDebugThreadLocalSymbolEPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile22lowerRelativeReferenceEPKNS_11GlobalValueES3_RKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile23lowerDSOLocalEquivalentEPKNS_18DSOLocalEquivalentERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile13getStaticBaseEv, ptr @_ZNK4llvm24TargetLoweringObjectFile21getIndirectSymViaRWPIEPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile25getIndirectSymViaGOTPCRelEPKNS_11GlobalValueEPKNS_8MCSymbolERKNS_7MCValueElPNS_17MachineModuleInfoERNS_10MCStreamerE, ptr @_ZNK4llvm24TargetLoweringObjectFile25getSectionForCommandLinesEv, ptr @_ZNK4llvm24TargetLoweringObjectFile31getSectionForFunctionDescriptorEPKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile30getSectionForExternalReferenceEPKNS_12GlobalObjectERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile15getTargetSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile27getFunctionEntryPointSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm28TargetLoweringObjectFileGOFF22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE] }, align 8
@.str.63 = private unnamed_addr constant [22 x i8] c".gcc_exception_table.\00", align 1
@_ZTVN4llvm28TargetLoweringObjectFileCOFFE = unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr @_ZN4llvm24TargetLoweringObjectFileD2Ev, ptr @_ZN4llvm28TargetLoweringObjectFileCOFFD0Ev, ptr @_ZNK4llvm16MCObjectFileInfo23getTextSectionAlignmentEv, ptr @_ZN4llvm28TargetLoweringObjectFileCOFF10InitializeERNS_9MCContextERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile20emitPersonalityValueERNS_10MCStreamerERKNS_10DataLayoutEPKNS_8MCSymbolEPKNS_17MachineModuleInfoE, ptr @_ZNK4llvm28TargetLoweringObjectFileCOFF18emitModuleMetadataERNS_10MCStreamerERNS_6ModuleE, ptr @_ZNK4llvm28TargetLoweringObjectFileCOFF20emitLinkerDirectivesERNS_10MCStreamerERNS_6ModuleE, ptr @_ZN4llvm24TargetLoweringObjectFile17getModuleMetadataERNS_6ModuleE, ptr @_ZNK4llvm28TargetLoweringObjectFileCOFF21getSectionForConstantERKNS_10DataLayoutENS_11SectionKindEPKNS_8ConstantERNS_5AlignE, ptr @_ZNK4llvm24TargetLoweringObjectFile30getSectionForMachineBasicBlockERKNS_8FunctionERKNS_17MachineBasicBlockERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile27getUniqueSectionForFunctionERKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm28TargetLoweringObjectFileCOFF17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm28TargetLoweringObjectFileCOFF22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineEPKNS_21MachineJumpTableEntryE, ptr @_ZNK4llvm24TargetLoweringObjectFile17getSectionForLSDAERKNS_8FunctionERKNS_8MCSymbolERKNS_13TargetMachineE, ptr @_ZNK4llvm28TargetLoweringObjectFileCOFF35shouldPutJumpTableInFunctionSectionEbRKNS_8FunctionE, ptr @_ZNK4llvm28TargetLoweringObjectFileCOFF24getExplicitSectionGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile23getTTypeGlobalReferenceEPKNS_11GlobalValueEjRKNS_13TargetMachineEPNS_17MachineModuleInfoERNS_10MCStreamerE, ptr @_ZNK4llvm24TargetLoweringObjectFile23getCFIPersonalitySymbolEPKNS_11GlobalValueERKNS_13TargetMachineEPNS_17MachineModuleInfoE, ptr @_ZNK4llvm28TargetLoweringObjectFileCOFF20getStaticCtorSectionEjPKNS_8MCSymbolE, ptr @_ZNK4llvm28TargetLoweringObjectFileCOFF20getStaticDtorSectionEjPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile25getDebugThreadLocalSymbolEPKNS_8MCSymbolE, ptr @_ZNK4llvm28TargetLoweringObjectFileCOFF22lowerRelativeReferenceEPKNS_11GlobalValueES3_RKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile23lowerDSOLocalEquivalentEPKNS_18DSOLocalEquivalentERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile13getStaticBaseEv, ptr @_ZNK4llvm24TargetLoweringObjectFile21getIndirectSymViaRWPIEPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile25getIndirectSymViaGOTPCRelEPKNS_11GlobalValueEPKNS_8MCSymbolERKNS_7MCValueElPNS_17MachineModuleInfoERNS_10MCStreamerE, ptr @_ZNK4llvm24TargetLoweringObjectFile25getSectionForCommandLinesEv, ptr @_ZNK4llvm24TargetLoweringObjectFile31getSectionForFunctionDescriptorEPKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile30getSectionForExternalReferenceEPKNS_12GlobalObjectERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile15getTargetSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile27getFunctionEntryPointSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm28TargetLoweringObjectFileCOFF22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE] }, align 8
@_ZTVN4llvm28TargetLoweringObjectFileWasmE = unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr @_ZN4llvm28TargetLoweringObjectFileWasmD2Ev, ptr @_ZN4llvm28TargetLoweringObjectFileWasmD0Ev, ptr @_ZNK4llvm16MCObjectFileInfo23getTextSectionAlignmentEv, ptr @_ZN4llvm24TargetLoweringObjectFile10InitializeERNS_9MCContextERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile20emitPersonalityValueERNS_10MCStreamerERKNS_10DataLayoutEPKNS_8MCSymbolEPKNS_17MachineModuleInfoE, ptr @_ZNK4llvm24TargetLoweringObjectFile18emitModuleMetadataERNS_10MCStreamerERNS_6ModuleE, ptr @_ZNK4llvm24TargetLoweringObjectFile20emitLinkerDirectivesERNS_10MCStreamerERNS_6ModuleE, ptr @_ZN4llvm28TargetLoweringObjectFileWasm17getModuleMetadataERNS_6ModuleE, ptr @_ZNK4llvm24TargetLoweringObjectFile21getSectionForConstantERKNS_10DataLayoutENS_11SectionKindEPKNS_8ConstantERNS_5AlignE, ptr @_ZNK4llvm24TargetLoweringObjectFile30getSectionForMachineBasicBlockERKNS_8FunctionERKNS_17MachineBasicBlockERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile27getUniqueSectionForFunctionERKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineEPKNS_21MachineJumpTableEntryE, ptr @_ZNK4llvm24TargetLoweringObjectFile17getSectionForLSDAERKNS_8FunctionERKNS_8MCSymbolERKNS_13TargetMachineE, ptr @_ZNK4llvm28TargetLoweringObjectFileWasm35shouldPutJumpTableInFunctionSectionEbRKNS_8FunctionE, ptr @_ZNK4llvm28TargetLoweringObjectFileWasm24getExplicitSectionGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile23getTTypeGlobalReferenceEPKNS_11GlobalValueEjRKNS_13TargetMachineEPNS_17MachineModuleInfoERNS_10MCStreamerE, ptr @_ZNK4llvm24TargetLoweringObjectFile23getCFIPersonalitySymbolEPKNS_11GlobalValueERKNS_13TargetMachineEPNS_17MachineModuleInfoE, ptr @_ZNK4llvm28TargetLoweringObjectFileWasm20getStaticCtorSectionEjPKNS_8MCSymbolE, ptr @_ZNK4llvm28TargetLoweringObjectFileWasm20getStaticDtorSectionEjPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile25getDebugThreadLocalSymbolEPKNS_8MCSymbolE, ptr @_ZNK4llvm28TargetLoweringObjectFileWasm22lowerRelativeReferenceEPKNS_11GlobalValueES3_RKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile23lowerDSOLocalEquivalentEPKNS_18DSOLocalEquivalentERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile13getStaticBaseEv, ptr @_ZNK4llvm24TargetLoweringObjectFile21getIndirectSymViaRWPIEPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile25getIndirectSymViaGOTPCRelEPKNS_11GlobalValueEPKNS_8MCSymbolERKNS_7MCValueElPNS_17MachineModuleInfoERNS_10MCStreamerE, ptr @_ZNK4llvm24TargetLoweringObjectFile25getSectionForCommandLinesEv, ptr @_ZNK4llvm24TargetLoweringObjectFile31getSectionForFunctionDescriptorEPKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile30getSectionForExternalReferenceEPKNS_12GlobalObjectERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile15getTargetSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile27getFunctionEntryPointSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm28TargetLoweringObjectFileWasm22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE] }, align 8
@_ZTVN4llvm29TargetLoweringObjectFileXCOFFE = unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr @_ZN4llvm24TargetLoweringObjectFileD2Ev, ptr @_ZN4llvm29TargetLoweringObjectFileXCOFFD0Ev, ptr @_ZNK4llvm16MCObjectFileInfo23getTextSectionAlignmentEv, ptr @_ZN4llvm29TargetLoweringObjectFileXCOFF10InitializeERNS_9MCContextERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile20emitPersonalityValueERNS_10MCStreamerERKNS_10DataLayoutEPKNS_8MCSymbolEPKNS_17MachineModuleInfoE, ptr @_ZNK4llvm24TargetLoweringObjectFile18emitModuleMetadataERNS_10MCStreamerERNS_6ModuleE, ptr @_ZNK4llvm24TargetLoweringObjectFile20emitLinkerDirectivesERNS_10MCStreamerERNS_6ModuleE, ptr @_ZN4llvm24TargetLoweringObjectFile17getModuleMetadataERNS_6ModuleE, ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF21getSectionForConstantERKNS_10DataLayoutENS_11SectionKindEPKNS_8ConstantERNS_5AlignE, ptr @_ZNK4llvm24TargetLoweringObjectFile30getSectionForMachineBasicBlockERKNS_8FunctionERKNS_17MachineBasicBlockERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile27getUniqueSectionForFunctionERKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineEPKNS_21MachineJumpTableEntryE, ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF17getSectionForLSDAERKNS_8FunctionERKNS_8MCSymbolERKNS_13TargetMachineE, ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF35shouldPutJumpTableInFunctionSectionEbRKNS_8FunctionE, ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF24getExplicitSectionGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile23getTTypeGlobalReferenceEPKNS_11GlobalValueEjRKNS_13TargetMachineEPNS_17MachineModuleInfoERNS_10MCStreamerE, ptr @_ZNK4llvm24TargetLoweringObjectFile23getCFIPersonalitySymbolEPKNS_11GlobalValueERKNS_13TargetMachineEPNS_17MachineModuleInfoE, ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF20getStaticCtorSectionEjPKNS_8MCSymbolE, ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF20getStaticDtorSectionEjPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile25getDebugThreadLocalSymbolEPKNS_8MCSymbolE, ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF22lowerRelativeReferenceEPKNS_11GlobalValueES3_RKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile23lowerDSOLocalEquivalentEPKNS_18DSOLocalEquivalentERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile13getStaticBaseEv, ptr @_ZNK4llvm24TargetLoweringObjectFile21getIndirectSymViaRWPIEPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile25getIndirectSymViaGOTPCRelEPKNS_11GlobalValueEPKNS_8MCSymbolERKNS_7MCValueElPNS_17MachineModuleInfoERNS_10MCStreamerE, ptr @_ZNK4llvm24TargetLoweringObjectFile25getSectionForCommandLinesEv, ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF31getSectionForFunctionDescriptorEPKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineE, ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF30getSectionForExternalReferenceEPKNS_12GlobalObjectERKNS_13TargetMachineE, ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF15getTargetSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF27getFunctionEntryPointSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.64 = private unnamed_addr constant [31 x i8] c"Objective-C Image Info Version\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"Objective-C Garbage Collection\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"Objective-C GC Only\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"Objective-C Is Simulated\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"Objective-C Class Properties\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"Objective-C Image Swift Version\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"Objective-C Image Info Section\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"Swift ABI Version\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"Swift Major Version\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"Swift Minor Version\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"Symbol '\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"' from module '\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c"' required a section with entry-size=\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c" but was placed in section '\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"' with entry-size=\00", align 1
@.str.80 = private unnamed_addr constant [88 x i8] c": Explicit assignment by pragma or attribute of an incompatible symbol to this section?\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c".bss\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c".bss.\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c".gnu.linkonce.b.\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c".llvm.linkonce.b.\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c".sbss\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c".sbss.\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c".gnu.linkonce.sb.\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c".llvm.linkonce.sb.\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c".tdata\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c".tdata.\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c".gnu.linkonce.td.\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c".llvm.linkonce.td.\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c".tbss\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c".tbss.\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c".gnu.linkonce.tb.\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c".llvm.linkonce.tb.\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c".hot\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c".unlikely\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c".ltext\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c".lrodata\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c".rodata\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c".lbss\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c".ldata\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c".ldata.rel.ro\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c".data.rel.ro\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c".note\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c".preinit_array\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c".llvm.offloading\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c".llvm.lto\00", align 1
@_ZTVN12_GLOBAL__N_122LoweringDiagnosticInfoE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14DiagnosticInfo6anchorEv, ptr @_ZN4llvm14DiagnosticInfoD2Ev, ptr @_ZN12_GLOBAL__N_122LoweringDiagnosticInfoD0Ev, ptr @_ZNK12_GLOBAL__N_122LoweringDiagnosticInfo5printERN4llvm17DiagnosticPrinterE] }, align 8
@.str.112 = private unnamed_addr constant [80 x i8] c"ELF COMDATs only support SelectionKind::Any and SelectionKind::NoDeduplicate, '\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"' cannot be lowered.\00", align 1
@.str.114 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c".%05u\00", align 1
@_ZTVN4llvm13format_objectIJjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjEE7snprintEPcj] }, comdat, align 8
@.str.116 = private unnamed_addr constant [12 x i8] c"bss-section\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"rodata-section\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"relro-section\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"data-section\00", align 1
@.str.120 = private unnamed_addr constant [33 x i8] c"MachO doesn't support COMDATs, '\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c".L\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"L#\00", align 1
@.str.123 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.124 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"L..\00", align 1
@.str.126 = private unnamed_addr constant [28 x i8] c"Associative COMDAT symbol '\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"' does not exist.\00", align 1
@.str.128 = private unnamed_addr constant [31 x i8] c"' is not a key for its COMDAT.\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c".tls$\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.130 = private unnamed_addr constant [7 x i8] c".CRT$X\00", align 1
@.str.131 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.132 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"%05u\00", align 1
@.str.134 = private unnamed_addr constant [55 x i8] c"WebAssembly COMDATs only support SelectionKind::Any, '\00", align 1
@.str.135 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN4llvm12encodeBase64INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_E5Table = linkonce_odr local_unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", comdat, align 16
@_ZTVN4llvm22MachineModuleInfoMachOE = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TargetLoweringObjectFileImpl.cpp, ptr null }]
@switch.table._ZL27selectExplicitSectionGlobalPKN4llvm12GlobalObjectENS_11SectionKindERKNS_13TargetMachineERNS_9MCContextERNS_7ManglerERjbb.6 = private unnamed_addr constant [7 x i64] [i64 1, i64 2, i64 4, i64 4, i64 8, i64 16, i64 32], align 8
@switch.table._ZL25selectELFSectionForGlobalRN4llvm9MCContextEPKNS_12GlobalObjectENS_11SectionKindERNS_7ManglerERKNS_13TargetMachineEbjPjPKNS_11MCSymbolELFEPKNS_21MachineJumpTableEntryE = private unnamed_addr constant [7 x i32] [i32 1, i32 2, i32 4, i32 4, i32 8, i32 16, i32 32], align 4
@switch.table._ZNK4llvm29TargetLoweringObjectFileMachO22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE = private unnamed_addr constant [9 x i64] [i64 576, i64 576, i64 576, i64 576, i64 24, i64 24, i64 24, i64 576, i64 576], align 8
@switch.table._ZNK4llvm29TargetLoweringObjectFileMachO22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE.7 = private unnamed_addr constant [5 x i64] [i64 624, i64 616, i64 32, i64 32, i64 592], align 8
@switch.table._ZNK4llvm28TargetLoweringObjectFileCOFF22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE = private unnamed_addr constant [5 x i32] [i32 2, i32 4, i32 6, i32 1, i32 3], align 4

@_ZN4llvm27TargetLoweringObjectFileELFC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm27TargetLoweringObjectFileELFC2Ev
@_ZN4llvm29TargetLoweringObjectFileMachOC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm29TargetLoweringObjectFileMachOC2Ev
@_ZN4llvm28TargetLoweringObjectFileGOFFC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm28TargetLoweringObjectFileGOFFC2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(30) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(30) %1) #26
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(30) %1, i64 %41) #26
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !52
  %52 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %52, ptr %36, align 8, !tbaa !53
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
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
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !50, !noundef !51
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm27TargetLoweringObjectFileELFC2Ev(ptr noundef nonnull align 8 dereferenceable(1026) initializes((0, 11), (12, 20), (24, 905), (912, 931), (932, 948), (952, 977), (980, 984)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 0, ptr %4, align 2, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store ptr null, ptr %8, align 8, !tbaa !65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(881) %7, i8 0, i64 881, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store ptr null, ptr %9, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i8 0, ptr %10, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 929
  store i8 1, ptr %11, align 1, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 930
  store i8 1, ptr %12, align 2, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 931
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 932
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN4llvm27TargetLoweringObjectFileELFE, i64 16), ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i8 0, ptr %16, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 980
  store i32 1, ptr %17, align 4, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store ptr %19, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i32 2, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 996
  store i32 0, ptr %21, align 4, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store i32 0, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  store i8 1, ptr %23, align 4, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i16 0, ptr %24, align 8, !tbaa !79
  store i8 1, ptr %13, align 1, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27TargetLoweringObjectFileELF10InitializeERNS_9MCContextERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1026) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm24TargetLoweringObjectFile10InitializeERNS_9MCContextERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) #26
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 636
  %5 = load i32, ptr %4, align 4, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 876
  %7 = load i32, ptr %6, align 4
  %8 = trunc i32 %7 to i1
  tail call void @_ZN4llvm27TargetLoweringObjectFileELF13InitializeELFEb(ptr noundef nonnull align 8 dereferenceable(1026) %0, i1 noundef zeroext %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %10 = load i32, ptr %9, align 8, !tbaa !189
  switch i32 %10, label %113 [
    i32 1, label %11
    i32 2, label %11
    i32 35, label %11
    i32 36, label %11
    i32 21, label %17
    i32 22, label %17
    i32 37, label %17
    i32 38, label %26
    i32 12, label %42
    i32 3, label %50
    i32 4, label %50
    i32 5, label %50
    i32 54, label %59
    i32 16, label %63
    i32 17, label %63
    i32 18, label %63
    i32 19, label %63
    i32 23, label %74
    i32 24, label %74
    i32 31, label %78
    i32 29, label %78
    i32 27, label %86
    i32 28, label %86
    i32 30, label %91
    i32 32, label %100
    i32 13, label %109
    i32 14, label %109
  ]

11:                                               ; preds = %3, %3, %3, %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !190
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 388
  %15 = load i32, ptr %14, align 4, !tbaa !328
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %113, label %17

17:                                               ; preds = %11, %3, %3, %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %19 = load i8, ptr %18, align 8, !tbaa !339, !range !50, !noundef !51
  %20 = trunc nuw i8 %19 to i1
  %21 = select i1 %20, i32 155, i32 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 932
  store i32 %21, ptr %22, align 4, !tbaa !340
  %23 = select i1 %20, i32 27, i32 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i32 %23, ptr %24, align 8, !tbaa !341
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 940
  store i32 %21, ptr %25, align 4, !tbaa !342
  br label %113

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %28 = load i8, ptr %27, align 8, !tbaa !339, !range !50, !noundef !51
  %29 = trunc nuw i8 %28 to i1
  %30 = icmp eq i32 %5, 1
  %31 = icmp eq i32 %5, 3
  %32 = or i1 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 940
  br i1 %29, label %36, label %39

36:                                               ; preds = %26
  %37 = select i1 %32, i32 155, i32 156
  store i32 %37, ptr %33, align 4, !tbaa !340
  %38 = select i1 %30, i32 27, i32 28
  store i32 %38, ptr %34, align 8, !tbaa !341
  store i32 %37, ptr %35, align 4, !tbaa !342
  br label %113

39:                                               ; preds = %26
  %40 = select i1 %32, i32 3, i32 0
  store i32 %40, ptr %33, align 4, !tbaa !340
  %41 = select i1 %30, i32 3, i32 0
  store i32 %41, ptr %34, align 8, !tbaa !341
  store i32 %41, ptr %35, align 4, !tbaa !342
  br label %113

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 932
  store i32 0, ptr %43, align 4, !tbaa !340
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i32 0, ptr %44, align 8, !tbaa !341
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 940
  store i32 0, ptr %45, align 4, !tbaa !342
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %47 = load i8, ptr %46, align 8, !tbaa !339, !range !50, !noundef !51
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %113

49:                                               ; preds = %42
  store i32 144, ptr %43, align 4, !tbaa !340
  store i32 16, ptr %44, align 8, !tbaa !341
  store i32 144, ptr %45, align 4, !tbaa !342
  br label %113

50:                                               ; preds = %3, %3, %3
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %52 = load i32, ptr %51, align 8, !tbaa !343
  %53 = icmp eq i32 %52, 13
  %54 = select i1 %53, i32 27, i32 28
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i32 %54, ptr %55, align 8, !tbaa !341
  %56 = or disjoint i32 %54, 128
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 932
  store i32 %56, ptr %57, align 4, !tbaa !340
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 940
  store i32 %56, ptr %58, align 4, !tbaa !342
  br label %113

59:                                               ; preds = %3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i32 0, ptr %60, align 8, !tbaa !341
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 932
  store i32 0, ptr %61, align 4, !tbaa !340
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 940
  store i32 0, ptr %62, align 4, !tbaa !342
  br label %113

63:                                               ; preds = %3, %3, %3, %3
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 932
  store i32 128, ptr %64, align 4, !tbaa !340
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 940
  store i32 155, ptr %65, align 4, !tbaa !342
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %67 = load i8, ptr %66, align 8, !tbaa !339, !range !50, !noundef !51
  %68 = trunc nuw i8 %67 to i1
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 556
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 3
  %or.cond = select i1 %68, i1 true, i1 %71
  br i1 %or.cond, label %72, label %113

72:                                               ; preds = %63
  store i32 155, ptr %64, align 4, !tbaa !340
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i32 27, ptr %73, align 8, !tbaa !341
  br label %113

74:                                               ; preds = %3, %3
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 932
  store i32 148, ptr %75, align 4, !tbaa !340
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i32 20, ptr %76, align 8, !tbaa !341
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 940
  store i32 148, ptr %77, align 4, !tbaa !342
  br label %113

78:                                               ; preds = %3, %3
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %80 = load i8, ptr %79, align 8, !tbaa !339, !range !50, !noundef !51
  %81 = trunc nuw i8 %80 to i1
  %spec.select = select i1 %81, i32 27, i32 0
  %spec.select21 = select i1 %81, i32 155, i32 0
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i32 %spec.select, ptr %82, align 8, !tbaa !341
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 932
  store i32 %spec.select21, ptr %83, align 4, !tbaa !340
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 940
  store i32 %spec.select21, ptr %84, align 4, !tbaa !342
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store i32 3, ptr %85, align 8, !tbaa !344
  br label %113

86:                                               ; preds = %3, %3
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i32 27, ptr %87, align 8, !tbaa !341
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 932
  store i32 155, ptr %88, align 4, !tbaa !340
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 940
  store i32 155, ptr %89, align 4, !tbaa !342
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store i32 3, ptr %90, align 8, !tbaa !344
  br label %113

91:                                               ; preds = %3
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i32 27, ptr %92, align 8, !tbaa !341
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %94 = load i8, ptr %93, align 8, !tbaa !339, !range !50, !noundef !51
  %95 = trunc nuw i8 %94 to i1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 940
  br i1 %95, label %98, label %99

98:                                               ; preds = %91
  store i32 155, ptr %96, align 4, !tbaa !340
  store i32 155, ptr %97, align 4, !tbaa !342
  br label %113

99:                                               ; preds = %91
  store i32 0, ptr %96, align 4, !tbaa !340
  store i32 0, ptr %97, align 4, !tbaa !342
  br label %113

100:                                              ; preds = %3
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %102 = load i8, ptr %101, align 8, !tbaa !339, !range !50, !noundef !51
  %103 = trunc nuw i8 %102 to i1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 940
  br i1 %103, label %107, label %108

107:                                              ; preds = %100
  store i32 155, ptr %104, align 4, !tbaa !340
  store i32 27, ptr %105, align 8, !tbaa !341
  store i32 155, ptr %106, align 4, !tbaa !342
  br label %113

108:                                              ; preds = %100
  store i32 0, ptr %104, align 4, !tbaa !340
  store i32 0, ptr %105, align 8, !tbaa !341
  store i32 0, ptr %106, align 4, !tbaa !342
  br label %113

109:                                              ; preds = %3, %3
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i32 27, ptr %110, align 8, !tbaa !341
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 932
  store i32 155, ptr %111, align 4, !tbaa !340
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 940
  store i32 155, ptr %112, align 4, !tbaa !342
  br label %113

113:                                              ; preds = %63, %3, %107, %108, %98, %99, %72, %42, %49, %36, %39, %11, %109, %86, %78, %74, %59, %50, %17
  ret void
}

declare void @_ZN4llvm24TargetLoweringObjectFile10InitializeERNS_9MCContextERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(1264)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27TargetLoweringObjectFileELF13InitializeELFEb(ptr noundef nonnull align 8 captures(none) dereferenceable(1026) initializes((952, 968), (976, 977)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = zext i1 %1 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i8 %11, ptr %12, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 952
  br i1 %1, label %25, label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1, !tbaa !345
  store ptr @.str.19, ptr %7, align 8, !tbaa !348
  store i8 3, ptr %17, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %19, align 8
  %20 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %14, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %20, ptr %15, align 8, !tbaa !350
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %22, align 1, !tbaa !345
  store ptr @.str.20, ptr %8, align 8, !tbaa !348
  store i8 3, ptr %21, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %23, align 8
  %24 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %14, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %34

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %27, align 1, !tbaa !345
  store ptr @.str.21, ptr %9, align 8, !tbaa !348
  store i8 3, ptr %26, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %28, align 8
  %29 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %14, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 noundef 14, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %29, ptr %15, align 8, !tbaa !350
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %31, align 1, !tbaa !345
  store ptr @.str.22, ptr %10, align 8, !tbaa !348
  store i8 3, ptr %30, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %32, align 8
  %33 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %14, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 noundef 15, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %34

34:                                               ; preds = %25, %16
  %.sink = phi ptr [ %33, %25 ], [ %24, %16 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr %.sink, ptr %35, align 8, !tbaa !351
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27TargetLoweringObjectFileELF17getModuleMetadataERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(1026) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.198", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %6, align 4, !tbaa !27
  %7 = call noundef ptr @_ZN4llvm26collectUsedGlobalVariablesERKNS_6ModuleERNS_15SmallVectorImplIPNS_11GlobalValueEEEb(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false) #26
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = load i32, ptr %5, align 8, !tbaa !26
  %10 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %.not16 = icmp eq i32 %9, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 992
  br label %19

._crit_edge.loopexit:                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE6insertES2_.exit
  %.pre19 = load ptr, ptr %3, align 8, !tbaa !25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %16 = phi ptr [ %.pre19, %._crit_edge.loopexit ], [ %8, %2 ]
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj4EED2Ev.exit, label %18

18:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %16) #26
  br label %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11GlobalValueELj4EED2Ev.exit: ; preds = %._crit_edge, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

19:                                               ; preds = %.lr.ph, %_ZN4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE6insertES2_.exit
  %.017 = phi ptr [ %8, %.lr.ph ], [ %36, %_ZN4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE6insertES2_.exit ]
  %20 = load ptr, ptr %.017, align 8, !tbaa !352
  %21 = load i8, ptr %20, align 8, !tbaa !354
  switch i8 %21, label %_ZN4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE6insertES2_.exit [
    i8 0, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit
    i8 3, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit
    i8 2, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit: ; preds = %19, %19, %19
  %22 = load i8, ptr %13, align 4, !tbaa !32, !range !50, !noalias !358, !noundef !51
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

24:                                               ; preds = %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit
  %25 = load ptr, ptr %12, align 8, !tbaa !28, !noalias !358
  %26 = load i32, ptr %14, align 4, !tbaa !30, !noalias !358
  %27 = zext i32 %26 to i64
  %.idx.i.i = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %26, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.critedge.i.i
  %.02935.i.i = phi ptr [ %30, %.critedge.i.i ], [ %25, %24 ]
  %29 = load ptr, ptr %.02935.i.i, align 8, !tbaa !361, !noalias !358
  %.not17.i.i = icmp eq ptr %29, %20
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %30, %28
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !362

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %24
  %31 = load i32, ptr %15, align 8, !tbaa !29, !noalias !358
  %32 = icmp ult i32 %26, %31
  br i1 %32, label %33, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

33:                                               ; preds = %._crit_edge.i.i
  %34 = add nuw i32 %26, 1
  store i32 %34, ptr %14, align 4, !tbaa !30, !noalias !358
  store ptr %20, ptr %28, align 8, !tbaa !361, !noalias !358
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit
  %35 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef nonnull %20) #26, !noalias !358
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %33, %19
  %36 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %.not = icmp eq ptr %36, %11
  br i1 %.not, label %._crit_edge.loopexit, label %19
}

declare noundef ptr @_ZN4llvm26collectUsedGlobalVariablesERKNS_6ModuleERNS_15SmallVectorImplIPNS_11GlobalValueEEEb(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm27TargetLoweringObjectFileELF18emitModuleMetadataERNS_10MCStreamerERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(1026) %0, ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(841) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(1026) %0, ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(841) %2) #26
  %21 = tail call noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @.str.2, i64 24) #26
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.loopexit216, label %22

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %24, align 1, !tbaa !345
  store ptr @.str.3, ptr %6, align 8, !tbaa !348
  store i8 3, ptr %23, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %25, align 8
  %26 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %17, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef 1879002116, i32 noundef 48, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %26, i32 noundef 0) #26
  %30 = call noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %21) #26, !noalias !364
  %.not211218 = icmp eq i32 %30, 0
  br i1 %.not211218, label %.loopexit216, label %.lr.ph

.lr.ph:                                           ; preds = %22, %_ZNK4llvm6MDNode10getOperandEj.exit
  %.sroa.4198.0219 = phi i32 [ %53, %_ZNK4llvm6MDNode10getOperandEj.exit ], [ 0, %22 ]
  %31 = call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %.sroa.4198.0219) #26
  %32 = getelementptr inbounds i8, ptr %31, i64 -16
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 2
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %38, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds i8, ptr %31, i64 -32
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

38:                                               ; preds = %.lr.ph
  %39 = lshr i64 %33, 2
  %40 = and i64 %39, 15
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds [8 x i8], ptr %32, i64 %41
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %35, %38
  %.sroa.0.0.i.i = phi ptr [ %42, %38 ], [ %37, %35 ]
  %43 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !367
  %44 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #26
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  %47 = load ptr, ptr %1, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 520
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr %45, i64 %46) #26
  %50 = load ptr, ptr %1, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 544
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 0, i32 noundef 1) #26
  %53 = add nuw i32 %.sroa.4198.0219, 1
  %.not211 = icmp eq i32 %53, %30
  br i1 %.not211, label %.loopexit216, label %.lr.ph

.loopexit216:                                     ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit, %22, %3
  %54 = call noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @.str.4, i64 22) #26
  %.not96 = icmp eq ptr %54, null
  br i1 %.not96, label %.loopexit215, label %55

55:                                               ; preds = %.loopexit216
  %56 = call noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %54) #26, !noalias !370
  %.not212220 = icmp eq i32 %56, 0
  br i1 %.not212220, label %.loopexit215, label %.lr.ph222

.lr.ph222:                                        ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 968
  br label %59

59:                                               ; preds = %.lr.ph222, %114
  %.sroa.4182.0221 = phi i32 [ 0, %.lr.ph222 ], [ %144, %114 ]
  %60 = call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %54, i32 noundef %.sroa.4182.0221) #26
  %61 = getelementptr inbounds i8, ptr %60, i64 -16
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 2
  %.not.i.i115 = icmp eq i64 %63, 0
  br i1 %.not.i.i115, label %67, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %60, i64 -32
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit117

67:                                               ; preds = %59
  %68 = lshr i64 %62, 2
  %69 = and i64 %68, 15
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds [8 x i8], ptr %61, i64 %70
  br label %_ZNK4llvm6MDNode10getOperandEj.exit117

_ZNK4llvm6MDNode10getOperandEj.exit117:           ; preds = %64, %67
  %.sroa.0.0.i.i116 = phi ptr [ %71, %67 ], [ %66, %64 ]
  %72 = load ptr, ptr %.sroa.0.0.i.i116, align 8, !tbaa !367
  %73 = load i8, ptr %72, align 4, !tbaa !373
  %.not.i = icmp eq i8 %73, 1
  br i1 %.not.i, label %74, label %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit

74:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit117
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %76 = load ptr, ptr %75, align 8, !tbaa !375
  %77 = load i8, ptr %76, align 8, !tbaa !354
  %78 = icmp eq i8 %77, 17
  %spec.select.i.i.i = select i1 %78, ptr %76, ptr null
  br label %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit

_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit117, %74
  %spec.select.i = phi ptr [ %spec.select.i.i.i, %74 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit117 ]
  br i1 %.not.i.i115, label %82, label %79

79:                                               ; preds = %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit
  %80 = getelementptr inbounds i8, ptr %60, i64 -32
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit120

82:                                               ; preds = %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit
  %83 = lshr i64 %62, 2
  %84 = and i64 %83, 15
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds [8 x i8], ptr %61, i64 %85
  br label %_ZNK4llvm6MDNode10getOperandEj.exit120

_ZNK4llvm6MDNode10getOperandEj.exit120:           ; preds = %79, %82
  %.sroa.0.0.i.i119 = phi ptr [ %86, %82 ], [ %81, %79 ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i119, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !367
  %89 = load i8, ptr %88, align 4, !tbaa !373
  %.not.i121 = icmp eq i8 %89, 1
  br i1 %.not.i121, label %90, label %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit124

90:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit120
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 128
  %92 = load ptr, ptr %91, align 8, !tbaa !375
  %93 = load i8, ptr %92, align 8, !tbaa !354
  %94 = icmp eq i8 %93, 17
  %spec.select.i.i.i123 = select i1 %94, ptr %92, ptr null
  br label %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit124

_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit124: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit120, %90
  %spec.select.i122 = phi ptr [ %spec.select.i.i.i123, %90 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit120 ]
  br i1 %.not.i.i115, label %98, label %95

95:                                               ; preds = %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit124
  %96 = getelementptr inbounds i8, ptr %60, i64 -32
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit127

98:                                               ; preds = %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit124
  %99 = lshr i64 %62, 2
  %100 = and i64 %99, 15
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds [8 x i8], ptr %61, i64 %101
  br label %_ZNK4llvm6MDNode10getOperandEj.exit127

_ZNK4llvm6MDNode10getOperandEj.exit127:           ; preds = %95, %98
  %.sroa.0.0.i.i126 = phi ptr [ %102, %98 ], [ %97, %95 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i126, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !367
  %105 = load ptr, ptr %57, align 8, !tbaa !382
  %106 = load ptr, ptr %58, align 8, !tbaa !383
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 876
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 4
  %.not213 = icmp eq i32 %109, 0
  br i1 %.not213, label %114, label %110

110:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit127
  %111 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #26
  %112 = extractvalue { ptr, i64 } %111, 0
  %113 = extractvalue { ptr, i64 } %111, 1
  br label %114

114:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit127, %110
  %.sroa.4177.0 = phi i64 [ %113, %110 ], [ 0, %_ZNK4llvm6MDNode10getOperandEj.exit127 ]
  %.sroa.0176.0 = phi ptr [ %112, %110 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit127 ]
  %115 = call noundef ptr @_ZNK4llvm16MCObjectFileInfo25getPseudoProbeDescSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(920) %105, ptr %.sroa.0176.0, i64 %.sroa.4177.0) #26
  %116 = load ptr, ptr %1, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 176
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %115, i32 noundef 0) #26
  %119 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 32
  %121 = load i32, ptr %120, align 8, !tbaa !384
  %122 = icmp ult i32 %121, 65
  %123 = load ptr, ptr %119, align 8
  %.0.in.i.i = select i1 %122, ptr %119, ptr %123
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !348
  %124 = load ptr, ptr %1, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 544
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %.0.i.i, i32 noundef 8) #26
  %127 = getelementptr inbounds nuw i8, ptr %spec.select.i122, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %spec.select.i122, i64 32
  %129 = load i32, ptr %128, align 8, !tbaa !384
  %130 = icmp ult i32 %129, 65
  %131 = load ptr, ptr %127, align 8
  %.0.in.i.i128 = select i1 %130, ptr %127, ptr %131
  %.0.i.i129 = load i64, ptr %.0.in.i.i128, align 8, !tbaa !348
  %132 = load ptr, ptr %1, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 544
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %.0.i.i129, i32 noundef 8) #26
  %135 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #26
  %136 = extractvalue { ptr, i64 } %135, 1
  %137 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %136, i32 noundef 0) #26
  %138 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #26
  %139 = extractvalue { ptr, i64 } %138, 0
  %140 = extractvalue { ptr, i64 } %138, 1
  %141 = load ptr, ptr %1, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 520
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr %139, i64 %140) #26
  %144 = add nuw i32 %.sroa.4182.0221, 1
  %.not212 = icmp eq i32 %144, %56
  br i1 %.not212, label %.loopexit215, label %59

.loopexit215:                                     ; preds = %114, %55, %.loopexit216
  %145 = call noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @.str.5, i64 10) #26
  %.not97 = icmp eq ptr %145, null
  br i1 %.not97, label %.loopexit, label %146

146:                                              ; preds = %.loopexit215
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %148 = load ptr, ptr %147, align 8, !tbaa !382
  %149 = call noundef ptr @_ZNK4llvm16MCObjectFileInfo19getLLVMStatsSectionEv(ptr noundef nonnull align 8 dereferenceable(920) %148) #26
  %150 = load ptr, ptr %1, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 176
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %149, i32 noundef 0) #26
  %153 = call noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %145) #26, !noalias !386
  %.not214223 = icmp eq i32 %153, 0
  br i1 %.not214223, label %.loopexit, label %.lr.ph225

.lr.ph225:                                        ; preds = %146
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %160

160:                                              ; preds = %.lr.ph225, %174
  %.sroa.4166.0224 = phi i32 [ 0, %.lr.ph225 ], [ %175, %174 ]
  %161 = call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %145, i32 noundef %.sroa.4166.0224) #26
  %162 = getelementptr inbounds i8, ptr %161, i64 -24
  %163 = getelementptr inbounds i8, ptr %161, i64 -16
  %164 = getelementptr inbounds i8, ptr %161, i64 -32
  br label %165

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %160
  %.0 = phi i64 [ 0, %160 ], [ %345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ]
  %166 = load i64, ptr %163, align 8
  %167 = and i64 %166, 2
  %.not.i.i142 = icmp eq i64 %167, 0
  br i1 %.not.i.i142, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %165
  %168 = lshr i64 %166, 6
  %169 = and i64 %168, 15
  %170 = icmp samesign ult i64 %.0, %169
  br i1 %170, label %178, label %174

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread:   ; preds = %165
  %171 = load i32, ptr %162, align 8, !tbaa !26
  %172 = zext i32 %171 to i64
  %173 = icmp samesign ult i64 %.0, %172
  br i1 %173, label %176, label %174

174:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread, %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %175 = add nuw i32 %.sroa.4166.0224, 1
  %.not214 = icmp eq i32 %175, %153
  br i1 %.not214, label %.loopexit, label %160

176:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread
  %177 = load ptr, ptr %164, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit146

178:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %179 = lshr i64 %166, 2
  %180 = and i64 %179, 15
  %181 = sub nsw i64 0, %180
  %182 = getelementptr inbounds [8 x i8], ptr %163, i64 %181
  br label %_ZNK4llvm6MDNode10getOperandEj.exit146

_ZNK4llvm6MDNode10getOperandEj.exit146:           ; preds = %176, %178
  %.sroa.0.0.i.i145 = phi ptr [ %182, %178 ], [ %177, %176 ]
  %183 = and i64 %.0, 4294967294
  %184 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i145, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !367
  %186 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %185) #26
  %187 = extractvalue { ptr, i64 } %186, 1
  %188 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %187, i32 noundef 0) #26
  %189 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %185) #26
  %190 = extractvalue { ptr, i64 } %189, 0
  %191 = extractvalue { ptr, i64 } %189, 1
  %192 = load ptr, ptr %1, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 520
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr %190, i64 %191) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %195 = load i64, ptr %163, align 8
  %196 = and i64 %195, 2
  %.not.i.i147 = icmp eq i64 %196, 0
  br i1 %.not.i.i147, label %199, label %197

197:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit146
  %198 = load ptr, ptr %164, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit149

199:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit146
  %200 = lshr i64 %195, 2
  %201 = and i64 %200, 15
  %202 = sub nsw i64 0, %201
  %203 = getelementptr inbounds [8 x i8], ptr %163, i64 %202
  br label %_ZNK4llvm6MDNode10getOperandEj.exit149

_ZNK4llvm6MDNode10getOperandEj.exit149:           ; preds = %197, %199
  %.sroa.0.0.i.i148 = phi ptr [ %203, %199 ], [ %198, %197 ]
  %204 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i148, i64 %183
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !367
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 128
  %208 = load ptr, ptr %207, align 8, !tbaa !375
  %209 = load i8, ptr %208, align 8, !tbaa !354
  %210 = icmp eq i8 %209, 17
  %spec.select.i.i.i152 = select i1 %210, ptr %208, ptr null
  %211 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i152, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %213 = load i32, ptr %212, align 8, !tbaa !384
  %214 = icmp ult i32 %213, 65
  %215 = load ptr, ptr %211, align 8
  %.0.in.i.i154 = select i1 %214, ptr %211, ptr %215
  %.0.i.i155 = load i64, ptr %.0.in.i.i154, align 8, !tbaa !348
  store i64 %.0.i.i155, ptr %10, align 8, !tbaa !55
  store i8 11, ptr %154, align 8, !tbaa !349
  store i8 1, ptr %155, align 1, !tbaa !345
  store ptr %10, ptr %9, align 8, !tbaa !348
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  store ptr %156, ptr %7, align 8, !tbaa !392, !alias.scope !389
  store i64 0, ptr %157, align 8, !tbaa !393, !alias.scope !389
  store i8 0, ptr %156, align 8, !tbaa !348, !alias.scope !389
  %216 = load i64, ptr %158, align 8, !tbaa !393, !noalias !389
  %217 = add i64 %216, 2
  %218 = udiv i64 %217, 3
  %219 = shl i64 %218, 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %219, i8 noundef signext 0) #26
  %220 = load i64, ptr %158, align 8, !tbaa !393, !noalias !389
  %221 = urem i64 %220, 3
  %222 = sub nuw i64 %220, %221
  %.not.i156 = icmp eq i64 %220, %221
  br i1 %.not.i156, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i64, ptr %158, align 8, !tbaa !393, !noalias !389
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZNK4llvm6MDNode10getOperandEj.exit149
  %223 = phi i64 [ %220, %_ZNK4llvm6MDNode10getOperandEj.exit149 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.043.lcssa.i = phi i64 [ 0, %_ZNK4llvm6MDNode10getOperandEj.exit149 ], [ %270, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 0, %_ZNK4llvm6MDNode10getOperandEj.exit149 ], [ %269, %._crit_edge.loopexit.i ]
  %224 = add i64 %.0.lcssa.i, 1
  %225 = icmp eq i64 %224, %223
  br i1 %225, label %272, label %291

.lr.ph.i:                                         ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit149, %.lr.ph.i
  %.046.i = phi i64 [ %269, %.lr.ph.i ], [ 0, %_ZNK4llvm6MDNode10getOperandEj.exit149 ]
  %.04345.i = phi i64 [ %270, %.lr.ph.i ], [ 0, %_ZNK4llvm6MDNode10getOperandEj.exit149 ]
  %226 = load ptr, ptr %8, align 8, !tbaa !394, !noalias !389
  %227 = getelementptr i8, ptr %226, i64 %.046.i
  %228 = load i8, ptr %227, align 1, !tbaa !348
  %229 = zext i8 %228 to i32
  %230 = shl nuw nsw i32 %229, 16
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 1
  %232 = load i8, ptr %231, align 1, !tbaa !348
  %233 = zext i8 %232 to i32
  %234 = shl nuw nsw i32 %233, 8
  %235 = getelementptr i8, ptr %227, i64 2
  %236 = load i8, ptr %235, align 1, !tbaa !348
  %237 = zext i8 %236 to i32
  %238 = or disjoint i32 %234, %237
  %239 = or disjoint i32 %234, %230
  %240 = lshr i32 %229, 2
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr @_ZZN4llvm12encodeBase64INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_E5Table, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !348, !noalias !389
  %244 = load ptr, ptr %7, align 8, !tbaa !394, !alias.scope !389
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %.04345.i
  store i8 %243, ptr %245, align 1, !tbaa !348
  %246 = lshr i32 %239, 12
  %247 = and i32 %246, 63
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr @_ZZN4llvm12encodeBase64INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_E5Table, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !348, !noalias !389
  %251 = load ptr, ptr %7, align 8, !tbaa !394, !alias.scope !389
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %.04345.i
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 1
  store i8 %250, ptr %253, align 1, !tbaa !348
  %254 = lshr i32 %238, 6
  %255 = and i32 %254, 63
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr @_ZZN4llvm12encodeBase64INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_E5Table, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !348, !noalias !389
  %259 = load ptr, ptr %7, align 8, !tbaa !394, !alias.scope !389
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %.04345.i
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 2
  store i8 %258, ptr %261, align 1, !tbaa !348
  %262 = and i32 %237, 63
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr @_ZZN4llvm12encodeBase64INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_E5Table, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !348, !noalias !389
  %266 = load ptr, ptr %7, align 8, !tbaa !394, !alias.scope !389
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %.04345.i
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 3
  store i8 %265, ptr %268, align 1, !tbaa !348
  %269 = add i64 %.046.i, 3
  %270 = add i64 %.04345.i, 4
  %271 = icmp ult i64 %269, %222
  br i1 %271, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !395

272:                                              ; preds = %._crit_edge.i
  %273 = load ptr, ptr %8, align 8, !tbaa !394, !noalias !389
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 %.0.lcssa.i
  %275 = load i8, ptr %274, align 1, !tbaa !348
  %276 = zext i8 %275 to i32
  %277 = shl nuw nsw i32 %276, 4
  %278 = lshr i32 %276, 2
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr @_ZZN4llvm12encodeBase64INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_E5Table, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !348, !noalias !389
  %282 = load ptr, ptr %7, align 8, !tbaa !394, !alias.scope !389
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %.043.lcssa.i
  store i8 %281, ptr %283, align 1, !tbaa !348
  %284 = and i32 %277, 48
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr @_ZZN4llvm12encodeBase64INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_E5Table, i64 %285
  %287 = load i8, ptr %286, align 16, !tbaa !348, !noalias !389
  %288 = load ptr, ptr %7, align 8, !tbaa !394, !alias.scope !389
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %.043.lcssa.i
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 1
  store i8 %287, ptr %290, align 1, !tbaa !348
  br label %.sink.split.i

291:                                              ; preds = %._crit_edge.i
  %292 = add i64 %.0.lcssa.i, 2
  %293 = icmp eq i64 %292, %223
  br i1 %293, label %294, label %_ZN4llvm12encodeBase64INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_.exit

294:                                              ; preds = %291
  %295 = load ptr, ptr %8, align 8, !tbaa !394, !noalias !389
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 %.0.lcssa.i
  %297 = load i8, ptr %296, align 1, !tbaa !348
  %298 = zext i8 %297 to i32
  %299 = shl nuw nsw i32 %298, 16
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 %224
  %301 = load i8, ptr %300, align 1, !tbaa !348
  %302 = zext i8 %301 to i32
  %303 = shl nuw nsw i32 %302, 8
  %304 = or disjoint i32 %303, %299
  %305 = lshr i32 %298, 2
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw i8, ptr @_ZZN4llvm12encodeBase64INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_E5Table, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !348, !noalias !389
  %309 = load ptr, ptr %7, align 8, !tbaa !394, !alias.scope !389
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 %.043.lcssa.i
  store i8 %308, ptr %310, align 1, !tbaa !348
  %311 = lshr i32 %304, 12
  %312 = and i32 %311, 63
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr @_ZZN4llvm12encodeBase64INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_E5Table, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !348, !noalias !389
  %316 = load ptr, ptr %7, align 8, !tbaa !394, !alias.scope !389
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %.043.lcssa.i
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 1
  store i8 %315, ptr %318, align 1, !tbaa !348
  %319 = shl nuw nsw i32 %302, 2
  %320 = and i32 %319, 60
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr @_ZZN4llvm12encodeBase64INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_E5Table, i64 %321
  %323 = load i8, ptr %322, align 4, !tbaa !348, !noalias !389
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %294, %272
  %.sink.i = phi i8 [ 61, %272 ], [ %323, %294 ]
  %324 = load ptr, ptr %7, align 8, !tbaa !394, !alias.scope !389
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 %.043.lcssa.i
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 2
  store i8 %.sink.i, ptr %326, align 1, !tbaa !348
  %327 = load ptr, ptr %7, align 8, !tbaa !394, !alias.scope !389
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 %.043.lcssa.i
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 3
  store i8 61, ptr %329, align 1, !tbaa !348
  br label %_ZN4llvm12encodeBase64INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_.exit

_ZN4llvm12encodeBase64INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_.exit: ; preds = %291, %.sink.split.i
  %330 = load ptr, ptr %8, align 8, !tbaa !394
  %331 = icmp eq ptr %330, %159
  br i1 %331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm12encodeBase64INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_.exit
  %332 = load i64, ptr %159, align 8, !tbaa !348
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %333) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm12encodeBase64INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %334 = load i64, ptr %157, align 8, !tbaa !393
  %335 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %334, i32 noundef 0) #26
  %336 = load ptr, ptr %7, align 8, !tbaa !394
  %337 = load i64, ptr %157, align 8, !tbaa !393
  %338 = load ptr, ptr %1, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 520
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr %336, i64 %337) #26
  %341 = load ptr, ptr %7, align 8, !tbaa !394
  %342 = icmp eq ptr %341, %156
  br i1 %342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %343 = load i64, ptr %156, align 8, !tbaa !348
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %344) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %345 = add nuw nsw i64 %.0, 2
  br label %165, !llvm.loop !396

.loopexit:                                        ; preds = %174, %146, %.loopexit215
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !397
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !397
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call fastcc void @_ZL16GetObjCImageInfoRN4llvm6ModuleERjS2_RNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %346 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %347 = load i64, ptr %346, align 8, !tbaa !398
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %379, label %349

349:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %350 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %350, align 8, !tbaa !349
  %351 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %351, align 1, !tbaa !345
  %352 = load ptr, ptr %13, align 8, !tbaa !399
  store ptr %352, ptr %14, align 8, !tbaa !348
  %353 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %347, ptr %353, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %354, align 8
  %355 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %17, ptr noundef nonnull align 8 dereferenceable(34) %14, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %356 = load ptr, ptr %1, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 176
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %355, i32 noundef 0) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %359 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %359, align 8, !tbaa !349
  %360 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %360, align 1, !tbaa !345
  store ptr @.str.6, ptr %15, align 8, !tbaa !348
  %361 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 15, ptr %361, align 8, !tbaa !348
  %362 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %17, ptr noundef nonnull align 8 dereferenceable(34) %15) #26
  %363 = load ptr, ptr %1, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 208
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %362, ptr null) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %366 = load i32, ptr %11, align 4, !tbaa !397
  %367 = zext i32 %366 to i64
  %368 = load ptr, ptr %1, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 544
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %367, i32 noundef 4) #26
  %371 = load i32, ptr %12, align 4, !tbaa !397
  %372 = zext i32 %371 to i64
  %373 = load ptr, ptr %1, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 544
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %372, i32 noundef 4) #26
  %376 = load ptr, ptr %1, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 160
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(296) %1) #26
  br label %379

379:                                              ; preds = %349, %.loopexit
  call void @_ZNK4llvm24TargetLoweringObjectFile21emitCGProfileMetadataERNS_10MCStreamerERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(841) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm16MCObjectFileInfo25getPseudoProbeDescSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(920), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm16MCObjectFileInfo19getLLVMStatsSectionEv(ptr noundef nonnull align 8 dereferenceable(920)) local_unnamed_addr #4

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16GetObjCImageInfoRN4llvm6ModuleERjS2_RNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::SmallVector.547", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %8, align 4, !tbaa !27
  call void @_ZNK4llvm6Module22getModuleFlagsMetadataERNS_15SmallVectorImplINS0_15ModuleFlagEntryEEE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load i32, ptr %7, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %.idx = mul nuw nsw i64 %11, 24
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not144 = icmp eq i32 %10, 0
  br i1 %.not144, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %16

._crit_edge.loopexit:                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit93.thread142
  %.pre = load ptr, ptr %5, align 8, !tbaa !25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %13 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %9, %4 ]
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZN4llvm11SmallVectorINS_6Module15ModuleFlagEntryELj8EED2Ev.exit, label %15

15:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %13) #26
  br label %_ZN4llvm11SmallVectorINS_6Module15ModuleFlagEntryELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_6Module15ModuleFlagEntryELj8EED2Ev.exit: ; preds = %._crit_edge, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

16:                                               ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit93.thread142
  %.0145 = phi ptr [ %9, %.lr.ph ], [ %98, %_ZN4llvmeqENS_9StringRefES0_.exit93.thread142 ]
  %17 = load i32, ptr %.0145, align 8, !tbaa !400
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %_ZN4llvmeqENS_9StringRefES0_.exit93.thread142, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.0145, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !404
  %22 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #26
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  switch i64 %24, label %_ZN4llvmeqENS_9StringRefES0_.exit93.thread142 [
    i64 30, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 19, label %_ZN4llvmeqENS_9StringRefES0_.exit59
    i64 24, label %_ZN4llvmeqENS_9StringRefES0_.exit63
    i64 28, label %_ZN4llvmeqENS_9StringRefES0_.exit67
    i64 31, label %_ZN4llvmeqENS_9StringRefES0_.exit71
    i64 17, label %_ZN4llvmeqENS_9StringRefES0_.exit81
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %19
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %23, ptr noundef nonnull dereferenceable(30) @.str.64, i64 30)
  %25 = icmp eq i32 %bcmp.i, 0
  br i1 %25, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit55

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %26 = getelementptr inbounds nuw i8, ptr %.0145, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !405
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8, !tbaa !375
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !384
  %33 = icmp ult i32 %32, 65
  %34 = load ptr, ptr %30, align 8
  %.0.in.i.i = select i1 %33, ptr %30, ptr %34
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !348
  %35 = trunc i64 %.0.i.i to i32
  store i32 %35, ptr %1, align 4, !tbaa !397
  br label %_ZN4llvmeqENS_9StringRefES0_.exit93.thread142

_ZN4llvmeqENS_9StringRefES0_.exit55:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i54 = call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %23, ptr noundef nonnull dereferenceable(30) @.str.65, i64 30)
  %36 = icmp eq i32 %bcmp.i54, 0
  br i1 %36, label %_ZN4llvmeqENS_9StringRefES0_.exit55.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit77

_ZN4llvmeqENS_9StringRefES0_.exit59:              ; preds = %19
  %bcmp.i58 = call i32 @bcmp(ptr %23, ptr nonnull @.str.66, i64 %24)
  %37 = icmp eq i32 %bcmp.i58, 0
  br i1 %37, label %_ZN4llvmeqENS_9StringRefES0_.exit55.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit87

_ZN4llvmeqENS_9StringRefES0_.exit63:              ; preds = %19
  %bcmp.i62 = call i32 @bcmp(ptr %23, ptr nonnull @.str.67, i64 %24)
  %38 = icmp eq i32 %bcmp.i62, 0
  br i1 %38, label %_ZN4llvmeqENS_9StringRefES0_.exit55.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit93.thread142

_ZN4llvmeqENS_9StringRefES0_.exit67:              ; preds = %19
  %bcmp.i66 = call i32 @bcmp(ptr %23, ptr nonnull @.str.68, i64 %24)
  %39 = icmp eq i32 %bcmp.i66, 0
  br i1 %39, label %_ZN4llvmeqENS_9StringRefES0_.exit55.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit93.thread142

_ZN4llvmeqENS_9StringRefES0_.exit71:              ; preds = %19
  %bcmp.i70 = call i32 @bcmp(ptr %23, ptr nonnull @.str.69, i64 %24)
  %40 = icmp eq i32 %bcmp.i70, 0
  br i1 %40, label %_ZN4llvmeqENS_9StringRefES0_.exit55.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit93.thread142

_ZN4llvmeqENS_9StringRefES0_.exit55.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit71, %_ZN4llvmeqENS_9StringRefES0_.exit67, %_ZN4llvmeqENS_9StringRefES0_.exit63, %_ZN4llvmeqENS_9StringRefES0_.exit59, %_ZN4llvmeqENS_9StringRefES0_.exit55
  %41 = getelementptr inbounds nuw i8, ptr %.0145, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !405
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %44 = load ptr, ptr %43, align 8, !tbaa !375
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !384
  %48 = icmp ult i32 %47, 65
  %49 = load ptr, ptr %45, align 8
  %.0.in.i.i72 = select i1 %48, ptr %45, ptr %49
  %.0.i.i73 = load i64, ptr %.0.in.i.i72, align 8, !tbaa !348
  %50 = load i32, ptr %2, align 4, !tbaa !397
  %51 = trunc i64 %.0.i.i73 to i32
  %52 = or i32 %50, %51
  store i32 %52, ptr %2, align 4, !tbaa !397
  br label %_ZN4llvmeqENS_9StringRefES0_.exit93.thread142

_ZN4llvmeqENS_9StringRefES0_.exit77:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit55
  %bcmp.i76 = call i32 @bcmp(ptr nonnull %23, ptr nonnull @.str.70, i64 %24)
  %53 = icmp eq i32 %bcmp.i76, 0
  br i1 %53, label %_ZN4llvmeqENS_9StringRefES0_.exit77.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit93.thread142

_ZN4llvmeqENS_9StringRefES0_.exit77.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit77
  %54 = getelementptr inbounds nuw i8, ptr %.0145, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !406
  %56 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #26
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = extractvalue { ptr, i64 } %56, 1
  store ptr %57, ptr %3, align 8, !tbaa !54
  store i64 %58, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !55
  br label %_ZN4llvmeqENS_9StringRefES0_.exit93.thread142

_ZN4llvmeqENS_9StringRefES0_.exit81:              ; preds = %19
  %bcmp.i80 = call i32 @bcmp(ptr %23, ptr nonnull @.str.71, i64 %24)
  %59 = icmp eq i32 %bcmp.i80, 0
  br i1 %59, label %_ZN4llvmeqENS_9StringRefES0_.exit81.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit93.thread142

_ZN4llvmeqENS_9StringRefES0_.exit81.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit81
  %60 = getelementptr inbounds nuw i8, ptr %.0145, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !405
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %63 = load ptr, ptr %62, align 8, !tbaa !375
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %66 = load i32, ptr %65, align 8, !tbaa !384
  %67 = icmp ult i32 %66, 65
  %68 = load ptr, ptr %64, align 8
  %.0.in.i.i82 = select i1 %67, ptr %64, ptr %68
  %.0.i.i83 = load i64, ptr %.0.in.i.i82, align 8, !tbaa !348
  %69 = load i32, ptr %2, align 4, !tbaa !397
  %.tr51 = trunc i64 %.0.i.i83 to i32
  %70 = shl i32 %.tr51, 8
  %71 = or i32 %70, %69
  store i32 %71, ptr %2, align 4, !tbaa !397
  br label %_ZN4llvmeqENS_9StringRefES0_.exit93.thread142

_ZN4llvmeqENS_9StringRefES0_.exit87:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit59
  %bcmp.i86 = call i32 @bcmp(ptr %23, ptr nonnull @.str.72, i64 %24)
  %72 = icmp eq i32 %bcmp.i86, 0
  br i1 %72, label %_ZN4llvmeqENS_9StringRefES0_.exit87.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit93

_ZN4llvmeqENS_9StringRefES0_.exit87.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit87
  %73 = getelementptr inbounds nuw i8, ptr %.0145, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !405
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %76 = load ptr, ptr %75, align 8, !tbaa !375
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %79 = load i32, ptr %78, align 8, !tbaa !384
  %80 = icmp ult i32 %79, 65
  %81 = load ptr, ptr %77, align 8
  %.0.in.i.i88 = select i1 %80, ptr %77, ptr %81
  %.0.i.i89 = load i64, ptr %.0.in.i.i88, align 8, !tbaa !348
  %82 = load i32, ptr %2, align 4, !tbaa !397
  %.tr50 = trunc i64 %.0.i.i89 to i32
  %83 = shl i32 %.tr50, 24
  %84 = or i32 %83, %82
  store i32 %84, ptr %2, align 4, !tbaa !397
  br label %_ZN4llvmeqENS_9StringRefES0_.exit93.thread142

_ZN4llvmeqENS_9StringRefES0_.exit93:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit87
  %bcmp.i92 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %23, ptr noundef nonnull dereferenceable(19) @.str.73, i64 19)
  %85 = icmp eq i32 %bcmp.i92, 0
  br i1 %85, label %_ZN4llvmeqENS_9StringRefES0_.exit93.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit93.thread142

_ZN4llvmeqENS_9StringRefES0_.exit93.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit93
  %86 = getelementptr inbounds nuw i8, ptr %.0145, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !405
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %89 = load ptr, ptr %88, align 8, !tbaa !375
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %92 = load i32, ptr %91, align 8, !tbaa !384
  %93 = icmp ult i32 %92, 65
  %94 = load ptr, ptr %90, align 8
  %.0.in.i.i94 = select i1 %93, ptr %90, ptr %94
  %.0.i.i95 = load i64, ptr %.0.in.i.i94, align 8, !tbaa !348
  %95 = load i32, ptr %2, align 4, !tbaa !397
  %.tr = trunc i64 %.0.i.i95 to i32
  %96 = shl i32 %.tr, 16
  %97 = or i32 %96, %95
  store i32 %97, ptr %2, align 4, !tbaa !397
  br label %_ZN4llvmeqENS_9StringRefES0_.exit93.thread142

_ZN4llvmeqENS_9StringRefES0_.exit93.thread142:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit81, %_ZN4llvmeqENS_9StringRefES0_.exit77, %_ZN4llvmeqENS_9StringRefES0_.exit71, %_ZN4llvmeqENS_9StringRefES0_.exit67, %_ZN4llvmeqENS_9StringRefES0_.exit63, %19, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit77.thread, %_ZN4llvmeqENS_9StringRefES0_.exit87.thread, %_ZN4llvmeqENS_9StringRefES0_.exit93.thread, %_ZN4llvmeqENS_9StringRefES0_.exit93, %_ZN4llvmeqENS_9StringRefES0_.exit81.thread, %_ZN4llvmeqENS_9StringRefES0_.exit55.thread, %16
  %98 = getelementptr inbounds nuw i8, ptr %.0145, i64 24
  %.not = icmp eq ptr %98, %12
  br i1 %.not, label %._crit_edge.loopexit, label %16
}

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare void @_ZNK4llvm24TargetLoweringObjectFile21emitCGProfileMetadataERNS_10MCStreamerERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm27TargetLoweringObjectFileELF20emitLinkerDirectivesERNS_10MCStreamerERNS_6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1026) %0, ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(841) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = tail call noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @.str.7, i64 19) #26
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %11, align 1, !tbaa !345
  store ptr @.str.8, ptr %5, align 8, !tbaa !348
  store i8 3, ptr %10, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %12, align 8
  %13 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 1879002113, i32 noundef -2147483648, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %13, i32 noundef 0) #26
  %17 = call noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #26, !noalias !407
  %.not4750 = icmp eq i32 %17, 0
  br i1 %.not4750, label %.loopexit, label %.lr.ph53

.lr.ph53:                                         ; preds = %9, %._crit_edge
  %.sroa.4.051 = phi i32 [ %33, %._crit_edge ], [ 0, %9 ]
  %18 = call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %.sroa.4.051) #26
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 2
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %.lr.ph53
  %22 = and i64 %20, 960
  %.not27 = icmp eq i64 %22, 128
  br i1 %.not27, label %28, label %25

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread:   ; preds = %.lr.ph53
  %23 = getelementptr inbounds i8, ptr %18, i64 -24
  %24 = load i32, ptr %23, align 8, !tbaa !26
  %.not2746 = icmp eq i32 %24, 2
  br i1 %.not2746, label %.thread, label %25

25:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread, %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.9, i1 noundef zeroext true) #28
  unreachable

.thread:                                          ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread
  %26 = getelementptr inbounds i8, ptr %18, i64 -32
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  br label %.lr.ph.preheader

28:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %29 = lshr i64 %20, 2
  %30 = and i64 %29, 15
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds [8 x i8], ptr %19, i64 %31
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %28, %.thread
  %.sroa.0.0.i.i = phi ptr [ %32, %28 ], [ %27, %.thread ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %33 = add nuw i32 %.sroa.4.051, 1
  %.not47 = icmp eq i32 %33, %17
  br i1 %.not47, label %.loopexit, label %.lr.ph53

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.049.idx = phi i64 [ %.049.add, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.049.ptr = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 %.049.idx
  %34 = load ptr, ptr %.049.ptr, align 8, !tbaa !367
  %35 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #26
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  %38 = load ptr, ptr %1, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 520
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr %36, i64 %37) #26
  %41 = load ptr, ptr %1, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 544
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 0, i32 noundef 1) #26
  %.049.add = add nuw nsw i64 %.049.idx, 8
  %.not28 = icmp eq i64 %.049.add, 16
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %._crit_edge, %9, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF23getCFIPersonalitySymbolEPKNS_11GlobalValueERKNS_13TargetMachineEPNS_17MachineModuleInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1026) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1264) %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %7 = load i32, ptr %6, align 4, !tbaa !340
  %8 = and i32 %7, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %25, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = tail call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264) %2, ptr noundef %1) #26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !410
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i64, ptr %18, align 8, !tbaa !412
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %9, %16
  %.sroa.0.0.i = phi ptr [ %19, %16 ], [ null, %9 ]
  %.sroa.4.0.i = phi i64 [ %20, %16 ], [ 0, %9 ]
  store ptr @.str.10, ptr %5, align 8, !alias.scope !414
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 7, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !348, !alias.scope !414
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.i, ptr %21, align 8, !alias.scope !414
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !348, !alias.scope !414
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %22, align 8, !tbaa !349, !alias.scope !414
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %23, align 1, !tbaa !345, !alias.scope !414
  %24 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %11, ptr noundef nonnull align 8 dereferenceable(34) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

25:                                               ; preds = %4
  %26 = and i32 %7, 112
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264) %2, ptr noundef %1) #26
  br label %31

30:                                               ; preds = %25
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext true) #28
  unreachable

31:                                               ; preds = %28, %_ZN4llvmplERKNS_5TwineES2_.exit
  %.0 = phi ptr [ %24, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %29, %28 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #1 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !349, !noalias !419
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !349, !noalias !419
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !349, !alias.scope !419
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !345, !alias.scope !419
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !422
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !422
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !345, !noalias !419
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !419
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !419
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !345, !noalias !419
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !419
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !419
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !419
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !348, !alias.scope !419
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !419
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !348, !alias.scope !419
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !349, !alias.scope !419
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !345, !alias.scope !419
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm27TargetLoweringObjectFileELF20emitPersonalityValueERNS_10MCStreamerERKNS_10DataLayoutEPKNS_8MCSymbolEPKNS_17MachineModuleInfoE(ptr noundef nonnull align 8 dereferenceable(1026) %0, ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i:
  %5 = alloca %"class.llvm::SmallString.308", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %9, ptr %5, align 8, !tbaa !424
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 64, ptr %11, align 8, !tbaa !425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %9, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  store i64 7, ptr %10, align 8, !tbaa !426
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit, label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %15 = getelementptr inbounds i8, ptr %3, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !410
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %16, align 8, !tbaa !412
  %19 = add i64 %18, 7
  %20 = icmp ugt i64 %19, 64
  br i1 %20, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread46, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread46: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull %9, i64 noundef %19, i64 noundef 1) #26
  %.pre8.pre.i.i = load i64, ptr %10, align 8, !tbaa !426
  %.pre33.pre = load ptr, ptr %5, align 8, !tbaa !424
  br label %21

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %.not.i.i.i = icmp samesign eq i64 %18, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit, label %21

21:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread46, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %.pre8.i.i55 = phi i64 [ %.pre8.pre.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread46 ], [ 7, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ]
  %.pre3354 = phi ptr [ %.pre33.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread46 ], [ %9, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.pre3354, i64 %.pre8.i.i55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %17, i64 %18, i1 false)
  %.pre.i.i = load i64, ptr %10, align 8, !tbaa !426
  %.pre = load ptr, ptr %5, align 8, !tbaa !424
  br label %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit

_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %21
  %.sroa.4.0.i3945 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %18, %21 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %23 = phi ptr [ %9, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.pre, %21 ], [ %9, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %24 = phi i64 [ 7, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.pre.i.i, %21 ], [ 7, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %25 = add i64 %24, %.sroa.4.0.i3945
  store i64 %25, ptr %10, align 8, !tbaa !426
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %28, align 8, !tbaa !349
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %29, align 1, !tbaa !345
  store ptr %23, ptr %6, align 8, !tbaa !348
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %25, ptr %30, align 8, !tbaa !348
  %31 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %27, ptr noundef nonnull align 8 dereferenceable(34) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %1, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 304
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %31, i32 noundef 12) #26
  %36 = load ptr, ptr %1, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 304
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %31, i32 noundef 24) #26
  %40 = load ptr, ptr %26, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %42, align 1, !tbaa !345
  store ptr @.str.12, ptr %7, align 8, !tbaa !348
  store i8 3, ptr %41, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1
  %.not.i25 = icmp eq i64 %45, 0
  br i1 %.not.i25, label %_ZNK4llvm8MCSymbol7getNameEv.exit30, label %46

46:                                               ; preds = %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit
  %47 = getelementptr inbounds i8, ptr %31, i64 -8
  %48 = load ptr, ptr %47, align 8, !tbaa !410
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i64, ptr %48, align 8, !tbaa !412
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit30

_ZNK4llvm8MCSymbol7getNameEv.exit30:              ; preds = %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit, %46
  %.sroa.0.0.i26 = phi ptr [ %49, %46 ], [ null, %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit ]
  %.sroa.4.0.i27 = phi i64 [ %50, %46 ], [ 0, %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %51, align 8, !tbaa !349
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %52, align 1, !tbaa !345
  store ptr %.sroa.0.0.i26, ptr %8, align 8, !tbaa !348
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.4.0.i27, ptr %53, align 8, !tbaa !348
  %54 = call noundef ptr @_ZN4llvm9MCContext18getELFNamedSectionERKNS_5TwineES3_jjj(ptr noundef nonnull align 8 dereferenceable(2432) %40, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef 1, i32 noundef 515, i32 noundef 0) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %55 = call noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(496) %2, i32 noundef 0) #26
  %56 = load ptr, ptr %1, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 176
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %54, i32 noundef 0) #26
  %59 = call i8 @_ZNK4llvm10DataLayout22getPointerABIAlignmentEj(ptr noundef nonnull align 8 dereferenceable(496) %2, i32 noundef 0) #26
  %60 = load ptr, ptr %1, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 664
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(296) %1, i8 %59, i64 noundef 0, i32 noundef 1, i32 noundef 0) #26
  %63 = load ptr, ptr %1, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 304
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull %31, i32 noundef 4) #26
  %67 = zext i32 %55 to i64
  %68 = load ptr, ptr %26, align 8, !tbaa !65
  %69 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(2432) %68, i1 noundef zeroext false, i32 noundef 0) #26
  %70 = load ptr, ptr %1, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 456
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull %31, ptr noundef %69) #26
  %73 = load ptr, ptr %1, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 208
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull %31, ptr null) #26
  %76 = load ptr, ptr %0, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 272
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(1026) %0, ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef nonnull %3, ptr noundef %4) #26
  %79 = load ptr, ptr %5, align 8, !tbaa !424
  %80 = icmp eq ptr %79, %9
  br i1 %80, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %81

81:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit30
  call void @free(ptr noundef %79) #26
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit:           ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit30, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext18getELFNamedSectionERKNS_5TwineES3_jjj(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #4

declare i8 @_ZNK4llvm10DataLayout22getPointerABIAlignmentEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm27TargetLoweringObjectFileELF24emitPersonalityValueImplERNS_10MCStreamerERKNS_10DataLayoutEPKNS_8MCSymbolEPKNS_17MachineModuleInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %3, ptr readnone captures(none) %4) unnamed_addr #0 align 2 {
  %6 = tail call noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(496) %2, i32 noundef 0) #26
  tail call void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %3, i32 noundef %6, i1 noundef zeroext false) #26
  ret void
}

declare void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF23getTTypeGlobalReferenceEPKNS_11GlobalValueEjRKNS_13TargetMachineEPNS_17MachineModuleInfoERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(1026) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(1264) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(296) %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = and i32 %2, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %35, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2456
  %11 = load ptr, ptr %10, align 8, !tbaa !427
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_20MachineModuleInfoELFEEERT_v.exit

13:                                               ; preds = %9
  %14 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
  tail call void @_ZN4llvm20MachineModuleInfoELFC1ERKNS_17MachineModuleInfoE(ptr noundef nonnull align 8 dereferenceable(57) %14, ptr noundef nonnull align 8 dereferenceable(2512) %4) #26
  store ptr %14, ptr %10, align 8, !tbaa !427
  br label %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_20MachineModuleInfoELFEEERT_v.exit

_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_20MachineModuleInfoELFEEERT_v.exit: ; preds = %9, %13
  %15 = phi ptr [ %14, %13 ], [ %11, %9 ]
  %16 = tail call noundef ptr @_ZNK4llvm24TargetLoweringObjectFile28getSymbolWithGlobalValueBaseEPKNS_11GlobalValueENS_9StringRefERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr nonnull @.str.13, i64 8, ptr noundef nonnull align 8 dereferenceable(1264) %3) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %16, ptr %7, align 8, !tbaa !435
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.0.copyload.i.i.i = load i64, ptr %18, align 8
  %.not21 = icmp ult i64 %.0.copyload.i.i.i, 8
  br i1 %.not21, label %19, label %29

19:                                               ; preds = %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_20MachineModuleInfoELFEEERT_v.exit
  %20 = call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264) %3, ptr noundef %1) #26
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 15
  %24 = add nsw i32 %23, -9
  %spec.select.i.i = icmp ult i32 %24, -2
  %25 = ptrtoint ptr %20 to i64
  %26 = and i64 %25, -5
  %27 = select i1 %spec.select.i.i, i64 4, i64 0
  %28 = or disjoint i64 %27, %26
  store i64 %28, ptr %18, align 8, !tbaa !348
  br label %29

29:                                               ; preds = %19, %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_20MachineModuleInfoELFEEERT_v.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %16, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %31, ptr null) #26
  %33 = and i32 %2, -129
  %34 = call noundef ptr @_ZNK4llvm24TargetLoweringObjectFile17getTTypeReferenceEPKNS_15MCSymbolRefExprEjRNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %32, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(296) %5) #26
  br label %37

35:                                               ; preds = %6
  %36 = tail call noundef ptr @_ZNK4llvm24TargetLoweringObjectFile23getTTypeGlobalReferenceEPKNS_11GlobalValueEjRKNS_13TargetMachineEPNS_17MachineModuleInfoERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(1264) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(296) %5) #26
  br label %37

37:                                               ; preds = %35, %29
  %.0 = phi ptr [ %34, %29 ], [ %36, %35 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm24TargetLoweringObjectFile28getSymbolWithGlobalValueBaseEPKNS_11GlobalValueENS_9StringRefERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(1264)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm24TargetLoweringObjectFile17getTTypeReferenceEPKNS_15MCSymbolRefExprEjRNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm24TargetLoweringObjectFile23getTTypeGlobalReferenceEPKNS_11GlobalValueEjRKNS_13TargetMachineEPNS_17MachineModuleInfoERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef, ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF24getExplicitSectionGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1026) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(1264) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %11 = load i8, ptr %10, align 4, !tbaa !32, !range !50, !noundef !51
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %22

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = zext i32 %16 to i64
  %.idx.i.i = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i
  %.not.not9.i.i = icmp eq i32 %16, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %.0810.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %14, %13 ]
  %19 = load ptr, ptr %.0810.i.i, align 8, !tbaa !361
  %20 = icmp eq ptr %19, %1
  %21 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %21, %18
  %or.cond = select i1 %20, i1 true, i1 %.not.not.i.i
  br i1 %or.cond, label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit, label %.lr.ph.i.i, !llvm.loop !437

22:                                               ; preds = %4
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef %1) #26
  %24 = icmp ne ptr %23, null
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i, %13, %22
  %.1.i.i = phi i1 [ %24, %22 ], [ false, %13 ], [ %20, %.lr.ph.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %26 = tail call fastcc noundef ptr @_ZL27selectExplicitSectionGlobalPKN4llvm12GlobalObjectENS_11SectionKindERKNS_13TargetMachineERNS_9MCContextERNS_7ManglerERjbb(ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(1264) %3, ptr noundef nonnull align 8 dereferenceable(2432) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %25, i1 noundef zeroext %.1.i.i, i1 noundef zeroext false)
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL27selectExplicitSectionGlobalPKN4llvm12GlobalObjectENS_11SectionKindERKNS_13TargetMachineERNS_9MCContextERNS_7ManglerERjbb(ptr noundef %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(1264) %2, ptr noundef nonnull align 8 dereferenceable(2432) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::SmallString", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::tuple.555", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.(anonymous namespace)::LoweringDiagnosticInfo", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %.sroa.10.0.extract.shift = and i32 %1, -256
  %30 = tail call fastcc { ptr, i64 } @_ZL24handlePragmaClangSectionPKN4llvm12GlobalObjectENS_11SectionKindE(ptr noundef %0, i32 %1)
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm23getInstrProfSectionNameB5cxx11ENS_17InstrProfSectKindENS_6Triple16ObjectFormatTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i32 noundef 8, i32 noundef 3, i1 noundef zeroext false) #26
  %33 = load ptr, ptr %11, align 8, !tbaa !394
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !393
  %.not.i.i = icmp eq i64 %32, %35
  br i1 %.not.i.i, label %36, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread202.i

36:                                               ; preds = %8
  %37 = icmp eq i64 %32, 0
  br i1 %37, label %.critedge38.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %36
  %bcmp.i.i = call i32 @bcmp(ptr readonly %31, ptr %33, i64 %32)
  %38 = icmp eq i32 %bcmp.i.i, 0
  br i1 %38, label %.critedge38.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread202.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread202.i:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm23getInstrProfSectionNameB5cxx11ENS_17InstrProfSectKindENS_6Triple16ObjectFormatTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef 9, i32 noundef 3, i1 noundef zeroext false) #26
  %39 = load ptr, ptr %12, align 8, !tbaa !394
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !393
  %.not.i39.i = icmp eq i64 %32, %41
  br i1 %.not.i39.i, label %42, label %_ZN4llvmeqENS_9StringRefES0_.exit42.thread206.i

42:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread202.i
  %43 = icmp eq i64 %32, 0
  br i1 %43, label %.critedge36.i, label %_ZN4llvmeqENS_9StringRefES0_.exit42.i

_ZN4llvmeqENS_9StringRefES0_.exit42.i:            ; preds = %42
  %bcmp.i41.i = call i32 @bcmp(ptr readonly %31, ptr %39, i64 %32)
  %44 = icmp eq i32 %bcmp.i41.i, 0
  br i1 %44, label %.critedge36.i, label %_ZN4llvmeqENS_9StringRefES0_.exit42.thread206.i

_ZN4llvmeqENS_9StringRefES0_.exit42.thread206.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit42.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread202.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4llvm23getInstrProfSectionNameB5cxx11ENS_17InstrProfSectKindENS_6Triple16ObjectFormatTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i32 noundef 11, i32 noundef 3, i1 noundef zeroext false) #26
  %45 = load ptr, ptr %13, align 8, !tbaa !394
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !393
  %.not.i43.i = icmp eq i64 %32, %47
  br i1 %.not.i43.i, label %48, label %_ZN4llvmeqENS_9StringRefES0_.exit46.thread209.i

48:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit42.thread206.i
  %49 = icmp eq i64 %32, 0
  br i1 %49, label %.critedge.i, label %_ZN4llvmeqENS_9StringRefES0_.exit46.i

_ZN4llvmeqENS_9StringRefES0_.exit46.i:            ; preds = %48
  %bcmp.i45.i = call i32 @bcmp(ptr readonly %31, ptr %45, i64 %32)
  %50 = icmp eq i32 %bcmp.i45.i, 0
  br i1 %50, label %.critedge.i, label %_ZN4llvmeqENS_9StringRefES0_.exit46.thread209.i

_ZN4llvmeqENS_9StringRefES0_.exit46.thread209.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit46.i, %_ZN4llvmeqENS_9StringRefES0_.exit42.thread206.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4llvm23getInstrProfSectionNameB5cxx11ENS_17InstrProfSectKindENS_6Triple16ObjectFormatTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i32 noundef 12, i32 noundef 3, i1 noundef zeroext false) #26
  %51 = load ptr, ptr %14, align 8, !tbaa !394
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !393
  %.not.i47.i = icmp eq i64 %32, %53
  br i1 %.not.i47.i, label %54, label %_ZN4llvmeqENS_9StringRefES0_.exit50.thread212.i

54:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit46.thread209.i
  %55 = icmp eq i64 %32, 0
  br i1 %55, label %_ZN4llvmeqENS_9StringRefES0_.exit50.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit50.i

_ZN4llvmeqENS_9StringRefES0_.exit50.i:            ; preds = %54
  %bcmp.i49.i = call i32 @bcmp(ptr readonly %31, ptr %51, i64 %32)
  %56 = icmp eq i32 %bcmp.i49.i, 0
  br i1 %56, label %_ZN4llvmeqENS_9StringRefES0_.exit50.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit50.thread212.i

_ZN4llvmeqENS_9StringRefES0_.exit50.thread212.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit50.i, %_ZN4llvmeqENS_9StringRefES0_.exit46.thread209.i
  switch i64 %32, label %_ZN4llvmeqENS_9StringRefES0_.exit50.thread.i [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit54.i
    i64 8, label %58
  ]

_ZN4llvmeqENS_9StringRefES0_.exit54.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit50.thread212.i
  %bcmp.i53.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %31, ptr noundef nonnull dereferenceable(7) @.str.47, i64 7)
  %57 = icmp eq i32 %bcmp.i53.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit50.thread.i

58:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit50.thread212.i
  %bcmp.i57.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %31, ptr noundef nonnull dereferenceable(8) @.str.48, i64 8)
  %59 = icmp eq i32 %bcmp.i57.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit50.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit50.thread.i:     ; preds = %58, %_ZN4llvmeqENS_9StringRefES0_.exit54.i, %_ZN4llvmeqENS_9StringRefES0_.exit50.thread212.i, %_ZN4llvmeqENS_9StringRefES0_.exit50.i, %54
  %.ph.i = phi i1 [ %57, %_ZN4llvmeqENS_9StringRefES0_.exit54.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit50.thread212.i ], [ %59, %58 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit50.i ], [ true, %54 ]
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %61 = icmp eq ptr %51, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit50.thread.i
  %62 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit50.thread.i
  %63 = load i64, ptr %60, align 8, !tbaa !348
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %64) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !394
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit46.i, %48
  %65 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %45, %_ZN4llvmeqENS_9StringRefES0_.exit46.i ], [ %45, %48 ]
  %66 = phi i1 [ %.ph.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit46.i ], [ true, %48 ]
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %68 = icmp eq ptr %65, %67
  br i1 %68, label %.critedge36.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %.critedge.i
  %69 = load i64, ptr %67, align 8, !tbaa !348
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #27
  br label %.critedge36.thread.i

.critedge36.thread.i:                             ; preds = %.critedge.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre255.i = load ptr, ptr %12, align 8, !tbaa !394
  br label %.critedge36.i

.critedge36.i:                                    ; preds = %.critedge36.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit42.i, %42
  %71 = phi ptr [ %.pre255.i, %.critedge36.thread.i ], [ %39, %_ZN4llvmeqENS_9StringRefES0_.exit42.i ], [ %39, %42 ]
  %72 = phi i1 [ %66, %.critedge36.thread.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit42.i ], [ true, %42 ]
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %.critedge36.i
  %75 = load i64, ptr %73, align 8, !tbaa !348
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %.critedge36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre256.i = load ptr, ptr %11, align 8, !tbaa !394
  br label %.critedge38.i

.critedge38.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %36
  %77 = phi ptr [ %.pre256.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i ], [ %33, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ %33, %36 ]
  %78 = phi i1 [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ true, %36 ]
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %.critedge38.i
  %81 = load i64, ptr %79, align 8, !tbaa !348
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i: ; preds = %.critedge38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %78, label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit, label %83

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  %.not.i68.i = icmp eq i64 %32, 0
  br i1 %.not.i68.i, label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %83
  %lhsc.i = load i8, ptr %31, align 1
  %84 = icmp eq i8 %lhsc.i, 46
  br i1 %84, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.not.i70.i = icmp eq i64 %32, 4
  br i1 %.not.i70.i, label %_ZN4llvmeqENS_9StringRefES0_.exit73.i, label %_ZN4llvmeqENS_9StringRefES0_.exit73.thread232.i

_ZN4llvmeqENS_9StringRefES0_.exit73.i:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %bcmp.i72.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %31, ptr noundef nonnull dereferenceable(4) @.str.81, i64 4)
  %85 = icmp eq i32 %bcmp.i72.i, 0
  br i1 %85, label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit121.thread254.i

_ZN4llvmeqENS_9StringRefES0_.exit73.thread232.i:  ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %.not.i74.i = icmp ult i64 %32, 5
  br i1 %.not.i74.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit121.thread254.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit76.i

_ZNK4llvm9StringRef11starts_withES0_.exit76.i:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit73.thread232.i
  %bcmp.i75.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %31, ptr noundef nonnull dereferenceable(5) @.str.82, i64 5)
  %86 = icmp eq i32 %bcmp.i75.i, 0
  br i1 %86, label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit76.thread234.i

_ZNK4llvm9StringRef11starts_withES0_.exit76.thread234.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit76.i
  %.not.i77.i = icmp ult i64 %32, 16
  br i1 %.not.i77.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit82.thread236.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit79.i

_ZNK4llvm9StringRef11starts_withES0_.exit79.i:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit76.thread234.i
  %bcmp.i78.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %31, ptr noundef nonnull dereferenceable(16) @.str.83, i64 16)
  %87 = icmp eq i32 %bcmp.i78.i, 0
  br i1 %87, label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread235.i

_ZNK4llvm9StringRef11starts_withES0_.exit79.thread235.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit79.i
  %.not.i80.i = icmp eq i64 %32, 16
  br i1 %.not.i80.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit89.i.thread313, label %_ZNK4llvm9StringRef11starts_withES0_.exit82.i

_ZNK4llvm9StringRef11starts_withES0_.exit82.i:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread235.i
  %bcmp.i81.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %31, ptr noundef nonnull dereferenceable(17) @.str.84, i64 17)
  %88 = icmp eq i32 %bcmp.i81.i, 0
  br i1 %88, label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit89.i.thread

_ZNK4llvm9StringRef11starts_withES0_.exit82.thread236.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit76.thread234.i
  %.not.i83.i = icmp eq i64 %32, 5
  br i1 %.not.i83.i, label %_ZN4llvmeqENS_9StringRefES0_.exit86.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit89.i

_ZN4llvmeqENS_9StringRefES0_.exit86.i:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit82.thread236.i
  %bcmp.i85.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %31, ptr noundef nonnull dereferenceable(5) @.str.85, i64 5)
  %89 = icmp eq i32 %bcmp.i85.i, 0
  br i1 %89, label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit112.i

_ZNK4llvm9StringRef11starts_withES0_.exit89.i:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit82.thread236.i
  %bcmp.i88.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %31, ptr noundef nonnull dereferenceable(6) @.str.86, i64 6)
  %90 = icmp eq i32 %bcmp.i88.i, 0
  br i1 %90, label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread242.i

_ZNK4llvm9StringRef11starts_withES0_.exit89.i.thread313: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread235.i
  %bcmp.i88.i314 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %31, ptr noundef nonnull dereferenceable(6) @.str.86, i64 6)
  %91 = icmp eq i32 %bcmp.i88.i314, 0
  br i1 %91, label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit102.i.thread

_ZNK4llvm9StringRef11starts_withES0_.exit89.i.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit82.i
  %bcmp.i88.i273 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %31, ptr noundef nonnull dereferenceable(6) @.str.86, i64 6)
  %92 = icmp eq i32 %bcmp.i88.i273, 0
  br i1 %92, label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit92.i

_ZNK4llvm9StringRef11starts_withES0_.exit92.i:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit89.i.thread
  %bcmp.i91.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %31, ptr noundef nonnull dereferenceable(17) @.str.87, i64 17)
  %93 = icmp eq i32 %bcmp.i91.i, 0
  br i1 %93, label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit92.thread241.i

_ZNK4llvm9StringRef11starts_withES0_.exit92.thread241.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit92.i
  %.not.i93.i = icmp ult i64 %32, 18
  br i1 %.not.i93.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit102.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit95.i

_ZNK4llvm9StringRef11starts_withES0_.exit95.i:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit92.thread241.i
  %bcmp.i94.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(18) %31, ptr noundef nonnull dereferenceable(18) @.str.88, i64 18)
  %94 = icmp eq i32 %bcmp.i94.i, 0
  br i1 %94, label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit102.i

_ZNK4llvm9StringRef11starts_withES0_.exit95.thread242.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit89.i
  %.not.i96.i = icmp eq i64 %32, 6
  br i1 %.not.i96.i, label %_ZN4llvmeqENS_9StringRefES0_.exit99.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit102.i.thread

_ZN4llvmeqENS_9StringRefES0_.exit99.i:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread242.i
  %bcmp.i98.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %31, ptr noundef nonnull dereferenceable(6) @.str.89, i64 6)
  %95 = icmp eq i32 %bcmp.i98.i, 0
  br i1 %95, label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit115.i

_ZNK4llvm9StringRef11starts_withES0_.exit102.i:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit92.thread241.i, %_ZNK4llvm9StringRef11starts_withES0_.exit95.i
  %bcmp.i101.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %31, ptr noundef nonnull dereferenceable(7) @.str.90, i64 7)
  %96 = icmp eq i32 %bcmp.i101.i, 0
  br i1 %96, label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit105.i

_ZNK4llvm9StringRef11starts_withES0_.exit102.i.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit89.i.thread313, %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread242.i
  %bcmp.i101.i292 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %31, ptr noundef nonnull dereferenceable(7) @.str.90, i64 7)
  %97 = icmp eq i32 %bcmp.i101.i292, 0
  br i1 %97, label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit115.i

_ZNK4llvm9StringRef11starts_withES0_.exit105.i:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit102.i
  %bcmp.i104.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %31, ptr noundef nonnull dereferenceable(17) @.str.91, i64 17)
  %98 = icmp eq i32 %bcmp.i104.i, 0
  br i1 %98, label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit105.thread247.i

_ZNK4llvm9StringRef11starts_withES0_.exit105.thread247.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit105.i
  br i1 %.not.i93.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit115.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit108.i

_ZNK4llvm9StringRef11starts_withES0_.exit108.i:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit105.thread247.i
  %bcmp.i107.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(18) %31, ptr noundef nonnull dereferenceable(18) @.str.92, i64 18)
  %99 = icmp eq i32 %bcmp.i107.i, 0
  br i1 %99, label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit115.i

_ZN4llvmeqENS_9StringRefES0_.exit112.i:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit86.i
  %bcmp.i111.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %31, ptr noundef nonnull dereferenceable(5) @.str.93, i64 5)
  %100 = icmp eq i32 %bcmp.i111.i, 0
  br i1 %100, label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit121.thread254.i

_ZNK4llvm9StringRef11starts_withES0_.exit115.i:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit102.i.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit105.thread247.i, %_ZNK4llvm9StringRef11starts_withES0_.exit108.i, %_ZN4llvmeqENS_9StringRefES0_.exit99.i
  %.not.i80268271280285293303311319327334.i.ph = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit99.i ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit108.i ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit105.thread247.i ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit102.i.thread ]
  %.not.i93295301313315329330.i.ph = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit99.i ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit108.i ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit105.thread247.i ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit102.i.thread ]
  %bcmp.i114.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %31, ptr noundef nonnull dereferenceable(6) @.str.94, i64 6)
  %101 = icmp eq i32 %bcmp.i114.i, 0
  br i1 %101, label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit115.thread252.i

_ZNK4llvm9StringRef11starts_withES0_.exit115.thread252.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit115.i
  br i1 %.not.i80268271280285293303311319327334.i.ph, label %_ZNK4llvm9StringRef11starts_withES0_.exit118.thread253.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit118.i

_ZNK4llvm9StringRef11starts_withES0_.exit118.i:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit115.thread252.i
  %bcmp.i117.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %31, ptr noundef nonnull dereferenceable(17) @.str.95, i64 17)
  %102 = icmp eq i32 %bcmp.i117.i, 0
  br i1 %102, label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit118.thread253.i

_ZNK4llvm9StringRef11starts_withES0_.exit118.thread253.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit118.i, %_ZNK4llvm9StringRef11starts_withES0_.exit115.thread252.i
  br i1 %.not.i93295301313315329330.i.ph, label %_ZNK4llvm9StringRef11starts_withES0_.exit121.thread254.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit121.i

_ZNK4llvm9StringRef11starts_withES0_.exit121.i:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit118.thread253.i
  %bcmp.i120.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(18) %31, ptr noundef nonnull dereferenceable(18) @.str.96, i64 18)
  %103 = icmp eq i32 %bcmp.i120.i, 0
  br i1 %103, label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit121.thread254.i

_ZNK4llvm9StringRef11starts_withES0_.exit121.thread254.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit112.i, %_ZNK4llvm9StringRef11starts_withES0_.exit121.i, %_ZNK4llvm9StringRef11starts_withES0_.exit118.thread253.i, %_ZN4llvmeqENS_9StringRefES0_.exit73.thread232.i, %_ZN4llvmeqENS_9StringRefES0_.exit73.i
  br label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit

_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit89.i.thread313, %_ZNK4llvm9StringRef11starts_withES0_.exit102.i.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit89.i.thread, %83, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i, %_ZN4llvmeqENS_9StringRefES0_.exit73.i, %_ZNK4llvm9StringRef11starts_withES0_.exit76.i, %_ZNK4llvm9StringRef11starts_withES0_.exit79.i, %_ZNK4llvm9StringRef11starts_withES0_.exit82.i, %_ZN4llvmeqENS_9StringRefES0_.exit86.i, %_ZNK4llvm9StringRef11starts_withES0_.exit89.i, %_ZNK4llvm9StringRef11starts_withES0_.exit92.i, %_ZNK4llvm9StringRef11starts_withES0_.exit95.i, %_ZN4llvmeqENS_9StringRefES0_.exit99.i, %_ZNK4llvm9StringRef11starts_withES0_.exit102.i, %_ZNK4llvm9StringRef11starts_withES0_.exit105.i, %_ZNK4llvm9StringRef11starts_withES0_.exit108.i, %_ZN4llvmeqENS_9StringRefES0_.exit112.i, %_ZNK4llvm9StringRef11starts_withES0_.exit115.i, %_ZNK4llvm9StringRef11starts_withES0_.exit118.i, %_ZNK4llvm9StringRef11starts_withES0_.exit121.i, %_ZNK4llvm9StringRef11starts_withES0_.exit121.thread254.i
  %.sroa.026.0.in.i = phi i32 [ 15, %_ZNK4llvm9StringRef11starts_withES0_.exit79.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i ], [ 15, %_ZN4llvmeqENS_9StringRefES0_.exit73.i ], [ 13, %_ZN4llvmeqENS_9StringRefES0_.exit99.i ], [ %1, %_ZNK4llvm9StringRef11starts_withES0_.exit121.thread254.i ], [ 13, %_ZNK4llvm9StringRef11starts_withES0_.exit102.i ], [ 12, %_ZNK4llvm9StringRef11starts_withES0_.exit121.i ], [ 13, %_ZNK4llvm9StringRef11starts_withES0_.exit108.i ], [ 12, %_ZNK4llvm9StringRef11starts_withES0_.exit118.i ], [ 12, %_ZNK4llvm9StringRef11starts_withES0_.exit115.i ], [ 13, %_ZNK4llvm9StringRef11starts_withES0_.exit105.i ], [ 15, %_ZNK4llvm9StringRef11starts_withES0_.exit76.i ], [ 12, %_ZN4llvmeqENS_9StringRefES0_.exit112.i ], [ 15, %_ZNK4llvm9StringRef11starts_withES0_.exit95.i ], [ 15, %_ZNK4llvm9StringRef11starts_withES0_.exit92.i ], [ 15, %_ZNK4llvm9StringRef11starts_withES0_.exit89.i ], [ 15, %_ZN4llvmeqENS_9StringRefES0_.exit86.i ], [ 15, %_ZNK4llvm9StringRef11starts_withES0_.exit82.i ], [ %1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %1, %83 ], [ 15, %_ZNK4llvm9StringRef11starts_withES0_.exit89.i.thread ], [ 13, %_ZNK4llvm9StringRef11starts_withES0_.exit102.i.thread ], [ 15, %_ZNK4llvm9StringRef11starts_withES0_.exit89.i.thread313 ]
  %.sroa.026.0.insert.ext.i = and i32 %.sroa.026.0.in.i, 255
  %.sroa.042.0.insert.insert57 = or disjoint i32 %.sroa.026.0.insert.ext.i, %.sroa.10.0.extract.shift
  %.sroa.0.0.extract.trunc.i = trunc i32 %.sroa.026.0.in.i to i8
  %104 = icmp ult i8 %.sroa.0.0.extract.trunc.i, 2
  %.0.i = select i1 %104, i32 0, i32 2
  %105 = icmp eq i8 %.sroa.0.0.extract.trunc.i, 1
  %spec.select9.i = select i1 %105, i32 -2147483648, i32 %.0.i
  %106 = and i8 %.sroa.0.0.extract.trunc.i, -2
  %spec.select.i.i = icmp eq i8 %106, 2
  %107 = or disjoint i32 %spec.select9.i, 4
  %.2.i = select i1 %spec.select.i.i, i32 %107, i32 %spec.select9.i
  %108 = icmp eq i8 %.sroa.0.0.extract.trunc.i, 3
  %109 = or disjoint i32 %.2.i, 536870912
  %.3.i = select i1 %108, i32 %109, i32 %.2.i
  %110 = add i8 %.sroa.0.0.extract.trunc.i, -12
  %111 = icmp ult i8 %110, 9
  %112 = zext i1 %111 to i32
  %.4.i = or i32 %.3.i, %112
  %switch.i.i = icmp ult i8 %110, 3
  %113 = or i32 %.4.i, 1024
  %.5.i = select i1 %switch.i.i, i32 %113, i32 %.4.i
  %.off.i11.i = add i8 %.sroa.0.0.extract.trunc.i, -5
  %switch.i12.i = icmp ult i8 %.off.i11.i, 3
  %or.cond.i = icmp ult i8 %.off.i11.i, 7
  %114 = or i32 %.5.i, 16
  %.6.i = select i1 %or.cond.i, i32 %114, i32 %.5.i
  %115 = or i32 %.6.i, 32
  %spec.select10.i = select i1 %switch.i12.i, i32 %115, i32 %.6.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call fastcc void @_ZL19getGlobalObjectInfoPKN4llvm12GlobalObjectERKNS_13TargetMachineE(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1264) %2)
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %118 = load i32, ptr %15, align 8, !tbaa !397
  %119 = or i32 %spec.select10.i, %118
  %switch.tableidx = add i8 %.sroa.0.0.extract.trunc.i, -5
  %120 = icmp ult i8 %switch.tableidx, 7
  br i1 %120, label %switch.lookup, label %_ZL19getEntrySizeForKindN4llvm11SectionKindE.exit

switch.lookup:                                    ; preds = %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit
  %121 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZL25selectELFSectionForGlobalRN4llvm9MCContextEPKNS_12GlobalObjectENS_11SectionKindERNS_7ManglerERKNS_13TargetMachineEbjPjPKNS_11MCSymbolELFEPKNS_21MachineJumpTableEntryE, i64 %121
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZL19getEntrySizeForKindN4llvm11SectionKindE.exit

_ZL19getEntrySizeForKindN4llvm11SectionKindE.exit: ; preds = %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit, %switch.lookup
  %.0.i103 = phi i32 [ 0, %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit ], [ %switch.load, %switch.lookup ]
  br i1 %7, label %122, label %125

122:                                              ; preds = %_ZL19getEntrySizeForKindN4llvm11SectionKindE.exit
  %123 = load i32, ptr %5, align 4, !tbaa !397
  %124 = add i32 %123, 1
  store i32 %124, ptr %5, align 4, !tbaa !397
  br label %_ZL30calcUniqueIDUpdateFlagsAndSizePKN4llvm12GlobalObjectENS_9StringRefENS_11SectionKindERKNS_13TargetMachineERNS_9MCContextERNS_7ManglerERjSC_SC_bb.exit

125:                                              ; preds = %_ZL19getEntrySizeForKindN4llvm11SectionKindE.exit
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 536870912
  %.not.i.i104 = icmp eq i32 %128, 0
  br i1 %.not.i.i104, label %_ZNK4llvm5Value11getMetadataEj.exit.thread.i, label %_ZNK4llvm5Value11getMetadataEj.exit.i

_ZNK4llvm5Value11getMetadataEj.exit.i:            ; preds = %125
  %129 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 22) #26
  %.not.i = icmp eq ptr %129, null
  br i1 %.not.i, label %_ZNK4llvm5Value11getMetadataEj.exit.thread.i, label %130

130:                                              ; preds = %_ZNK4llvm5Value11getMetadataEj.exit.i
  %131 = or i32 %119, 128
  %132 = load i32, ptr %5, align 4, !tbaa !397
  %133 = add i32 %132, 1
  store i32 %133, ptr %5, align 4, !tbaa !397
  br label %_ZL30calcUniqueIDUpdateFlagsAndSizePKN4llvm12GlobalObjectENS_9StringRefENS_11SectionKindERKNS_13TargetMachineERNS_9MCContextERNS_7ManglerERjSC_SC_bb.exit

_ZNK4llvm5Value11getMetadataEj.exit.thread.i:     ; preds = %_ZNK4llvm5Value11getMetadataEj.exit.i, %125
  br i1 %6, label %134, label %155

134:                                              ; preds = %_ZNK4llvm5Value11getMetadataEj.exit.thread.i
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 556
  %136 = load i32, ptr %135, align 4, !tbaa !438
  %137 = icmp eq i32 %136, 12
  br i1 %137, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread54.sink.split.i, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %140 = load ptr, ptr %139, align 8, !tbaa !190
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 440
  %142 = load i8, ptr %141, align 8, !tbaa !439, !range !50, !noundef !51
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread54.sink.split.i, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 432
  %146 = load i32, ptr %145, align 4, !tbaa !440
  %147 = icmp slt i32 %146, 2
  br i1 %147, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread54.i, label %148

148:                                              ; preds = %144
  %.not61.i = icmp eq i32 %146, 2
  br i1 %.not61.i, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.i, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread54.sink.split.i

_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.i: ; preds = %148
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 436
  %150 = load i32, ptr %149, align 4, !tbaa !441
  %151 = icmp sgt i32 %150, 35
  br i1 %151, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread54.sink.split.i, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread54.i

_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread54.sink.split.i: ; preds = %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.i, %148, %138, %134
  %.sink69.i = phi i32 [ 1048576, %134 ], [ 2097152, %148 ], [ 2097152, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.i ], [ 2097152, %138 ]
  %152 = or i32 %.sink69.i, %119
  br label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread54.i

_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread54.i: ; preds = %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread54.sink.split.i, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.i, %144
  %.0 = phi i32 [ %152, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread54.sink.split.i ], [ %119, %144 ], [ %119, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.i ]
  %153 = load i32, ptr %5, align 4, !tbaa !397
  %154 = add i32 %153, 1
  store i32 %154, ptr %5, align 4, !tbaa !397
  br label %_ZL30calcUniqueIDUpdateFlagsAndSizePKN4llvm12GlobalObjectENS_9StringRefENS_11SectionKindERKNS_13TargetMachineERNS_9MCContextERNS_7ManglerERjSC_SC_bb.exit

155:                                              ; preds = %_ZNK4llvm5Value11getMetadataEj.exit.thread.i
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %157 = load ptr, ptr %156, align 8, !tbaa !190
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 440
  %159 = load i8, ptr %158, align 8, !tbaa !439, !range !50, !noundef !51
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %.critedge.i106, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 432
  %163 = load i32, ptr %162, align 4, !tbaa !440
  %164 = icmp slt i32 %163, 2
  br i1 %164, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit44.thread55.i, label %165

165:                                              ; preds = %161
  %.not57.i = icmp eq i32 %163, 2
  br i1 %.not57.i, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit44.i, label %.critedge.i106

_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit44.i: ; preds = %165
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 436
  %167 = load i32, ptr %166, align 4, !tbaa !441
  %168 = icmp sgt i32 %167, 34
  br i1 %168, label %.critedge.i106, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit44.thread55.i

_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit44.thread55.i: ; preds = %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit44.i, %161
  %169 = and i32 %119, -17
  br label %_ZL30calcUniqueIDUpdateFlagsAndSizePKN4llvm12GlobalObjectENS_9StringRefENS_11SectionKindERKNS_13TargetMachineERNS_9MCContextERNS_7ManglerERjSC_SC_bb.exit

.critedge.i106:                                   ; preds = %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit44.i, %165, %155
  %170 = and i32 %119, 16
  %171 = icmp ne i32 %170, 0
  %172 = call noundef zeroext i1 @_ZN4llvm9MCContext28isELFGenericMergeableSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432) %3, ptr %31, i64 %32) #26
  %or.cond.i107 = or i1 %171, %172
  br i1 %or.cond.i107, label %180, label %173

173:                                              ; preds = %.critedge.i106
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 876
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 256
  %.not58.i = icmp eq i32 %176, 0
  br i1 %.not58.i, label %_ZL30calcUniqueIDUpdateFlagsAndSizePKN4llvm12GlobalObjectENS_9StringRefENS_11SectionKindERKNS_13TargetMachineERNS_9MCContextERNS_7ManglerERjSC_SC_bb.exit, label %177

177:                                              ; preds = %173
  %178 = load i32, ptr %5, align 4, !tbaa !397
  %179 = add i32 %178, 1
  store i32 %179, ptr %5, align 4, !tbaa !397
  br label %_ZL30calcUniqueIDUpdateFlagsAndSizePKN4llvm12GlobalObjectENS_9StringRefENS_11SectionKindERKNS_13TargetMachineERNS_9MCContextERNS_7ManglerERjSC_SC_bb.exit

180:                                              ; preds = %.critedge.i106
  %181 = call i64 @_ZN4llvm9MCContext24getELFUniqueIDForEntsizeENS_9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(2432) %3, ptr %31, i64 %32, i32 noundef %119, i32 noundef %.0.i103) #26
  %.sroa.0.0.extract.trunc.i108 = trunc i64 %181 to i32
  %182 = and i64 %181, 4294967296
  %.not59.i = icmp eq i64 %182, 0
  br i1 %.not59.i, label %189, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 876
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 256
  %.not60.i = icmp eq i32 %186, 0
  br i1 %.not60.i, label %_ZL30calcUniqueIDUpdateFlagsAndSizePKN4llvm12GlobalObjectENS_9StringRefENS_11SectionKindERKNS_13TargetMachineERNS_9MCContextERNS_7ManglerERjSC_SC_bb.exit, label %187

187:                                              ; preds = %183
  %188 = icmp eq i32 %.sroa.0.0.extract.trunc.i108, -1
  br i1 %188, label %_ZL30calcUniqueIDUpdateFlagsAndSizePKN4llvm12GlobalObjectENS_9StringRefENS_11SectionKindERKNS_13TargetMachineERNS_9MCContextERNS_7ManglerERjSC_SC_bb.exit, label %189

189:                                              ; preds = %187, %180
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @_ZL26getELFSectionNameForGlobalPKN4llvm12GlobalObjectENS_11SectionKindERNS_7ManglerERKNS_13TargetMachineEjbPKNS_21MachineJumpTableEntryE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull %0, i32 %.sroa.042.0.insert.insert57, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(1264) %2, i32 noundef %.0.i103, i1 noundef zeroext false, ptr noundef null)
  br i1 %171, label %190, label %._ZNK4llvm9StringRef11starts_withES0_.exit.thread56_crit_edge.i

._ZNK4llvm9StringRef11starts_withES0_.exit.thread56_crit_edge.i: ; preds = %189
  %.pre.pre.i = load ptr, ptr %10, align 8, !tbaa !424
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread56.i

190:                                              ; preds = %189
  %191 = call noundef zeroext i1 @_ZN4llvm9MCContext39isELFImplicitMergeableSectionNamePrefixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432) %3, ptr %31, i64 %32) #26
  %.pre.pre62.i = load ptr, ptr %10, align 8, !tbaa !424
  br i1 %191, label %192, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread56.i

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !426
  %.not.i45.i = icmp ult i64 %32, %194
  br i1 %.not.i45.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread56.i, label %195

195:                                              ; preds = %192
  %196 = icmp eq i64 %194, 0
  br i1 %196, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i110, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i112

_ZNK4llvm9StringRef11starts_withES0_.exit.i112:   ; preds = %195
  %bcmp.i.i113 = call i32 @bcmp(ptr %31, ptr %.pre.pre62.i, i64 %194)
  %197 = icmp eq i32 %bcmp.i.i113, 0
  br i1 %197, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i110, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread56.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread56.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i112, %192, %190, %._ZNK4llvm9StringRef11starts_withES0_.exit.thread56_crit_edge.i
  %.pre.i109 = phi ptr [ %.pre.pre.i, %._ZNK4llvm9StringRef11starts_withES0_.exit.thread56_crit_edge.i ], [ %.pre.pre62.i, %192 ], [ %.pre.pre62.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i112 ], [ %.pre.pre62.i, %190 ]
  %198 = load i32, ptr %5, align 4, !tbaa !397
  %199 = add i32 %198, 1
  store i32 %199, ptr %5, align 4, !tbaa !397
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i110

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i110: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread56.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i112, %195
  %200 = phi ptr [ %.pre.i109, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread56.i ], [ %.pre.pre62.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i112 ], [ %.pre.pre62.i, %195 ]
  %.5.i111 = phi i32 [ %198, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread56.i ], [ -1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i112 ], [ -1, %195 ]
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i, label %203

203:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i110
  call void @free(ptr noundef %200) #26
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i:        ; preds = %203, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZL30calcUniqueIDUpdateFlagsAndSizePKN4llvm12GlobalObjectENS_9StringRefENS_11SectionKindERKNS_13TargetMachineERNS_9MCContextERNS_7ManglerERjSC_SC_bb.exit

_ZL30calcUniqueIDUpdateFlagsAndSizePKN4llvm12GlobalObjectENS_9StringRefENS_11SectionKindERKNS_13TargetMachineERNS_9MCContextERNS_7ManglerERjSC_SC_bb.exit: ; preds = %122, %130, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread54.i, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit44.thread55.i, %173, %177, %183, %187, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i
  %.0271 = phi i32 [ %.0.i103, %122 ], [ %.0.i103, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread54.i ], [ %.0.i103, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i ], [ %.0.i103, %183 ], [ %.0.i103, %187 ], [ %.0.i103, %173 ], [ %.0.i103, %177 ], [ 0, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit44.thread55.i ], [ %.0.i103, %130 ]
  %.1 = phi i32 [ %119, %122 ], [ %.0, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread54.i ], [ %119, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i ], [ %119, %183 ], [ %119, %187 ], [ %119, %173 ], [ %119, %177 ], [ %169, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit44.thread55.i ], [ %131, %130 ]
  %.0.i105 = phi i32 [ %123, %122 ], [ %153, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread54.i ], [ %.5.i111, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i ], [ %.sroa.0.0.extract.trunc.i108, %183 ], [ -1, %187 ], [ -1, %173 ], [ %178, %177 ], [ -1, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit44.thread55.i ], [ %132, %130 ]
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 536870912
  %.not.i.i114 = icmp eq i32 %206, 0
  br i1 %.not.i.i114, label %_ZL17getLinkedToSymbolPKN4llvm12GlobalObjectERKNS_13TargetMachineE.exit, label %_ZNK4llvm5Value11getMetadataEj.exit.i115

_ZNK4llvm5Value11getMetadataEj.exit.i115:         ; preds = %_ZL30calcUniqueIDUpdateFlagsAndSizePKN4llvm12GlobalObjectENS_9StringRefENS_11SectionKindERKNS_13TargetMachineERNS_9MCContextERNS_7ManglerERjSC_SC_bb.exit
  %207 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 22) #26
  %.not.i116 = icmp eq ptr %207, null
  br i1 %.not.i116, label %_ZL17getLinkedToSymbolPKN4llvm12GlobalObjectERKNS_13TargetMachineE.exit, label %208

208:                                              ; preds = %_ZNK4llvm5Value11getMetadataEj.exit.i115
  %209 = getelementptr inbounds i8, ptr %207, i64 -16
  %210 = load i64, ptr %209, align 8
  %211 = and i64 %210, 2
  %.not.i.i.i = icmp eq i64 %211, 0
  br i1 %.not.i.i.i, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, ptr %207, i64 -32
  %214 = load ptr, ptr %213, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

215:                                              ; preds = %208
  %216 = lshr i64 %210, 2
  %217 = and i64 %216, 15
  %218 = sub nsw i64 0, %217
  %219 = getelementptr inbounds [8 x i8], ptr %209, i64 %218
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %215, %212
  %.sroa.0.0.i.i.i = phi ptr [ %219, %215 ], [ %214, %212 ]
  %220 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !367
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 128
  %222 = load ptr, ptr %221, align 8, !tbaa !375
  %223 = load i8, ptr %222, align 8, !tbaa !354
  %switch.selectcmp.i.i.i.i.i.i.i.i = icmp ugt i8 %223, 3
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i, label %_ZL17getLinkedToSymbolPKN4llvm12GlobalObjectERKNS_13TargetMachineE.exit, label %224

224:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %225 = call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264) %2, ptr noundef nonnull %222) #26
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load i64, ptr %226, align 8
  %228 = and i64 %227, 1792
  %229 = icmp eq i64 %228, 512
  %spec.select.i.i11.i = select i1 %229, ptr %225, ptr null
  br label %_ZL17getLinkedToSymbolPKN4llvm12GlobalObjectERKNS_13TargetMachineE.exit

_ZL17getLinkedToSymbolPKN4llvm12GlobalObjectERKNS_13TargetMachineE.exit: ; preds = %_ZL30calcUniqueIDUpdateFlagsAndSizePKN4llvm12GlobalObjectENS_9StringRefENS_11SectionKindERKNS_13TargetMachineERNS_9MCContextERNS_7ManglerERjSC_SC_bb.exit, %_ZNK4llvm5Value11getMetadataEj.exit.i115, %_ZNK4llvm6MDNode10getOperandEj.exit.i, %224
  %.0.i118 = phi ptr [ null, %_ZNK4llvm5Value11getMetadataEj.exit.i115 ], [ %spec.select.i.i11.i, %224 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit.i ], [ null, %_ZL30calcUniqueIDUpdateFlagsAndSizePKN4llvm12GlobalObjectENS_9StringRefENS_11SectionKindERKNS_13TargetMachineERNS_9MCContextERNS_7ManglerERjSC_SC_bb.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %230 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %230, align 8, !tbaa !349
  %231 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %231, align 1, !tbaa !345
  store ptr %31, ptr %16, align 8, !tbaa !348
  %232 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %32, ptr %232, align 8, !tbaa !348
  %233 = call fastcc noundef i32 @_ZL17getELFSectionTypeN4llvm9StringRefENS_11SectionKindE(ptr %31, i64 %32, i32 %.sroa.042.0.insert.insert57)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %234 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 5, ptr %234, align 8, !tbaa !349
  %235 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %235, align 1, !tbaa !345
  %236 = load ptr, ptr %116, align 8, !tbaa !399
  store ptr %236, ptr %17, align 8, !tbaa !348
  %237 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %238 = load i64, ptr %237, align 8, !tbaa !398
  %239 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %238, ptr %239, align 8, !tbaa !348
  %240 = load i8, ptr %117, align 4, !tbaa !49, !range !50, !noundef !51
  %241 = trunc nuw i8 %240 to i1
  %242 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %3, ptr noundef nonnull align 8 dereferenceable(34) %16, i32 noundef %233, i32 noundef %.1, i32 noundef %.0271, ptr noundef nonnull align 8 dereferenceable(34) %17, i1 noundef zeroext %241, i32 noundef %.0.i105, ptr noundef %.0.i118) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %244 = load ptr, ptr %243, align 8, !tbaa !190
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 440
  %246 = load i8, ptr %245, align 8, !tbaa !439, !range !50, !noundef !51
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread, label %248

248:                                              ; preds = %_ZL17getLinkedToSymbolPKN4llvm12GlobalObjectERKNS_13TargetMachineE.exit
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 432
  %250 = load i32, ptr %249, align 4, !tbaa !440
  %251 = icmp slt i32 %250, 2
  br i1 %251, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread312, label %252

252:                                              ; preds = %248
  %.not317 = icmp eq i32 %250, 2
  br i1 %.not317, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread

_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit:   ; preds = %252
  %253 = getelementptr inbounds nuw i8, ptr %244, i64 436
  %254 = load i32, ptr %253, align 4, !tbaa !441
  %255 = icmp sgt i32 %254, 34
  br i1 %255, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread312

_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread312: ; preds = %248, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit
  %256 = getelementptr inbounds nuw i8, ptr %242, i64 152
  %257 = load i32, ptr %256, align 8, !tbaa !442
  %258 = and i32 %257, 16
  %.not = icmp eq i32 %258, 0
  br i1 %.not, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread, label %259

259:                                              ; preds = %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread312
  %260 = getelementptr inbounds nuw i8, ptr %242, i64 160
  %261 = load i32, ptr %260, align 8, !tbaa !459
  %switch.tableidx461 = add i8 %.sroa.0.0.extract.trunc.i, -5
  %262 = icmp ult i8 %switch.tableidx461, 7
  br i1 %262, label %switch.lookup462, label %_ZL19getEntrySizeForKindN4llvm11SectionKindE.exit126

switch.lookup462:                                 ; preds = %259
  %263 = zext nneg i8 %switch.tableidx461 to i64
  %switch.gep463 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZL25selectELFSectionForGlobalRN4llvm9MCContextEPKNS_12GlobalObjectENS_11SectionKindERNS_7ManglerERKNS_13TargetMachineEbjPjPKNS_11MCSymbolELFEPKNS_21MachineJumpTableEntryE, i64 %263
  %switch.load464 = load i32, ptr %switch.gep463, align 4
  br label %_ZL19getEntrySizeForKindN4llvm11SectionKindE.exit126

_ZL19getEntrySizeForKindN4llvm11SectionKindE.exit126: ; preds = %259, %switch.lookup462
  %.0.i121 = phi i32 [ 0, %259 ], [ %switch.load464, %switch.lookup462 ]
  %.not100 = icmp eq i32 %261, %.0.i121
  br i1 %.not100, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZL19getEntrySizeForKindN4llvm11SectionKindE.exit126
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %265 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  %266 = extractvalue { ptr, i64 } %265, 0
  %267 = extractvalue { ptr, i64 } %265, 1
  %268 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 3, ptr %268, align 8, !tbaa !349, !alias.scope !460
  %269 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 5, ptr %269, align 1, !tbaa !345, !alias.scope !460
  store ptr @.str.74, ptr %28, align 8, !tbaa !348, !alias.scope !460
  %270 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %266, ptr %270, align 8, !tbaa !348, !alias.scope !460
  %271 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %267, ptr %271, align 8, !tbaa !348, !alias.scope !460
  store ptr %28, ptr %27, align 8, !alias.scope !463
  %272 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @.str.75, ptr %272, align 8, !alias.scope !463
  %273 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 2, ptr %273, align 8, !tbaa !349, !alias.scope !463
  %274 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 3, ptr %274, align 1, !tbaa !345, !alias.scope !463
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %276 = load ptr, ptr %275, align 8, !tbaa !468
  %.not101 = icmp eq ptr %276, null
  br i1 %.not101, label %.thread, label %277

277:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 200
  %279 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %279, ptr %29, align 8, !tbaa !392
  %280 = load ptr, ptr %278, align 8, !tbaa !394
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 208
  %282 = load i64, ptr %281, align 8, !tbaa !393
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %282, ptr %9, align 8, !tbaa !55
  %283 = icmp ugt i64 %282, 15
  br i1 %283, label %284, label %._crit_edge.i.i

284:                                              ; preds = %277
  %285 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #26
  store ptr %285, ptr %29, align 8, !tbaa !394
  %286 = load i64, ptr %9, align 8, !tbaa !55
  store i64 %286, ptr %279, align 8, !tbaa !348
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %284, %277
  %287 = phi ptr [ %285, %284 ], [ %279, %277 ]
  switch i64 %282, label %290 [
    i64 1, label %288
    i64 0, label %294
  ]

288:                                              ; preds = %._crit_edge.i.i
  %289 = load i8, ptr %280, align 1, !tbaa !348
  store i8 %289, ptr %287, align 1, !tbaa !348
  br label %294

290:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %287, ptr align 1 %280, i64 %282, i1 false)
  br label %294

.thread:                                          ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %291 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %291, ptr %29, align 8, !tbaa !392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %291, ptr noundef nonnull align 1 dereferenceable(7) @.str.76, i64 7, i1 false)
  %292 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 7, ptr %292, align 8, !tbaa !393
  %293 = getelementptr inbounds nuw i8, ptr %29, i64 23
  store i8 0, ptr %293, align 1, !tbaa !348
  br label %_ZN4llvmplERKNS_5TwineES2_.exit142

294:                                              ; preds = %290, %288, %._crit_edge.i.i
  %295 = load i64, ptr %9, align 8, !tbaa !55
  %296 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %295, ptr %296, align 8, !tbaa !393
  %297 = load ptr, ptr %29, align 8, !tbaa !394
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %295
  store i8 0, ptr %298, align 1, !tbaa !348
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load i8, ptr %273, align 8, !tbaa !349, !noalias !472
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  call void @llvm.experimental.noalias.scope.decl(metadata !478)
  switch i8 %.pre, label %_ZN4llvmplERKNS_5TwineES2_.exit142 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit142.thread389
    i8 1, label %307
  ]

_ZN4llvmplERKNS_5TwineES2_.exit142.thread389:     ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 0, ptr %299, align 8, !tbaa !349, !alias.scope !472
  %300 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %300, align 1, !tbaa !345, !alias.scope !472
  br label %_ZN4llvmplERKNS_5TwineES2_.exit157

_ZN4llvmplERKNS_5TwineES2_.exit142:               ; preds = %294, %.thread
  %301 = phi i8 [ 2, %.thread ], [ %.pre, %294 ]
  %302 = load i8, ptr %274, align 1, !tbaa !345, !noalias !472
  %303 = icmp eq i8 %302, 1
  %.sroa.05.0.copyload.i.i128 = load ptr, ptr %27, align 8, !noalias !472
  %.sroa.56.0..sroa_idx.i.i129 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.56.0.copyload.i.i130 = load i64, ptr %.sroa.56.0..sroa_idx.i.i129, align 8, !noalias !472
  %.014.i.i131 = select i1 %303, i8 %301, i8 2
  %.sroa.05.0.i.i132 = select i1 %303, ptr %.sroa.05.0.copyload.i.i128, ptr %27
  %.sroa.56.0.i.i133 = select i1 %303, i64 %.sroa.56.0.copyload.i.i130, i64 undef
  store ptr %.sroa.05.0.i.i132, ptr %26, align 8, !alias.scope !472
  %.sroa.23.0..sroa_idx.i.i.i140 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %.sroa.56.0.i.i133, ptr %.sroa.23.0..sroa_idx.i.i.i140, align 8, !tbaa !348, !alias.scope !472
  %304 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %29, ptr %304, align 8, !alias.scope !472
  %305 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 %.014.i.i131, ptr %305, align 8, !tbaa !349, !alias.scope !472
  %306 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 4, ptr %306, align 1, !tbaa !345, !alias.scope !472
  call void @llvm.experimental.noalias.scope.decl(metadata !479)
  call void @llvm.experimental.noalias.scope.decl(metadata !482)
  br label %308

307:                                              ; preds = %294
  store ptr %29, ptr %26, align 8
  %.sroa.5357.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 4, ptr %.sroa.5357.0..sroa_idx, align 8, !tbaa !423
  %.sroa.6358.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %.sroa.6358.0..sroa_idx, align 1, !tbaa !423
  %.sroa.56.0..sroa_idx.i.i144392 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.56.0.copyload.i.i145393 = load i64, ptr %.sroa.56.0..sroa_idx.i.i144392, align 8, !noalias !485
  br label %308

308:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit142, %307
  %309 = phi ptr [ %29, %307 ], [ %26, %_ZN4llvmplERKNS_5TwineES2_.exit142 ]
  %310 = phi i8 [ 4, %307 ], [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit142 ]
  %311 = phi i64 [ %.sroa.56.0.copyload.i.i145393, %307 ], [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit142 ]
  store ptr %309, ptr %25, align 8, !alias.scope !485
  %.sroa.23.0..sroa_idx.i.i.i155 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %311, ptr %.sroa.23.0..sroa_idx.i.i.i155, align 8, !tbaa !348, !alias.scope !485
  %312 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @.str.77, ptr %312, align 8, !alias.scope !485
  br label %_ZN4llvmplERKNS_5TwineES2_.exit157

_ZN4llvmplERKNS_5TwineES2_.exit157:               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit142.thread389, %308
  %.sink455 = phi i8 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit142.thread389 ], [ %310, %308 ]
  %.sink = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit142.thread389 ], [ 3, %308 ]
  %.sroa.05.0.copyload.i.i166 = phi ptr [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit142.thread389 ], [ %309, %308 ]
  %313 = phi i1 [ true, %_ZN4llvmplERKNS_5TwineES2_.exit142.thread389 ], [ false, %308 ]
  %314 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 %.sink455, ptr %314, align 8, !tbaa !349, !alias.scope !485
  %315 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 %.sink, ptr %315, align 1, !tbaa !345, !alias.scope !485
  %switch.tableidx465 = add i8 %.sroa.0.0.extract.trunc.i, -5
  %316 = icmp ult i8 %switch.tableidx465, 7
  br i1 %316, label %switch.lookup466, label %_ZL19getEntrySizeForKindN4llvm11SectionKindE.exit165

switch.lookup466:                                 ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit157
  %317 = zext nneg i8 %switch.tableidx465 to i64
  %switch.gep467 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZL27selectExplicitSectionGlobalPKN4llvm12GlobalObjectENS_11SectionKindERKNS_13TargetMachineERNS_9MCContextERNS_7ManglerERjbb.6, i64 %317
  %switch.load468 = load i64, ptr %switch.gep467, align 8
  %318 = inttoptr i64 %switch.load468 to ptr
  br label %_ZL19getEntrySizeForKindN4llvm11SectionKindE.exit165

_ZL19getEntrySizeForKindN4llvm11SectionKindE.exit165: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit157, %switch.lookup466
  %.0.i160 = phi ptr [ null, %_ZN4llvmplERKNS_5TwineES2_.exit157 ], [ %318, %switch.lookup466 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !486)
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %cond = icmp eq i8 %.sink455, 0
  br i1 %cond, label %_ZN4llvmplERKNS_5TwineES2_.exit180.thread409, label %_ZN4llvmplERKNS_5TwineES2_.exit180

_ZN4llvmplERKNS_5TwineES2_.exit180.thread409:     ; preds = %_ZL19getEntrySizeForKindN4llvm11SectionKindE.exit165
  %319 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 0, ptr %319, align 8, !tbaa !349, !alias.scope !492
  %320 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %320, align 1, !tbaa !345, !alias.scope !492
  %321 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 0, ptr %321, align 8, !tbaa !349, !alias.scope !493
  %322 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %322, align 1, !tbaa !345, !alias.scope !493
  %323 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %323, align 8, !tbaa !349, !alias.scope !498
  %324 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %324, align 1, !tbaa !345, !alias.scope !498
  %325 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %325, align 8, !tbaa !349, !alias.scope !503
  %326 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %326, align 1, !tbaa !345, !alias.scope !503
  %327 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %327, align 8, !tbaa !349, !alias.scope !508
  %328 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %328, align 1, !tbaa !345, !alias.scope !508
  br label %_ZN4llvmplERKNS_5TwineES2_.exit255

_ZN4llvmplERKNS_5TwineES2_.exit180:               ; preds = %_ZL19getEntrySizeForKindN4llvm11SectionKindE.exit165
  %.sroa.56.0..sroa_idx.i.i167 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.56.0.copyload.i.i168 = load i64, ptr %.sroa.56.0..sroa_idx.i.i167, align 8, !noalias !492
  %.014.i.i169 = select i1 %313, i8 %.sink455, i8 2
  %.sroa.05.0.i.i170 = select i1 %313, ptr %.sroa.05.0.copyload.i.i166, ptr %25
  %.sroa.56.0.i.i171 = select i1 %313, i64 %.sroa.56.0.copyload.i.i168, i64 undef
  store ptr %.sroa.05.0.i.i170, ptr %24, align 8, !alias.scope !492
  %.sroa.23.0..sroa_idx.i.i.i178 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %.sroa.56.0.i.i171, ptr %.sroa.23.0..sroa_idx.i.i.i178, align 8, !tbaa !348, !alias.scope !492
  %329 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %.0.i160, ptr %329, align 8, !alias.scope !492
  %330 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 %.014.i.i169, ptr %330, align 8, !tbaa !349, !alias.scope !492
  %331 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 9, ptr %331, align 1, !tbaa !345, !alias.scope !492
  store ptr %24, ptr %23, align 8, !alias.scope !493
  %332 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @.str.78, ptr %332, align 8, !alias.scope !493
  %333 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 2, ptr %333, align 8, !tbaa !349, !alias.scope !493
  %334 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 3, ptr %334, align 1, !tbaa !345, !alias.scope !493
  store ptr %23, ptr %22, align 8, !alias.scope !498
  %335 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %31, ptr %335, align 8, !alias.scope !498
  %.sroa.2.0..sroa_idx.i.i.i209 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %32, ptr %.sroa.2.0..sroa_idx.i.i.i209, align 8, !tbaa !348, !alias.scope !498
  %336 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 2, ptr %336, align 8, !tbaa !349, !alias.scope !498
  %337 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 5, ptr %337, align 1, !tbaa !345, !alias.scope !498
  store ptr %22, ptr %21, align 8, !alias.scope !503
  %338 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.79, ptr %338, align 8, !alias.scope !503
  %339 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 2, ptr %339, align 8, !tbaa !349, !alias.scope !503
  %340 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 3, ptr %340, align 1, !tbaa !345, !alias.scope !503
  %341 = load i32, ptr %260, align 8, !tbaa !459
  %.sroa.0319.0.insert.ext = zext i32 %341 to i64
  %342 = inttoptr i64 %.sroa.0319.0.insert.ext to ptr
  store ptr %21, ptr %20, align 8, !alias.scope !508
  %343 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %342, ptr %343, align 8, !alias.scope !508
  %344 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 2, ptr %344, align 8, !tbaa !349, !alias.scope !508
  %345 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 9, ptr %345, align 1, !tbaa !345, !alias.scope !508
  store ptr %20, ptr %19, align 8, !alias.scope !513
  %346 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.80, ptr %346, align 8, !alias.scope !513
  br label %_ZN4llvmplERKNS_5TwineES2_.exit255

_ZN4llvmplERKNS_5TwineES2_.exit255:               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit180.thread409, %_ZN4llvmplERKNS_5TwineES2_.exit180
  %.sink459 = phi i8 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit180.thread409 ], [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit180 ]
  %.sink457 = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit180.thread409 ], [ 3, %_ZN4llvmplERKNS_5TwineES2_.exit180 ]
  %347 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 %.sink459, ptr %347, align 8, !tbaa !349, !alias.scope !513
  %348 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 %.sink457, ptr %348, align 1, !tbaa !345, !alias.scope !513
  %349 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 7, ptr %349, align 8, !tbaa !518
  %350 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i8 0, ptr %350, align 4, !tbaa !521
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_122LoweringDiagnosticInfoE, i64 16), ptr %18, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %351, align 8, !tbaa !522
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull align 8 dereferenceable(13) %18) #26
  %352 = load ptr, ptr %29, align 8, !tbaa !394
  %353 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %.critedge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit255
  %355 = load i64, ptr %353, align 8, !tbaa !348
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %356) #27
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread

_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread: ; preds = %252, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread312, %_ZL19getEntrySizeForKindN4llvm11SectionKindE.exit126, %.critedge, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit, %_ZL17getLinkedToSymbolPKN4llvm12GlobalObjectERKNS_13TargetMachineE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret ptr %242
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1026) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(1264) %3) unnamed_addr #0 align 2 {
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
  %or.cond.i = icmp ult i8 %.off.i11.i, 7
  %15 = or i32 %.5.i, 16
  %.6.i = select i1 %or.cond.i, i32 %15, i32 %.5.i
  %16 = or i32 %.6.i, 32
  %spec.select10.i = select i1 %switch.i12.i, i32 %16, i32 %.6.i
  %17 = and i32 %spec.select10.i, 16
  %.not = icmp ne i32 %17, 0
  %18 = icmp eq i8 %.sroa.0.0.extract.trunc, 18
  %or.cond = or i1 %18, %.not
  br i1 %or.cond, label %28, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 876
  %21 = load i32, ptr %20, align 4
  br i1 %spec.select.i.i, label %22, label %25

22:                                               ; preds = %19
  %23 = and i32 %21, 4
  %24 = icmp ne i32 %23, 0
  br label %28

25:                                               ; preds = %19
  %26 = and i32 %21, 8
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %22, %25, %4
  %.0.shrunk = phi i1 [ false, %4 ], [ %27, %25 ], [ %24, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !524
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %37 = load i8, ptr %36, align 4, !tbaa !32, !range !50, !noundef !51
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %48

39:                                               ; preds = %28
  %40 = load ptr, ptr %35, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %42 = load i32, ptr %41, align 4, !tbaa !30
  %43 = zext i32 %42 to i64
  %.idx.i.i = shl nuw nsw i64 %43, 3
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i.i
  %.not.not9.i.i = icmp eq i32 %42, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %.lr.ph.i.i
  %.0810.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ %40, %39 ]
  %45 = load ptr, ptr %.0810.i.i, align 8, !tbaa !361
  %46 = icmp eq ptr %45, %1
  %47 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %47, %44
  %or.cond12 = select i1 %46, i1 true, i1 %.not.not.i.i
  br i1 %or.cond12, label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit, label %.lr.ph.i.i, !llvm.loop !437

48:                                               ; preds = %28
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %35, ptr noundef nonnull %1) #26
  %50 = icmp ne ptr %49, null
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i, %39, %48
  %.1.i.i = phi i1 [ %50, %48 ], [ false, %39 ], [ %46, %.lr.ph.i.i ]
  %51 = icmp ne ptr %30, null
  %52 = or i1 %.0.shrunk, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %54 = tail call fastcc noundef ptr @_ZL25selectELFSectionForGlobalRN4llvm9MCContextEPKNS_12GlobalObjectENS_11SectionKindERNS_7ManglerERKNS_13TargetMachineEbbjPj(ptr noundef nonnull align 8 dereferenceable(2432) %32, ptr noundef nonnull %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(1264) %3, i1 noundef zeroext %.1.i.i, i1 noundef zeroext %52, i32 noundef %spec.select10.i, ptr noundef %53)
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL25selectELFSectionForGlobalRN4llvm9MCContextEPKNS_12GlobalObjectENS_11SectionKindERNS_7ManglerERKNS_13TargetMachineEbbjPj(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(1264) %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7, ptr noundef nonnull captures(none) %8) unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 536870912
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZL17getLinkedToSymbolPKN4llvm12GlobalObjectERKNS_13TargetMachineE.exit, label %_ZNK4llvm5Value11getMetadataEj.exit.i

_ZNK4llvm5Value11getMetadataEj.exit.i:            ; preds = %9
  %13 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 22) #26
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZL17getLinkedToSymbolPKN4llvm12GlobalObjectERKNS_13TargetMachineE.exit, label %14

14:                                               ; preds = %_ZNK4llvm5Value11getMetadataEj.exit.i
  %15 = getelementptr inbounds i8, ptr %13, i64 -16
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %13, i64 -32
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

21:                                               ; preds = %14
  %22 = lshr i64 %16, 2
  %23 = and i64 %22, 15
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [8 x i8], ptr %15, i64 %24
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %21, %18
  %.sroa.0.0.i.i.i = phi ptr [ %25, %21 ], [ %20, %18 ]
  %26 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !367
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !375
  %29 = load i8, ptr %28, align 8, !tbaa !354
  %switch.selectcmp.i.i.i.i.i.i.i.i = icmp ugt i8 %29, 3
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i, label %_ZL17getLinkedToSymbolPKN4llvm12GlobalObjectERKNS_13TargetMachineE.exit, label %30

30:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %31 = tail call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264) %4, ptr noundef nonnull %28) #26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 1792
  %35 = icmp eq i64 %34, 512
  %spec.select.i.i11.i = select i1 %35, ptr %31, ptr null
  br label %_ZL17getLinkedToSymbolPKN4llvm12GlobalObjectERKNS_13TargetMachineE.exit

_ZL17getLinkedToSymbolPKN4llvm12GlobalObjectERKNS_13TargetMachineE.exit: ; preds = %9, %_ZNK4llvm5Value11getMetadataEj.exit.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i, %30
  %.0.i = phi ptr [ null, %_ZNK4llvm5Value11getMetadataEj.exit.i ], [ %spec.select.i.i11.i, %30 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit.i ], [ null, %9 ]
  %.not = icmp ne ptr %.0.i, null
  %36 = or i32 %7, 128
  %spec.select = select i1 %.not, i32 %36, i32 %7
  %spec.select21 = or i1 %6, %.not
  br i1 %5, label %37, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread22

37:                                               ; preds = %_ZL17getLinkedToSymbolPKN4llvm12GlobalObjectERKNS_13TargetMachineE.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 556
  %39 = load i32, ptr %38, align 4, !tbaa !438
  %40 = icmp eq i32 %39, 12
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = or i32 %spec.select, 1048576
  br label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread22

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %45 = load ptr, ptr %44, align 8, !tbaa !190
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 440
  %47 = load i8, ptr %46, align 8, !tbaa !439, !range !50, !noundef !51
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 432
  %51 = load i32, ptr %50, align 4, !tbaa !440
  %52 = icmp slt i32 %51, 2
  br i1 %52, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread22, label %53

53:                                               ; preds = %49
  %.not23 = icmp eq i32 %51, 2
  br i1 %.not23, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread

_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit:   ; preds = %53
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 436
  %55 = load i32, ptr %54, align 4, !tbaa !441
  %56 = icmp sgt i32 %55, 35
  br i1 %56, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread22

_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread: ; preds = %53, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit, %43
  %57 = or i32 %spec.select, 2097152
  br label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread22

_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread22: ; preds = %49, %41, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit, %_ZL17getLinkedToSymbolPKN4llvm12GlobalObjectERKNS_13TargetMachineE.exit
  %.120 = phi i32 [ %42, %41 ], [ %57, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread ], [ %spec.select, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit ], [ %spec.select, %_ZL17getLinkedToSymbolPKN4llvm12GlobalObjectERKNS_13TargetMachineE.exit ], [ %spec.select, %49 ]
  %.1 = phi i1 [ true, %41 ], [ true, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread ], [ %spec.select21, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit ], [ %spec.select21, %_ZL17getLinkedToSymbolPKN4llvm12GlobalObjectERKNS_13TargetMachineE.exit ], [ %spec.select21, %49 ]
  %58 = tail call fastcc noundef ptr @_ZL25selectELFSectionForGlobalRN4llvm9MCContextEPKNS_12GlobalObjectENS_11SectionKindERNS_7ManglerERKNS_13TargetMachineEbjPjPKNS_11MCSymbolELFEPKNS_21MachineJumpTableEntryE(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(1264) %4, i1 noundef zeroext %.1, i32 noundef %.120, ptr noundef %8, ptr noundef %.0.i, ptr noundef null)
  ret ptr %58
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF27getUniqueSectionForFunctionERKNS_8FunctionERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1026) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 67108864
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  br i1 %.not, label %30, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %15 = load i8, ptr %14, align 4, !tbaa !32, !range !50, !noundef !51
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %13, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %20 = load i32, ptr %19, align 4, !tbaa !30
  %21 = zext i32 %20 to i64
  %.idx.i.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i
  %.not.not9.i.i = icmp eq i32 %20, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.0810.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %18, %17 ]
  %23 = load ptr, ptr %.0810.i.i, align 8, !tbaa !361
  %24 = icmp eq ptr %23, %1
  %25 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %25, %22
  %or.cond = select i1 %24, i1 true, i1 %.not.not.i.i
  br i1 %or.cond, label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit, label %.lr.ph.i.i, !llvm.loop !437

26:                                               ; preds = %11
  %27 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef nonnull %1) #26
  %28 = icmp ne ptr %27, null
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i, %17, %26
  %.1.i.i = phi i1 [ %28, %26 ], [ false, %17 ], [ %24, %.lr.ph.i.i ]
  %29 = tail call fastcc noundef ptr @_ZL27selectExplicitSectionGlobalPKN4llvm12GlobalObjectENS_11SectionKindERKNS_13TargetMachineERNS_9MCContextERNS_7ManglerERjbb(ptr noundef nonnull %1, i32 2, ptr noundef nonnull align 8 dereferenceable(1264) %2, ptr noundef nonnull align 8 dereferenceable(2432) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %12, i1 noundef zeroext %.1.i.i, i1 noundef zeroext true)
  br label %49

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %33 = load i8, ptr %32, align 4, !tbaa !32, !range !50, !noundef !51
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = load ptr, ptr %31, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %38 = load i32, ptr %37, align 4, !tbaa !30
  %39 = zext i32 %38 to i64
  %.idx.i.i29 = shl nuw nsw i64 %39, 3
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i29
  %.not.not9.i.i30 = icmp eq i32 %38, 0
  br i1 %.not.not9.i.i30, label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit34, label %.lr.ph.i.i31

.lr.ph.i.i31:                                     ; preds = %35, %.lr.ph.i.i31
  %.0810.i.i32 = phi ptr [ %43, %.lr.ph.i.i31 ], [ %36, %35 ]
  %41 = load ptr, ptr %.0810.i.i32, align 8, !tbaa !361
  %42 = icmp eq ptr %41, %1
  %43 = getelementptr inbounds nuw i8, ptr %.0810.i.i32, i64 8
  %.not.not.i.i33 = icmp eq ptr %43, %40
  %or.cond37 = select i1 %42, i1 true, i1 %.not.not.i.i33
  br i1 %or.cond37, label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit34, label %.lr.ph.i.i31, !llvm.loop !437

44:                                               ; preds = %30
  %45 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %31, ptr noundef nonnull %1) #26
  %46 = icmp ne ptr %45, null
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit34

_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit34: ; preds = %.lr.ph.i.i31, %35, %44
  %.1.i.i28 = phi i1 [ %46, %44 ], [ false, %35 ], [ %42, %.lr.ph.i.i31 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %48 = tail call fastcc noundef ptr @_ZL25selectELFSectionForGlobalRN4llvm9MCContextEPKNS_12GlobalObjectENS_11SectionKindERNS_7ManglerERKNS_13TargetMachineEbbjPj(ptr noundef nonnull align 8 dereferenceable(2432) %8, ptr noundef nonnull %1, i32 2, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(1264) %2, i1 noundef zeroext %.1.i.i28, i1 noundef zeroext true, i32 noundef 6, ptr noundef %47)
  br label %49

49:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit34, %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit
  %.0 = phi ptr [ %29, %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit ], [ %48, %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit34 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1026) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(1026) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(1264) %2, ptr noundef null) #26
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineEPKNS_21MachineJumpTableEntryE(ptr noundef nonnull align 8 captures(none) dereferenceable(1026) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(1264) %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !524
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 876
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  %11 = icmp ne ptr %6, null
  %12 = or i1 %11, %10
  %13 = and i32 %8, 33554432
  %14 = icmp ne i32 %13, 0
  %or.cond = or i1 %14, %12
  br i1 %or.cond, label %18, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !527
  br label %25

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %24 = tail call fastcc noundef ptr @_ZL25selectELFSectionForGlobalRN4llvm9MCContextEPKNS_12GlobalObjectENS_11SectionKindERNS_7ManglerERKNS_13TargetMachineEbjPjPKNS_11MCSymbolELFEPKNS_21MachineJumpTableEntryE(ptr noundef nonnull align 8 dereferenceable(2432) %20, ptr noundef nonnull %1, i32 4, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(1264) %2, i1 noundef zeroext %12, i32 noundef 2, ptr noundef %23, ptr noundef null, ptr noundef %3)
  br label %25

25:                                               ; preds = %18, %15
  %.0 = phi ptr [ %24, %18 ], [ %17, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL25selectELFSectionForGlobalRN4llvm9MCContextEPKNS_12GlobalObjectENS_11SectionKindERNS_7ManglerERKNS_13TargetMachineEbjPjPKNS_11MCSymbolELFEPKNS_21MachineJumpTableEntryE(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr noundef nonnull %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(1264) %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef nonnull captures(none) %7, ptr noundef %8, ptr noundef readonly captures(address_is_null) %9) unnamed_addr #0 {
  %11 = alloca %"class.std::tuple.555", align 8
  %12 = alloca %"class.llvm::SmallString", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call fastcc void @_ZL19getGlobalObjectInfoPKN4llvm12GlobalObjectERKNS_13TargetMachineE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1264) %4)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = load i32, ptr %11, align 8, !tbaa !397
  %.sroa.0.0.extract.trunc.i = trunc i32 %2 to i8
  %switch.tableidx = add i8 %.sroa.0.0.extract.trunc.i, -5
  %18 = icmp ult i8 %switch.tableidx, 7
  br i1 %18, label %switch.lookup, label %_ZL19getEntrySizeForKindN4llvm11SectionKindE.exit

switch.lookup:                                    ; preds = %10
  %19 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZL25selectELFSectionForGlobalRN4llvm9MCContextEPKNS_12GlobalObjectENS_11SectionKindERNS_7ManglerERKNS_13TargetMachineEbjPjPKNS_11MCSymbolELFEPKNS_21MachineJumpTableEntryE, i64 %19
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZL19getEntrySizeForKindN4llvm11SectionKindE.exit

_ZL19getEntrySizeForKindN4llvm11SectionKindE.exit: ; preds = %10, %switch.lookup
  %.0.i = phi i32 [ 0, %10 ], [ %switch.load, %switch.lookup ]
  br i1 %5, label %20, label %27

20:                                               ; preds = %_ZL19getEntrySizeForKindN4llvm11SectionKindE.exit
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 876
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 64
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4, !tbaa !397
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !397
  br label %27

27:                                               ; preds = %20, %24, %_ZL19getEntrySizeForKindN4llvm11SectionKindE.exit
  %.023 = phi i32 [ -1, %_ZL19getEntrySizeForKindN4llvm11SectionKindE.exit ], [ %25, %24 ], [ -1, %20 ]
  %.0 = phi i1 [ false, %_ZL19getEntrySizeForKindN4llvm11SectionKindE.exit ], [ false, %24 ], [ true, %20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call fastcc void @_ZL26getELFSectionNameForGlobalPKN4llvm12GlobalObjectENS_11SectionKindERNS_7ManglerERKNS_13TargetMachineEjbPKNS_21MachineJumpTableEntryE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(1264) %4, i32 noundef %.0.i, i1 noundef zeroext %.0, ptr noundef %9)
  %28 = and i32 %2, 255
  %29 = icmp eq i32 %28, 3
  %spec.select = select i1 %29, i32 0, i32 %.023
  %30 = or i32 %17, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %31, align 8, !tbaa !349
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %32, align 1, !tbaa !345
  %33 = load ptr, ptr %12, align 8, !tbaa !424
  store ptr %33, ptr %13, align 8, !tbaa !348
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !426
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !348
  %37 = call fastcc noundef i32 @_ZL17getELFSectionTypeN4llvm9StringRefENS_11SectionKindE(ptr %33, i64 %35, i32 %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %38, align 8, !tbaa !349
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %39, align 1, !tbaa !345
  %40 = load ptr, ptr %15, align 8, !tbaa !399
  store ptr %40, ptr %14, align 8, !tbaa !348
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !398
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !348
  %44 = load i8, ptr %16, align 4, !tbaa !49, !range !50, !noundef !51
  %45 = trunc nuw i8 %44 to i1
  %46 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr noundef nonnull align 8 dereferenceable(34) %13, i32 noundef %37, i32 noundef %30, i32 noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(34) %14, i1 noundef zeroext %45, i32 noundef %spec.select, ptr noundef %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %47 = load ptr, ptr %12, align 8, !tbaa !424
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %50

50:                                               ; preds = %27
  call void @free(ptr noundef %47) #26
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %27, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF17getSectionForLSDAERKNS_8FunctionERKNS_8MCSymbolERKNS_13TargetMachineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1026) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1264) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !528
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %84, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !524
  %.not36 = icmp eq ptr %15, null
  br i1 %.not36, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 876
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 4
  %.not37 = icmp eq i32 %19, 0
  br i1 %.not37, label %84, label %20

20:                                               ; preds = %16, %13
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %22 = load i32, ptr %21, align 8, !tbaa !442
  %23 = tail call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #26
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZL12getELFComdatPKN4llvm11GlobalValueE.exit.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !529
  switch i32 %26, label %27 [
    i32 0, label %_ZL12getELFComdatPKN4llvm11GlobalValueE.exit
    i32 3, label %_ZL12getELFComdatPKN4llvm11GlobalValueE.exit
  ]

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = tail call { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(56) %23) #26
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %31, align 8, !tbaa !349, !alias.scope !533
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %32, align 1, !tbaa !345, !alias.scope !533
  store ptr @.str.112, ptr %6, align 8, !tbaa !348, !alias.scope !533
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %29, ptr %33, align 8, !tbaa !348, !alias.scope !533
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %30, ptr %34, align 8, !tbaa !348, !alias.scope !533
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %36, align 1, !tbaa !345
  store ptr @.str.113, ptr %7, align 8, !tbaa !348
  store i8 3, ptr %35, align 8, !tbaa !349
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #28
  unreachable

_ZL12getELFComdatPKN4llvm11GlobalValueE.exit:     ; preds = %24, %24
  %37 = or i32 %22, 512
  %38 = tail call { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(56) %23) #26
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  %41 = load i32, ptr %25, align 8, !tbaa !529
  %42 = icmp eq i32 %41, 0
  br label %_ZL12getELFComdatPKN4llvm11GlobalValueE.exit.thread

_ZL12getELFComdatPKN4llvm11GlobalValueE.exit.thread: ; preds = %20, %_ZL12getELFComdatPKN4llvm11GlobalValueE.exit
  %.sroa.5.0 = phi i64 [ %40, %_ZL12getELFComdatPKN4llvm11GlobalValueE.exit ], [ 0, %20 ]
  %.sroa.034.0 = phi ptr [ %39, %_ZL12getELFComdatPKN4llvm11GlobalValueE.exit ], [ null, %20 ]
  %.022 = phi i1 [ %42, %_ZL12getELFComdatPKN4llvm11GlobalValueE.exit ], [ false, %20 ]
  %.020 = phi i32 [ %37, %_ZL12getELFComdatPKN4llvm11GlobalValueE.exit ], [ %22, %20 ]
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 876
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 4
  %.not38 = icmp eq i32 %45, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 912
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !65
  br i1 %.not38, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread35, label %46

46:                                               ; preds = %_ZL12getELFComdatPKN4llvm11GlobalValueE.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %.pre, i64 152
  %48 = load ptr, ptr %47, align 8, !tbaa !190
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 440
  %50 = load i8, ptr %49, align 8, !tbaa !439, !range !50, !noundef !51
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread35

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 432
  %54 = load i32, ptr %53, align 4, !tbaa !440
  %55 = icmp slt i32 %54, 2
  br i1 %55, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread35, label %56

56:                                               ; preds = %52
  %.not39 = icmp eq i32 %54, 2
  br i1 %.not39, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread

_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit:   ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 436
  %58 = load i32, ptr %57, align 4, !tbaa !441
  %59 = icmp sgt i32 %58, 35
  br i1 %59, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread35

_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread: ; preds = %56, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit
  %60 = or i32 %.020, 128
  br label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread35

_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread35: ; preds = %_ZL12getELFComdatPKN4llvm11GlobalValueE.exit.thread, %52, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit, %46
  %.021 = phi ptr [ %2, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread ], [ null, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit ], [ null, %46 ], [ null, %52 ], [ null, %_ZL12getELFComdatPKN4llvm11GlobalValueE.exit.thread ]
  %.1 = phi i32 [ %60, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread ], [ %.020, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit ], [ %.020, %46 ], [ %.020, %52 ], [ %.020, %_ZL12getELFComdatPKN4llvm11GlobalValueE.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %61 = and i32 %44, 64
  %.not40 = icmp eq i32 %61, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %.sroa.0.0.copyload.i25 = load ptr, ptr %62, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %.sroa.2.0.copyload.i27 = load i64, ptr %.sroa.2.0..sroa_idx.i26, align 8, !tbaa !55
  br i1 %.not40, label %74, label %63

63:                                               ; preds = %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread35
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %64, align 8, !tbaa !349, !alias.scope !536
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %65, align 1, !tbaa !345, !alias.scope !536
  store ptr %.sroa.0.0.copyload.i25, ptr %9, align 8, !tbaa !348, !alias.scope !536
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.2.0.copyload.i27, ptr %66, align 8, !tbaa !348, !alias.scope !536
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.14, ptr %67, align 8, !tbaa !348, !alias.scope !536
  %68 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  %69 = extractvalue { ptr, i64 } %68, 1
  %70 = extractvalue { ptr, i64 } %68, 0
  store ptr %9, ptr %8, align 8, !alias.scope !539
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %70, ptr %71, align 8, !alias.scope !539
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %69, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !348, !alias.scope !539
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %72, align 8, !tbaa !349, !alias.scope !539
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %73, align 1, !tbaa !345, !alias.scope !539
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

74:                                               ; preds = %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread35
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %75, align 8, !tbaa !349
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %76, align 1, !tbaa !345
  store ptr %.sroa.0.0.copyload.i25, ptr %8, align 8, !tbaa !348
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload.i27, ptr %77, align 8, !tbaa !348
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %63, %74
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 148
  %79 = load i32, ptr %78, align 4, !tbaa !544
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %80, align 8, !tbaa !349
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %81, align 1, !tbaa !345
  store ptr %.sroa.034.0, ptr %10, align 8, !tbaa !348
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.5.0, ptr %82, align 8, !tbaa !348
  %83 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %.pre, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef %79, i32 noundef %.1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext %.022, i32 noundef -1, ptr noundef %.021) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %84

84:                                               ; preds = %4, %16, %_ZN4llvmplERKNS_5TwineES2_.exit
  %.0 = phi ptr [ %83, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %12, %16 ], [ null, %4 ]
  ret ptr %.0
}

declare { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm27TargetLoweringObjectFileELF35shouldPutJumpTableInFunctionSectionEbRKNS_8FunctionE(ptr nonnull readnone align 8 captures(none) %0, i1 zeroext %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #8 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF21getSectionForConstantERKNS_10DataLayoutENS_11SectionKindEPKNS_8ConstantERNS_5AlignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1026) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2, ptr readnone captures(none) %3, ptr nonnull readnone align 1 captures(none) %4) unnamed_addr #9 align 2 {
  %.sroa.0.0.extract.trunc = trunc i32 %2 to i8
  %6 = icmp ne i8 %.sroa.0.0.extract.trunc, 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %or.cond = select i1 %6, i1 true, i1 %.not
  br i1 %or.cond, label %9, label %30

9:                                                ; preds = %5
  %10 = icmp ne i8 %.sroa.0.0.extract.trunc, 9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %12 = load ptr, ptr %11, align 8
  %.not6 = icmp eq ptr %12, null
  %or.cond13 = select i1 %10, i1 true, i1 %.not6
  br i1 %or.cond13, label %13, label %30

13:                                               ; preds = %9
  %14 = icmp ne i8 %.sroa.0.0.extract.trunc, 10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %16 = load ptr, ptr %15, align 8
  %.not7 = icmp eq ptr %16, null
  %or.cond16 = select i1 %14, i1 true, i1 %.not7
  br i1 %or.cond16, label %17, label %30

17:                                               ; preds = %13
  %18 = icmp ne i8 %.sroa.0.0.extract.trunc, 11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %20 = load ptr, ptr %19, align 8
  %.not8 = icmp eq ptr %20, null
  %or.cond19 = select i1 %18, i1 true, i1 %.not8
  br i1 %or.cond19, label %21, label %30

21:                                               ; preds = %17
  %22 = add i8 %.sroa.0.0.extract.trunc, -4
  %23 = icmp ult i8 %22, 8
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !527
  br label %30

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %29 = load ptr, ptr %28, align 8, !tbaa !545
  br label %30

30:                                               ; preds = %17, %13, %9, %5, %27, %24
  %.0 = phi ptr [ %29, %27 ], [ %8, %5 ], [ %12, %9 ], [ %16, %13 ], [ %26, %24 ], [ %20, %17 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF30getSectionForMachineBasicBlockERKNS_8FunctionERKNS_17MachineBasicBlockERKNS_13TargetMachineE(ptr noundef nonnull align 8 captures(none) dereferenceable(1026) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(288) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1264) %3) unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %11, ptr %6, align 8, !tbaa !424
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %12, align 8, !tbaa !426
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 128, ptr %13, align 8, !tbaa !425
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !546
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !594
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %.sroa.0.0.copyload.i = load ptr, ptr %18, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 136
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !55
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, 5
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread92

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %4
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(5) @.str.15, i64 5)
  %19 = icmp eq i32 %bcmp.i, 0
  br i1 %19, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread92:       ; preds = %4
  %.not.i25 = icmp ult i64 %.sroa.2.0.copyload.i, 6
  br i1 %.not.i25, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread92
  %bcmp.i26 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(6) @.str.16, i64 6)
  %20 = icmp eq i32 %bcmp.i26, 0
  br i1 %20, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread94

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %21 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %15) #26
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 252
  %.sroa.0.0.copyload.i27 = load i64, ptr %24, align 4
  %.sroa.082.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i27 to i32
  %.sroa.483.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i27, 32
  %.sroa.483.0.extract.trunc = trunc nuw i64 %.sroa.483.0.extract.shift to i32
  %25 = load i32, ptr @_ZN4llvm12MBBSectionID13ColdSectionIDE, align 4, !tbaa !683
  %26 = icmp eq i32 %25, %.sroa.082.0.extract.trunc
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12MBBSectionID13ColdSectionIDE, i64 4), align 4
  %28 = icmp eq i32 %27, %.sroa.483.0.extract.trunc
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %52

30:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24BBSectionsColdTextPrefixB5cxx11E, i64 120), align 8, !tbaa !394
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24BBSectionsColdTextPrefixB5cxx11E, i64 128), align 8, !tbaa !393
  %33 = load i64, ptr %12, align 8, !tbaa !426
  %34 = add i64 %33, %32
  %35 = load i64, ptr %13, align 8, !tbaa !425
  %36 = icmp ult i64 %35, %34
  br i1 %36, label %37, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

37:                                               ; preds = %30
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull %11, i64 noundef %34, i64 noundef 1) #26
  %.pre8.pre.i.i = load i64, ptr %12, align 8, !tbaa !426
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %37, %30
  %.pre8.i.i = phi i64 [ %33, %30 ], [ %.pre8.pre.i.i, %37 ]
  %.not.i.i.i = icmp samesign eq i64 %32, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit, label %38

38:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %39 = load ptr, ptr %6, align 8, !tbaa !424
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.pre8.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %31, i64 %32, i1 false)
  %.pre.i.i = load i64, ptr %12, align 8, !tbaa !426
  br label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %38
  %41 = phi i64 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.pre.i.i, %38 ]
  %42 = add i64 %41, %32
  store i64 %42, ptr %12, align 8, !tbaa !426
  %43 = add i64 %42, %23
  %44 = load i64, ptr %13, align 8, !tbaa !425
  %45 = icmp ult i64 %44, %43
  br i1 %45, label %46, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i28

46:                                               ; preds = %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull %11, i64 noundef %43, i64 noundef 1) #26
  %.pre8.pre.i.i32 = load i64, ptr %12, align 8, !tbaa !426
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i28

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i28: ; preds = %46, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit
  %.pre8.i.i29 = phi i64 [ %42, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit ], [ %.pre8.pre.i.i32, %46 ]
  %.not.i.i.i30 = icmp samesign eq i64 %23, 0
  br i1 %.not.i.i.i30, label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit33, label %47

47:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i28
  %48 = load ptr, ptr %6, align 8, !tbaa !424
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.pre8.i.i29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %22, i64 %23, i1 false)
  %.pre.i.i31 = load i64, ptr %12, align 8, !tbaa !426
  br label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit33

_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit33: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i28, %47
  %50 = phi i64 [ %.pre8.i.i29, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i28 ], [ %.pre.i.i31, %47 ]
  %51 = add i64 %50, %23
  store i64 %51, ptr %12, align 8, !tbaa !426
  br label %129

52:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %53 = load i32, ptr @_ZN4llvm12MBBSectionID18ExceptionSectionIDE, align 4, !tbaa !683
  %54 = icmp eq i32 %53, %.sroa.082.0.extract.trunc
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12MBBSectionID18ExceptionSectionIDE, i64 4), align 4
  %56 = icmp eq i32 %55, %.sroa.483.0.extract.trunc
  %57 = select i1 %54, i1 %56, i1 false
  %58 = load i64, ptr %12, align 8, !tbaa !426
  %59 = load i64, ptr %13, align 8, !tbaa !425
  br i1 %57, label %60, label %76

60:                                               ; preds = %52
  %61 = add i64 %58, 9
  %62 = icmp ult i64 %59, %61
  br i1 %62, label %63, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i35

63:                                               ; preds = %60
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull %11, i64 noundef %61, i64 noundef 1) #26
  %.pre8.pre.i.i39 = load i64, ptr %12, align 8, !tbaa !426
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i35

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i35: ; preds = %60, %63
  %.pre8.i.i36 = phi i64 [ %58, %60 ], [ %.pre8.pre.i.i39, %63 ]
  %64 = load ptr, ptr %6, align 8, !tbaa !424
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %.pre8.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %65, ptr noundef nonnull align 1 dereferenceable(9) @.str.17, i64 9, i1 false)
  %.pre.i.i38 = load i64, ptr %12, align 8, !tbaa !426
  %66 = add i64 %.pre.i.i38, 9
  store i64 %66, ptr %12, align 8, !tbaa !426
  %67 = add i64 %66, %23
  %68 = load i64, ptr %13, align 8, !tbaa !425
  %69 = icmp ult i64 %68, %67
  br i1 %69, label %70, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i41

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i35
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull %11, i64 noundef %67, i64 noundef 1) #26
  %.pre8.pre.i.i45 = load i64, ptr %12, align 8, !tbaa !426
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i41

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i41: ; preds = %70, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i35
  %.pre8.i.i42 = phi i64 [ %66, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i35 ], [ %.pre8.pre.i.i45, %70 ]
  %.not.i.i.i43 = icmp samesign eq i64 %23, 0
  br i1 %.not.i.i.i43, label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit46, label %71

71:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i41
  %72 = load ptr, ptr %6, align 8, !tbaa !424
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %.pre8.i.i42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %22, i64 %23, i1 false)
  %.pre.i.i44 = load i64, ptr %12, align 8, !tbaa !426
  br label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit46

_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit46: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i41, %71
  %74 = phi i64 [ %.pre8.i.i42, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i41 ], [ %.pre.i.i44, %71 ]
  %75 = add i64 %74, %23
  store i64 %75, ptr %12, align 8, !tbaa !426
  br label %129

76:                                               ; preds = %52
  %77 = add i64 %58, %.sroa.2.0.copyload.i
  %78 = icmp ult i64 %59, %77
  br i1 %78, label %79, label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit52

79:                                               ; preds = %76
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull %11, i64 noundef %77, i64 noundef 1) #26
  %.pre8.pre.i.i51 = load i64, ptr %12, align 8, !tbaa !426
  br label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit52

_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit52: ; preds = %79, %76
  %.pre8.i.i48 = phi i64 [ %58, %76 ], [ %.pre8.pre.i.i51, %79 ]
  %80 = load ptr, ptr %6, align 8, !tbaa !424
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %.pre8.i.i48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr nonnull align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %.pre.i.i50 = load i64, ptr %12, align 8, !tbaa !426
  %82 = add i64 %.pre.i.i50, %.sroa.2.0.copyload.i
  store i64 %82, ptr %12, align 8, !tbaa !426
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 876
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 128
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %117, label %86

86:                                               ; preds = %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit52
  %.not.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i, label %_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit.thread95, label %_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit

_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit: ; preds = %86
  %87 = load ptr, ptr %6, align 8, !tbaa !424
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %82
  %89 = getelementptr inbounds i8, ptr %88, i64 -1
  %lhsc = load i8, ptr %89, align 1
  %90 = icmp eq i8 %lhsc, 46
  br i1 %90, label %_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit.thread, label %_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit.thread95

_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit.thread95: ; preds = %86, %_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit
  %91 = add i64 %82, 1
  %92 = load i64, ptr %13, align 8, !tbaa !425
  %93 = icmp ult i64 %92, %91
  br i1 %93, label %94, label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit58

94:                                               ; preds = %_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit.thread95
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull %11, i64 noundef %91, i64 noundef 1) #26
  %.pre8.pre.i.i57 = load i64, ptr %12, align 8, !tbaa !426
  br label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit58

_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit58: ; preds = %94, %_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit.thread95
  %.pre8.i.i54 = phi i64 [ %82, %_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit.thread95 ], [ %.pre8.pre.i.i57, %94 ]
  %95 = load ptr, ptr %6, align 8, !tbaa !424
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %.pre8.i.i54
  store i8 46, ptr %96, align 1
  %.pre.i.i56 = load i64, ptr %12, align 8, !tbaa !426
  %97 = add i64 %.pre.i.i56, 1
  store i64 %97, ptr %12, align 8, !tbaa !426
  br label %_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit.thread

_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit.thread: ; preds = %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit58, %_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit
  %98 = call noundef ptr @_ZNK4llvm17MachineBasicBlock9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(288) %2) #26
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 1
  %.not.i59 = icmp eq i64 %101, 0
  br i1 %.not.i59, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %102

102:                                              ; preds = %_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit.thread
  %103 = getelementptr inbounds i8, ptr %98, i64 -8
  %104 = load ptr, ptr %103, align 8, !tbaa !410
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load i64, ptr %104, align 8, !tbaa !412
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit.thread, %102
  %.sroa.0.0.i = phi ptr [ %105, %102 ], [ null, %_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit.thread ]
  %.sroa.4.0.i = phi i64 [ %106, %102 ], [ 0, %_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit.thread ]
  %107 = load i64, ptr %12, align 8, !tbaa !426
  %108 = add i64 %107, %.sroa.4.0.i
  %109 = load i64, ptr %13, align 8, !tbaa !425
  %110 = icmp ult i64 %109, %108
  br i1 %110, label %111, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i62

111:                                              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull %11, i64 noundef %108, i64 noundef 1) #26
  %.pre8.pre.i.i66 = load i64, ptr %12, align 8, !tbaa !426
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i62

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i62: ; preds = %111, %_ZNK4llvm8MCSymbol7getNameEv.exit
  %.pre8.i.i63 = phi i64 [ %107, %_ZNK4llvm8MCSymbol7getNameEv.exit ], [ %.pre8.pre.i.i66, %111 ]
  %.not.i.i.i64 = icmp samesign eq i64 %.sroa.4.0.i, 0
  br i1 %.not.i.i.i64, label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit67, label %112

112:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i62
  %113 = load ptr, ptr %6, align 8, !tbaa !424
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %.pre8.i.i63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %.sroa.0.0.i, i64 %.sroa.4.0.i, i1 false)
  %.pre.i.i65 = load i64, ptr %12, align 8, !tbaa !426
  br label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit67

_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit67: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i62, %112
  %115 = phi i64 [ %.pre8.i.i63, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i62 ], [ %.pre.i.i65, %112 ]
  %116 = add i64 %115, %.sroa.4.0.i
  store i64 %116, ptr %12, align 8, !tbaa !426
  br label %129

117:                                              ; preds = %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit52
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %119 = load i32, ptr %118, align 4, !tbaa !78
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !78
  br label %129

_ZNK4llvm9StringRef11starts_withES0_.exit.thread94: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %121 = icmp ugt i64 %.sroa.2.0.copyload.i, 128
  br i1 %121, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.thread

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread94
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull %11, i64 noundef %.sroa.2.0.copyload.i, i64 noundef 1) #26
  %.pre8.pre.i.i.i.i = load i64, ptr %12, align 8, !tbaa !426
  %.pre = load ptr, ptr %6, align 8, !tbaa !424
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.thread

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread92
  %.not.i.i.i.i.i = icmp samesign eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.thread

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread94, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %122 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ %11, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %11, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread94 ], [ %11, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread94 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %.pre.i.i.i.i = load i64, ptr %12, align 8, !tbaa !426
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.thread
  %124 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.thread ]
  %125 = add i64 %124, %.sroa.2.0.copyload.i
  store i64 %125, ptr %12, align 8, !tbaa !426
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %127 = load i32, ptr %126, align 4, !tbaa !78
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !78
  br label %129

129:                                              ; preds = %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit33, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit67, %117, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit46, %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit
  %130 = phi i64 [ %125, %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit ], [ %51, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit33 ], [ %75, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit46 ], [ %116, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit67 ], [ %82, %117 ]
  %.1 = phi i32 [ %127, %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit ], [ -1, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit33 ], [ -1, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit46 ], [ -1, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit67 ], [ %119, %117 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %131, ptr %7, align 8, !tbaa !392
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %132, align 8, !tbaa !393
  store i8 0, ptr %131, align 8, !tbaa !348
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %134 = load ptr, ptr %133, align 8, !tbaa !524
  %.not96 = icmp eq ptr %134, null
  br i1 %.not96, label %187, label %135

135:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %136 = call { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(56) %134) #26
  %137 = extractvalue { ptr, i64 } %136, 0
  %138 = extractvalue { ptr, i64 } %136, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !684)
  %.not.i68 = icmp eq ptr %137, null
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %139, ptr %8, align 8, !tbaa !392, !alias.scope !684
  br i1 %.not.i68, label %140, label %142

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %141, align 8, !tbaa !393, !alias.scope !684
  store i8 0, ptr %139, align 8, !tbaa !348, !alias.scope !684
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

142:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !684
  store i64 %138, ptr %5, align 8, !tbaa !55, !noalias !684
  %143 = icmp ugt i64 %138, 15
  br i1 %143, label %144, label %._crit_edge.i.i.i

144:                                              ; preds = %142
  %145 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #26
  store ptr %145, ptr %8, align 8, !tbaa !394, !alias.scope !684
  %146 = load i64, ptr %5, align 8, !tbaa !55, !noalias !684
  store i64 %146, ptr %139, align 8, !tbaa !348, !alias.scope !684
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %144, %142
  %147 = phi ptr [ %145, %144 ], [ %139, %142 ]
  switch i64 %138, label %150 [
    i64 1, label %148
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

148:                                              ; preds = %._crit_edge.i.i.i
  %149 = load i8, ptr %137, align 1, !tbaa !348
  store i8 %149, ptr %147, align 1, !tbaa !348
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

150:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr nonnull align 1 %137, i64 %138, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %150, %148, %._crit_edge.i.i.i
  %151 = load i64, ptr %5, align 8, !tbaa !55, !noalias !684
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %151, ptr %152, align 8, !tbaa !393, !alias.scope !684
  %153 = load ptr, ptr %8, align 8, !tbaa !394, !alias.scope !684
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %151
  store i8 0, ptr %154, align 1, !tbaa !348
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !684
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %155 = load ptr, ptr %7, align 8, !tbaa !394
  %156 = icmp eq ptr %155, %131
  %157 = load ptr, ptr %8, align 8, !tbaa !394
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %159, label %160, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %159, label %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

160:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !393
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  switch i64 %162, label %166 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %164
  ]

164:                                              ; preds = %160
  %165 = load i8, ptr %157, align 1, !tbaa !348
  store i8 %165, ptr %155, align 1, !tbaa !348
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

166:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %157, i64 %162, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %166, %164, %160
  %167 = load i64, ptr %161, align 8, !tbaa !393
  store i64 %167, ptr %132, align 8, !tbaa !393
  %168 = load ptr, ptr %7, align 8, !tbaa !394
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %167
  store i8 0, ptr %169, align 1, !tbaa !348
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !394
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %157, ptr %7, align 8, !tbaa !394
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !393
  store i64 %171, ptr %132, align 8, !tbaa !393
  %172 = load i64, ptr %158, align 8, !tbaa !348
  store i64 %172, ptr %131, align 8, !tbaa !348
  br label %178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %173 = load i64, ptr %131, align 8, !tbaa !348
  store ptr %157, ptr %7, align 8, !tbaa !394
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !393
  store i64 %175, ptr %132, align 8, !tbaa !393
  %176 = load i64, ptr %158, align 8, !tbaa !348
  store i64 %176, ptr %131, align 8, !tbaa !348
  %.not.i69 = icmp eq ptr %155, null
  br i1 %.not.i69, label %178, label %177

177:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %155, ptr %8, align 8, !tbaa !394
  store i64 %173, ptr %158, align 8, !tbaa !348
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

178:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %158, ptr %8, align 8, !tbaa !394
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %177, %178
  %179 = phi ptr [ %155, %177 ], [ %158, %178 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %180, align 8, !tbaa !393
  store i8 0, ptr %179, align 1, !tbaa !348
  %181 = load ptr, ptr %8, align 8, !tbaa !394
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %184 = load i64, ptr %182, align 8, !tbaa !348
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %185) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre97 = load i64, ptr %12, align 8, !tbaa !426
  %.pre98 = load ptr, ptr %133, align 8, !tbaa !524
  %186 = icmp ne ptr %.pre98, null
  br label %187

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %129
  %188 = phi i1 [ %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %129 ]
  %189 = phi i64 [ %.pre97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %130, %129 ]
  %.0 = phi i32 [ 518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 6, %129 ]
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %191 = load ptr, ptr %190, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %192, align 8, !tbaa !349
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %193, align 1, !tbaa !345
  %194 = load ptr, ptr %6, align 8, !tbaa !424
  store ptr %194, ptr %9, align 8, !tbaa !348
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %189, ptr %195, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %196, align 8, !tbaa !349
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %197, align 1, !tbaa !345
  store ptr %7, ptr %10, align 8, !tbaa !348
  %198 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %191, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 noundef 1, i32 noundef %.0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext %188, i32 noundef %.1, ptr noundef null) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %199 = load ptr, ptr %7, align 8, !tbaa !394
  %200 = icmp eq ptr %199, %131
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %187
  %201 = load i64, ptr %131, align 8, !tbaa !348
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %202) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %203 = load ptr, ptr %6, align 8, !tbaa !424
  %204 = icmp eq ptr %203, %11
  br i1 %204, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %205

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  call void @free(ptr noundef %203) #26
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %198
}

declare { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm17MachineBasicBlock9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF20getStaticCtorSectionEjPKNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1026) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %7 = load i8, ptr %6, align 8, !tbaa !73, !range !50, !noundef !51
  %8 = trunc nuw i8 %7 to i1
  %9 = tail call fastcc noundef ptr @_ZL24getStaticStructorSectionRN4llvm9MCContextEbbjPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2432) %5, i1 noundef zeroext %8, i1 noundef zeroext true, i32 noundef %1, ptr noundef %2)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL24getStaticStructorSectionRN4llvm9MCContextEbbjPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2432) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca [21 x i8], align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca %"class.llvm::format_object", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %8, align 8, !tbaa !392
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %15, align 8, !tbaa !393
  store i8 0, ptr %14, align 8, !tbaa !348
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %4, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !410
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i64, ptr %22, align 8, !tbaa !412
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %5, %20, %16
  %spec.select = phi i32 [ 515, %20 ], [ 515, %16 ], [ 3, %5 ]
  %.sroa.0.0 = phi ptr [ %23, %20 ], [ null, %16 ], [ @.str.37, %5 ]
  %.sroa.5.0 = phi i64 [ %24, %20 ], [ 0, %16 ], [ 0, %5 ]
  br i1 %1, label %25, label %78

25:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %.str.21..str.22 = select i1 %2, ptr @.str.21, ptr @.str.22
  %. = select i1 %2, i32 14, i32 15
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %.str.21..str.22, i64 noundef 11) #26
  %.not18 = icmp eq i32 %3, 65535
  br i1 %.not18, label %90, label %27

27:                                               ; preds = %25
  %28 = load i64, ptr %15, align 8, !tbaa !393
  %29 = add i64 %28, 1
  %30 = load ptr, ptr %8, align 8, !tbaa !394
  %31 = icmp eq ptr %30, %14
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

32:                                               ; preds = %27
  %33 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %32, %27
  %34 = load i64, ptr %14, align 8
  %35 = select i1 %31, i64 15, i64 %34
  %36 = icmp ugt i64 %29, %35
  br i1 %36, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %28, i64 noundef 0, ptr noundef null, i64 noundef 1) #26
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !394
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %37
  %38 = phi ptr [ %.pre.i.i, %37 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %28
  store i8 46, ptr %39, align 1, !tbaa !348
  store i64 %29, ptr %15, align 8, !tbaa !393
  %40 = load ptr, ptr %8, align 8, !tbaa !394
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %29
  store i8 0, ptr %41, align 1, !tbaa !348
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !687)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !687
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 21
  %43 = icmp eq i32 %3, 0
  br i1 %43, label %.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %44 = zext i32 %3 to i64
  br label %.lr.ph.i

.thread.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 48, ptr %45, align 4, !tbaa !348, !noalias !687
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.111.i = phi ptr [ %49, %.lr.ph.i ], [ %42, %.lr.ph.i.preheader ]
  %.0810.i = phi i64 [ %50, %.lr.ph.i ], [ %44, %.lr.ph.i.preheader ]
  %46 = urem i64 %.0810.i, 10
  %47 = trunc nuw nsw i64 %46 to i8
  %48 = or disjoint i8 %47, 48
  %49 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %48, ptr %49, align 1, !tbaa !348, !noalias !687
  %50 = udiv i64 %.0810.i, 10
  %.not.i19 = icmp samesign ult i64 %.0810.i, 10
  br i1 %.not.i19, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !690

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ %45, %.thread.i ], [ %49, %.lr.ph.i ]
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %51, ptr %9, align 8, !tbaa !392, !alias.scope !687
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %52, align 8, !tbaa !393, !alias.scope !687
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !687
  %53 = ptrtoint ptr %42 to i64
  %54 = ptrtoint ptr %.1.lcssa.i to i64
  %55 = sub i64 %53, %54
  store i64 %55, ptr %6, align 8, !tbaa !55, !noalias !687
  %56 = icmp ugt i64 %55, 15
  br i1 %56, label %57, label %._crit_edge.i.i.i

57:                                               ; preds = %._crit_edge.i
  %58 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #26
  store ptr %58, ptr %9, align 8, !tbaa !394, !alias.scope !687
  %59 = load i64, ptr %6, align 8, !tbaa !55, !noalias !687
  store i64 %59, ptr %51, align 8, !tbaa !348, !alias.scope !687
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %57, %._crit_edge.i
  %60 = phi ptr [ %58, %57 ], [ %51, %._crit_edge.i ]
  switch i64 %55, label %63 [
    i64 1, label %61
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit
  ]

61:                                               ; preds = %._crit_edge.i.i.i
  %62 = load i8, ptr %.1.lcssa.i, align 1, !tbaa !348, !noalias !687
  store i8 %62, ptr %60, align 1, !tbaa !348
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

63:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 1 %.1.lcssa.i, i64 %55, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %._crit_edge.i.i.i, %61, %63
  %64 = load i64, ptr %6, align 8, !tbaa !55, !noalias !687
  store i64 %64, ptr %52, align 8, !tbaa !393, !alias.scope !687
  %65 = load ptr, ptr %9, align 8, !tbaa !394, !alias.scope !687
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !348
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !687
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !687
  %67 = load i64, ptr %52, align 8, !tbaa !393
  %68 = load i64, ptr %15, align 8, !tbaa !393
  %69 = sub i64 4611686018427387903, %68
  %70 = icmp ult i64 %69, %67
  br i1 %70, label %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

71:                                               ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.135) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  %72 = load ptr, ptr %9, align 8, !tbaa !394
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %72, i64 noundef %67) #26
  %74 = load ptr, ptr %9, align 8, !tbaa !394
  %75 = icmp eq ptr %74, %51
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %76 = load i64, ptr %51, align 8, !tbaa !348
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %90

78:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %.str.19..str.20 = select i1 %2, ptr @.str.19, ptr @.str.20
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %.str.19..str.20, i64 noundef 6) #26
  %.not17 = icmp eq i32 %3, 65535
  br i1 %.not17, label %90, label %80

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %81, align 8, !tbaa !691
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %82, align 8, !tbaa !695
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %83, align 4, !tbaa !696
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %8, ptr %85, align 8, !tbaa !697
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %86 = sub i32 65535, %3
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.115, ptr %87, align 8, !tbaa !698, !alias.scope !700
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %11, align 8, !tbaa !3, !alias.scope !700
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %86, ptr %88, align 8, !tbaa !703, !alias.scope !700
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %90

90:                                               ; preds = %78, %80, %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.1 = phi i32 [ %., %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %., %25 ], [ 1, %80 ], [ 1, %78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %91, align 8, !tbaa !349
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %92, align 1, !tbaa !345
  store ptr %8, ptr %12, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %93, align 8, !tbaa !349
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %94, align 1, !tbaa !345
  store ptr %.sroa.0.0, ptr %13, align 8, !tbaa !348
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.5.0, ptr %95, align 8, !tbaa !348
  %96 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr noundef nonnull align 8 dereferenceable(34) %12, i32 noundef %.1, i32 noundef %spec.select, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext true, i32 noundef -1, ptr noundef null) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %97 = load ptr, ptr %8, align 8, !tbaa !394
  %98 = icmp eq ptr %97, %14
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %90
  %99 = load i64, ptr %14, align 8, !tbaa !348
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %96
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF20getStaticDtorSectionEjPKNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1026) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %7 = load i8, ptr %6, align 8, !tbaa !73, !range !50, !noundef !51
  %8 = trunc nuw i8 %7 to i1
  %9 = tail call fastcc noundef ptr @_ZL24getStaticStructorSectionRN4llvm9MCContextEbbjPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2432) %5, i1 noundef zeroext %8, i1 noundef zeroext false, i32 noundef %1, ptr noundef %2)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF22lowerRelativeReferenceEPKNS_11GlobalValueES3_RKNS_13TargetMachineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1026) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1264) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 192
  %8 = icmp eq i32 %7, 128
  br i1 %8, label %9, label %58

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !705
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 13
  br i1 %15, label %16, label %58

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !706
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -17
  %spec.select.i.i.i = icmp ult i32 %22, 2
  br i1 %spec.select.i.i.i, label %23, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !707
  %26 = load ptr, ptr %25, align 8, !tbaa !711
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %16, %23
  %27 = phi i32 [ %.pre.i, %23 ], [ %20, %16 ]
  %.not = icmp ult i32 %27, 256
  br i1 %.not, label %28, label %58

28:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !706
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 255
  %34 = add nsw i32 %33, -17
  %spec.select.i.i.i13 = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i13, label %35, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit16

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !707
  %38 = load ptr, ptr %37, align 8, !tbaa !711
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
  %47 = tail call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264) %3, ptr noundef nonnull %1) #26
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %49 = load i16, ptr %48, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %52 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %47, i16 noundef zeroext %49, ptr noundef nonnull align 8 dereferenceable(2432) %51, ptr null) #26
  %53 = tail call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264) %3, ptr noundef nonnull %2) #26
  %54 = load ptr, ptr %50, align 8, !tbaa !65
  %55 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %53, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %54, ptr null) #26
  %56 = load ptr, ptr %50, align 8, !tbaa !65
  %57 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %52, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(2432) %56, ptr null) #26
  br label %58

58:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit16, %42, %4, %9, %46
  %.0 = phi ptr [ null, %4 ], [ %57, %46 ], [ null, %9 ], [ null, %42 ], [ null, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ null, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit16 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF23lowerDSOLocalEquivalentEPKNS_18DSOLocalEquivalentERKNS_13TargetMachineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1026) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -32
  %5 = load ptr, ptr %4, align 8, !tbaa !712
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
  %15 = tail call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264) %2, ptr noundef nonnull %5) #26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %15, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %17, ptr null) #26
  br label %26

19:                                               ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit
  %20 = tail call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264) %2, ptr noundef nonnull %5) #26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %22 = load i16, ptr %21, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %20, i16 noundef zeroext %22, ptr noundef nonnull align 8 dereferenceable(2432) %24, ptr null) #26
  br label %26

26:                                               ; preds = %19, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread
  %.0 = phi ptr [ %18, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread ], [ %25, %19 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF25getSectionForCommandLinesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1026) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %7, align 1, !tbaa !345
  store ptr @.str.18, ptr %3, align 8, !tbaa !348
  store i8 3, ptr %6, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i16 257, ptr %8, align 8
  %9 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %5, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 1, i32 noundef 48, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %2, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm29TargetLoweringObjectFileMachOC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(976) initializes((0, 11), (12, 20), (24, 905), (912, 948), (952, 976)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 0, ptr %4, align 2, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store ptr null, ptr %8, align 8, !tbaa !65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(881) %7, i8 0, i64 881, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store ptr null, ptr %9, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 929
  store i8 1, ptr %11, align 1, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 930
  store i8 1, ptr %12, align 2, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 931
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %13, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN4llvm29TargetLoweringObjectFileMachOE, i64 16), ptr %0, align 8, !tbaa !3
  store i8 1, ptr %10, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29TargetLoweringObjectFileMachO10InitializeERNS_9MCContextERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm24TargetLoweringObjectFile10InitializeERNS_9MCContextERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) #26
  %4 = tail call noundef i32 @_ZNK4llvm13TargetMachine18getRelocationModelEv(ptr noundef nonnull align 8 dereferenceable(1264) %2) #26
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 952
  br i1 %5, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr nonnull @.str.23, i64 6, ptr nonnull @.str.24, i64 13, i32 noundef 0, i32 noundef 0, i32 19, ptr noundef null) #26
  store ptr %8, ptr %6, align 8, !tbaa !350
  %9 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr nonnull @.str.23, i64 6, ptr nonnull @.str.25, i64 12, i32 noundef 0, i32 noundef 0, i32 19, ptr noundef null) #26
  br label %13

10:                                               ; preds = %3
  %11 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr nonnull @.str.26, i64 6, ptr nonnull @.str.27, i64 15, i32 noundef 9, i32 noundef 0, i32 19, ptr noundef null) #26
  store ptr %11, ptr %6, align 8, !tbaa !350
  %12 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr nonnull @.str.26, i64 6, ptr nonnull @.str.28, i64 15, i32 noundef 10, i32 noundef 0, i32 19, ptr noundef null) #26
  br label %13

13:                                               ; preds = %10, %7
  %.sink = phi ptr [ %9, %7 ], [ %12, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr %.sink, ptr %14, align 8, !tbaa !351
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 932
  store i32 155, ptr %15, align 4, !tbaa !340
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i32 16, ptr %16, align 8, !tbaa !341
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 940
  store i32 155, ptr %17, align 4, !tbaa !342
  ret void
}

declare noundef i32 @_ZNK4llvm13TargetMachine18getRelocationModelEv(ptr noundef nonnull align 8 dereferenceable(1264)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm29TargetLoweringObjectFileMachO20getStaticDtorSectionEjPKNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(976) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %5 = load ptr, ptr %4, align 8, !tbaa !351
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm29TargetLoweringObjectFileMachO18emitModuleMetadataERNS_10MCStreamerERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(841) %2) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.llvm::Error", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(841) %2) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !397
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !397
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call fastcc void @_ZL16GetObjCImageInfoRN4llvm6ModuleERjS2_RNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  tail call void @_ZNK4llvm24TargetLoweringObjectFile21emitCGProfileMetadataERNS_10MCStreamerERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(841) %2) #26
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !398
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %75, label %29

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !397
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !397
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.04.0.copyload = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr %.sroa.04.0.copyload, i64 %27, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %10) #26
  %30 = load ptr, ptr %12, align 8, !tbaa !716
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !719)
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 3, ptr %32, align 8, !tbaa !349, !alias.scope !719
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 5, ptr %33, align 1, !tbaa !345, !alias.scope !719
  store ptr @.str.29, ptr %16, align 8, !tbaa !348, !alias.scope !719
  %34 = load ptr, ptr %8, align 8, !tbaa !399, !noalias !719
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !348, !alias.scope !719
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !398, !noalias !719
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %37, ptr %38, align 8, !tbaa !348, !alias.scope !719
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %40, align 1, !tbaa !345
  store ptr @.str.30, ptr %17, align 8, !tbaa !348
  store i8 3, ptr %39, align 8, !tbaa !349
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %41 = load ptr, ptr %12, align 8, !tbaa !716
  store ptr %41, ptr %20, align 8, !tbaa !716
  store ptr null, ptr %12, align 8, !tbaa !716
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull %20) #26
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 4, ptr %42, align 8, !tbaa !349
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %43, align 1, !tbaa !345
  store ptr %19, ptr %18, align 8, !tbaa !348
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %45, align 1, !tbaa !345
  store ptr @.str.14, ptr %21, align 8, !tbaa !348
  store i8 3, ptr %44, align 8, !tbaa !349
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %21)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext true) #28
  unreachable

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %47 = load ptr, ptr %46, align 8, !tbaa !65
  %.sroa.02.0.copyload = load ptr, ptr %7, align 8, !tbaa !54
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !55
  %.sroa.01.0.copyload = load ptr, ptr %8, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  %48 = load i32, ptr %9, align 4, !tbaa !397
  %49 = load i32, ptr %10, align 4, !tbaa !397
  %50 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %47, ptr %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef %48, i32 noundef %49, i32 19, ptr noundef null) #26
  %51 = load ptr, ptr %1, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 176
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %50, i32 noundef 0) #26
  %54 = load ptr, ptr %46, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 5, ptr %55, align 8, !tbaa !349
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %56, align 1, !tbaa !345
  store ptr @.str.31, ptr %22, align 8, !tbaa !348
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 17, ptr %57, align 8, !tbaa !348
  %58 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %54, ptr noundef nonnull align 8 dereferenceable(34) %22) #26
  %59 = load ptr, ptr %1, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 208
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %58, ptr null) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %62 = load i32, ptr %4, align 4, !tbaa !397
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %1, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 544
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %63, i32 noundef 4) #26
  %67 = load i32, ptr %5, align 4, !tbaa !397
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %1, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 544
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %68, i32 noundef 4) #26
  %72 = load ptr, ptr %1, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 160
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(296) %1) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %75

75:                                               ; preds = %3, %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, ptr, i64, i32 noundef, i32 noundef, i32, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm29TargetLoweringObjectFileMachO20emitLinkerDirectivesERNS_10MCStreamerERNS_6ModuleE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(841) %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::SmallVector.481", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @.str.7, i64 19) #26
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = tail call noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #26, !noalias !722
  %.not4346 = icmp eq i32 %9, 0
  br i1 %.not4346, label %.loopexit, label %.lr.ph49

.lr.ph49:                                         ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = ptrtoint ptr %6 to i64
  br label %16

16:                                               ; preds = %.lr.ph49, %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit
  %.sroa.435.047 = phi i32 [ 0, %.lr.ph49 ], [ %54, %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit ]
  %17 = call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %.sroa.435.047) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %10, ptr %5, align 8, !tbaa !25
  store i32 0, ptr %11, align 8, !tbaa !26
  store i32 4, ptr %12, align 4, !tbaa !27
  %18 = getelementptr inbounds i8, ptr %17, i64 -16
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %27, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %17, i64 -32
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds i8, ptr %17, i64 -24
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  br label %_ZNK4llvm6MDNode8operandsEv.exit

27:                                               ; preds = %16
  %28 = lshr i64 %19, 2
  %29 = and i64 %28, 15
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds [8 x i8], ptr %18, i64 %30
  %32 = lshr i64 %19, 6
  %33 = and i64 %32, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit

_ZNK4llvm6MDNode8operandsEv.exit:                 ; preds = %21, %27
  %.sroa.3.0.i.i = phi i64 [ %33, %27 ], [ %26, %21 ]
  %.sroa.0.0.i.i = phi ptr [ %31, %27 ], [ %23, %21 ]
  %.idx = shl nuw nsw i64 %.sroa.3.0.i.i, 3
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 %.idx
  %.not1944 = icmp eq i64 %.sroa.3.0.i.i, 0
  br i1 %.not1944, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre = load ptr, ptr %5, align 8, !tbaa !25
  %.pre50 = load i32, ptr %11, align 8, !tbaa !26
  %35 = zext i32 %.pre50 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK4llvm6MDNode8operandsEv.exit
  %36 = phi i64 [ %35, %._crit_edge.loopexit ], [ 0, %_ZNK4llvm6MDNode8operandsEv.exit ]
  %37 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %10, %_ZNK4llvm6MDNode8operandsEv.exit ]
  %38 = load ptr, ptr %1, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 232
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr %37, i64 %36) #26
  %41 = load ptr, ptr %5, align 8, !tbaa !25
  %42 = load i32, ptr %11, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %42, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge
  %43 = zext i32 %42 to i64
  %.idx.i = shl nuw nsw i64 %43, 5
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %44, %.lr.ph.i.preheader.i ]
  %45 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %46 = load ptr, ptr %45, align 8, !tbaa !394
  %47 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %49 = load i64, ptr %47, align 8, !tbaa !348
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i.i25 = icmp eq ptr %41, %45
  br i1 %.not.i.i25, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !725

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %._crit_edge
  %51 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %41, %._crit_edge ]
  %52 = icmp eq ptr %51, %10
  br i1 %52, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit, label %53

53:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  call void @free(ptr noundef %51) #26
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = add nuw i32 %.sroa.435.047, 1
  %.not43 = icmp eq i32 %54, %9
  br i1 %.not43, label %.loopexit, label %16

.lr.ph:                                           ; preds = %_ZNK4llvm6MDNode8operandsEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.045 = phi ptr [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.0.0.i.i, %_ZNK4llvm6MDNode8operandsEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = load ptr, ptr %.045, align 8, !tbaa !367
  %56 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #26
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = extractvalue { ptr, i64 } %56, 1
  store ptr %13, ptr %6, align 8, !tbaa !392
  %59 = icmp eq ptr %57, null
  %60 = icmp ne i64 %58, 0
  %or.cond.i.i.i = and i1 %59, %60
  br i1 %or.cond.i.i.i, label %61, label %62

61:                                               ; preds = %.lr.ph
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.114) #28
  unreachable

62:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %58, ptr %4, align 8, !tbaa !55
  %63 = icmp ugt i64 %58, 15
  br i1 %63, label %64, label %._crit_edge.i.i.i.i

64:                                               ; preds = %62
  %65 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #26
  store ptr %65, ptr %6, align 8, !tbaa !394
  %66 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %66, ptr %13, align 8, !tbaa !348
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %64, %62
  %67 = phi ptr [ %65, %64 ], [ %13, %62 ]
  switch i64 %58, label %70 [
    i64 1, label %68
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

68:                                               ; preds = %._crit_edge.i.i.i.i
  %69 = load i8, ptr %57, align 1, !tbaa !348
  store i8 %69, ptr %67, align 1, !tbaa !348
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

70:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %57, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %68, %70
  %71 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %71, ptr %14, align 8, !tbaa !393
  %72 = load ptr, ptr %6, align 8, !tbaa !394
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  store i8 0, ptr %73, align 1, !tbaa !348
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %74 = load i32, ptr %11, align 8, !tbaa !26
  %75 = zext i32 %74 to i64
  %76 = add nuw nsw i64 %75, 1
  %77 = load i32, ptr %12, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %74, %77
  %.pre3.i = load ptr, ptr %5, align 8, !tbaa !25
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i, label %78, !prof !33

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %79 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i, i64 %75
  %80 = icmp uge ptr %6, %.pre3.i
  %81 = icmp ult ptr %6, %79
  %spec.select.i.i.i.i.i = and i1 %80, %81
  br i1 %spec.select.i.i.i.i.i, label %82, label %.critedge.i.i.i, !prof !726

82:                                               ; preds = %78
  %83 = ptrtoint ptr %.pre3.i to i64
  %84 = sub i64 %15, %83
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %76)
  %85 = load ptr, ptr %5, align 8, !tbaa !25
  %86 = getelementptr inbounds i8, ptr %85, i64 %84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

.critedge.i.i.i:                                  ; preds = %78
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %76)
  %.pre.i26 = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i: ; preds = %.critedge.i.i.i, %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = phi ptr [ %.pre3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ], [ %85, %82 ], [ %.pre.i26, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ], [ %86, %82 ], [ %6, %.critedge.i.i.i ]
  %88 = load i32, ptr %11, align 8, !tbaa !26
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [32 x i8], ptr %87, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %91, ptr %90, align 8, !tbaa !392
  %92 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !394
  %93 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

95:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !393
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  %99 = add nuw nsw i64 %97, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %91, ptr noundef nonnull align 8 dereferenceable(1) %93, i64 %99, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  store ptr %92, ptr %90, align 8, !tbaa !394
  %100 = load i64, ptr %93, align 8, !tbaa !348
  store i64 %100, ptr %91, align 8, !tbaa !348
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !393
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !393
  store ptr %93, ptr %.016.i.i.i, align 8, !tbaa !394
  store i64 0, ptr %101, align 8, !tbaa !393
  store i8 0, ptr %93, align 8, !tbaa !348
  %104 = load i32, ptr %11, align 8, !tbaa !26
  %105 = add i32 %104, 1
  store i32 %105, ptr %11, align 8, !tbaa !26
  %106 = load ptr, ptr %6, align 8, !tbaa !394
  %107 = icmp eq ptr %106, %13
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %108 = load i64, ptr %13, align 8, !tbaa !348
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %110 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %.not19 = icmp eq ptr %110, %34
  br i1 %.not19, label %._crit_edge.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit, %8, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm29TargetLoweringObjectFileMachO24getExplicitSectionGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(976) %0, ptr noundef %1, i32 %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.llvm::Error", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = tail call fastcc { ptr, i64 } @_ZL24handlePragmaClangSectionPKN4llvm12GlobalObjectENS_11SectionKindE(ptr noundef %1, i32 %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !397
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !397
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %31 = tail call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #26
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZL16checkMachOComdatPKN4llvm11GlobalValueE.exit, label %32

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = tail call { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(56) %31) #26
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %36, align 8, !tbaa !349, !alias.scope !727
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %37, align 1, !tbaa !345, !alias.scope !727
  store ptr @.str.120, ptr %6, align 8, !tbaa !348, !alias.scope !727
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %34, ptr %38, align 8, !tbaa !348, !alias.scope !727
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %35, ptr %39, align 8, !tbaa !348, !alias.scope !727
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %41, align 1, !tbaa !345
  store ptr @.str.113, ptr %7, align 8, !tbaa !348
  store i8 3, ptr %40, align 8, !tbaa !349
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #28
  unreachable

_ZL16checkMachOComdatPKN4llvm11GlobalValueE.exit: ; preds = %4
  %42 = extractvalue { ptr, i64 } %30, 1
  %43 = extractvalue { ptr, i64 } %30, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr %43, i64 %42, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %11) #26
  %44 = load ptr, ptr %13, align 8, !tbaa !716
  %.not24 = icmp eq ptr %44, null
  br i1 %.not24, label %_ZN4llvm5ErrorD2Ev.exit, label %45

45:                                               ; preds = %_ZL16checkMachOComdatPKN4llvm11GlobalValueE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %46 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 3, ptr %49, align 8, !tbaa !349, !alias.scope !730
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 5, ptr %50, align 1, !tbaa !345, !alias.scope !730
  store ptr @.str.32, ptr %19, align 8, !tbaa !348, !alias.scope !730
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %47, ptr %51, align 8, !tbaa !348, !alias.scope !730
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %48, ptr %52, align 8, !tbaa !348, !alias.scope !730
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %54, align 1, !tbaa !345
  store ptr @.str.33, ptr %20, align 8, !tbaa !348
  store i8 3, ptr %53, align 8, !tbaa !349
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %55 = call { ptr, i64 } @_ZNK4llvm12GlobalObject10getSectionEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = extractvalue { ptr, i64 } %55, 1
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 5, ptr %58, align 8, !tbaa !349
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %59, align 1, !tbaa !345
  store ptr %56, ptr %21, align 8, !tbaa !348
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %57, ptr %60, align 8, !tbaa !348
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %62, align 1, !tbaa !345
  store ptr @.str.30, ptr %22, align 8, !tbaa !348
  store i8 3, ptr %61, align 8, !tbaa !349
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %63 = load ptr, ptr %13, align 8, !tbaa !716
  store ptr %63, ptr %25, align 8, !tbaa !716
  store ptr null, ptr %13, align 8, !tbaa !716
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull %25) #26
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 4, ptr %64, align 8, !tbaa !349
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %65, align 1, !tbaa !345
  store ptr %24, ptr %23, align 8, !tbaa !348
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %67, align 1, !tbaa !345
  store ptr @.str.14, ptr %26, align 8, !tbaa !348
  store i8 3, ptr %66, align 8, !tbaa !349
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %26)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %14, i1 noundef zeroext true) #28
  unreachable

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZL16checkMachOComdatPKN4llvm11GlobalValueE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %69 = load ptr, ptr %68, align 8, !tbaa !65
  %.sroa.02.0.copyload = load ptr, ptr %8, align 8, !tbaa !54
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !55
  %.sroa.01.0.copyload = load ptr, ptr %9, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  %70 = load i32, ptr %10, align 4, !tbaa !397
  %71 = load i32, ptr %11, align 4, !tbaa !397
  %72 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %69, ptr %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef %70, i32 noundef %71, i32 %2, ptr noundef null) #26
  %73 = load i8, ptr %12, align 1, !tbaa !49, !range !50, !noundef !51
  %74 = trunc nuw i8 %73 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %72, i64 164
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !733
  br i1 %74, label %75, label %.thread

.thread:                                          ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store i32 %.pre, ptr %10, align 4, !tbaa !397
  br label %77

75:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %.pre25 = load i32, ptr %10, align 4, !tbaa !397
  %76 = icmp eq i32 %.pre, %.pre25
  br i1 %76, label %77, label %81

77:                                               ; preds = %.thread, %75
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 168
  %79 = load i32, ptr %78, align 8, !tbaa !739
  %80 = load i32, ptr %11, align 4, !tbaa !397
  %.not19 = icmp eq i32 %79, %80
  br i1 %.not19, label %91, label %81

81:                                               ; preds = %77, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %82 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  %83 = extractvalue { ptr, i64 } %82, 0
  %84 = extractvalue { ptr, i64 } %82, 1
  %85 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 3, ptr %85, align 8, !tbaa !349, !alias.scope !740
  %86 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 5, ptr %86, align 1, !tbaa !345, !alias.scope !740
  store ptr @.str.32, ptr %28, align 8, !tbaa !348, !alias.scope !740
  %87 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %83, ptr %87, align 8, !tbaa !348, !alias.scope !740
  %88 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %84, ptr %88, align 8, !tbaa !348, !alias.scope !740
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %89 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %90, align 1, !tbaa !345
  store ptr @.str.34, ptr %29, align 8, !tbaa !348
  store i8 3, ptr %89, align 8, !tbaa !349
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %27, i1 noundef zeroext true) #28
  unreachable

91:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %72
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i64 } @_ZL24handlePragmaClangSectionPKN4llvm12GlobalObjectENS_11SectionKindE(ptr noundef %0, i32 %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::AttributeSet", align 8
  %4 = alloca %"class.llvm::AttributeSet", align 8
  %5 = alloca %"class.llvm::AttributeSet", align 8
  %6 = alloca %"class.llvm::AttributeSet", align 8
  %7 = alloca %"class.llvm::AttributeSet", align 8
  %8 = alloca %"class.llvm::Attribute", align 8
  %9 = alloca %"class.llvm::Attribute", align 8
  %10 = alloca %"class.llvm::Attribute", align 8
  %11 = alloca %"class.llvm::Attribute", align 8
  %.sroa.020.0.extract.trunc = trunc i32 %1 to i8
  %12 = load i8, ptr %0, align 8, !tbaa !354
  %.not = icmp eq i8 %12, 3
  br i1 %.not, label %13, label %46

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i.i = load ptr, ptr %14, align 8, !tbaa !743
  store ptr %.sroa.0.0.copyload.i.i, ptr %3, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr nonnull @.str.116, i64 11) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %15, label %_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit.thread, label %16

16:                                               ; preds = %13
  %.sroa.0.0.copyload.i1.i = load ptr, ptr %14, align 8, !tbaa !743
  store ptr %.sroa.0.0.copyload.i1.i, ptr %4, align 8
  %17 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr nonnull @.str.119, i64 12) #26
  br i1 %17, label %_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit.thread, label %18

18:                                               ; preds = %16
  %.sroa.0.0.copyload.i2.i = load ptr, ptr %14, align 8, !tbaa !743
  store ptr %.sroa.0.0.copyload.i2.i, ptr %5, align 8
  %19 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr nonnull @.str.118, i64 13) #26
  br i1 %19, label %_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit.thread, label %_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit

_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit.thread: ; preds = %18, %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit: ; preds = %18
  %.sroa.0.0.copyload.i3.i = load ptr, ptr %14, align 8, !tbaa !743
  store ptr %.sroa.0.0.copyload.i3.i, ptr %6, align 8
  %20 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr nonnull @.str.117, i64 14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %20, label %21, label %46

21:                                               ; preds = %_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit.thread, %_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.copyload.i = load ptr, ptr %14, align 8, !tbaa !743
  store ptr %.sroa.0.0.copyload.i, ptr %7, align 8
  %22 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr nonnull @.str.116, i64 11) #26
  %.off.i = add i8 %.sroa.020.0.extract.trunc, -15
  %switch.i = icmp ult i8 %.off.i, 3
  %or.cond = select i1 %22, i1 %switch.i, i1 false
  br i1 %or.cond, label %23, label %26

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = call ptr @_ZNK4llvm12AttributeSet12getAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr nonnull @.str.116, i64 11) #26
  store ptr %24, ptr %8, align 8
  %25 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

26:                                               ; preds = %21
  %27 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr nonnull @.str.117, i64 14) #26
  %28 = add i8 %.sroa.020.0.extract.trunc, -4
  %29 = icmp ult i8 %28, 8
  %or.cond28 = select i1 %27, i1 %29, i1 false
  br i1 %or.cond28, label %30, label %33

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = call ptr @_ZNK4llvm12AttributeSet12getAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr nonnull @.str.117, i64 14) #26
  store ptr %31, ptr %9, align 8
  %32 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

33:                                               ; preds = %26
  %34 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr nonnull @.str.118, i64 13) #26
  %35 = icmp eq i8 %.sroa.020.0.extract.trunc, 20
  %or.cond29 = select i1 %34, i1 %35, i1 false
  br i1 %or.cond29, label %36, label %39

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = call ptr @_ZNK4llvm12AttributeSet12getAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr nonnull @.str.118, i64 13) #26
  store ptr %37, ptr %10, align 8
  %38 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

39:                                               ; preds = %33
  %40 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr nonnull @.str.119, i64 12) #26
  %41 = icmp eq i8 %.sroa.020.0.extract.trunc, 19
  %or.cond30 = select i1 %40, i1 %41, i1 false
  br i1 %or.cond30, label %42, label %45

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %43 = call ptr @_ZNK4llvm12AttributeSet12getAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr nonnull @.str.119, i64 12) #26
  store ptr %43, ptr %11, align 8
  %44 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread

.thread:                                          ; preds = %23, %30, %36, %42
  %.pn = phi { ptr, i64 } [ %44, %42 ], [ %38, %36 ], [ %32, %30 ], [ %25, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %56

45:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %46

46:                                               ; preds = %45, %_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit, %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 67108864
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %_ZNK4llvm12GlobalObject10getSectionEv.exit, label %50

50:                                               ; preds = %46
  %51 = call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = extractvalue { ptr, i64 } %51, 1
  br label %_ZNK4llvm12GlobalObject10getSectionEv.exit

_ZNK4llvm12GlobalObject10getSectionEv.exit:       ; preds = %46, %50
  %.sroa.0.0.i = phi ptr [ %52, %50 ], [ null, %46 ]
  %.sroa.4.0.i = phi i64 [ %53, %50 ], [ 0, %46 ]
  %54 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %55 = insertvalue { ptr, i64 } %54, i64 %.sroa.4.0.i, 1
  br label %56

56:                                               ; preds = %.thread, %_ZNK4llvm12GlobalObject10getSectionEv.exit
  %.fca.1.insert.merged = phi { ptr, i64 } [ %55, %_ZNK4llvm12GlobalObject10getSectionEv.exit ], [ %.pn, %.thread ]
  ret { ptr, i64 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm12GlobalObject10getSectionEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 67108864
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm29TargetLoweringObjectFileMachO22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(976) %0, ptr noundef nonnull %1, i32 %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %.sroa.015.0.extract.trunc = trunc i32 %2 to i8
  %8 = tail call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #26
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZL16checkMachOComdatPKN4llvm11GlobalValueE.exit, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = tail call { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #26
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %13, align 8, !tbaa !349, !alias.scope !745
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %14, align 1, !tbaa !345, !alias.scope !745
  store ptr @.str.120, ptr %6, align 8, !tbaa !348, !alias.scope !745
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %15, align 8, !tbaa !348, !alias.scope !745
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %12, ptr %16, align 8, !tbaa !348, !alias.scope !745
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1, !tbaa !345
  store ptr @.str.113, ptr %7, align 8, !tbaa !348
  store i8 3, ptr %17, align 8, !tbaa !349
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #28
  unreachable

_ZL16checkMachOComdatPKN4llvm11GlobalValueE.exit: ; preds = %4
  %19 = and i8 %.sroa.015.0.extract.trunc, -3
  %spec.select.i = icmp eq i8 %19, 12
  br i1 %spec.select.i, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit, label %20

20:                                               ; preds = %_ZL16checkMachOComdatPKN4llvm11GlobalValueE.exit
  %21 = icmp eq i8 %.sroa.015.0.extract.trunc, 13
  br i1 %21, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit, label %22

22:                                               ; preds = %20
  %23 = and i8 %.sroa.015.0.extract.trunc, -2
  %spec.select.i12 = icmp eq i8 %23, 2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 15
  br i1 %spec.select.i12, label %27, label %29

27:                                               ; preds = %22
  %switch.tableidx35 = add nsw i32 %26, -2
  %28 = icmp ult i32 %switch.tableidx35, 9
  br i1 %28, label %switch.lookup36, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit

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
  %31 = add i8 %.sroa.015.0.extract.trunc, -4
  %32 = icmp ult i8 %31, 8
  br i1 %32, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit, label %33

33:                                               ; preds = %30
  %34 = icmp eq i8 %.sroa.015.0.extract.trunc, 20
  %. = select i1 %34, i64 608, i64 600
  br label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit

_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit13: ; preds = %29
  switch i8 %.sroa.015.0.extract.trunc, label %.thread [
    i8 5, label %35
    i8 6, label %39
  ]

35:                                               ; preds = %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit13
  %36 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #26
  %37 = tail call i8 @_ZNK4llvm10DataLayout17getPreferredAlignEPKNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(496) %36, ptr noundef nonnull %1) #26
  %38 = icmp ult i8 %37, 5
  br i1 %38, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit, label %.thread30

39:                                               ; preds = %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit13
  %40 = icmp eq i32 %26, 0
  br i1 %40, label %.thread30, label %41

41:                                               ; preds = %39
  %42 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #26
  %43 = tail call i8 @_ZNK4llvm10DataLayout17getPreferredAlignEPKNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(496) %42, ptr noundef nonnull %1) #26
  %44 = icmp ult i8 %43, 5
  br i1 %44, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit, label %.thread30

.thread:                                          ; preds = %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit13
  %45 = load i32, ptr %24, align 8
  %46 = and i32 %45, 15
  %47 = icmp eq i32 %46, 8
  %48 = and i8 %.sroa.015.0.extract.trunc, -4
  %switch.selectcmp.i = icmp eq i8 %48, 8
  %or.cond = select i1 %47, i1 %switch.selectcmp.i, i1 false
  br i1 %or.cond, label %49, label %51

49:                                               ; preds = %.thread
  %switch.tableidx = add nsw i8 %.sroa.015.0.extract.trunc, -8
  %50 = icmp ult i8 %switch.tableidx, 3
  br i1 %50, label %switch.lookup, label %.thread30

51:                                               ; preds = %.thread
  %52 = add i8 %.sroa.015.0.extract.trunc, -4
  %53 = icmp ult i8 %52, 8
  br i1 %53, label %.thread30, label %54

.thread30:                                        ; preds = %49, %35, %41, %39, %51
  br label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit

54:                                               ; preds = %51
  %switch.tableidx37 = add i8 %.sroa.015.0.extract.trunc, -16
  %55 = icmp ult i8 %switch.tableidx37, 5
  br i1 %55, label %switch.lookup38, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit

switch.lookup:                                    ; preds = %49
  %56 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.idx.mult = zext nneg i8 %56 to i64
  %switch.offset = add nuw nsw i64 %switch.idx.mult, 632
  br label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit

switch.lookup36:                                  ; preds = %27
  %57 = zext nneg i32 %switch.tableidx35 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvm29TargetLoweringObjectFileMachO22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE, i64 %57
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit

switch.lookup38:                                  ; preds = %54
  %58 = zext nneg i8 %switch.tableidx37 to i64
  %switch.gep39 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvm29TargetLoweringObjectFileMachO22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE.7, i64 %58
  %switch.load40 = load i64, ptr %switch.gep39, align 8
  br label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit

_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit:   ; preds = %54, %switch.lookup38, %switch.lookup36, %27, %switch.lookup, %41, %35, %33, %30, %20, %_ZL16checkMachOComdatPKN4llvm11GlobalValueE.exit, %.thread30
  %.sink = phi i64 [ %switch.load, %switch.lookup36 ], [ 424, %20 ], [ 432, %_ZL16checkMachOComdatPKN4llvm11GlobalValueE.exit ], [ 584, %30 ], [ %switch.load40, %switch.lookup38 ], [ %., %33 ], [ 48, %.thread30 ], [ 24, %27 ], [ 568, %41 ], [ %switch.offset, %switch.lookup ], [ 560, %35 ], [ 32, %54 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.0 = load ptr, ptr %59, align 8, !tbaa !748
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare i8 @_ZNK4llvm10DataLayout17getPreferredAlignEPKNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm29TargetLoweringObjectFileMachO21getSectionForConstantERKNS_10DataLayoutENS_11SectionKindEPKNS_8ConstantERNS_5AlignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(976) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2, ptr readnone captures(none) %3, ptr nonnull readnone align 1 captures(none) %4) unnamed_addr #9 align 2 {
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
  %.sink = phi i64 [ 48, %9 ], [ 648, %8 ], [ 640, %7 ], [ 632, %6 ], [ 592, %5 ], [ 592, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.0 = load ptr, ptr %11, align 8, !tbaa !748
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm29TargetLoweringObjectFileMachO25getSectionForCommandLinesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(976) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %3, ptr nonnull @.str.23, i64 6, ptr nonnull @.str.35, i64 14, i32 noundef 0, i32 noundef 0, i32 4, ptr noundef null) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm29TargetLoweringObjectFileMachO23getTTypeGlobalReferenceEPKNS_11GlobalValueEjRKNS_13TargetMachineEPNS_17MachineModuleInfoERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(1264) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(296) %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = and i32 %2, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %38, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2456
  %11 = load ptr, ptr %10, align 8, !tbaa !427
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit

13:                                               ; preds = %9
  %14 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm22MachineModuleInfoMachOE, i64 16), ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  store ptr %14, ptr %10, align 8, !tbaa !427
  br label %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit

_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit: ; preds = %9, %13
  %18 = phi ptr [ %14, %13 ], [ %11, %9 ]
  %19 = tail call noundef ptr @_ZNK4llvm24TargetLoweringObjectFile28getSymbolWithGlobalValueBaseEPKNS_11GlobalValueENS_9StringRefERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr nonnull @.str.36, i64 13, ptr noundef nonnull align 8 dereferenceable(1264) %3) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %19, ptr %7, align 8, !tbaa !435
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.0.copyload.i.i.i = load i64, ptr %21, align 8
  %.not21 = icmp ult i64 %.0.copyload.i.i.i, 8
  br i1 %.not21, label %22, label %32

22:                                               ; preds = %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit
  %23 = call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264) %3, ptr noundef %1) #26
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 15
  %27 = add nsw i32 %26, -9
  %spec.select.i.i = icmp ult i32 %27, -2
  %28 = ptrtoint ptr %23 to i64
  %29 = and i64 %28, -5
  %30 = select i1 %spec.select.i.i, i64 4, i64 0
  %31 = or disjoint i64 %30, %29
  store i64 %31, ptr %21, align 8, !tbaa !348
  br label %32

32:                                               ; preds = %22, %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %19, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %34, ptr null) #26
  %36 = and i32 %2, -129
  %37 = call noundef ptr @_ZNK4llvm24TargetLoweringObjectFile17getTTypeReferenceEPKNS_15MCSymbolRefExprEjRNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %35, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(296) %5) #26
  br label %40

38:                                               ; preds = %6
  %39 = tail call noundef ptr @_ZNK4llvm24TargetLoweringObjectFile23getTTypeGlobalReferenceEPKNS_11GlobalValueEjRKNS_13TargetMachineEPNS_17MachineModuleInfoERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(1264) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(296) %5) #26
  br label %40

40:                                               ; preds = %38, %32
  %.0 = phi ptr [ %37, %32 ], [ %39, %38 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm29TargetLoweringObjectFileMachO23getCFIPersonalitySymbolEPKNS_11GlobalValueERKNS_13TargetMachineEPNS_17MachineModuleInfoE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1264) %2, ptr noundef captures(none) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2456
  %7 = load ptr, ptr %6, align 8, !tbaa !427
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit

9:                                                ; preds = %4
  %10 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm22MachineModuleInfoMachOE, i64 16), ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  store ptr %10, ptr %6, align 8, !tbaa !427
  br label %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit

_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit: ; preds = %4, %9
  %14 = phi ptr [ %10, %9 ], [ %7, %4 ]
  %15 = tail call noundef ptr @_ZNK4llvm24TargetLoweringObjectFile28getSymbolWithGlobalValueBaseEPKNS_11GlobalValueENS_9StringRefERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr nonnull @.str.36, i64 13, ptr noundef nonnull align 8 dereferenceable(1264) %2) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %15, ptr %5, align 8, !tbaa !435
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.0.copyload.i.i.i = load i64, ptr %17, align 8
  %.not = icmp ult i64 %.0.copyload.i.i.i, 8
  br i1 %.not, label %18, label %28

18:                                               ; preds = %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit
  %19 = call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264) %2, ptr noundef %1) #26
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 15
  %23 = add nsw i32 %22, -9
  %spec.select.i.i = icmp ult i32 %23, -2
  %24 = ptrtoint ptr %19 to i64
  %25 = and i64 %24, -5
  %26 = select i1 %spec.select.i.i, i64 4, i64 0
  %27 = or disjoint i64 %26, %25
  store i64 %27, ptr %17, align 8, !tbaa !348
  br label %28

28:                                               ; preds = %18, %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm29TargetLoweringObjectFileMachO25getIndirectSymViaGOTPCRelEPKNS_11GlobalValueEPKNS_8MCSymbolERKNS_7MCValueElPNS_17MachineModuleInfoERNS_10MCStreamerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(976) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %3, i64 %4, ptr noundef captures(none) %5, ptr nonnull readnone align 8 captures(none) %6) unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::SmallString", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 2456
  %12 = load ptr, ptr %11, align 8, !tbaa !427
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit

14:                                               ; preds = %7
  %15 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm22MachineModuleInfoMachOE, i64 16), ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  store ptr %15, ptr %11, align 8, !tbaa !427
  br label %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit

_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit: ; preds = %7, %14
  %19 = phi ptr [ %15, %14 ], [ %12, %7 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !749
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !752
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !753
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %29, ptr %9, align 8, !tbaa !424
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 128, ptr %31, align 8, !tbaa !425
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 2448
  %33 = load ptr, ptr %32, align 8, !tbaa !758
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 312
  %35 = load i32, ptr %34, align 8, !tbaa !759
  switch i32 %35, label %40 [
    i32 0, label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit
    i32 1, label %41
    i32 3, label %41
    i32 5, label %36
    i32 6, label %37
    i32 2, label %38
    i32 4, label %38
    i32 7, label %39
  ]

36:                                               ; preds = %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit
  br label %41

37:                                               ; preds = %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit
  br label %41

38:                                               ; preds = %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit, %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit
  br label %41

39:                                               ; preds = %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit
  br label %41

40:                                               ; preds = %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit
  unreachable

41:                                               ; preds = %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit, %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit, %39, %36, %37, %38
  %.sroa.7.0.i.ph = phi i64 [ 1, %38 ], [ 1, %37 ], [ 2, %36 ], [ 3, %39 ], [ 2, %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit ], [ 2, %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit ]
  %.sroa.0.0.i.ph = phi ptr [ @.str.124, %38 ], [ @.str.123, %37 ], [ @.str.122, %36 ], [ @.str.125, %39 ], [ @.str.121, %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit ], [ @.str.121, %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.0.0.i.ph, i64 %.sroa.7.0.i.ph, i1 false)
  br label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit: ; preds = %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit, %41
  %42 = phi i64 [ %.sroa.7.0.i.ph, %41 ], [ 0, %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit ]
  store i64 %42, ptr %30, align 8, !tbaa !426
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1
  %.not.i = icmp eq i64 %45, 0
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %46

46:                                               ; preds = %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit
  %47 = getelementptr inbounds i8, ptr %2, i64 -8
  %48 = load ptr, ptr %47, align 8, !tbaa !410
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i64, ptr %48, align 8, !tbaa !412
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit, %46
  %.sroa.0.0.i34 = phi ptr [ %49, %46 ], [ null, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit ]
  %.sroa.4.0.i = phi i64 [ %50, %46 ], [ 0, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit ]
  %51 = add i64 %.sroa.4.0.i, %42
  %52 = icmp ugt i64 %51, 128
  br i1 %52, label %53, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i37

53:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull %29, i64 noundef %51, i64 noundef 1) #26
  %.pre8.pre.i.i41 = load i64, ptr %30, align 8, !tbaa !426
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i37

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i37: ; preds = %53, %_ZNK4llvm8MCSymbol7getNameEv.exit
  %.pre8.i.i38 = phi i64 [ %42, %_ZNK4llvm8MCSymbol7getNameEv.exit ], [ %.pre8.pre.i.i41, %53 ]
  %.not.i.i.i39 = icmp samesign eq i64 %.sroa.4.0.i, 0
  br i1 %.not.i.i.i39, label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit42, label %54

54:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i37
  %55 = load ptr, ptr %9, align 8, !tbaa !424
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %.pre8.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %.sroa.0.0.i34, i64 %.sroa.4.0.i, i1 false)
  %.pre.i.i40 = load i64, ptr %30, align 8, !tbaa !426
  br label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit42

_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit42: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i37, %54
  %57 = phi i64 [ %.pre8.i.i38, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i37 ], [ %.pre.i.i40, %54 ]
  %58 = add i64 %57, %.sroa.4.0.i
  store i64 %58, ptr %30, align 8, !tbaa !426
  %59 = add i64 %58, 13
  %60 = load i64, ptr %31, align 8, !tbaa !425
  %61 = icmp ult i64 %60, %59
  br i1 %61, label %62, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i43

62:                                               ; preds = %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit42
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull %29, i64 noundef %59, i64 noundef 1) #26
  %.pre8.pre.i.i47 = load i64, ptr %30, align 8, !tbaa !426
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i43

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i43: ; preds = %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit42, %62
  %.pre8.i.i44 = phi i64 [ %58, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit42 ], [ %.pre8.pre.i.i47, %62 ]
  %63 = load ptr, ptr %9, align 8, !tbaa !424
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.pre8.i.i44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %64, ptr noundef nonnull align 1 dereferenceable(13) @.str.36, i64 13, i1 false)
  %.pre.i.i46 = load i64, ptr %30, align 8, !tbaa !426
  %65 = add i64 %.pre.i.i46, 13
  store i64 %65, ptr %30, align 8, !tbaa !426
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %66, align 8, !tbaa !349
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %67, align 1, !tbaa !345
  %68 = load ptr, ptr %9, align 8, !tbaa !424
  store ptr %68, ptr %10, align 8, !tbaa !348
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %65, ptr %69, align 8, !tbaa !348
  %70 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %21, ptr noundef nonnull align 8 dereferenceable(34) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %70, ptr %8, align 8, !tbaa !435
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.0.copyload.i.i.i = load i64, ptr %72, align 8
  %.not = icmp ult i64 %.0.copyload.i.i.i, 8
  br i1 %.not, label %73, label %82

73:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i43
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 15
  %77 = add nsw i32 %76, -9
  %spec.select.i.i = icmp ult i32 %77, -2
  %78 = ptrtoint ptr %2 to i64
  %79 = and i64 %78, -5
  %80 = select i1 %spec.select.i.i, i64 4, i64 0
  %81 = or disjoint i64 %80, %79
  store i64 %81, ptr %72, align 8, !tbaa !348
  br label %82

82:                                               ; preds = %73, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i43
  %83 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %28, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %21, ptr null) #26
  %84 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %70, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %21, ptr null) #26
  %.not33 = icmp eq i64 %23, 0
  br i1 %.not33, label %88, label %85

85:                                               ; preds = %82
  %86 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %24, ptr noundef nonnull align 8 dereferenceable(2432) %21, i1 noundef zeroext false, i32 noundef 0) #26
  %87 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %83, ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(2432) %21, ptr null) #26
  br label %88

88:                                               ; preds = %82, %85
  %.sink = phi ptr [ %87, %85 ], [ %83, %82 ]
  %89 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %84, ptr noundef %.sink, ptr noundef nonnull align 8 dereferenceable(2432) %21, ptr null) #26
  %90 = load ptr, ptr %9, align 8, !tbaa !424
  %91 = icmp eq ptr %90, %29
  br i1 %91, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %92

92:                                               ; preds = %88
  call void @free(ptr noundef %90) #26
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %88, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %89
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm29TargetLoweringObjectFileMachO17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(1264) %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_ZNK4llvm11GlobalValue16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #26
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @_ZN4llvm24TargetLoweringObjectFile16getKindForGlobalEPKNS_12GlobalObjectERKNS_13TargetMachineE(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(1264) %3) #26
  %.sroa.01.0.insert.ext = and i32 %7, 255
  %8 = tail call noundef ptr @_ZNK4llvm24TargetLoweringObjectFile16SectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %5, i32 %.sroa.01.0.insert.ext, ptr noundef nonnull align 8 dereferenceable(1264) %3) #26
  %9 = tail call noundef zeroext i1 @_ZN4llvm15MCAsmInfoDarwin28isSectionAtomizableBySymbolsERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(148) %8) #26
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi i1 [ %9, %6 ], [ true, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  tail call void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %2, i1 noundef zeroext %.0) #26
  ret void
}

declare noundef ptr @_ZNK4llvm11GlobalValue16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare i32 @_ZN4llvm24TargetLoweringObjectFile16getKindForGlobalEPKNS_12GlobalObjectERKNS_13TargetMachineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(1264)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm24TargetLoweringObjectFile16SectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32, ptr noundef nonnull align 8 dereferenceable(1264)) local_unnamed_addr #4

declare void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm28TargetLoweringObjectFileCOFF24getExplicitSectionGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(992) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(1264) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call fastcc { ptr, i64 } @_ZL24handlePragmaClangSectionPKN4llvm12GlobalObjectENS_11SectionKindE(ptr noundef %1, i32 %2)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm23getInstrProfSectionNameB5cxx11ENS_17InstrProfSectKindENS_6Triple16ObjectFormatTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef 8, i32 noundef 1, i1 noundef zeroext false) #26
  %12 = load ptr, ptr %5, align 8, !tbaa !394
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !393
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %15, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread96

15:                                               ; preds = %4
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %.critedge62, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %15
  %bcmp.i = call i32 @bcmp(ptr %10, ptr %12, i64 %11)
  %17 = icmp eq i32 %bcmp.i, 0
  br i1 %17, label %.critedge62, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread96

_ZN4llvmeqENS_9StringRefES0_.exit.thread96:       ; preds = %4, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm23getInstrProfSectionNameB5cxx11ENS_17InstrProfSectKindENS_6Triple16ObjectFormatTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef 9, i32 noundef 1, i1 noundef zeroext false) #26
  %18 = load ptr, ptr %6, align 8, !tbaa !394
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !393
  %.not.i63 = icmp eq i64 %11, %20
  br i1 %.not.i63, label %21, label %_ZN4llvmeqENS_9StringRefES0_.exit66.thread100

21:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread96
  %22 = icmp eq i64 %11, 0
  br i1 %22, label %.critedge60, label %_ZN4llvmeqENS_9StringRefES0_.exit66

_ZN4llvmeqENS_9StringRefES0_.exit66:              ; preds = %21
  %bcmp.i65 = call i32 @bcmp(ptr %10, ptr %18, i64 %11)
  %23 = icmp eq i32 %bcmp.i65, 0
  br i1 %23, label %.critedge60, label %_ZN4llvmeqENS_9StringRefES0_.exit66.thread100

_ZN4llvmeqENS_9StringRefES0_.exit66.thread100:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread96, %_ZN4llvmeqENS_9StringRefES0_.exit66
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm23getInstrProfSectionNameB5cxx11ENS_17InstrProfSectKindENS_6Triple16ObjectFormatTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef 11, i32 noundef 1, i1 noundef zeroext false) #26
  %24 = load ptr, ptr %7, align 8, !tbaa !394
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !393
  %.not.i67 = icmp eq i64 %11, %26
  br i1 %.not.i67, label %27, label %_ZN4llvmeqENS_9StringRefES0_.exit70.thread103

27:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit66.thread100
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit70

_ZN4llvmeqENS_9StringRefES0_.exit70:              ; preds = %27
  %bcmp.i69 = call i32 @bcmp(ptr %10, ptr %24, i64 %11)
  %29 = icmp eq i32 %bcmp.i69, 0
  br i1 %29, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit70.thread103

_ZN4llvmeqENS_9StringRefES0_.exit70.thread103:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit66.thread100, %_ZN4llvmeqENS_9StringRefES0_.exit70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm23getInstrProfSectionNameB5cxx11ENS_17InstrProfSectKindENS_6Triple16ObjectFormatTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef 12, i32 noundef 1, i1 noundef zeroext false) #26
  %30 = load ptr, ptr %8, align 8, !tbaa !394
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !393
  %.not.i71 = icmp eq i64 %11, %32
  br i1 %.not.i71, label %33, label %_ZN4llvmeqENS_9StringRefES0_.exit74

33:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit70.thread103
  %34 = icmp eq i64 %11, 0
  br i1 %34, label %_ZN4llvmeqENS_9StringRefES0_.exit74, label %35

35:                                               ; preds = %33
  %bcmp.i73 = call i32 @bcmp(ptr %10, ptr %30, i64 %11)
  %36 = icmp eq i32 %bcmp.i73, 0
  %37 = select i1 %36, i32 0, i32 %2
  br label %_ZN4llvmeqENS_9StringRefES0_.exit74

_ZN4llvmeqENS_9StringRefES0_.exit74:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit70.thread103, %33, %35
  %38 = phi i32 [ %37, %35 ], [ %2, %_ZN4llvmeqENS_9StringRefES0_.exit70.thread103 ], [ 0, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = icmp eq ptr %30, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit74
  %41 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %41)
  br label %.critedge.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit74
  %42 = load i64, ptr %39, align 8, !tbaa !348
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %43) #27
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load ptr, ptr %7, align 8, !tbaa !394
  %44 = trunc i32 %38 to i8
  br label %.critedge

.critedge:                                        ; preds = %27, %_ZN4llvmeqENS_9StringRefES0_.exit70, %.critedge.thread
  %45 = phi ptr [ %.pre, %.critedge.thread ], [ %24, %_ZN4llvmeqENS_9StringRefES0_.exit70 ], [ %24, %27 ]
  %46 = phi i8 [ %44, %.critedge.thread ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit70 ], [ 0, %27 ]
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %.critedge60.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %.critedge
  %49 = load i64, ptr %47, align 8, !tbaa !348
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #27
  br label %.critedge60.thread

.critedge60.thread:                               ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre120 = load ptr, ptr %6, align 8, !tbaa !394
  br label %.critedge60

.critedge60:                                      ; preds = %21, %_ZN4llvmeqENS_9StringRefES0_.exit66, %.critedge60.thread
  %51 = phi ptr [ %.pre120, %.critedge60.thread ], [ %18, %_ZN4llvmeqENS_9StringRefES0_.exit66 ], [ %18, %21 ]
  %52 = phi i8 [ %46, %.critedge60.thread ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit66 ], [ 0, %21 ]
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %.critedge60
  %55 = load i64, ptr %53, align 8, !tbaa !348
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %.critedge60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre121 = load ptr, ptr %5, align 8, !tbaa !394
  br label %.critedge62

.critedge62:                                      ; preds = %15, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %57 = phi ptr [ %.pre121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %12, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %12, %15 ]
  %spec.select = phi i8 [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 0, %15 ]
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %.critedge62
  %60 = load i64, ptr %58, align 8, !tbaa !348
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %.critedge62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %.val = load i32, ptr %62, align 8, !tbaa !189
  %63 = icmp eq i32 %.val, 35
  switch i8 %spec.select, label %64 [
    i8 0, label %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit
    i8 1, label %.fold.split.i
  ]

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %65 = and i8 %spec.select, -2
  %spec.select.i.i = icmp eq i8 %65, 2
  br i1 %spec.select.i.i, label %66, label %68

66:                                               ; preds = %64
  %67 = select i1 %63, i32 1610743840, i32 1610612768
  br label %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit

68:                                               ; preds = %64
  %.off.i.i = add i8 %spec.select, -15
  %switch.i.i = icmp ult i8 %.off.i.i, 3
  br i1 %switch.i.i, label %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit, label %69

69:                                               ; preds = %68
  %.off.i9.i = add i8 %spec.select, -12
  %switch.i10.i = icmp ult i8 %.off.i9.i, 3
  br i1 %switch.i10.i, label %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit, label %70

70:                                               ; preds = %69
  %switch.tableidx = add i8 %spec.select, -4
  %71 = icmp ult i8 %switch.tableidx, 17
  br i1 %71, label %switch.hole_check, label %72

72:                                               ; preds = %switch.hole_check, %70
  %73 = icmp ult i8 %.off.i9.i, 9
  %spec.select.i = select i1 %73, i32 -1073741760, i32 0
  br label %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit

.fold.split.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  br label %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit

switch.hole_check:                                ; preds = %70
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 65791, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit, label %72

_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit: ; preds = %switch.hole_check, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %66, %68, %69, %72, %.fold.split.i
  %.0.i84 = phi i32 [ %spec.select.i, %72 ], [ 33554432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %67, %66 ], [ 33556480, %.fold.split.i ], [ -1073741696, %68 ], [ -1073741760, %69 ], [ 1073741888, %switch.hole_check ]
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !524
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %110, label %76

76:                                               ; preds = %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit
  %77 = call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #26
  %.not.i85 = icmp eq ptr %77, null
  br i1 %.not.i85, label %92, label %78

78:                                               ; preds = %76
  %79 = call fastcc noundef ptr @_ZL18getComdatGVForCOFFPKN4llvm11GlobalValueE(ptr noundef nonnull %1)
  %80 = load i8, ptr %79, align 8, !tbaa !354
  %.not25.i = icmp eq i8 %80, 1
  br i1 %.not25.i, label %81, label %83

81:                                               ; preds = %78
  %82 = call noundef ptr @_ZNK4llvm11GlobalAlias16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(64) %79) #26
  br label %83

83:                                               ; preds = %81, %78
  %.013.i = phi ptr [ %82, %81 ], [ %79, %78 ]
  %84 = icmp eq ptr %.013.i, %1
  br i1 %84, label %85, label %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !529
  switch i32 %87, label %92 [
    i32 0, label %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit.thread
    i32 1, label %88
    i32 2, label %89
    i32 3, label %90
    i32 4, label %91
  ]

88:                                               ; preds = %85
  br label %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit.thread

89:                                               ; preds = %85
  br label %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit.thread

90:                                               ; preds = %85
  br label %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit.thread

91:                                               ; preds = %85
  br label %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit.thread

92:                                               ; preds = %85, %76
  br label %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit.thread

_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit: ; preds = %83
  %93 = call fastcc noundef ptr @_ZL18getComdatGVForCOFFPKN4llvm11GlobalValueE(ptr noundef nonnull %1)
  br label %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit.thread

_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit.thread: ; preds = %85, %88, %89, %90, %91, %92, %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit
  %94 = phi i32 [ 5, %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit ], [ 2, %85 ], [ 4, %88 ], [ 6, %89 ], [ 1, %90 ], [ 3, %91 ], [ 0, %92 ]
  %.055 = phi ptr [ %93, %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit ], [ %1, %85 ], [ %1, %88 ], [ %1, %89 ], [ %1, %90 ], [ %1, %91 ], [ %1, %92 ]
  %95 = getelementptr inbounds nuw i8, ptr %.055, i64 32
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 15
  %98 = icmp eq i32 %97, 8
  br i1 %98, label %110, label %99

99:                                               ; preds = %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit.thread
  %100 = call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264) %3, ptr noundef nonnull %.055) #26
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 1
  %.not.i86 = icmp eq i64 %103, 0
  br i1 %.not.i86, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %100, i64 -8
  %106 = load ptr, ptr %105, align 8, !tbaa !410
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load i64, ptr %106, align 8, !tbaa !412
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %99, %104
  %.sroa.0.0.i = phi ptr [ %107, %104 ], [ null, %99 ]
  %.sroa.4.0.i = phi i64 [ %108, %104 ], [ 0, %99 ]
  %109 = or disjoint i32 %.0.i84, 4096
  br label %110

110:                                              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit, %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit.thread, %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit
  %.sroa.5.0 = phi i64 [ 0, %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit.thread ], [ %.sroa.4.0.i, %_ZNK4llvm8MCSymbol7getNameEv.exit ], [ 0, %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit ]
  %.sroa.0.0 = phi ptr [ @.str.37, %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit.thread ], [ %.sroa.0.0.i, %_ZNK4llvm8MCSymbol7getNameEv.exit ], [ @.str.37, %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit ]
  %.057 = phi i32 [ %.0.i84, %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit.thread ], [ %109, %_ZNK4llvm8MCSymbol7getNameEv.exit ], [ %.0.i84, %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit ]
  %.056 = phi i32 [ 0, %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit.thread ], [ %94, %_ZNK4llvm8MCSymbol7getNameEv.exit ], [ 0, %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %112 = load ptr, ptr %111, align 8, !tbaa !65
  %113 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEjS1_ij(ptr noundef nonnull align 8 dereferenceable(2432) %112, ptr %10, i64 %11, i32 noundef %.057, ptr %.sroa.0.0, i64 %.sroa.5.0, i32 noundef %.056, i32 noundef -1) #26
  ret ptr %113
}

declare void @_ZN4llvm23getInstrProfSectionNameB5cxx11ENS_17InstrProfSectKindENS_6Triple16ObjectFormatTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull ptr @_ZL18getComdatGVForCOFFPKN4llvm11GlobalValueE(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = tail call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #26
  %9 = tail call { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #26
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !468
  %14 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %13, ptr %10, i64 %11) #26
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %16, align 8, !tbaa !349, !alias.scope !760
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 5, ptr %17, align 1, !tbaa !345, !alias.scope !760
  store ptr @.str.126, ptr %3, align 8, !tbaa !348, !alias.scope !760
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %18, align 8, !tbaa !348, !alias.scope !760
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %11, ptr %19, align 8, !tbaa !348, !alias.scope !760
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %21, align 1, !tbaa !345
  store ptr @.str.127, ptr %4, align 8, !tbaa !348
  store i8 3, ptr %20, align 8, !tbaa !349
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %2, i1 noundef zeroext true) #28
  unreachable

22:                                               ; preds = %1
  %23 = tail call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #26
  %.not7 = icmp eq ptr %23, %8
  br i1 %.not7, label %31, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %25, align 8, !tbaa !349, !alias.scope !763
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %26, align 1, !tbaa !345, !alias.scope !763
  store ptr @.str.126, ptr %6, align 8, !tbaa !348, !alias.scope !763
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %27, align 8, !tbaa !348, !alias.scope !763
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %11, ptr %28, align 8, !tbaa !348, !alias.scope !763
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %30, align 1, !tbaa !345
  store ptr @.str.128, ptr %7, align 8, !tbaa !348
  store i8 3, ptr %29, align 8, !tbaa !349
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #28
  unreachable

31:                                               ; preds = %22
  ret ptr %14
}

declare noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEjS1_ij(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, i32 noundef, ptr, i64, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm28TargetLoweringObjectFileCOFF22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull align 8 captures(none) dereferenceable(992) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(1264) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallString.487", align 8
  %6 = alloca %"class.std::optional.490", align 8
  %7 = alloca %"class.llvm::raw_svector_ostream", align 8
  %8 = alloca %"class.llvm::raw_svector_ostream", align 8
  %9 = alloca %"class.llvm::SmallString.487", align 8
  %.sroa.069.0.extract.trunc = trunc i32 %2 to i8
  %10 = and i8 %.sroa.069.0.extract.trunc, -2
  %spec.select.i = icmp eq i8 %10, 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 876
  %12 = load i32, ptr %11, align 4
  br i1 %spec.select.i, label %13, label %15

13:                                               ; preds = %4
  %14 = and i32 %12, 4
  %.not95 = icmp ne i32 %14, 0
  br i1 %.not95, label %.thread.thread, label %.thread89

15:                                               ; preds = %4
  %16 = and i32 %12, 8
  %.not93 = icmp ne i32 %16, 0
  %17 = icmp ne i8 %.sroa.069.0.extract.trunc, 18
  %or.cond.not = and i1 %17, %.not93
  br i1 %or.cond.not, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !524
  %.not94 = icmp eq ptr %20, null
  br i1 %.not94, label %177, label %23

.thread89:                                        ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !524
  %.not96 = icmp eq ptr %22, null
  br i1 %.not96, label %.thread91, label %.thread.thread

.thread.thread:                                   ; preds = %13, %.thread89
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit

23:                                               ; preds = %18, %15
  %.039.in85 = phi i1 [ %.not93, %18 ], [ true, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.off.i.i = add i8 %.sroa.069.0.extract.trunc, -15
  %switch.i.i = icmp ult i8 %.off.i.i, 3
  br i1 %switch.i.i, label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit, label %24

24:                                               ; preds = %23
  %.off.i1.i = add i8 %.sroa.069.0.extract.trunc, -12
  %switch.i2.i = icmp ult i8 %.off.i1.i, 3
  br i1 %switch.i2.i, label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit, label %25

25:                                               ; preds = %24
  switch i8 %.sroa.069.0.extract.trunc, label %26 [
    i8 20, label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit
    i8 11, label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit
    i8 10, label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit
    i8 9, label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit
    i8 8, label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit
    i8 7, label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit
    i8 6, label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit
    i8 5, label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit
    i8 4, label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit
  ]

26:                                               ; preds = %25
  br label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit: ; preds = %.thread.thread, %26, %25, %25, %25, %25, %25, %25, %25, %25, %25, %24, %23
  %.039.in85108 = phi i1 [ %.039.in85, %26 ], [ %.not95, %.thread.thread ], [ %.039.in85, %23 ], [ %.039.in85, %24 ], [ %.039.in85, %25 ], [ %.039.in85, %25 ], [ %.039.in85, %25 ], [ %.039.in85, %25 ], [ %.039.in85, %25 ], [ %.039.in85, %25 ], [ %.039.in85, %25 ], [ %.039.in85, %25 ], [ %.039.in85, %25 ]
  %.sroa.07.0.i = phi ptr [ @.str.12, %26 ], [ @.str.15, %.thread.thread ], [ @.str.81, %23 ], [ @.str.129, %24 ], [ @.str.46, %25 ], [ @.str.46, %25 ], [ @.str.46, %25 ], [ @.str.46, %25 ], [ @.str.46, %25 ], [ @.str.46, %25 ], [ @.str.46, %25 ], [ @.str.46, %25 ], [ @.str.46, %25 ]
  %.sroa.6.0.i = phi i64 [ 5, %26 ], [ 5, %.thread.thread ], [ 4, %23 ], [ 5, %24 ], [ 6, %25 ], [ 6, %25 ], [ 6, %25 ], [ 6, %25 ], [ 6, %25 ], [ 6, %25 ], [ 6, %25 ], [ 6, %25 ], [ 6, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %27, ptr %5, align 8, !tbaa !424
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 256, ptr %29, align 8, !tbaa !425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.07.0.i, i64 %.sroa.6.0.i, i1 false)
  store i64 %.sroa.6.0.i, ptr %28, align 8, !tbaa !426
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %.val = load i32, ptr %30, align 8, !tbaa !189
  %31 = icmp eq i32 %.val, 35
  switch i8 %.sroa.069.0.extract.trunc, label %32 [
    i8 0, label %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit
    i8 1, label %.fold.split.i
  ]

32:                                               ; preds = %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit
  br i1 %spec.select.i, label %33, label %35

33:                                               ; preds = %32
  %34 = select i1 %31, i32 1610743840, i32 1610612768
  br label %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit

35:                                               ; preds = %32
  %.off.i.i45 = add i8 %.sroa.069.0.extract.trunc, -15
  %switch.i.i46 = icmp ult i8 %.off.i.i45, 3
  br i1 %switch.i.i46, label %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit, label %36

36:                                               ; preds = %35
  %.off.i9.i = add i8 %.sroa.069.0.extract.trunc, -12
  %switch.i10.i = icmp ult i8 %.off.i9.i, 3
  br i1 %switch.i10.i, label %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit, label %37

37:                                               ; preds = %36
  %switch.tableidx = add i8 %.sroa.069.0.extract.trunc, -4
  %38 = icmp ult i8 %switch.tableidx, 17
  br i1 %38, label %switch.hole_check, label %39

39:                                               ; preds = %switch.hole_check, %37
  %40 = icmp ult i8 %.off.i9.i, 9
  %spec.select.i47 = select i1 %40, i32 -1073741760, i32 0
  br label %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit

.fold.split.i:                                    ; preds = %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit
  br label %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit

switch.hole_check:                                ; preds = %37
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 65791, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit, label %39

_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit: ; preds = %switch.hole_check, %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit, %33, %35, %36, %39, %.fold.split.i
  %.0.i = phi i32 [ %spec.select.i47, %39 ], [ 33554432, %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit ], [ %34, %33 ], [ 33556480, %.fold.split.i ], [ -1073741696, %35 ], [ -1073741760, %36 ], [ 1073741888, %switch.hole_check ]
  %41 = or disjoint i32 %.0.i, 4096
  %42 = call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #26
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit, label %43

43:                                               ; preds = %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit
  %44 = call fastcc noundef ptr @_ZL18getComdatGVForCOFFPKN4llvm11GlobalValueE(ptr noundef nonnull %1)
  %45 = load i8, ptr %44, align 8, !tbaa !354
  %.not25.i = icmp eq i8 %45, 1
  br i1 %.not25.i, label %46, label %48

46:                                               ; preds = %43
  %47 = call noundef ptr @_ZNK4llvm11GlobalAlias16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(64) %44) #26
  br label %48

48:                                               ; preds = %46, %43
  %.013.i = phi ptr [ %47, %46 ], [ %44, %43 ]
  %49 = icmp eq ptr %.013.i, %1
  br i1 %49, label %50, label %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !529
  %53 = icmp ult i32 %52, 5
  br i1 %53, label %switch.lookup, label %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit

switch.lookup:                                    ; preds = %50
  %54 = zext nneg i32 %52 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK4llvm28TargetLoweringObjectFileCOFF22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE, i64 %54
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit

_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit: ; preds = %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit, %50, %switch.lookup, %48
  %spec.store.select = phi i32 [ %switch.load, %switch.lookup ], [ 5, %48 ], [ 1, %50 ], [ 1, %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !524
  %.not97 = icmp eq ptr %56, null
  br i1 %.not97, label %59, label %57

57:                                               ; preds = %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit
  %58 = call fastcc noundef ptr @_ZL18getComdatGVForCOFFPKN4llvm11GlobalValueE(ptr noundef nonnull %1)
  br label %59

59:                                               ; preds = %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit, %57
  %.040 = phi ptr [ %58, %57 ], [ %1, %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit ]
  br i1 %.039.in85108, label %60, label %64

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %62 = load i32, ptr %61, align 8, !tbaa !766
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !766
  br label %64

64:                                               ; preds = %60, %59
  %.041 = phi i32 [ %62, %60 ], [ -1, %59 ]
  %65 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 15
  %68 = icmp eq i32 %67, 8
  br i1 %68, label %155, label %69

69:                                               ; preds = %64
  %70 = call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264) %3, ptr noundef nonnull %.040) #26
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 1
  %.not.i48 = icmp eq i64 %73, 0
  br i1 %.not.i48, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %70, i64 -8
  %76 = load ptr, ptr %75, align 8, !tbaa !410
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load i64, ptr %76, align 8, !tbaa !412
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %69, %74
  %.sroa.0.0.i = phi ptr [ %77, %74 ], [ null, %69 ]
  %.sroa.4.0.i = phi i64 [ %78, %74 ], [ 0, %69 ]
  %79 = load i8, ptr %1, align 8, !tbaa !354
  %.not = icmp eq i8 %79, 0
  br i1 %.not, label %80, label %111

80:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4llvm8Function16getSectionPrefixEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.490") align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %1) #26
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %82 = load i8, ptr %81, align 8, !tbaa !768, !range !50, !noundef !51
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %110

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2, ptr %85, align 8, !tbaa !691
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %86, align 8, !tbaa !695
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %87, align 4, !tbaa !696
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %7, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %5, ptr %89, align 8, !tbaa !770
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #26
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !772
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !773
  %.not.i.i = icmp ult ptr %91, %93
  br i1 %.not.i.i, label %96, label %94

94:                                               ; preds = %84
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 noundef zeroext 36) #26
  br label %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit

96:                                               ; preds = %84
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %97, ptr %90, align 8, !tbaa !772
  store i8 36, ptr %91, align 1, !tbaa !348
  br label %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit

_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit: ; preds = %94, %96
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !55
  %98 = load ptr, ptr %92, align 8, !tbaa !773
  %99 = load ptr, ptr %90, align 8, !tbaa !772
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ugt i64 %.sroa.2.0.copyload.i, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #26
  br label %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

106:                                              ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit
  %.not.i.i52 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i.i52, label %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit, label %107

107:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %108 = load ptr, ptr %90, align 8, !tbaa !772
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %.sroa.2.0.copyload.i
  store ptr %109, ptr %90, align 8, !tbaa !772
  br label %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit: ; preds = %104, %106, %107
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %110

110:                                              ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %111

111:                                              ; preds = %110, %_ZNK4llvm8MCSymbol7getNameEv.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %113 = load ptr, ptr %112, align 8, !tbaa !65
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 68
  %115 = load i32, ptr %114, align 4, !tbaa !438
  %116 = icmp eq i32 %115, 14
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %116, i1 %119, i1 false
  br i1 %120, label %121, label %150

121:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 2, ptr %122, align 8, !tbaa !691
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %123, align 8, !tbaa !695
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %124, align 4, !tbaa !696
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %8, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %5, ptr %126, align 8, !tbaa !770
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #26
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !772
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !773
  %.not.i.i53 = icmp ult ptr %128, %130
  br i1 %.not.i.i53, label %133, label %131

131:                                              ; preds = %121
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 noundef zeroext 36) #26
  br label %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit54

133:                                              ; preds = %121
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %134, ptr %127, align 8, !tbaa !772
  store i8 36, ptr %128, align 1, !tbaa !348
  br label %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit54

_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit54: ; preds = %131, %133
  %135 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.040) #26
  %136 = extractvalue { ptr, i64 } %135, 0
  %137 = extractvalue { ptr, i64 } %135, 1
  %138 = load ptr, ptr %129, align 8, !tbaa !773
  %139 = load ptr, ptr %127, align 8, !tbaa !772
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp ugt i64 %137, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit54
  %145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %136, i64 noundef %137) #26
  br label %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit59

146:                                              ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit54
  %.not.i.i58 = icmp eq i64 %137, 0
  br i1 %.not.i.i58, label %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit59, label %147

147:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %136, i64 %137, i1 false)
  %148 = load ptr, ptr %127, align 8, !tbaa !772
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %137
  store ptr %149, ptr %127, align 8, !tbaa !772
  br label %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit59

_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit59: ; preds = %144, %146, %147
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load ptr, ptr %112, align 8, !tbaa !65
  br label %150

150:                                              ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit59, %111
  %151 = phi ptr [ %.pre, %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit59 ], [ %113, %111 ]
  %152 = load ptr, ptr %5, align 8, !tbaa !424
  %153 = load i64, ptr %28, align 8, !tbaa !426
  %154 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEjS1_ij(ptr noundef nonnull align 8 dereferenceable(2432) %151, ptr %152, i64 %153, i32 noundef %41, ptr %.sroa.0.0.i, i64 %.sroa.4.0.i, i32 noundef %spec.store.select, i32 noundef %.041) #26
  br label %171

155:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %156, ptr %9, align 8, !tbaa !424
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %157, align 8, !tbaa !426
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 256, ptr %158, align 8, !tbaa !425
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %160 = load ptr, ptr %159, align 8, !tbaa !66
  call void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %1, i1 noundef zeroext true) #26
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %162 = load ptr, ptr %161, align 8, !tbaa !65
  %163 = load ptr, ptr %5, align 8, !tbaa !424
  %164 = load i64, ptr %28, align 8, !tbaa !426
  %165 = load ptr, ptr %9, align 8, !tbaa !424
  %166 = load i64, ptr %157, align 8, !tbaa !426
  %167 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEjS1_ij(ptr noundef nonnull align 8 dereferenceable(2432) %162, ptr %163, i64 %164, i32 noundef %41, ptr %165, i64 %166, i32 noundef %spec.store.select, i32 noundef %.041) #26
  %168 = load ptr, ptr %9, align 8, !tbaa !424
  %169 = icmp eq ptr %168, %156
  br i1 %169, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %170

170:                                              ; preds = %155
  call void @free(ptr noundef %168) #26
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %155, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %171

171:                                              ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, %150
  %.0 = phi ptr [ %167, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit ], [ %154, %150 ]
  %172 = load ptr, ptr %5, align 8, !tbaa !424
  %173 = icmp eq ptr %172, %27
  br i1 %173, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit64, label %174

174:                                              ; preds = %171
  call void @free(ptr noundef %172) #26
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit64

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit64:        ; preds = %171, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %194

.thread91:                                        ; preds = %.thread89
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !774
  br label %194

177:                                              ; preds = %18
  %.off.i = add i8 %.sroa.069.0.extract.trunc, -12
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %178, label %181

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %180 = load ptr, ptr %179, align 8, !tbaa !775
  br label %194

181:                                              ; preds = %177
  switch i8 %.sroa.069.0.extract.trunc, label %185 [
    i8 20, label %182
    i8 11, label %182
    i8 10, label %182
    i8 9, label %182
    i8 8, label %182
    i8 7, label %182
    i8 6, label %182
    i8 5, label %182
    i8 4, label %182
  ]

182:                                              ; preds = %181, %181, %181, %181, %181, %181, %181, %181, %181
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %184 = load ptr, ptr %183, align 8, !tbaa !527
  br label %194

185:                                              ; preds = %181
  %186 = add i8 %.sroa.069.0.extract.trunc, -15
  %187 = icmp ult i8 %186, 4
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %190 = load ptr, ptr %189, align 8, !tbaa !776
  br label %194

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !777
  br label %194

194:                                              ; preds = %191, %188, %182, %178, %.thread91, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit64
  %.1 = phi ptr [ %.0, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit64 ], [ %176, %.thread91 ], [ %180, %178 ], [ %184, %182 ], [ %190, %188 ], [ %193, %191 ]
  ret ptr %.1
}

declare void @_ZNK4llvm8Function16getSectionPrefixEv(ptr dead_on_unwind writable sret(%"class.std::optional.490") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm28TargetLoweringObjectFileCOFF17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERKNS_13TargetMachineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(992) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1264) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 8
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %4
  %10 = load i8, ptr %2, align 8, !tbaa !354
  switch i8 %10, label %.thread [
    i8 0, label %11
    i8 3, label %15
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 876
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 4
  %.not6 = icmp eq i32 %14, 0
  br i1 %.not6, label %.thread, label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 876
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %15, %11
  br label %.thread

.thread:                                          ; preds = %9, %11, %19, %15, %4
  %.0 = phi i1 [ true, %19 ], [ false, %15 ], [ false, %9 ], [ false, %4 ], [ false, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  tail call void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %2, i1 noundef zeroext %.0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm28TargetLoweringObjectFileCOFF22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineE(ptr noundef nonnull align 8 captures(none) dereferenceable(992) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !524
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 876
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 4
  %9 = icmp ne i32 %8, 0
  %10 = icmp ne ptr %5, null
  %11 = or i1 %10, %9
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !527
  br label %39

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 15
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !527
  br label %39

23:                                               ; preds = %15
  %24 = tail call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264) %2, ptr noundef nonnull %1) #26
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 1
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %24, i64 -8
  %30 = load ptr, ptr %29, align 8, !tbaa !410
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i64, ptr %30, align 8, !tbaa !412
  br label %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit

_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit: ; preds = %28, %23
  %.sroa.0.0.i = phi ptr [ %31, %28 ], [ null, %23 ]
  %.sroa.4.0.i = phi i64 [ %32, %28 ], [ 0, %23 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %34 = load i32, ptr %33, align 8, !tbaa !766
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !766
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEjS1_ij(ptr noundef nonnull align 8 dereferenceable(2432) %37, ptr nonnull @.str.46, i64 6, i32 noundef 1073745984, ptr %.sroa.0.0.i, i64 %.sroa.4.0.i, i32 noundef 5, i32 noundef %34) #26
  br label %39

39:                                               ; preds = %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit, %20, %12
  %.0 = phi ptr [ %22, %20 ], [ %38, %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit ], [ %14, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm28TargetLoweringObjectFileCOFF35shouldPutJumpTableInFunctionSectionEbRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(992) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(136) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %5 = load ptr, ptr %4, align 8, !tbaa !778
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %7 = load i32, ptr %6, align 8, !tbaa !189
  %8 = icmp ne i32 %7, 38
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL26JumpTableInFunctionSection, i64 120), align 8, !range !50
  %10 = trunc nuw i8 %9 to i1
  %or.cond = select i1 %8, i1 true, i1 %10
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %3
  %12 = tail call noundef zeroext i1 @_ZNK4llvm24TargetLoweringObjectFile35shouldPutJumpTableInFunctionSectionEbRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(976) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(136) %2) #26
  br label %13

13:                                               ; preds = %3, %11
  %.0 = phi i1 [ %12, %11 ], [ false, %3 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm24TargetLoweringObjectFile35shouldPutJumpTableInFunctionSectionEbRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm28TargetLoweringObjectFileCOFF18emitModuleMetadataERNS_10MCStreamerERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(841) %2) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(841) %2) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !397
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !397
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call fastcc void @_ZL16GetObjCImageInfoRN4llvm6ModuleERjS2_RNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !398
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %41, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !54
  %17 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %16, ptr %.sroa.0.0.copyload, i64 %12, i32 noundef 1073741888) #26
  %18 = load ptr, ptr %1, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %17, i32 noundef 0) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %21, align 8, !tbaa !349
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %22, align 1, !tbaa !345
  store ptr @.str.6, ptr %7, align 8, !tbaa !348
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 15, ptr %23, align 8, !tbaa !348
  %24 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %16, ptr noundef nonnull align 8 dereferenceable(34) %7) #26
  %25 = load ptr, ptr %1, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 208
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %24, ptr null) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load i32, ptr %4, align 4, !tbaa !397
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %1, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 544
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %29, i32 noundef 4) #26
  %33 = load i32, ptr %5, align 4, !tbaa !397
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %1, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 544
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %34, i32 noundef 4) #26
  %38 = load ptr, ptr %1, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 160
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(296) %1) #26
  br label %41

41:                                               ; preds = %14, %3
  call void @_ZNK4llvm24TargetLoweringObjectFile21emitCGProfileMetadataERNS_10MCStreamerERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(841) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm28TargetLoweringObjectFileCOFF20emitLinkerDirectivesERNS_10MCStreamerERNS_6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(992) %0, ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(841) %2) unnamed_addr #0 align 2 {
  %4 = alloca [4 x { i64, i64 }], align 16
  %5 = alloca [4 x { i64, i64 }], align 16
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::iterator_range.498", align 8
  %11 = alloca %"class.llvm::concat_iterator", align 8
  %12 = alloca %"class.llvm::raw_string_ostream", align 8
  %13 = alloca %"class.llvm::raw_string_ostream", align 8
  %14 = tail call noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @.str.7, i64 19) #26
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.loopexit108, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %17 = load ptr, ptr %16, align 8, !tbaa !779
  %18 = load ptr, ptr %1, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %17, i32 noundef 0) #26
  %21 = tail call noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %14) #26, !noalias !780
  %.not107112 = icmp eq i32 %21, 0
  br i1 %.not107112, label %.loopexit108, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 17
  br label %27

27:                                               ; preds = %.lr.ph, %._crit_edge
  %.sroa.490.0113 = phi i32 [ 0, %.lr.ph ], [ %46, %._crit_edge ]
  %28 = call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %.sroa.490.0113) #26
  %29 = getelementptr inbounds i8, ptr %28, i64 -16
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 2
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %38, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %28, i64 -32
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds i8, ptr %28, i64 -24
  %36 = load i32, ptr %35, align 8, !tbaa !26
  %37 = zext i32 %36 to i64
  br label %_ZNK4llvm6MDNode8operandsEv.exit

38:                                               ; preds = %27
  %39 = lshr i64 %30, 2
  %40 = and i64 %39, 15
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds [8 x i8], ptr %29, i64 %41
  %43 = lshr i64 %30, 6
  %44 = and i64 %43, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit

_ZNK4llvm6MDNode8operandsEv.exit:                 ; preds = %32, %38
  %.sroa.3.0.i.i = phi i64 [ %44, %38 ], [ %37, %32 ]
  %.sroa.0.0.i.i = phi ptr [ %42, %38 ], [ %34, %32 ]
  %.idx = shl nuw nsw i64 %.sroa.3.0.i.i, 3
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 %.idx
  %.not51110 = icmp eq i64 %.sroa.3.0.i.i, 0
  br i1 %.not51110, label %._crit_edge, label %._crit_edge.i.i

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNK4llvm6MDNode8operandsEv.exit
  %46 = add nuw i32 %.sroa.490.0113, 1
  %.not107 = icmp eq i32 %46, %21
  br i1 %.not107, label %.loopexit108, label %27

._crit_edge.i.i:                                  ; preds = %_ZNK4llvm6MDNode8operandsEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %.043111 = phi ptr [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %.sroa.0.0.i.i, %_ZNK4llvm6MDNode8operandsEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %22, ptr %7, align 8, !tbaa !392
  store i8 32, ptr %22, align 8, !tbaa !348
  store i64 1, ptr %23, align 8, !tbaa !393
  store i8 0, ptr %26, align 1, !tbaa !348
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = load ptr, ptr %.043111, align 8, !tbaa !367
  %48 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #26
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  store ptr %24, ptr %8, align 8, !tbaa !392
  %51 = icmp eq ptr %49, null
  %52 = icmp ne i64 %50, 0
  %or.cond.i.i.i = and i1 %51, %52
  br i1 %or.cond.i.i.i, label %53, label %54

53:                                               ; preds = %._crit_edge.i.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.114) #28
  unreachable

54:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %50, ptr %6, align 8, !tbaa !55
  %55 = icmp ugt i64 %50, 15
  br i1 %55, label %56, label %._crit_edge.i.i.i.i

56:                                               ; preds = %54
  %57 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #26
  store ptr %57, ptr %8, align 8, !tbaa !394
  %58 = load i64, ptr %6, align 8, !tbaa !55
  store i64 %58, ptr %24, align 8, !tbaa !348
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %56, %54
  %59 = phi ptr [ %57, %56 ], [ %24, %54 ]
  switch i64 %50, label %62 [
    i64 1, label %60
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

60:                                               ; preds = %._crit_edge.i.i.i.i
  %61 = load i8, ptr %49, align 1, !tbaa !348
  store i8 %61, ptr %59, align 1, !tbaa !348
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

62:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %49, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %60, %62
  %63 = load i64, ptr %6, align 8, !tbaa !55
  store i64 %63, ptr %25, align 8, !tbaa !393
  %64 = load ptr, ptr %8, align 8, !tbaa !394
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  store i8 0, ptr %65, align 1, !tbaa !348
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %66 = load i64, ptr %25, align 8, !tbaa !393
  %67 = load i64, ptr %23, align 8, !tbaa !393
  %68 = sub i64 4611686018427387903, %67
  %69 = icmp ult i64 %68, %66
  br i1 %69, label %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.135) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %71 = load ptr, ptr %8, align 8, !tbaa !394
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %71, i64 noundef %66) #26
  %73 = load ptr, ptr %8, align 8, !tbaa !394
  %74 = icmp eq ptr %73, %24
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %75 = load i64, ptr %24, align 8, !tbaa !348
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %77 = load ptr, ptr %7, align 8, !tbaa !394
  %78 = load i64, ptr %23, align 8, !tbaa !393
  %79 = load ptr, ptr %1, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 520
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr %77, i64 %78) #26
  %82 = load ptr, ptr %7, align 8, !tbaa !394
  %83 = icmp eq ptr %82, %22
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = load i64, ptr %22, align 8, !tbaa !348
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %86 = getelementptr inbounds nuw i8, ptr %.043111, i64 8
  %.not51 = icmp eq ptr %86, %45
  br i1 %.not51, label %._crit_edge, label %._crit_edge.i.i

.loopexit108:                                     ; preds = %._crit_edge, %15, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %87, ptr %9, align 8, !tbaa !392
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %88, align 8, !tbaa !393
  store i8 0, ptr %87, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm6Module13global_valuesEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.498") align 8 %10, ptr noundef nonnull align 8 dereferenceable(841) %2) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(128) %10, i64 64, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.sroa.076.0.copyload = load ptr, ptr %89, align 8
  %.sroa.477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 72
  %.sroa.477.0.copyload = load ptr, ptr %.sroa.477.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 80
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 88
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 96
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 104
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 112
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 120
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %112

112:                                              ; preds = %_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit, %.loopexit108
  %113 = load ptr, ptr %90, align 8, !tbaa !783
  %114 = icmp eq ptr %113, %.sroa.6.0.copyload
  %115 = load ptr, ptr %91, align 8
  %116 = icmp eq ptr %115, %.sroa.5.0.copyload
  %or.cond = select i1 %114, i1 %116, i1 false
  br i1 %or.cond, label %_ZSteqIJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEJS6_S9_SC_SF_EEbRKSt5tupleIJDpT_EERKSG_IJDpT0_EE.exit.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit.thread

_ZSteqIJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEJS6_S9_SC_SF_EEbRKSt5tupleIJDpT_EERKSG_IJDpT0_EE.exit.i.i: ; preds = %112
  %117 = load ptr, ptr %92, align 8, !tbaa !786
  %118 = icmp eq ptr %117, %.sroa.477.0.copyload
  %119 = load ptr, ptr %11, align 8
  %120 = icmp eq ptr %119, %.sroa.076.0.copyload
  %121 = select i1 %118, i1 %120, i1 false
  br i1 %121, label %122, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit.thread

122:                                              ; preds = %_ZSteqIJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEJS6_S9_SC_SF_EEbRKSt5tupleIJDpT_EERKSG_IJDpT0_EE.exit.i.i
  %123 = load ptr, ptr %93, align 8, !tbaa !783
  %124 = icmp eq ptr %123, %.sroa.10.0.copyload
  %125 = load ptr, ptr %94, align 8
  %126 = icmp eq ptr %125, %.sroa.9.0.copyload
  %or.cond106 = select i1 %124, i1 %126, i1 false
  br i1 %or.cond106, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit: ; preds = %122
  %127 = load ptr, ptr %96, align 8, !tbaa !786
  %128 = icmp ne ptr %127, %.sroa.8.0.copyload
  %129 = load ptr, ptr %95, align 8
  %130 = icmp ne ptr %129, %.sroa.7.0.copyload
  %.not3.i = select i1 %128, i1 true, i1 %130
  br i1 %.not3.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit.thread, label %131

131:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %132 = call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @.str.39, i64 9, i1 noundef zeroext true) #26
  %.not48 = icmp eq ptr %132, null
  br i1 %.not48, label %.loopexit, label %179

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit.thread: ; preds = %112, %122, %_ZSteqIJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEJS6_S9_SC_SF_EEbRKSt5tupleIJDpT_EERKSG_IJDpT0_EE.exit.i.i, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  store i64 ptrtoint (ptr @_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm0EEEPS1_v to i64), ptr %5, align 16
  store i64 ptrtoint (ptr @_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm1EEEPS1_v to i64), ptr %97, align 16
  store i64 ptrtoint (ptr @_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm2EEEPS1_v to i64), ptr %98, align 16
  store i64 ptrtoint (ptr @_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm3EEEPS1_v to i64), ptr %99, align 16
  br label %133

133:                                              ; preds = %143, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit.thread
  %.015.idx.i.i = phi i64 [ 0, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit.thread ], [ %.015.add.i.i, %143 ]
  %.not.i.i60 = icmp ne i64 %.015.idx.i.i, 64
  call void @llvm.assume(i1 %.not.i.i60)
  %.015.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.015.idx.i.i
  %.fca.0.load.i.i = load i64, ptr %.015.ptr.i.i, align 16, !tbaa !348
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %.015.ptr.i.i, i64 8
  %.fca.1.load.i.i = load i64, ptr %.fca.1.gep.i.i, align 8, !tbaa !348
  %134 = getelementptr inbounds i8, ptr %11, i64 %.fca.1.load.i.i
  %135 = and i64 %.fca.0.load.i.i, 1
  %.not19.i.i = icmp eq i64 %135, 0
  br i1 %.not19.i.i, label %141, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %134, align 8, !tbaa !3
  %138 = getelementptr i8, ptr %137, i64 %.fca.0.load.i.i
  %139 = getelementptr i8, ptr %138, i64 -1
  %140 = load ptr, ptr %139, align 8, !nosanitize !51
  br label %143

141:                                              ; preds = %133
  %142 = inttoptr i64 %.fca.0.load.i.i to ptr
  br label %143

143:                                              ; preds = %141, %136
  %144 = phi ptr [ %140, %136 ], [ %142, %141 ]
  %145 = call noundef ptr %144(ptr noundef nonnull align 8 dereferenceable(64) %134) #26
  %.not20.i.i = icmp eq ptr %145, null
  %.015.add.i.i = add nuw nsw i64 %.015.idx.i.i, 16
  br i1 %.not20.i.i, label %133, label %_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit

_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit: ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %100, align 8, !tbaa !691
  store i8 0, ptr %101, align 8, !tbaa !695
  store i32 1, ptr %102, align 4, !tbaa !696
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %12, align 8, !tbaa !3
  store ptr %9, ptr %104, align 8, !tbaa !697
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef null, i64 noundef 0, i32 noundef 0) #26
  %146 = load ptr, ptr %105, align 8, !tbaa !65
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %106, align 8, !tbaa !66
  call void @_ZN4llvm28emitLinkerFlagsForGlobalCOFFERNS_11raw_ostreamEPKNS_11GlobalValueERKNS_6TripleERNS_7ManglerE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %145, ptr noundef nonnull align 8 dereferenceable(56) %147, ptr noundef nonnull align 8 dereferenceable(24) %148) #26
  %149 = load ptr, ptr %107, align 8, !tbaa !772
  %150 = load ptr, ptr %103, align 8, !tbaa !789
  %.not.i = icmp eq ptr %149, %150
  br i1 %.not.i, label %_ZN4llvm11raw_ostream5flushEv.exit, label %151

151:                                              ; preds = %_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #26
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit, %151
  %152 = load i64, ptr %88, align 8, !tbaa !393
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %164, label %154

154:                                              ; preds = %_ZN4llvm11raw_ostream5flushEv.exit
  %155 = load ptr, ptr %108, align 8, !tbaa !779
  %156 = load ptr, ptr %1, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 176
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %155, i32 noundef 0) #26
  %159 = load ptr, ptr %9, align 8, !tbaa !394
  %160 = load i64, ptr %88, align 8, !tbaa !393
  %161 = load ptr, ptr %1, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 520
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr %159, i64 %160) #26
  br label %164

164:                                              ; preds = %154, %_ZN4llvm11raw_ostream5flushEv.exit
  store i64 0, ptr %88, align 8, !tbaa !393
  %165 = load ptr, ptr %9, align 8, !tbaa !394
  store i8 0, ptr %165, align 1, !tbaa !348
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store i64 ptrtoint (ptr @_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm0EEEbv to i64), ptr %4, align 16
  store i64 ptrtoint (ptr @_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm1EEEbv to i64), ptr %109, align 16
  store i64 ptrtoint (ptr @_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm2EEEbv to i64), ptr %110, align 16
  store i64 ptrtoint (ptr @_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm3EEEbv to i64), ptr %111, align 16
  br label %166

166:                                              ; preds = %176, %164
  %.0.idx12.i.i = phi i64 [ 0, %164 ], [ %.0.add.i.i, %176 ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.0.idx12.i.i
  %.fca.0.load.i.i61 = load i64, ptr %.0.ptr.i.i, align 16, !tbaa !348
  %.fca.1.gep.i.i62 = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i, i64 8
  %.fca.1.load.i.i63 = load i64, ptr %.fca.1.gep.i.i62, align 8, !tbaa !348
  %167 = getelementptr inbounds i8, ptr %11, i64 %.fca.1.load.i.i63
  %168 = and i64 %.fca.0.load.i.i61, 1
  %.not11.i.i = icmp eq i64 %168, 0
  br i1 %.not11.i.i, label %174, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %167, align 8, !tbaa !3
  %171 = getelementptr i8, ptr %170, i64 %.fca.0.load.i.i61
  %172 = getelementptr i8, ptr %171, i64 -1
  %173 = load ptr, ptr %172, align 8, !nosanitize !51
  br label %176

174:                                              ; preds = %166
  %175 = inttoptr i64 %.fca.0.load.i.i61 to ptr
  br label %176

176:                                              ; preds = %174, %169
  %177 = phi ptr [ %173, %169 ], [ %175, %174 ]
  %178 = call noundef zeroext i1 %177(ptr noundef nonnull align 8 dereferenceable(64) %167) #26
  %.0.add.i.i = add nuw nsw i64 %.0.idx12.i.i, 16
  %.not.not.i.i = icmp eq i64 %.0.add.i.i, 64
  %or.cond.i.i = select i1 %178, i1 true, i1 %.not.not.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit, label %166

_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit: ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %112

179:                                              ; preds = %131
  %180 = getelementptr inbounds i8, ptr %132, i64 -32
  %181 = load ptr, ptr %180, align 8, !tbaa !712
  %.not49 = icmp eq ptr %181, null
  br i1 %.not49, label %.loopexit, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 1073741824
  %.not.i.i.i = icmp eq i32 %185, 0
  br i1 %.not.i.i.i, label %189, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %181, i64 -8
  %188 = load ptr, ptr %187, align 8, !tbaa !790
  %.pre.i.i = and i32 %184, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZNK4llvm4User8operandsEv.exit

189:                                              ; preds = %182
  %190 = and i32 %184, 134217727
  %191 = zext nneg i32 %190 to i64
  %192 = sub nsw i64 0, %191
  %193 = getelementptr inbounds [32 x i8], ptr %181, i64 %192
  br label %_ZNK4llvm4User8operandsEv.exit

_ZNK4llvm4User8operandsEv.exit:                   ; preds = %186, %189
  %194 = phi ptr [ %188, %186 ], [ %193, %189 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %186 ], [ %191, %189 ]
  %.idx118 = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %.idx118
  %.not50115 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not50115, label %.loopexit, label %.lr.ph117

.lr.ph117:                                        ; preds = %_ZNK4llvm4User8operandsEv.exit
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %202

202:                                              ; preds = %.lr.ph117, %230
  %.044116 = phi ptr [ %194, %.lr.ph117 ], [ %231, %230 ]
  %203 = load ptr, ptr %.044116, align 8, !tbaa !712
  %204 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %203) #26
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %206 = load i32, ptr %205, align 8
  %207 = and i32 %206, 15
  %208 = add nsw i32 %207, -7
  %spec.select.i.i = icmp ult i32 %208, 2
  br i1 %spec.select.i.i, label %230, label %209

209:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %196, align 8, !tbaa !691
  store i8 0, ptr %197, align 8, !tbaa !695
  store i32 1, ptr %198, align 4, !tbaa !696
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %13, align 8, !tbaa !3
  store ptr %9, ptr %200, align 8, !tbaa !697
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef null, i64 noundef 0, i32 noundef 0) #26
  %210 = load ptr, ptr %105, align 8, !tbaa !65
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %106, align 8, !tbaa !66
  call void @_ZN4llvm26emitLinkerFlagsForUsedCOFFERNS_11raw_ostreamEPKNS_11GlobalValueERKNS_6TripleERNS_7ManglerE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %204, ptr noundef nonnull align 8 dereferenceable(56) %211, ptr noundef nonnull align 8 dereferenceable(24) %212) #26
  %213 = load ptr, ptr %201, align 8, !tbaa !772
  %214 = load ptr, ptr %199, align 8, !tbaa !789
  %.not.i66 = icmp eq ptr %213, %214
  br i1 %.not.i66, label %_ZN4llvm11raw_ostream5flushEv.exit67, label %215

215:                                              ; preds = %209
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #26
  br label %_ZN4llvm11raw_ostream5flushEv.exit67

_ZN4llvm11raw_ostream5flushEv.exit67:             ; preds = %209, %215
  %216 = load i64, ptr %88, align 8, !tbaa !393
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %228, label %218

218:                                              ; preds = %_ZN4llvm11raw_ostream5flushEv.exit67
  %219 = load ptr, ptr %108, align 8, !tbaa !779
  %220 = load ptr, ptr %1, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 176
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %219, i32 noundef 0) #26
  %223 = load ptr, ptr %9, align 8, !tbaa !394
  %224 = load i64, ptr %88, align 8, !tbaa !393
  %225 = load ptr, ptr %1, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 520
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr %223, i64 %224) #26
  br label %228

228:                                              ; preds = %218, %_ZN4llvm11raw_ostream5flushEv.exit67
  store i64 0, ptr %88, align 8, !tbaa !393
  %229 = load ptr, ptr %9, align 8, !tbaa !394
  store i8 0, ptr %229, align 1, !tbaa !348
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %230

230:                                              ; preds = %202, %228
  %231 = getelementptr inbounds nuw i8, ptr %.044116, i64 32
  %.not50 = icmp eq ptr %231, %195
  br i1 %.not50, label %.loopexit, label %202

.loopexit:                                        ; preds = %230, %_ZNK4llvm4User8operandsEv.exit, %179, %131
  %232 = load ptr, ptr %9, align 8, !tbaa !394
  %233 = icmp eq ptr %232, %87
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %.loopexit
  %234 = load i64, ptr %87, align 8, !tbaa !348
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %235) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare void @_ZN4llvm6Module13global_valuesEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.498") align 8, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #4

declare void @_ZN4llvm28emitLinkerFlagsForGlobalCOFFERNS_11raw_ostreamEPKNS_11GlobalValueERKNS_6TripleERNS_7ManglerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #10

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm26emitLinkerFlagsForUsedCOFFERNS_11raw_ostreamEPKNS_11GlobalValueERKNS_6TripleERNS_7ManglerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28TargetLoweringObjectFileCOFF10InitializeERNS_9MCContextERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm24TargetLoweringObjectFile10InitializeERNS_9MCContextERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %2, ptr %4, align 8, !tbaa !778
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 556
  %6 = load i32, ptr %5, align 4, !tbaa !438
  %7 = icmp eq i32 %6, 14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %11 = add i32 %9, -27
  %12 = icmp ult i32 %11, 2
  %13 = or i1 %10, %12
  %or.cond18 = select i1 %7, i1 %13, i1 false
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 952
  br i1 %or.cond18, label %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread, label %17

_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread: ; preds = %3
  %15 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr nonnull @.str.40, i64 8, i32 noundef 1073741888) #26
  store ptr %15, ptr %14, align 8, !tbaa !350
  %16 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr nonnull @.str.41, i64 8, i32 noundef 1073741888) #26
  br label %20

17:                                               ; preds = %3
  %18 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr nonnull @.str.19, i64 6, i32 noundef -1073741760) #26
  store ptr %18, ptr %14, align 8, !tbaa !350
  %19 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr nonnull @.str.20, i64 6, i32 noundef -1073741760) #26
  br label %20

20:                                               ; preds = %17, %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread
  %.sink = phi ptr [ %16, %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread ], [ %19, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr %.sink, ptr %21, align 8, !tbaa !351
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm28TargetLoweringObjectFileCOFF20getStaticCtorSectionEjPKNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(992) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %7 = load ptr, ptr %6, align 8, !tbaa !350
  %8 = getelementptr i8, ptr %5, i64 68
  %.val = load i32, ptr %8, align 4, !tbaa !438
  %9 = getelementptr i8, ptr %5, i64 72
  %.val2 = load i32, ptr %9, align 8
  %10 = tail call fastcc noundef ptr @_ZL28getCOFFStaticStructorSectionRN4llvm9MCContextERKNS_6TripleEbjPKNS_8MCSymbolEPNS_13MCSectionCOFFE(ptr noundef nonnull align 8 dereferenceable(2432) %5, i32 %.val, i32 %.val2, i1 noundef zeroext true, i32 noundef %1, ptr noundef %2, ptr noundef %7)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL28getCOFFStaticStructorSectionRN4llvm9MCContextERKNS_6TripleEbjPKNS_8MCSymbolEPNS_13MCSectionCOFFE(ptr noundef nonnull align 8 dereferenceable(2432) %0, i32 %.44.val, i32 %.48.val, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::SmallString.568", align 8
  %7 = alloca %"class.llvm::raw_svector_ostream", align 8
  %8 = alloca %"class.llvm::format_object", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca %"class.llvm::format_object", align 8
  %12 = icmp eq i32 %.44.val, 14
  %13 = icmp eq i32 %.48.val, 0
  %14 = add i32 %.48.val, -27
  %15 = icmp ult i32 %14, 2
  %16 = or i1 %13, %15
  %or.cond8 = select i1 %12, i1 %16, i1 false
  br i1 %or.cond8, label %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread, label %._crit_edge.i.i

_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread: ; preds = %5
  %17 = icmp eq i32 %2, 65535
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread
  %19 = tail call noundef ptr @_ZN4llvm9MCContext25getAssociativeCOFFSectionEPNS_13MCSectionCOFFEPKNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr noundef %4, ptr noundef %3, i32 noundef 0) #26
  br label %101

20:                                               ; preds = %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %21, ptr %6, align 8, !tbaa !424
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %22, align 8, !tbaa !426
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 24, ptr %23, align 8, !tbaa !425
  %24 = icmp ult i32 %2, 200
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = icmp ult i32 %2, 400
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %2, 400
  %spec.select = select i1 %28, i8 76, i8 84
  br label %29

29:                                               ; preds = %27, %25, %20
  %.016 = phi i8 [ %spec.select, %27 ], [ 65, %20 ], [ 67, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2, ptr %30, align 8, !tbaa !691
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %31, align 8, !tbaa !695
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %32, align 4, !tbaa !696
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %34, align 8, !tbaa !770
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #26
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !773
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !772
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 6
  br i1 %42, label %43, label %45

43:                                               ; preds = %29
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.130, i64 noundef 6) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.pre10 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !772
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

45:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %38, ptr noundef nonnull align 1 dereferenceable(6) @.str.130, i64 6, i1 false)
  %46 = load ptr, ptr %37, align 8, !tbaa !772
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 6
  store ptr %47, ptr %37, align 8, !tbaa !772
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %43, %45
  %48 = phi ptr [ %.pre10, %43 ], [ %47, %45 ]
  %.0.i.i = phi ptr [ %44, %43 ], [ %7, %45 ]
  %.str.131..str.132 = select i1 %1, ptr @.str.131, ptr @.str.132
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !773
  %51 = icmp eq ptr %50, %48
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %.str.131..str.132, i64 noundef 1) #26
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.pre12 = load ptr, ptr %.phi.trans.insert11, align 8, !tbaa !772
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %56 = load i8, ptr %.str.131..str.132, align 1
  store i8 %56, ptr %48, align 1
  %57 = load ptr, ptr %55, align 8, !tbaa !772
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %58, ptr %55, align 8, !tbaa !772
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %52, %54
  %59 = phi ptr [ %.pre12, %52 ], [ %58, %54 ]
  %.0.i.i19 = phi ptr [ %53, %52 ], [ %.0.i.i, %54 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !773
  %.not.i = icmp ult ptr %59, %61
  br i1 %.not.i, label %64, label %62

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19, i8 noundef zeroext %.016) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %66, ptr %65, align 8, !tbaa !772
  store i8 %.016, ptr %59, align 1, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %62, %64
  switch i32 %2, label %67 [
    i32 400, label %71
    i32 200, label %71
  ]

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.133, ptr %68, align 8, !tbaa !698, !alias.scope !791
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %8, align 8, !tbaa !3, !alias.scope !791
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %2, ptr %69, align 8, !tbaa !703, !alias.scope !791
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %71

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEc.exit, %67
  %72 = load ptr, ptr %6, align 8, !tbaa !424
  %73 = load i64, ptr %22, align 8, !tbaa !426
  %74 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr %72, i64 %73, i32 noundef 1073741888) #26
  %75 = call noundef ptr @_ZN4llvm9MCContext25getAssociativeCOFFSectionEPNS_13MCSectionCOFFEPKNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr noundef %74, ptr noundef %3, i32 noundef 0) #26
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %76 = load ptr, ptr %6, align 8, !tbaa !424
  %77 = icmp eq ptr %76, %21
  br i1 %77, label %_ZN4llvm11SmallVectorIcLj24EED2Ev.exit, label %78

78:                                               ; preds = %71
  call void @free(ptr noundef %76) #26
  br label %_ZN4llvm11SmallVectorIcLj24EED2Ev.exit

_ZN4llvm11SmallVectorIcLj24EED2Ev.exit:           ; preds = %71, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %101

._crit_edge.i.i:                                  ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.str.19..str.20 = select i1 %1, ptr @.str.19, ptr @.str.20
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %79, ptr %9, align 8, !tbaa !392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %79, ptr noundef nonnull align 1 dereferenceable(6) %.str.19..str.20, i64 6, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 6, ptr %80, align 8, !tbaa !393
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i8 0, ptr %81, align 2, !tbaa !348
  %.not = icmp eq i32 %2, 65535
  br i1 %.not, label %92, label %82

82:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %83, align 8, !tbaa !691
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %84, align 8, !tbaa !695
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %85, align 4, !tbaa !696
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %87, align 8, !tbaa !697
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %88 = sub i32 65535, %2
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.115, ptr %89, align 8, !tbaa !698, !alias.scope !794
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %11, align 8, !tbaa !3, !alias.scope !794
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %88, ptr %90, align 8, !tbaa !703, !alias.scope !794
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre = load ptr, ptr %9, align 8, !tbaa !394
  %.pre9 = load i64, ptr %80, align 8, !tbaa !393
  br label %92

92:                                               ; preds = %82, %._crit_edge.i.i
  %93 = phi i64 [ %.pre9, %82 ], [ 6, %._crit_edge.i.i ]
  %94 = phi ptr [ %.pre, %82 ], [ %79, %._crit_edge.i.i ]
  %95 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr %94, i64 %93, i32 noundef -1073741760) #26
  %96 = call noundef ptr @_ZN4llvm9MCContext25getAssociativeCOFFSectionEPNS_13MCSectionCOFFEPKNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr noundef %95, ptr noundef %3, i32 noundef 0) #26
  %97 = load ptr, ptr %9, align 8, !tbaa !394
  %98 = icmp eq ptr %97, %79
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %92
  %99 = load i64, ptr %79, align 8, !tbaa !348
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %101

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm11SmallVectorIcLj24EED2Ev.exit, %18
  %.0 = phi ptr [ %19, %18 ], [ %75, %_ZN4llvm11SmallVectorIcLj24EED2Ev.exit ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm28TargetLoweringObjectFileCOFF20getStaticDtorSectionEjPKNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(992) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %7 = load ptr, ptr %6, align 8, !tbaa !351
  %8 = getelementptr i8, ptr %5, i64 68
  %.val = load i32, ptr %8, align 4, !tbaa !438
  %9 = getelementptr i8, ptr %5, i64 72
  %.val2 = load i32, ptr %9, align 8
  %10 = tail call fastcc noundef ptr @_ZL28getCOFFStaticStructorSectionRN4llvm9MCContextERKNS_6TripleEbjPKNS_8MCSymbolEPNS_13MCSectionCOFFE(ptr noundef nonnull align 8 dereferenceable(2432) %5, i32 %.val, i32 %.val2, i1 noundef zeroext false, i32 noundef %1, ptr noundef %2, ptr noundef %7)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm28TargetLoweringObjectFileCOFF22lowerRelativeReferenceEPKNS_11GlobalValueES3_RKNS_13TargetMachineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(992) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1264) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 556
  %6 = load i32, ptr %5, align 4, !tbaa !438
  %7 = icmp eq i32 %6, 14
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 29
  %11 = icmp eq i32 %9, 1
  %12 = or i1 %10, %11
  %or.cond = select i1 %7, i1 %12, i1 false
  br i1 %or.cond, label %_ZN4llvm3isaINS_12GlobalObjectEPKNS_11GlobalValueEEEbRKT0_.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !706
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 255
  %19 = add nsw i32 %18, -17
  %spec.select.i.i.i = icmp ult i32 %19, 2
  br i1 %spec.select.i.i.i, label %20, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !707
  %23 = load ptr, ptr %22, align 8, !tbaa !711
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %13, %20
  %24 = phi i32 [ %.pre.i, %20 ], [ %17, %13 ]
  %.not = icmp ult i32 %24, 256
  br i1 %.not, label %25, label %_ZN4llvm3isaINS_12GlobalObjectEPKNS_11GlobalValueEEEbRKT0_.exit

25:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !706
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 255
  %31 = add nsw i32 %30, -17
  %spec.select.i.i.i6 = icmp ult i32 %31, 2
  br i1 %spec.select.i.i.i6, label %32, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit9

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !707
  %35 = load ptr, ptr %34, align 8, !tbaa !711
  %.phi.trans.insert.i7 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.pre.i8 = load i32, ptr %.phi.trans.insert.i7, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit9

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit9:   ; preds = %25, %32
  %36 = phi i32 [ %.pre.i8, %32 ], [ %29, %25 ]
  %.not5 = icmp ult i32 %36, 256
  br i1 %.not5, label %37, label %_ZN4llvm3isaINS_12GlobalObjectEPKNS_11GlobalValueEEEbRKT0_.exit

37:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit9
  %38 = load i8, ptr %1, align 8, !tbaa !354
  switch i8 %38, label %_ZN4llvm3isaINS_12GlobalObjectEPKNS_11GlobalValueEEEbRKT0_.exit [
    i8 0, label %39
    i8 3, label %39
    i8 2, label %39
  ]

39:                                               ; preds = %37, %37, %37
  %40 = load i8, ptr %2, align 8, !tbaa !354
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
  %51 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %52 = extractvalue { ptr, i64 } %51, 1
  %.not.i.i = icmp eq i64 %52, 11
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvm3isaINS_12GlobalObjectEPKNS_11GlobalValueEEEbRKT0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %50
  %53 = extractvalue { ptr, i64 } %51, 0
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %53, ptr noundef nonnull dereferenceable(11) @.str.42, i64 11)
  %.not27 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not27, label %_ZN4llvmneENS_9StringRefES0_.exit.thread22, label %_ZN4llvm3isaINS_12GlobalObjectEPKNS_11GlobalValueEEEbRKT0_.exit

_ZN4llvmneENS_9StringRefES0_.exit.thread22:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %54 = load i32, ptr %47, align 8
  %55 = and i32 %54, 15
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN4llvm3isaINS_12GlobalObjectEPKNS_11GlobalValueEEEbRKT0_.exit

57:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread22
  %58 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %2) #26
  br i1 %58, label %59, label %_ZN4llvm3isaINS_12GlobalObjectEPKNS_11GlobalValueEEEbRKT0_.exit

59:                                               ; preds = %57
  %60 = tail call { ptr, i64 } @_ZNK4llvm11GlobalValue10getSectionEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #26
  %61 = extractvalue { ptr, i64 } %60, 1
  %.not28 = icmp eq i64 %61, 0
  br i1 %.not28, label %62, label %_ZN4llvm3isaINS_12GlobalObjectEPKNS_11GlobalValueEEEbRKT0_.exit

62:                                               ; preds = %59
  %63 = tail call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264) %3, ptr noundef nonnull %1) #26
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %65 = load ptr, ptr %64, align 8, !tbaa !65
  %66 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %63, i16 noundef zeroext 126, ptr noundef nonnull align 8 dereferenceable(2432) %65, ptr null) #26
  br label %_ZN4llvm3isaINS_12GlobalObjectEPKNS_11GlobalValueEEEbRKT0_.exit

_ZN4llvm3isaINS_12GlobalObjectEPKNS_11GlobalValueEEEbRKT0_.exit: ; preds = %50, %4, %37, %39, %42, %46, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN4llvmneENS_9StringRefES0_.exit.thread22, %57, %59, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit9, %62
  %.0 = phi ptr [ %66, %62 ], [ null, %50 ], [ null, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ null, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit9 ], [ null, %59 ], [ null, %57 ], [ null, %_ZN4llvmneENS_9StringRefES0_.exit.thread22 ], [ null, %_ZN4llvmneENS_9StringRefES0_.exit ], [ null, %46 ], [ null, %42 ], [ null, %39 ], [ null, %4 ], [ null, %37 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm28TargetLoweringObjectFileCOFF21getSectionForConstantERKNS_10DataLayoutENS_11SectionKindEPKNS_8ConstantERNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i32 %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %.sroa.072.0.extract.trunc = trunc i32 %2 to i8
  %15 = and i8 %.sroa.072.0.extract.trunc, -4
  %switch.selectcmp.i = icmp eq i8 %15, 8
  %16 = icmp ne ptr %3, null
  %or.cond = and i1 %16, %switch.selectcmp.i
  br i1 %or.cond, label %17, label %151

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !190
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %23 = load i8, ptr %22, align 4, !tbaa !797, !range !50, !noundef !51
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %151

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %26, ptr %6, align 8, !tbaa !392
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %27, align 8, !tbaa !393
  store i8 0, ptr %26, align 8, !tbaa !348
  %.sroa.02.0.copyload = load i8, ptr %4, align 1, !tbaa !348
  switch i8 %.sroa.072.0.extract.trunc, label %127 [
    i8 8, label %28
    i8 9, label %71
    i8 10, label %114
  ]

28:                                               ; preds = %25
  %.not78 = icmp ugt i8 %.sroa.02.0.copyload, 2
  br i1 %.not78, label %.thread, label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZL25scalarConstantToHexStringB5cxx11PKN4llvm8ConstantE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !798)
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.43, i64 noundef 7) #26, !noalias !798
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %31, ptr %7, align 8, !tbaa !392, !alias.scope !798
  %32 = load ptr, ptr %30, align 8, !tbaa !394
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !393
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  store ptr %32, ptr %7, align 8, !tbaa !394, !alias.scope !798
  %40 = load i64, ptr %33, align 8, !tbaa !348
  store i64 %40, ptr %31, align 8, !tbaa !348, !alias.scope !798
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !393
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %41 = phi ptr [ %31, %35 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %42 = phi i64 [ %37, %35 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %42, ptr %44, align 8, !tbaa !393, !alias.scope !798
  store ptr %33, ptr %30, align 8, !tbaa !394
  store i64 0, ptr %43, align 8, !tbaa !393
  store i8 0, ptr %33, align 8, !tbaa !348
  %45 = load ptr, ptr %6, align 8, !tbaa !394
  %46 = icmp eq ptr %45, %26
  %47 = icmp eq ptr %41, %31
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  br i1 %47, label %48, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %49 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %49)
  switch i64 %42, label %52 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %50
  ]

50:                                               ; preds = %48
  %51 = load i8, ptr %41, align 1, !tbaa !348
  store i8 %51, ptr %45, align 1, !tbaa !348
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

52:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %41, i64 %42, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %52, %50, %48
  %53 = load i64, ptr %44, align 8, !tbaa !393
  store i64 %53, ptr %27, align 8, !tbaa !393
  %54 = load ptr, ptr %6, align 8, !tbaa !394
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !348
  %.pre.i25 = load ptr, ptr %7, align 8, !tbaa !394
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %41, ptr %6, align 8, !tbaa !394
  store i64 %42, ptr %27, align 8, !tbaa !393
  %56 = load i64, ptr %31, align 8, !tbaa !348
  store i64 %56, ptr %26, align 8, !tbaa !348
  br label %60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %57 = load i64, ptr %26, align 8, !tbaa !348
  store ptr %41, ptr %6, align 8, !tbaa !394
  store i64 %42, ptr %27, align 8, !tbaa !393
  %58 = load i64, ptr %31, align 8, !tbaa !348
  store i64 %58, ptr %26, align 8, !tbaa !348
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %60, label %59

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %45, ptr %7, align 8, !tbaa !394
  store i64 %57, ptr %31, align 8, !tbaa !348
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %31, ptr %7, align 8, !tbaa !394
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %59, %60
  %61 = phi ptr [ %45, %59 ], [ %31, %60 ], [ %.pre.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %44, align 8, !tbaa !393
  store i8 0, ptr %61, align 1, !tbaa !348
  %62 = load ptr, ptr %7, align 8, !tbaa !394
  %63 = icmp eq ptr %62, %31
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %64 = load i64, ptr %31, align 8, !tbaa !348
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %66 = load ptr, ptr %8, align 8, !tbaa !394
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = load i64, ptr %67, align 8, !tbaa !348
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %140

71:                                               ; preds = %25
  %.not77 = icmp ugt i8 %.sroa.02.0.copyload, 3
  br i1 %.not77, label %.thread, label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @_ZL25scalarConstantToHexStringB5cxx11PKN4llvm8ConstantE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !801)
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.43, i64 noundef 7) #26, !noalias !801
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %74, ptr %9, align 8, !tbaa !392, !alias.scope !801
  %75 = load ptr, ptr %73, align 8, !tbaa !394
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !393
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  %82 = add nuw nsw i64 %80, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %82, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %72
  store ptr %75, ptr %9, align 8, !tbaa !394, !alias.scope !801
  %83 = load i64, ptr %76, align 8, !tbaa !348
  store i64 %83, ptr %74, align 8, !tbaa !348, !alias.scope !801
  %.phi.trans.insert.i32 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.pre.i33 = load i64, ptr %.phi.trans.insert.i32, align 8, !tbaa !393
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit34

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit34: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %84 = phi ptr [ %74, %78 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  %85 = phi i64 [ %80, %78 ], [ %.pre.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %85, ptr %87, align 8, !tbaa !393, !alias.scope !801
  store ptr %76, ptr %73, align 8, !tbaa !394
  store i64 0, ptr %86, align 8, !tbaa !393
  store i8 0, ptr %76, align 8, !tbaa !348
  %88 = load ptr, ptr %6, align 8, !tbaa !394
  %89 = icmp eq ptr %88, %26
  %90 = icmp eq ptr %84, %74
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit34
  br i1 %90, label %91, label %.thread.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i35: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit34
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i36

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40
  %92 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %92)
  switch i64 %85, label %95 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38
    i64 1, label %93
  ]

93:                                               ; preds = %91
  %94 = load i8, ptr %84, align 1, !tbaa !348
  store i8 %94, ptr %88, align 1, !tbaa !348
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38

95:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %84, i64 %85, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38: ; preds = %95, %93, %91
  %96 = load i64, ptr %87, align 8, !tbaa !393
  store i64 %96, ptr %27, align 8, !tbaa !393
  %97 = load ptr, ptr %6, align 8, !tbaa !394
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %96
  store i8 0, ptr %98, align 1, !tbaa !348
  %.pre.i39 = load ptr, ptr %9, align 8, !tbaa !394
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42

.thread.i41:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40
  store ptr %84, ptr %6, align 8, !tbaa !394
  store i64 %85, ptr %27, align 8, !tbaa !393
  %99 = load i64, ptr %74, align 8, !tbaa !348
  store i64 %99, ptr %26, align 8, !tbaa !348
  br label %103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i35
  %100 = load i64, ptr %26, align 8, !tbaa !348
  store ptr %84, ptr %6, align 8, !tbaa !394
  store i64 %85, ptr %27, align 8, !tbaa !393
  %101 = load i64, ptr %74, align 8, !tbaa !348
  store i64 %101, ptr %26, align 8, !tbaa !348
  %.not.i37 = icmp eq ptr %88, null
  br i1 %.not.i37, label %103, label %102

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i36
  store ptr %88, ptr %9, align 8, !tbaa !394
  store i64 %100, ptr %74, align 8, !tbaa !348
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i36, %.thread.i41
  store ptr %74, ptr %9, align 8, !tbaa !394
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38, %102, %103
  %104 = phi ptr [ %88, %102 ], [ %74, %103 ], [ %.pre.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38 ]
  store i64 0, ptr %87, align 8, !tbaa !393
  store i8 0, ptr %104, align 1, !tbaa !348
  %105 = load ptr, ptr %9, align 8, !tbaa !394
  %106 = icmp eq ptr %105, %74
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42
  %107 = load i64, ptr %74, align 8, !tbaa !348
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %109 = load ptr, ptr %10, align 8, !tbaa !394
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %112 = load i64, ptr %110, align 8, !tbaa !348
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %113) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %140

114:                                              ; preds = %25
  %.not = icmp ugt i8 %.sroa.02.0.copyload, 4
  br i1 %.not, label %.thread, label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call fastcc void @_ZL25scalarConstantToHexStringB5cxx11PKN4llvm8ConstantE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull %3)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %116 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  %117 = load ptr, ptr %11, align 8, !tbaa !394
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %115
  %120 = load i64, ptr %118, align 8, !tbaa !348
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %121) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  %122 = load ptr, ptr %12, align 8, !tbaa !394
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %125 = load i64, ptr %123, align 8, !tbaa !348
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %126) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %140

127:                                              ; preds = %25
  %.not79 = icmp ugt i8 %.sroa.02.0.copyload, 5
  br i1 %.not79, label %.thread, label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call fastcc void @_ZL25scalarConstantToHexStringB5cxx11PKN4llvm8ConstantE(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull %3)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.45, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %129 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  %130 = load ptr, ptr %13, align 8, !tbaa !394
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %128
  %133 = load i64, ptr %131, align 8, !tbaa !348
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %134) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %135 = load ptr, ptr %14, align 8, !tbaa !394
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %138 = load i64, ptr %136, align 8, !tbaa !348
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %139) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %140

.thread:                                          ; preds = %71, %127, %114, %28
  %.pre80118 = load ptr, ptr %6, align 8, !tbaa !394
  br label %145

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %.sink = phi i8 [ 3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ 5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ 4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ 2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ]
  store i8 %.sink, ptr %4, align 1, !tbaa !348
  %.pr = load i64, ptr %27, align 8, !tbaa !393
  %141 = icmp eq i64 %.pr, 0
  %.pre80 = load ptr, ptr %6, align 8, !tbaa !394
  br i1 %141, label %145, label %142

142:                                              ; preds = %140
  %143 = load ptr, ptr %18, align 8, !tbaa !65
  %144 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEjS1_ij(ptr noundef nonnull align 8 dereferenceable(2432) %143, ptr nonnull @.str.46, i64 6, i32 noundef 1073745984, ptr %.pre80, i64 %.pr, i32 noundef 2, i32 noundef -1) #26
  %.pre = load ptr, ptr %6, align 8, !tbaa !394
  br label %145

145:                                              ; preds = %.thread, %140, %142
  %146 = phi i1 [ false, %142 ], [ true, %140 ], [ true, %.thread ]
  %147 = phi ptr [ %.pre, %142 ], [ %.pre80, %140 ], [ %.pre80118, %.thread ]
  %.0 = phi ptr [ %144, %142 ], [ undef, %140 ], [ undef, %.thread ]
  %148 = icmp eq ptr %147, %26
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %145
  %149 = load i64, ptr %26, align 8, !tbaa !348
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %146, label %151, label %153

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %17, %5
  %152 = call noundef ptr @_ZNK4llvm24TargetLoweringObjectFile21getSectionForConstantERKNS_10DataLayoutENS_11SectionKindEPKNS_8ConstantERNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i32 %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  br label %153

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %151
  %.1 = phi ptr [ %152, %151 ], [ %.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ]
  ret ptr %.1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !392
  %7 = load ptr, ptr %5, align 8, !tbaa !394
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !393
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !394
  %15 = load i64, ptr %8, align 8, !tbaa !348
  store i64 %15, ptr %6, align 8, !tbaa !348
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !393
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !393
  store ptr %8, ptr %5, align 8, !tbaa !394
  store i64 0, ptr %17, align 8, !tbaa !393
  store i8 0, ptr %8, align 8, !tbaa !348
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL25scalarConstantToHexStringB5cxx11PKN4llvm8ConstantE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !706
  %9 = load i8, ptr %1, align 8, !tbaa !354
  %10 = and i8 %9, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %10, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %11, label %25

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #30
  %.fca.0.extract = extractvalue { i64, i8 } %12, 0
  %.fca.1.extract = extractvalue { i64, i8 } %12, 1
  store i64 %.fca.0.extract, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %13 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #26
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8, !tbaa !384, !alias.scope !804
  %16 = icmp ult i32 %14, 65
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i64 0, ptr %3, align 8, !tbaa !348, !alias.scope !804
  br label %_ZN4llvm5APInt7getZeroEj.exit

18:                                               ; preds = %11
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef 0, i1 noundef zeroext false) #26
  br label %_ZN4llvm5APInt7getZeroEj.exit

_ZN4llvm5APInt7getZeroEj.exit:                    ; preds = %17, %18
  call fastcc void @_ZL16APIntToHexStringB5cxx11RKN4llvm5APIntE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %19 = load i32, ptr %15, align 8, !tbaa !384
  %20 = icmp ugt i32 %19, 64
  br i1 %20, label %21, label %_ZN4llvm5APIntD2Ev.exit

21:                                               ; preds = %_ZN4llvm5APInt7getZeroEj.exit
  %22 = load ptr, ptr %3, align 8, !tbaa !348
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN4llvm5APIntD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZdaPv(ptr noundef nonnull %22) #27
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APInt7getZeroEj.exit, %21, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

25:                                               ; preds = %2
  switch i8 %9, label %41 [
    i8 18, label %26
    i8 17, label %39
  ]

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !348, !noalias !807
  %29 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #31
  %.not.i = icmp eq ptr %28, %29
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %26
  call void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %27) #26
  br label %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit

31:                                               ; preds = %26
  call void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %27) #26
  br label %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit

_ZNK4llvm7APFloat14bitcastToAPIntEv.exit:         ; preds = %30, %31
  call fastcc void @_ZL16APIntToHexStringB5cxx11RKN4llvm5APIntE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %5)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !384
  %34 = icmp ugt i32 %33, 64
  br i1 %34, label %35, label %_ZN4llvm5APIntD2Ev.exit21

35:                                               ; preds = %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit
  %36 = load ptr, ptr %5, align 8, !tbaa !348
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5APIntD2Ev.exit21, label %38

38:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %36) #27
  br label %_ZN4llvm5APIntD2Ev.exit21

_ZN4llvm5APIntD2Ev.exit21:                        ; preds = %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit, %35, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call fastcc void @_ZL16APIntToHexStringB5cxx11RKN4llvm5APIntE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %40)
  br label %.loopexit

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
  %48 = load i32, ptr %46, align 8, !tbaa !810
  br label %52

49:                                               ; preds = %41
  %50 = load i64, ptr %46, align 8, !tbaa !812
  %51 = trunc i64 %50 to i32
  br label %52

52:                                               ; preds = %49, %47
  %.014 = phi i32 [ %48, %47 ], [ %51, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %53, ptr %0, align 8, !tbaa !392
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %54, align 8, !tbaa !393
  store i8 0, ptr %53, align 8, !tbaa !348
  %.not2032 = icmp eq i32 %.014, 0
  br i1 %.not2032, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %57

57:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0.in33 = phi i32 [ %.014, %.lr.ph ], [ %.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.0 = add i32 %.0.in33, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %58 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0) #26
  call fastcc void @_ZL25scalarConstantToHexStringB5cxx11PKN4llvm8ConstantE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef %58)
  %59 = load i64, ptr %55, align 8, !tbaa !393
  %60 = load i64, ptr %54, align 8, !tbaa !393
  %61 = sub i64 4611686018427387903, %60
  %62 = icmp ult i64 %61, %59
  br i1 %62, label %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

63:                                               ; preds = %57
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.135) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %57
  %64 = load ptr, ptr %6, align 8, !tbaa !394
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %64, i64 noundef %59) #26
  %66 = load ptr, ptr %6, align 8, !tbaa !394
  %67 = icmp eq ptr %66, %56
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %68 = load i64, ptr %56, align 8, !tbaa !348
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not20 = icmp eq i32 %.0, 0
  br i1 %.not20, label %.loopexit, label %57, !llvm.loop !814

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %52, %_ZN4llvm5APIntD2Ev.exit21, %39, %_ZN4llvm5APIntD2Ev.exit
  ret void
}

declare noundef ptr @_ZNK4llvm24TargetLoweringObjectFile21getSectionForConstantERKNS_10DataLayoutENS_11SectionKindEPKNS_8ConstantERNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(496), i32, ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28TargetLoweringObjectFileWasm17getModuleMetadataERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.198", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %6, align 4, !tbaa !27
  %7 = call noundef ptr @_ZN4llvm26collectUsedGlobalVariablesERKNS_6ModuleERNS_15SmallVectorImplIPNS_11GlobalValueEEEb(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false) #26
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = load i32, ptr %5, align 8, !tbaa !26
  %10 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %.not16 = icmp eq i32 %9, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 992
  br label %19

._crit_edge.loopexit:                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE6insertES2_.exit
  %.pre19 = load ptr, ptr %3, align 8, !tbaa !25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %16 = phi ptr [ %.pre19, %._crit_edge.loopexit ], [ %8, %2 ]
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj4EED2Ev.exit, label %18

18:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %16) #26
  br label %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11GlobalValueELj4EED2Ev.exit: ; preds = %._crit_edge, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

19:                                               ; preds = %.lr.ph, %_ZN4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE6insertES2_.exit
  %.017 = phi ptr [ %8, %.lr.ph ], [ %36, %_ZN4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE6insertES2_.exit ]
  %20 = load ptr, ptr %.017, align 8, !tbaa !352
  %21 = load i8, ptr %20, align 8, !tbaa !354
  switch i8 %21, label %_ZN4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE6insertES2_.exit [
    i8 0, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit
    i8 3, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit
    i8 2, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit: ; preds = %19, %19, %19
  %22 = load i8, ptr %13, align 4, !tbaa !32, !range !50, !noalias !815, !noundef !51
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

24:                                               ; preds = %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit
  %25 = load ptr, ptr %12, align 8, !tbaa !28, !noalias !815
  %26 = load i32, ptr %14, align 4, !tbaa !30, !noalias !815
  %27 = zext i32 %26 to i64
  %.idx.i.i = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %26, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.critedge.i.i
  %.02935.i.i = phi ptr [ %30, %.critedge.i.i ], [ %25, %24 ]
  %29 = load ptr, ptr %.02935.i.i, align 8, !tbaa !361, !noalias !815
  %.not17.i.i = icmp eq ptr %29, %20
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %30, %28
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !362

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %24
  %31 = load i32, ptr %15, align 8, !tbaa !29, !noalias !815
  %32 = icmp ult i32 %26, %31
  br i1 %32, label %33, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

33:                                               ; preds = %._crit_edge.i.i
  %34 = add nuw i32 %26, 1
  store i32 %34, ptr %14, align 4, !tbaa !30, !noalias !815
  store ptr %20, ptr %28, align 8, !tbaa !361, !noalias !815
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit
  %35 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef nonnull %20) #26, !noalias !815
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %33, %19
  %36 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %.not = icmp eq ptr %36, %11
  br i1 %.not, label %._crit_edge.loopexit, label %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm28TargetLoweringObjectFileWasm24getExplicitSectionGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(1264) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = load i8, ptr %1, align 8, !tbaa !354
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(1264) %3) #26
  br label %96

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 67108864
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZNK4llvm12GlobalObject10getSectionEv.exit, label %23

23:                                               ; preds = %19
  %24 = tail call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #26
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  br label %_ZNK4llvm12GlobalObject10getSectionEv.exit

_ZNK4llvm12GlobalObject10getSectionEv.exit:       ; preds = %19, %23
  %.sroa.0.0.i = phi ptr [ %25, %23 ], [ null, %19 ]
  %.sroa.4.0.i = phi i64 [ %26, %23 ], [ 0, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm23getInstrProfSectionNameB5cxx11ENS_17InstrProfSectKindENS_6Triple16ObjectFormatTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef 8, i32 noundef 7, i1 noundef zeroext false) #26
  %27 = load ptr, ptr %8, align 8, !tbaa !394
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !393
  %.not.i40 = icmp eq i64 %.sroa.4.0.i, %29
  br i1 %.not.i40, label %30, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread74

30:                                               ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit
  %31 = icmp eq i64 %.sroa.4.0.i, 0
  br i1 %31, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %30
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.i, ptr %27, i64 %.sroa.4.0.i)
  %32 = icmp eq i32 %bcmp.i, 0
  br i1 %32, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread74

_ZN4llvmeqENS_9StringRefES0_.exit.thread74:       ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm23getInstrProfSectionNameB5cxx11ENS_17InstrProfSectKindENS_6Triple16ObjectFormatTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef 9, i32 noundef 7, i1 noundef zeroext false) #26
  %33 = load ptr, ptr %9, align 8, !tbaa !394
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !393
  %.not.i41 = icmp eq i64 %.sroa.4.0.i, %35
  br i1 %.not.i41, label %36, label %_ZN4llvmeqENS_9StringRefES0_.exit44.thread78

36:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread74
  %37 = icmp eq i64 %.sroa.4.0.i, 0
  br i1 %37, label %_ZN4llvmeqENS_9StringRefES0_.exit44.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit44

_ZN4llvmeqENS_9StringRefES0_.exit44:              ; preds = %36
  %bcmp.i43 = call i32 @bcmp(ptr %.sroa.0.0.i, ptr %33, i64 %.sroa.4.0.i)
  %38 = icmp eq i32 %bcmp.i43, 0
  br i1 %38, label %_ZN4llvmeqENS_9StringRefES0_.exit44.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit44.thread78

_ZN4llvmeqENS_9StringRefES0_.exit44.thread78:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread74, %_ZN4llvmeqENS_9StringRefES0_.exit44
  switch i64 %.sroa.4.0.i, label %_ZN4llvmeqENS_9StringRefES0_.exit44.thread [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit48
    i64 8, label %40
  ]

_ZN4llvmeqENS_9StringRefES0_.exit48:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit44.thread78
  %bcmp.i47 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0.0.i, ptr noundef nonnull dereferenceable(7) @.str.47, i64 7)
  %39 = icmp eq i32 %bcmp.i47, 0
  %spec.select85 = select i1 %39, i32 0, i32 %2
  br label %_ZN4llvmeqENS_9StringRefES0_.exit44.thread

40:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit44.thread78
  %bcmp.i51 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.i, ptr noundef nonnull dereferenceable(8) @.str.48, i64 8)
  %41 = icmp eq i32 %bcmp.i51, 0
  %42 = select i1 %41, i32 0, i32 %2
  br label %_ZN4llvmeqENS_9StringRefES0_.exit44.thread

_ZN4llvmeqENS_9StringRefES0_.exit44.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit48, %_ZN4llvmeqENS_9StringRefES0_.exit44.thread78, %36, %_ZN4llvmeqENS_9StringRefES0_.exit44, %40
  %.ph = phi i32 [ %spec.select85, %_ZN4llvmeqENS_9StringRefES0_.exit48 ], [ %2, %_ZN4llvmeqENS_9StringRefES0_.exit44.thread78 ], [ %42, %40 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit44 ], [ 0, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = icmp eq ptr %33, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit44.thread
  %45 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit44.thread
  %46 = load i64, ptr %43, align 8, !tbaa !348
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %47) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %48 = and i32 %.ph, 255
  %.pre = load ptr, ptr %8, align 8, !tbaa !394
  br label %.critedge

.critedge:                                        ; preds = %30, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %27, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %27, %30 ]
  %spec.select = phi i32 [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 0, %30 ]
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %.critedge
  %52 = load i64, ptr %50, align 8, !tbaa !348
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %54 = call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #26
  %.not.i56 = icmp eq ptr %54, null
  br i1 %.not.i56, label %_ZL13getWasmComdatPKN4llvm11GlobalValueE.exit.thread, label %55

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !529
  %.not7.i = icmp eq i32 %57, 0
  br i1 %.not7.i, label %_ZL13getWasmComdatPKN4llvm11GlobalValueE.exit, label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %59 = call { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(56) %54) #26
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = extractvalue { ptr, i64 } %59, 1
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %62, align 8, !tbaa !349, !alias.scope !818
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %63, align 1, !tbaa !345, !alias.scope !818
  store ptr @.str.134, ptr %6, align 8, !tbaa !348, !alias.scope !818
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %60, ptr %64, align 8, !tbaa !348, !alias.scope !818
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %61, ptr %65, align 8, !tbaa !348, !alias.scope !818
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %67, align 1, !tbaa !345
  store ptr @.str.113, ptr %7, align 8, !tbaa !348
  store i8 3, ptr %66, align 8, !tbaa !349
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #28
  unreachable

_ZL13getWasmComdatPKN4llvm11GlobalValueE.exit:    ; preds = %55
  %68 = call { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(56) %54) #26
  %69 = extractvalue { ptr, i64 } %68, 0
  %70 = extractvalue { ptr, i64 } %68, 1
  br label %_ZL13getWasmComdatPKN4llvm11GlobalValueE.exit.thread

_ZL13getWasmComdatPKN4llvm11GlobalValueE.exit.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZL13getWasmComdatPKN4llvm11GlobalValueE.exit
  %.sroa.5.0 = phi i64 [ %70, %_ZL13getWasmComdatPKN4llvm11GlobalValueE.exit ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ]
  %.sroa.0.0 = phi ptr [ %69, %_ZL13getWasmComdatPKN4llvm11GlobalValueE.exit ], [ @.str.37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ]
  %.sroa.5.0.insert.shift27 = and i32 %2, -256
  %.sroa.019.0.insert.insert22 = or disjoint i32 %spec.select, %.sroa.5.0.insert.shift27
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %73 = load i8, ptr %72, align 4, !tbaa !32, !range !50, !noundef !51
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %83

75:                                               ; preds = %_ZL13getWasmComdatPKN4llvm11GlobalValueE.exit.thread
  %76 = load ptr, ptr %71, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %78 = load i32, ptr %77, align 4, !tbaa !30
  %79 = zext i32 %78 to i64
  %.idx.i.i = shl nuw nsw i64 %79, 3
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx.i.i
  %.not.not9.i.i = icmp eq i32 %78, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %75, %.lr.ph.i.i
  %.0810.i.i = phi ptr [ %82, %.lr.ph.i.i ], [ %76, %75 ]
  %81 = load ptr, ptr %.0810.i.i, align 8, !tbaa !361
  %.not93 = icmp ne ptr %81, %1
  %82 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp ne ptr %82, %80
  %or.cond.not = select i1 %.not93, i1 %.not.not.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit, !llvm.loop !437

83:                                               ; preds = %_ZL13getWasmComdatPKN4llvm11GlobalValueE.exit.thread
  %84 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %71, ptr noundef nonnull %1) #26
  %.not = icmp eq ptr %84, null
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i, %75, %83
  %.1.i.i = phi i1 [ %.not, %83 ], [ true, %75 ], [ %.not93, %.lr.ph.i.i ]
  %.sroa.0.0.extract.trunc.i = trunc nuw i32 %spec.select to i8
  %.off.i.i = add i8 %.sroa.0.0.extract.trunc.i, -12
  %switch.i.i = icmp ult i8 %.off.i.i, 3
  %spec.select.i = select i1 %switch.i.i, i32 2, i32 0
  %.off.i5.i = add i8 %.sroa.0.0.extract.trunc.i, -5
  %switch.i6.i = icmp ult i8 %.off.i5.i, 3
  %85 = zext i1 %switch.i6.i to i32
  %.1.i = or disjoint i32 %spec.select.i, %85
  %86 = or disjoint i32 %.1.i, 4
  %spec.select92 = select i1 %.1.i.i, i32 %.1.i, i32 %86
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %88 = load ptr, ptr %87, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %89, align 8, !tbaa !349
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %90, align 1, !tbaa !345
  store ptr %.sroa.0.0.i, ptr %10, align 8, !tbaa !348
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.4.0.i, ptr %91, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %92, align 8, !tbaa !349
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %93, align 1, !tbaa !345
  store ptr %.sroa.0.0, ptr %11, align 8, !tbaa !348
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.5.0, ptr %94, align 8, !tbaa !348
  %95 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %88, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 %.sroa.019.0.insert.insert22, i32 noundef %spec.select92, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 noundef -1) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %96

96:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit, %14
  %.0 = phi ptr [ %18, %14 ], [ %95, %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i32, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm28TargetLoweringObjectFileWasm22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(1264) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %"class.std::optional.490", align 8
  %10 = alloca %"class.llvm::raw_svector_ostream", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %.sroa.0.0.extract.trunc = trunc i32 %2 to i8
  %13 = icmp eq i8 %.sroa.0.0.extract.trunc, 18
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.49, i1 noundef zeroext true) #28
  unreachable

15:                                               ; preds = %4
  %16 = and i8 %.sroa.0.0.extract.trunc, -2
  %spec.select.i = icmp eq i8 %16, 2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 876
  %18 = load i32, ptr %17, align 4
  %.0.in.in.v = select i1 %spec.select.i, i32 4, i32 8
  %.0.in.in = and i32 %18, %.0.in.in.v
  %.0.in = icmp ne i32 %.0.in.in, 0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !524
  %21 = icmp ne ptr %20, null
  %22 = or i1 %21, %.0.in
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %25 = load i8, ptr %24, align 4, !tbaa !32, !range !50, !noundef !51
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %36

27:                                               ; preds = %15
  %28 = load ptr, ptr %23, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %30 = load i32, ptr %29, align 4, !tbaa !30
  %31 = zext i32 %30 to i64
  %.idx.i.i = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i
  %.not.not9.i.i = icmp eq i32 %30, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %.0810.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %28, %27 ]
  %33 = load ptr, ptr %.0810.i.i, align 8, !tbaa !361
  %34 = icmp eq ptr %33, %1
  %35 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %35, %32
  %or.cond = select i1 %34, i1 true, i1 %.not.not.i.i
  br i1 %or.cond, label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit, label %.lr.ph.i.i, !llvm.loop !437

36:                                               ; preds = %15
  %37 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %23, ptr noundef nonnull %1) #26
  %38 = icmp ne ptr %37, null
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i, %27, %36
  %.1.i.i = phi i1 [ %38, %36 ], [ false, %27 ], [ %34, %.lr.ph.i.i ]
  %39 = or i1 %22, %.1.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %45 = tail call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #26
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZL13getWasmComdatPKN4llvm11GlobalValueE.exit.thread.i, label %46

46:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !529
  %.not7.i.i = icmp eq i32 %48, 0
  br i1 %.not7.i.i, label %_ZL13getWasmComdatPKN4llvm11GlobalValueE.exit.i, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = tail call { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(56) %45) #26
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %53, align 8, !tbaa !349, !alias.scope !821
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %54, align 1, !tbaa !345, !alias.scope !821
  store ptr @.str.134, ptr %6, align 8, !tbaa !348, !alias.scope !821
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %51, ptr %55, align 8, !tbaa !348, !alias.scope !821
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %52, ptr %56, align 8, !tbaa !348, !alias.scope !821
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %58, align 1, !tbaa !345
  store ptr @.str.113, ptr %7, align 8, !tbaa !348
  store i8 3, ptr %57, align 8, !tbaa !349
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #28
  unreachable

_ZL13getWasmComdatPKN4llvm11GlobalValueE.exit.i:  ; preds = %46
  %59 = tail call { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(56) %45) #26
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = extractvalue { ptr, i64 } %59, 1
  br label %_ZL13getWasmComdatPKN4llvm11GlobalValueE.exit.thread.i

_ZL13getWasmComdatPKN4llvm11GlobalValueE.exit.thread.i: ; preds = %_ZL13getWasmComdatPKN4llvm11GlobalValueE.exit.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit
  %.sroa.0.0.i = phi ptr [ %60, %_ZL13getWasmComdatPKN4llvm11GlobalValueE.exit.i ], [ @.str.37, %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit ]
  %.sroa.5.0.i = phi i64 [ %61, %_ZL13getWasmComdatPKN4llvm11GlobalValueE.exit.i ], [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit ]
  %62 = load i32, ptr %17, align 4
  %63 = and i32 %62, 64
  %64 = icmp ne i32 %63, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %spec.select.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i, label %65

65:                                               ; preds = %_ZL13getWasmComdatPKN4llvm11GlobalValueE.exit.thread.i
  %66 = add i8 %.sroa.0.0.extract.trunc, -4
  %67 = icmp ult i8 %66, 8
  br i1 %67, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i, label %68

68:                                               ; preds = %65
  %.off.i.i.i = add i8 %.sroa.0.0.extract.trunc, -15
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 3
  br i1 %switch.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i, label %69

69:                                               ; preds = %68
  %70 = icmp eq i8 %.sroa.0.0.extract.trunc, 13
  br i1 %70, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i, label %71

71:                                               ; preds = %69
  %72 = and i8 %.sroa.0.0.extract.trunc, -3
  %spec.select.i5.i.i = icmp eq i8 %72, 12
  br i1 %spec.select.i5.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i, label %73

73:                                               ; preds = %71
  %74 = icmp eq i8 %.sroa.0.0.extract.trunc, 19
  %spec.select.i11 = select i1 %74, ptr @.str.12, ptr @.str.107
  %spec.select42.i = select i1 %74, i64 5, i64 12
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i: ; preds = %73, %71, %69, %68, %65, %_ZL13getWasmComdatPKN4llvm11GlobalValueE.exit.thread.i
  %.sroa.012.0.i.i = phi ptr [ @.str.93, %71 ], [ @.str.15, %_ZL13getWasmComdatPKN4llvm11GlobalValueE.exit.thread.i ], [ @.str.103, %65 ], [ %spec.select.i11, %73 ], [ @.str.89, %69 ], [ @.str.81, %68 ]
  %.sroa.8.0.i.i = phi i64 [ 5, %71 ], [ 5, %_ZL13getWasmComdatPKN4llvm11GlobalValueE.exit.thread.i ], [ 7, %65 ], [ %spec.select42.i, %73 ], [ 6, %69 ], [ 4, %68 ]
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %75, ptr %8, align 8, !tbaa !424
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 128, ptr %77, align 8, !tbaa !425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.012.0.i.i, i64 %.sroa.8.0.i.i, i1 false)
  store i64 %.sroa.8.0.i.i, ptr %76, align 8, !tbaa !426
  %78 = load i8, ptr %1, align 8, !tbaa !354
  %.not43.i = icmp eq i8 %78, 0
  br i1 %.not43.i, label %79, label %110

79:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4llvm8Function16getSectionPrefixEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.490") align 8 %9, ptr noundef nonnull align 8 dereferenceable(136) %1) #26
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %81 = load i8, ptr %80, align 8, !tbaa !768, !range !50, !noundef !51
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %109

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 2, ptr %84, align 8, !tbaa !691
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %85, align 8, !tbaa !695
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %86, align 4, !tbaa !696
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %10, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %8, ptr %88, align 8, !tbaa !770
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #26
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !772
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !773
  %.not.i.i.i = icmp ult ptr %90, %92
  br i1 %.not.i.i.i, label %95, label %93

93:                                               ; preds = %83
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 noundef zeroext 46) #26
  br label %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit.i

95:                                               ; preds = %83
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %96, ptr %89, align 8, !tbaa !772
  store i8 46, ptr %90, align 1, !tbaa !348
  br label %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit.i

_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit.i: ; preds = %95, %93
  %.sroa.0.0.copyload.i.i = load ptr, ptr %9, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  %97 = load ptr, ptr %91, align 8, !tbaa !773
  %98 = load ptr, ptr %89, align 8, !tbaa !772
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit.i
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #26
  br label %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit.i

105:                                              ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit.i
  %.not.i.i36.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i.i36.i, label %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit.i, label %106

106:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %107 = load ptr, ptr %89, align 8, !tbaa !772
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %.sroa.2.0.copyload.i.i
  store ptr %108, ptr %89, align 8, !tbaa !772
  br label %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit.i

_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit.i: ; preds = %106, %105, %103
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %109

109:                                              ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit.i, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %110

110:                                              ; preds = %109, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i
  %or.cond.i = and i1 %39, %64
  br i1 %or.cond.i, label %111, label %121

111:                                              ; preds = %110
  %112 = load i64, ptr %76, align 8, !tbaa !426
  %113 = add i64 %112, 1
  %114 = load i64, ptr %77, align 8, !tbaa !425
  %.not.i.i.i.i = icmp ugt i64 %113, %114
  br i1 %.not.i.i.i.i, label %115, label %.thread.i, !prof !726

115:                                              ; preds = %111
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %75, i64 noundef %113, i64 noundef 1) #26
  %.pre.i.i = load i64, ptr %76, align 8, !tbaa !426
  br label %.thread.i

.thread.i:                                        ; preds = %115, %111
  %116 = phi i64 [ %112, %111 ], [ %.pre.i.i, %115 ]
  %117 = load ptr, ptr %8, align 8, !tbaa !424
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %116
  store i8 46, ptr %118, align 1
  %119 = load i64, ptr %76, align 8, !tbaa !426
  %120 = add i64 %119, 1
  store i64 %120, ptr %76, align 8, !tbaa !426
  call void @_ZNK4llvm13TargetMachine17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERNS_7ManglerEb(ptr noundef nonnull align 8 dereferenceable(1264) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %43, i1 noundef zeroext true) #26
  br label %125

121:                                              ; preds = %110
  %.not.i = xor i1 %39, true
  %or.cond3.i = or i1 %64, %.not.i
  br i1 %or.cond3.i, label %125, label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %44, align 8, !tbaa !397
  %124 = add i32 %123, 1
  store i32 %124, ptr %44, align 8, !tbaa !397
  br label %125

125:                                              ; preds = %122, %121, %.thread.i
  %.0.i = phi i32 [ -1, %121 ], [ %123, %122 ], [ -1, %.thread.i ]
  %.off.i.i38.i = add nsw i8 %.sroa.0.0.extract.trunc, -12
  %switch.i.i39.i = icmp ult i8 %.off.i.i38.i, 3
  %spec.select.i.i = select i1 %switch.i.i39.i, i32 2, i32 0
  %.off.i5.i.i = add nsw i8 %.sroa.0.0.extract.trunc, -5
  %switch.i6.i.i = icmp ult i8 %.off.i5.i.i, 3
  %126 = zext i1 %switch.i6.i.i to i32
  %.1.i.i12 = or disjoint i32 %spec.select.i.i, %126
  %127 = or disjoint i32 %.1.i.i12, 4
  %.2.i.i = select i1 %.1.i.i, i32 %127, i32 %.1.i.i12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %128, align 8, !tbaa !349
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %129, align 1, !tbaa !345
  %130 = load ptr, ptr %8, align 8, !tbaa !424
  store ptr %130, ptr %11, align 8, !tbaa !348
  %131 = load i64, ptr %76, align 8, !tbaa !426
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %131, ptr %132, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %133, align 8, !tbaa !349
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %134, align 1, !tbaa !345
  store ptr %.sroa.0.0.i, ptr %12, align 8, !tbaa !348
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.5.0.i, ptr %135, align 8, !tbaa !348
  %136 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %41, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 %2, i32 noundef %.2.i.i, ptr noundef nonnull align 8 dereferenceable(34) %12, i32 noundef %.0.i) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %137 = load ptr, ptr %8, align 8, !tbaa !424
  %138 = icmp eq ptr %137, %75
  br i1 %138, label %_ZL26selectWasmSectionForGlobalRN4llvm9MCContextEPKNS_12GlobalObjectENS_11SectionKindERNS_7ManglerERKNS_13TargetMachineEbPjb.exit, label %139

139:                                              ; preds = %125
  call void @free(ptr noundef %137) #26
  br label %_ZL26selectWasmSectionForGlobalRN4llvm9MCContextEPKNS_12GlobalObjectENS_11SectionKindERNS_7ManglerERKNS_13TargetMachineEbPjb.exit

_ZL26selectWasmSectionForGlobalRN4llvm9MCContextEPKNS_12GlobalObjectENS_11SectionKindERNS_7ManglerERKNS_13TargetMachineEbPjb.exit: ; preds = %125, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %136
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm28TargetLoweringObjectFileWasm35shouldPutJumpTableInFunctionSectionEbRKNS_8FunctionE(ptr nonnull readnone align 8 captures(none) %0, i1 zeroext %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #8 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm28TargetLoweringObjectFileWasm22lowerRelativeReferenceEPKNS_11GlobalValueES3_RKNS_13TargetMachineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1024) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1264) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 192
  %8 = icmp eq i32 %7, 128
  br i1 %8, label %9, label %56

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !705
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 13
  br i1 %15, label %16, label %56

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !706
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -17
  %spec.select.i.i.i = icmp ult i32 %22, 2
  br i1 %spec.select.i.i.i, label %23, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !707
  %26 = load ptr, ptr %25, align 8, !tbaa !711
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %16, %23
  %27 = phi i32 [ %.pre.i, %23 ], [ %20, %16 ]
  %.not = icmp ult i32 %27, 256
  br i1 %.not, label %28, label %56

28:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !706
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 255
  %34 = add nsw i32 %33, -17
  %spec.select.i.i.i13 = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i13, label %35, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit16

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !707
  %38 = load ptr, ptr %37, align 8, !tbaa !711
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
  %47 = tail call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264) %3, ptr noundef nonnull %1) #26
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %47, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %49, ptr null) #26
  %51 = tail call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264) %3, ptr noundef nonnull %2) #26
  %52 = load ptr, ptr %48, align 8, !tbaa !65
  %53 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %51, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %52, ptr null) #26
  %54 = load ptr, ptr %48, align 8, !tbaa !65
  %55 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %50, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(2432) %54, ptr null) #26
  br label %56

56:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit16, %42, %4, %9, %46
  %.0 = phi ptr [ null, %4 ], [ %55, %46 ], [ null, %9 ], [ null, %42 ], [ null, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ null, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28TargetLoweringObjectFileWasm14InitializeWasmEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1024) initializes((940, 944), (952, 960)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %7, align 1, !tbaa !345
  store ptr @.str.21, ptr %3, align 8, !tbaa !348
  store i8 3, ptr %6, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i16 257, ptr %8, align 8
  %9 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %5, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 19, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %2, i32 noundef -1) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr %9, ptr %10, align 8, !tbaa !350
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 940
  store i32 0, ptr %11, align 4, !tbaa !342
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm28TargetLoweringObjectFileWasm20getStaticCtorSectionEjPKNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1024) %0, i32 noundef %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca i64, align 8
  %6 = alloca [21 x i8], align 16
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq i32 %1, 65535
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %.not, label %.thread, label %12

.thread:                                          ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %11 = load ptr, ptr %10, align 8, !tbaa !350
  br label %.critedge12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !824
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %12
  %17 = zext i32 %1 to i64
  br label %.lr.ph.i

.thread.i:                                        ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 48, ptr %18, align 4, !tbaa !348, !noalias !824
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.111.i = phi ptr [ %22, %.lr.ph.i ], [ %15, %.lr.ph.i.preheader ]
  %.0810.i = phi i64 [ %23, %.lr.ph.i ], [ %17, %.lr.ph.i.preheader ]
  %19 = urem i64 %.0810.i, 10
  %20 = trunc nuw nsw i64 %19 to i8
  %21 = or disjoint i8 %20, 48
  %22 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %21, ptr %22, align 1, !tbaa !348, !noalias !824
  %23 = udiv i64 %.0810.i, 10
  %.not.i = icmp samesign ult i64 %.0810.i, 10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !690

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ %18, %.thread.i ], [ %22, %.lr.ph.i ]
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %24, ptr %9, align 8, !tbaa !392, !alias.scope !824
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %25, align 8, !tbaa !393, !alias.scope !824
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !824
  %26 = ptrtoint ptr %15 to i64
  %27 = ptrtoint ptr %.1.lcssa.i to i64
  %28 = sub i64 %26, %27
  store i64 %28, ptr %5, align 8, !tbaa !55, !noalias !824
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i

30:                                               ; preds = %._crit_edge.i
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #26
  store ptr %31, ptr %9, align 8, !tbaa !394, !alias.scope !824
  %32 = load i64, ptr %5, align 8, !tbaa !55, !noalias !824
  store i64 %32, ptr %24, align 8, !tbaa !348, !alias.scope !824
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %30, %._crit_edge.i
  %33 = phi ptr [ %31, %30 ], [ %24, %._crit_edge.i ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit
  ]

34:                                               ; preds = %._crit_edge.i.i.i
  %35 = load i8, ptr %.1.lcssa.i, align 1, !tbaa !348, !noalias !824
  store i8 %35, ptr %33, align 1, !tbaa !348
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

36:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %.1.lcssa.i, i64 %28, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %._crit_edge.i.i.i, %34, %36
  %37 = load i64, ptr %5, align 8, !tbaa !55, !noalias !824
  store i64 %37, ptr %25, align 8, !tbaa !393, !alias.scope !824
  %38 = load ptr, ptr %9, align 8, !tbaa !394, !alias.scope !824
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  store i8 0, ptr %39, align 1, !tbaa !348
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !824
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !824
  call void @llvm.experimental.noalias.scope.decl(metadata !827)
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.50, i64 noundef 12) #26, !noalias !827
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %41, ptr %8, align 8, !tbaa !392, !alias.scope !827
  %42 = load ptr, ptr %40, align 8, !tbaa !394
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

45:                                               ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !393
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  store ptr %42, ptr %8, align 8, !tbaa !394, !alias.scope !827
  %50 = load i64, ptr %43, align 8, !tbaa !348
  store i64 %50, ptr %41, align 8, !tbaa !348, !alias.scope !827
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !393
  br label %.critedge

.critedge:                                        ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %51 = phi i64 [ %47, %45 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !393, !alias.scope !827
  store ptr %43, ptr %40, align 8, !tbaa !394
  store i64 0, ptr %52, align 8, !tbaa !393
  store i8 0, ptr %43, align 8, !tbaa !348
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %54, align 8, !tbaa !349
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %55, align 1, !tbaa !345
  store ptr %8, ptr %7, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %56, align 8
  %57 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %14, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 19, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef -1) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = load ptr, ptr %8, align 8, !tbaa !394
  %59 = icmp eq ptr %58, %41
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %.critedge
  %60 = load i64, ptr %41, align 8, !tbaa !348
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %62 = load ptr, ptr %9, align 8, !tbaa !394
  %63 = icmp eq ptr %62, %24
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load i64, ptr %24, align 8, !tbaa !348
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge12

.critedge12:                                      ; preds = %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %66 = phi ptr [ %11, %.thread ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %66
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZNK4llvm28TargetLoweringObjectFileWasm20getStaticDtorSectionEjPKNS_8MCSymbolE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #11 align 2 {
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.51, i1 noundef zeroext true) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm29TargetLoweringObjectFileXCOFF17ShouldEmitEHBlockEPKNS_15MachineFunctionE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8, !tbaa !830
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load ptr, ptr %4, align 8, !tbaa !830
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !831
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !832
  %11 = and i16 %10, 8
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %23, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %14 = tail call noundef i32 @_ZNK4llvm13AttributeList14getUWTableKindEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread

15:                                               ; preds = %12
  %16 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %8, i32 noundef 41) #26
  br i1 %16, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread

_ZNK4llvm8Function21needsUnwindTableEntryEv.exit: ; preds = %15
  %17 = load i16, ptr %9, align 2, !tbaa !832
  %18 = and i16 %17, 8
  %.not7 = icmp eq i16 %18, 0
  br i1 %.not7, label %23, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread

_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread: ; preds = %12, %15, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit
  %19 = tail call noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136) %8) #26
  %20 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #26
  %21 = load i8, ptr %20, align 8, !tbaa !354
  %switch.selectcmp.i.i.i.i.i.i.i.i = icmp ult i8 %21, 4
  %spec.select.i.i = select i1 %switch.selectcmp.i.i.i.i.i.i.i.i, ptr %20, ptr null
  %22 = tail call noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef %spec.select.i.i) #26
  %cond.i.not = icmp eq i32 %22, 0
  br label %23

23:                                               ; preds = %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit, %7, %1
  %.0 = phi i1 [ true, %1 ], [ %cond.i.not, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread ], [ false, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit ], [ false, %7 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm29TargetLoweringObjectFileXCOFF25ShouldSetSSPCanaryBitInTBEPKNS_15MachineFunctionE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !831
  %3 = tail call noundef zeroext i1 @_ZNK4llvm8Function23hasStackProtectorFnAttrEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #26
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK4llvm8Function23hasStackProtectorFnAttrEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm29TargetLoweringObjectFileXCOFF20getEHInfoTableSymbolEPKNS_15MachineFunctionE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
_ZN4llvmplERKNS_5TwineES2_.exit:
  %1 = alloca %"class.llvm::Twine", align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !833
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load i32, ptr %4, align 8, !tbaa !834
  %.sroa.0.0.insert.ext = zext i32 %5 to i64
  %6 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  store ptr @.str.52, ptr %1, align 8, !alias.scope !835
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %7, align 8, !alias.scope !835
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 3, ptr %8, align 8, !tbaa !349, !alias.scope !835
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 33
  store i8 9, ptr %9, align 1, !tbaa !345, !alias.scope !835
  %10 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %3, ptr noundef nonnull align 8 dereferenceable(34) %1) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = or i64 %12, 4294967296
  store i64 %13, ptr %11, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF15getTargetSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) unnamed_addr #0 align 2 {
  %4 = load i8, ptr %1, align 8, !tbaa !354
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
  %9 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #26
  br i1 %9, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread, label %14

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread: ; preds = %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) #26
  br label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit.thread.sink.split

14:                                               ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit
  %15 = load i8, ptr %1, align 8, !tbaa !354
  %.not = icmp eq i8 %15, 3
  br i1 %.not, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = tail call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr nonnull @.str.53, i64 8) #26
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call noundef ptr @_ZNK4llvm24TargetLoweringObjectFile16SectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1, i32 19, ptr noundef nonnull align 8 dereferenceable(1264) %2) #26
  br label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit.thread.sink.split

21:                                               ; preds = %16, %14
  %22 = tail call i32 @_ZN4llvm24TargetLoweringObjectFile16getKindForGlobalEPKNS_12GlobalObjectERKNS_13TargetMachineE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) #26
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, -2
  %spec.select.i = icmp eq i8 %24, 2
  br i1 %spec.select.i, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 224
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) #26
  br label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit.thread.sink.split

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 876
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 8
  %.not52 = icmp ne i32 %33, 0
  %.pre = load i32, ptr %5, align 8
  %.fr54 = freeze i32 %.pre
  %34 = and i32 %.fr54, 67108864
  %.not53 = icmp eq i32 %34, 0
  %or.cond = and i1 %.not52, %.not53
  %35 = and i32 %.fr54, 15
  %36 = icmp eq i32 %35, 10
  %or.cond56 = or i1 %or.cond, %36
  br i1 %or.cond56, label %37, label %switch.early.test

switch.early.test:                                ; preds = %30
  switch i8 %23, label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit.thread [
    i8 16, label %37
    i8 14, label %37
  ]

37:                                               ; preds = %30, %switch.early.test, %switch.early.test
  %.sroa.0.0.insert.ext = and i32 %22, 255
  %38 = tail call noundef ptr @_ZNK4llvm24TargetLoweringObjectFile16SectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1, i32 %.sroa.0.0.insert.ext, ptr noundef nonnull align 8 dereferenceable(1264) %2) #26
  br label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit.thread.sink.split

_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit.thread.sink.split: ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread, %19, %25, %37
  %.sink57 = phi ptr [ %38, %37 ], [ %29, %25 ], [ %20, %19 ], [ %13, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread ]
  %39 = getelementptr inbounds nuw i8, ptr %.sink57, i64 152
  %40 = load ptr, ptr %39, align 8, !tbaa !840
  br label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit.thread.sink.split, %switch.early.test, %3
  %41 = phi ptr [ null, %3 ], [ null, %switch.early.test ], [ %40, %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit.thread.sink.split ]
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF24getExplicitSectionGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(976) %0, ptr noundef %1, i32 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1264) %3) unnamed_addr #0 align 2 {
  %.sroa.037.0.extract.trunc = trunc i32 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 67108864
  %.not52 = icmp eq i32 %7, 0
  br i1 %.not52, label %8, label %_ZNK4llvm12GlobalObject10getSectionEv.exit

8:                                                ; preds = %4
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.54, i1 noundef zeroext true) #28
  unreachable

_ZNK4llvm12GlobalObject10getSectionEv.exit:       ; preds = %4
  %9 = tail call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #26
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = load i8, ptr %1, align 8, !tbaa !354
  %.not = icmp eq i8 %12, 3
  br i1 %.not, label %13, label %20

13:                                               ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = tail call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr nonnull @.str.53, i64 8) #26
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = tail call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %18, ptr %10, i64 %11, i32 %2, i24 65808, i1 noundef zeroext true, i64 0) #26
  br label %36

20:                                               ; preds = %13, %_ZNK4llvm12GlobalObject10getSectionEv.exit
  %21 = and i8 %.sroa.037.0.extract.trunc, -2
  %spec.select.i = icmp eq i8 %21, 2
  br i1 %spec.select.i, label %32, label %22

22:                                               ; preds = %20
  switch i8 %.sroa.037.0.extract.trunc, label %28 [
    i8 19, label %32
    i8 17, label %32
    i8 16, label %32
    i8 15, label %32
    i8 20, label %23
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 904
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, 4096
  %.not21 = icmp eq i16 %26, 0
  %27 = select i1 %.not21, i16 261, i16 257
  br label %32

28:                                               ; preds = %22
  %29 = add i8 %.sroa.037.0.extract.trunc, -4
  %30 = icmp ult i8 %29, 8
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.55, i1 noundef zeroext true) #28
  unreachable

32:                                               ; preds = %22, %22, %22, %22, %28, %20, %23
  %.019 = phi i16 [ 261, %22 ], [ 256, %20 ], [ %27, %23 ], [ 257, %28 ], [ 261, %22 ], [ 261, %22 ], [ 261, %22 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %.sroa.023.0.insert.ext = zext nneg i16 %.019 to i24
  %.sroa.023.0.insert.insert = or disjoint i24 %.sroa.023.0.insert.ext, 65536
  %35 = tail call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %34, ptr %10, i64 %11, i32 %2, i24 %.sroa.023.0.insert.insert, i1 noundef zeroext true, i64 0) #26
  br label %36

36:                                               ; preds = %16, %32
  %.1 = phi ptr [ %35, %32 ], [ %19, %16 ]
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, i32, i24, i1 noundef zeroext, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF30getSectionForExternalReferenceEPKNS_12GlobalObjectERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !424
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !426
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 128, ptr %7, align 8, !tbaa !425
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) #26
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 7168
  %14 = icmp eq i32 %13, 2048
  br i1 %14, label %15, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread45

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 268435456
  %.not47 = icmp eq i32 %18, 0
  br i1 %.not47, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread45, label %19

19:                                               ; preds = %15
  %20 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  %21 = extractvalue { ptr, i64 } %20, 1
  %.not.i = icmp eq i64 %21, 7
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread45

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %19
  %22 = extractvalue { ptr, i64 } %20, 0
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %22, ptr noundef nonnull dereferenceable(7) @.str.56, i64 7)
  %23 = icmp eq i32 %bcmp.i, 0
  br i1 %23, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread45

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = load ptr, ptr %4, align 8, !tbaa !424
  %27 = load i64, ptr %6, align 8, !tbaa !426
  %28 = call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %25, ptr %26, i64 %27, i32 19, i24 65795, i1 noundef zeroext false, i64 0) #26
  br label %43

_ZN4llvmeqENS_9StringRefES0_.exit.thread45:       ; preds = %19, %_ZN4llvmeqENS_9StringRefES0_.exit, %15, %3
  %29 = load i8, ptr %1, align 8, !tbaa !354
  %30 = icmp eq i8 %29, 0
  %31 = select i1 %30, i8 10, i8 4
  %32 = load i32, ptr %11, align 8
  %33 = and i32 %32, 7168
  %.not48 = icmp eq i32 %33, 0
  %spec.select = select i1 %.not48, i8 %31, i8 21
  %.not = icmp eq i8 %29, 3
  br i1 %.not, label %34, label %37

34:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread45
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr nonnull @.str.53, i64 8) #26
  %spec.select17 = select i1 %36, i8 16, i8 %spec.select
  br label %37

37:                                               ; preds = %34, %_ZN4llvmeqENS_9StringRefES0_.exit.thread45
  %.1 = phi i8 [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.thread45 ], [ %spec.select17, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = load ptr, ptr %4, align 8, !tbaa !424
  %41 = load i64, ptr %6, align 8, !tbaa !426
  %.sroa.022.0.insert.ext = zext nneg i8 %.1 to i24
  %.sroa.022.0.insert.insert = or disjoint i24 %.sroa.022.0.insert.ext, 65536
  %42 = call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %39, ptr %40, i64 %41, i32 0, i24 %.sroa.022.0.insert.insert, i1 noundef zeroext false, i64 0) #26
  br label %43

43:                                               ; preds = %37, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.0 = phi ptr [ %28, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %42, %37 ]
  %44 = load ptr, ptr %4, align 8, !tbaa !424
  %45 = icmp eq ptr %44, %5
  br i1 %45, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %46

46:                                               ; preds = %43
  call void @free(ptr noundef %44) #26
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %43, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(1264) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %"class.llvm::SmallString", align 8
  %10 = alloca %"class.llvm::SmallString", align 8
  %.sroa.0122.0.extract.trunc = trunc i32 %2 to i8
  %11 = load i8, ptr %1, align 8, !tbaa !354
  %.not = icmp eq i8 %11, 3
  br i1 %.not, label %12, label %35

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = tail call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr nonnull @.str.53, i64 8) #26
  br i1 %14, label %15, label %35

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %16, ptr %5, align 8, !tbaa !424
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %17, align 8, !tbaa !426
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %18, align 8, !tbaa !425
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(1264) %3) #26
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 15
  %25 = icmp eq i32 %24, 10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = load ptr, ptr %5, align 8, !tbaa !424
  %29 = load i64, ptr %17, align 8, !tbaa !426
  %.sroa.0118.0.insert.insert = select i1 %25, i24 66320, i24 65808
  %30 = call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %27, ptr %28, i64 %29, i32 %2, i24 %.sroa.0118.0.insert.insert, i1 noundef zeroext true, i64 0) #26
  %31 = load ptr, ptr %5, align 8, !tbaa !424
  %32 = icmp eq ptr %31, %16
  br i1 %32, label %34, label %33

33:                                               ; preds = %15
  call void @free(ptr noundef %31) #26
  br label %34

34:                                               ; preds = %33, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %172

35:                                               ; preds = %12, %4
  %36 = icmp eq i8 %.sroa.0122.0.extract.trunc, 16
  br i1 %36, label %43, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 15
  %41 = icmp eq i32 %40, 10
  %42 = icmp eq i8 %.sroa.0122.0.extract.trunc, 14
  %or.cond = select i1 %41, i1 true, i1 %42
  br i1 %or.cond, label %43, label %60

43:                                               ; preds = %37, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %44, ptr %6, align 8, !tbaa !424
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %45, align 8, !tbaa !426
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 128, ptr %46, align 8, !tbaa !425
  %47 = load ptr, ptr %0, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(1264) %3) #26
  %50 = icmp eq i8 %.sroa.0122.0.extract.trunc, 18
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %52 = load ptr, ptr %51, align 8, !tbaa !65
  %53 = load ptr, ptr %6, align 8, !tbaa !424
  %54 = load i64, ptr %45, align 8, !tbaa !426
  %55 = select i1 %50, i24 66309, i24 66325
  %.sroa.0111.0.insert.insert = select i1 %36, i24 66313, i24 %55
  %56 = call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %52, ptr %53, i64 %54, i32 %2, i24 %.sroa.0111.0.insert.insert, i1 noundef zeroext false, i64 0) #26
  %57 = load ptr, ptr %6, align 8, !tbaa !424
  %58 = icmp eq ptr %57, %44
  br i1 %58, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit64, label %59

59:                                               ; preds = %43
  call void @free(ptr noundef %57) #26
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit64

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit64:        ; preds = %43, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %172

60:                                               ; preds = %37
  %61 = and i8 %.sroa.0122.0.extract.trunc, -2
  %spec.select.i = icmp eq i8 %61, 2
  br i1 %spec.select.i, label %62, label %75

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 876
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 4
  %.not160 = icmp eq i32 %65, 0
  br i1 %.not160, label %72, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %0, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 256
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(1264) %3) #26
  %71 = tail call noundef ptr @_ZNK4llvm13MCSymbolXCOFF19getRepresentedCsectEv(ptr noundef nonnull align 8 dereferenceable(73) %70) #26
  br label %172

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !774
  br label %172

75:                                               ; preds = %60
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 904
  %77 = load i16, ptr %76, align 8
  %78 = and i16 %77, 4096
  %.not61 = icmp ne i16 %78, 0
  %79 = icmp eq i8 %.sroa.0122.0.extract.trunc, 20
  %or.cond151 = select i1 %.not61, i1 %79, i1 false
  br i1 %or.cond151, label %80, label %100

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 876
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 8
  %.not159 = icmp eq i32 %83, 0
  br i1 %.not159, label %84, label %85

84:                                               ; preds = %80
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.57, i1 noundef zeroext true) #28
  unreachable

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %86, ptr %7, align 8, !tbaa !424
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %87, align 8, !tbaa !426
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 128, ptr %88, align 8, !tbaa !425
  %89 = load ptr, ptr %0, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(1264) %3) #26
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %93 = load ptr, ptr %92, align 8, !tbaa !65
  %94 = load ptr, ptr %7, align 8, !tbaa !424
  %95 = load i64, ptr %87, align 8, !tbaa !426
  %96 = call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %93, ptr %94, i64 %95, i32 4, i24 65793, i1 noundef zeroext false, i64 0) #26
  %97 = load ptr, ptr %7, align 8, !tbaa !424
  %98 = icmp eq ptr %97, %86
  br i1 %98, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit67, label %99

99:                                               ; preds = %85
  call void @free(ptr noundef %97) #26
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit67

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit67:        ; preds = %85, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %172

100:                                              ; preds = %75
  switch i8 %.sroa.0122.0.extract.trunc, label %123 [
    i8 20, label %101
    i8 19, label %101
    i8 17, label %101
    i8 16, label %101
    i8 15, label %101
  ]

101:                                              ; preds = %100, %100, %100, %100, %100
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 876
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 8
  %.not156 = icmp eq i32 %104, 0
  br i1 %.not156, label %120, label %105

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %106, ptr %8, align 8, !tbaa !424
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %107, align 8, !tbaa !426
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 128, ptr %108, align 8, !tbaa !425
  %109 = load ptr, ptr %0, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 88
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(1264) %3) #26
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %113 = load ptr, ptr %112, align 8, !tbaa !65
  %114 = load ptr, ptr %8, align 8, !tbaa !424
  %115 = load i64, ptr %107, align 8, !tbaa !426
  %116 = call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %113, ptr %114, i64 %115, i32 19, i24 65797, i1 noundef zeroext false, i64 0) #26
  %117 = load ptr, ptr %8, align 8, !tbaa !424
  %118 = icmp eq ptr %117, %106
  br i1 %118, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit70, label %119

119:                                              ; preds = %105
  call void @free(ptr noundef %117) #26
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit70

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit70:        ; preds = %105, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %172

120:                                              ; preds = %101
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !777
  br label %172

123:                                              ; preds = %100
  %124 = add i8 %.sroa.0122.0.extract.trunc, -4
  %125 = icmp ult i8 %124, 8
  br i1 %125, label %126, label %148

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 876
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 8
  %.not158 = icmp eq i32 %129, 0
  br i1 %.not158, label %145, label %130

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %131, ptr %9, align 8, !tbaa !424
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %132, align 8, !tbaa !426
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 128, ptr %133, align 8, !tbaa !425
  %134 = load ptr, ptr %0, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 88
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(1264) %3) #26
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %138 = load ptr, ptr %137, align 8, !tbaa !65
  %139 = load ptr, ptr %9, align 8, !tbaa !424
  %140 = load i64, ptr %132, align 8, !tbaa !426
  %141 = call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %138, ptr %139, i64 %140, i32 4, i24 65793, i1 noundef zeroext false, i64 0) #26
  %142 = load ptr, ptr %9, align 8, !tbaa !424
  %143 = icmp eq ptr %142, %131
  br i1 %143, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit73, label %144

144:                                              ; preds = %130
  call void @free(ptr noundef %142) #26
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit73

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit73:        ; preds = %130, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %172

145:                                              ; preds = %126
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %147 = load ptr, ptr %146, align 8, !tbaa !527
  br label %172

148:                                              ; preds = %123
  %.off.i74 = add i8 %.sroa.0122.0.extract.trunc, -12
  %switch.i75 = icmp ult i8 %.off.i74, 3
  br i1 %switch.i75, label %149, label %171

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 876
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 8
  %.not157 = icmp eq i32 %152, 0
  br i1 %.not157, label %168, label %153

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %154, ptr %10, align 8, !tbaa !424
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %155, align 8, !tbaa !426
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 128, ptr %156, align 8, !tbaa !425
  %157 = load ptr, ptr %0, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 88
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(1264) %3) #26
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %161 = load ptr, ptr %160, align 8, !tbaa !65
  %162 = load ptr, ptr %10, align 8, !tbaa !424
  %163 = load i64, ptr %155, align 8, !tbaa !426
  %164 = call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %161, ptr %162, i64 %163, i32 %2, i24 65812, i1 noundef zeroext false, i64 0) #26
  %165 = load ptr, ptr %10, align 8, !tbaa !424
  %166 = icmp eq ptr %165, %154
  br i1 %166, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit78, label %167

167:                                              ; preds = %153
  call void @free(ptr noundef %165) #26
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit78

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit78:        ; preds = %153, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %172

168:                                              ; preds = %149
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %170 = load ptr, ptr %169, align 8, !tbaa !775
  br label %172

171:                                              ; preds = %148
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.55, i1 noundef zeroext true) #28
  unreachable

172:                                              ; preds = %34, %168, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit78, %145, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit73, %120, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit70, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit67, %72, %66, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit64
  %.1 = phi ptr [ %56, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit64 ], [ %71, %66 ], [ %74, %72 ], [ %96, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit67 ], [ %116, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit70 ], [ %122, %120 ], [ %141, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit73 ], [ %147, %145 ], [ %164, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit78 ], [ %170, %168 ], [ %30, %34 ]
  ret ptr %.1
}

declare noundef ptr @_ZNK4llvm13MCSymbolXCOFF19getRepresentedCsectEv(ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 876
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !527
  br label %25

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %4, align 8, !tbaa !424
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 128, ptr %13, align 8, !tbaa !425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %11, ptr noundef nonnull align 1 dereferenceable(13) @.str.58, i64 13, i1 false)
  store i64 13, ptr %12, align 8, !tbaa !426
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) #26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = load ptr, ptr %4, align 8, !tbaa !424
  %20 = load i64, ptr %12, align 8, !tbaa !426
  %21 = call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %18, ptr %19, i64 %20, i32 4, i24 65793, i1 noundef zeroext false, i64 0) #26
  %22 = load ptr, ptr %4, align 8, !tbaa !424
  %23 = icmp eq ptr %22, %11
  br i1 %23, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  call void @free(ptr noundef %22) #26
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

25:                                               ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %8
  %.0 = phi ptr [ %21, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit ], [ %10, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm29TargetLoweringObjectFileXCOFF35shouldPutJumpTableInFunctionSectionEbRKNS_8FunctionE(ptr nonnull readnone align 8 captures(none) %0, i1 zeroext %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #8 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF21getSectionForConstantERKNS_10DataLayoutENS_11SectionKindEPKNS_8ConstantERNS_5AlignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(976) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2, ptr readnone captures(none) %3, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %4) unnamed_addr #0 align 2 {
  %.sroa.02.0.copyload = load i8, ptr %4, align 1, !tbaa !348
  %6 = icmp ugt i8 %.sroa.02.0.copyload, 4
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.59, i1 noundef zeroext true) #28
  unreachable

8:                                                ; preds = %5
  %switch.selectcmp = icmp eq i8 %.sroa.02.0.copyload, 4
  %switch.select = select i1 %switch.selectcmp, i64 808, i64 48
  %switch.selectcmp10 = icmp eq i8 %.sroa.02.0.copyload, 3
  %switch.select11 = select i1 %switch.selectcmp10, i64 800, i64 %switch.select
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.select11
  %.0 = load ptr, ptr %9, align 8, !tbaa !748
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29TargetLoweringObjectFileXCOFF10InitializeERNS_9MCContextERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm24TargetLoweringObjectFile10InitializeERNS_9MCContextERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) #26
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %5 = tail call noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #26
  %6 = select i1 %5, i32 187, i32 188
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 940
  store i32 %6, ptr %7, align 4, !tbaa !342
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 932
  store i32 0, ptr %8, align 4, !tbaa !340
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i32 0, ptr %9, align 8, !tbaa !341
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store i32 3, ptr %10, align 8, !tbaa !344
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 930
  store i8 0, ptr %11, align 2, !tbaa !72
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF20getStaticCtorSectionEjPKNS_8MCSymbolE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #11 align 2 {
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.60, i1 noundef zeroext true) #28
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF20getStaticDtorSectionEjPKNS_8MCSymbolE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #11 align 2 {
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.61, i1 noundef zeroext true) #28
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
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.62, i1 noundef zeroext true) #28
  unreachable

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1, %1, %6, %5
  %.0 = phi i8 [ 111, %6 ], [ 2, %5 ], [ 107, %1 ], [ 107, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF27getFunctionEntryPointSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) unnamed_addr #0 align 2 {
_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit:
  %3 = alloca %"class.llvm::SmallString", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %3, align 8, !tbaa !424
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 128, ptr %7, align 8, !tbaa !425
  store i8 46, ptr %5, align 8
  store i64 1, ptr %6, align 8, !tbaa !426
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) #26
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 876
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %15 = call { ptr, i64 } @_ZNK4llvm11GlobalValue10getSectionEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #26
  %16 = extractvalue { ptr, i64 } %15, 1
  %.not19 = icmp eq i64 %16, 0
  br i1 %.not19, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread, label %17

17:                                               ; preds = %14, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 15
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit: ; preds = %17
  %22 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #26
  br i1 %22, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread, label %40

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread: ; preds = %17, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit, %14
  %23 = load i8, ptr %1, align 8, !tbaa !354
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = load ptr, ptr %3, align 8, !tbaa !424
  %29 = load i64, ptr %6, align 8, !tbaa !426
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 15
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit6, label %34

34:                                               ; preds = %25
  %35 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #26
  %36 = select i1 %35, i16 0, i16 256
  br label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit6

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit6: ; preds = %25, %34
  %.0.i5 = phi i16 [ %36, %34 ], [ 0, %25 ]
  %.sroa.09.0.insert.ext = zext nneg i16 %.0.i5 to i24
  %.sroa.09.0.insert.insert = or disjoint i24 %.sroa.09.0.insert.ext, 65536
  %37 = call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %27, ptr %28, i64 %29, i32 2, i24 %.sroa.09.0.insert.insert, i1 noundef zeroext false, i64 0) #26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 152
  %39 = load ptr, ptr %38, align 8, !tbaa !840
  br label %49

40:                                               ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %43, align 8, !tbaa !349
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %44, align 1, !tbaa !345
  %45 = load ptr, ptr %3, align 8, !tbaa !424
  store ptr %45, ptr %4, align 8, !tbaa !348
  %46 = load i64, ptr %6, align 8, !tbaa !426
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !348
  %48 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %42, ptr noundef nonnull align 8 dereferenceable(34) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

49:                                               ; preds = %40, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit6
  %.0 = phi ptr [ %39, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit6 ], [ %48, %40 ]
  %50 = load ptr, ptr %3, align 8, !tbaa !424
  %51 = icmp eq ptr %50, %5
  br i1 %51, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %52

52:                                               ; preds = %49
  call void @free(ptr noundef %50) #26
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %49, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF31getSectionForFunctionDescriptorEPKNS_8FunctionERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !424
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !426
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 128, ptr %7, align 8, !tbaa !425
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) #26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = load ptr, ptr %4, align 8, !tbaa !424
  %14 = load i64, ptr %6, align 8, !tbaa !426
  %15 = call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %12, ptr %13, i64 %14, i32 19, i24 65802, i1 noundef zeroext false, i64 0) #26
  %16 = load ptr, ptr %4, align 8, !tbaa !424
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %18

18:                                               ; preds = %3
  call void @free(ptr noundef %16) #26
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %3, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(976) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1264) %2) unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i8, ptr %8, align 8, !tbaa !853, !range !50, !noundef !51
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %12, align 8, !tbaa !54
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !55
  br label %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i:          ; preds = %3
  %13 = getelementptr inbounds i8, ptr %1, i64 -8
  %14 = load ptr, ptr %13, align 8, !tbaa !410
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i64, ptr %14, align 8, !tbaa !412
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %15, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr i8, ptr %15, i64 %16
  %19 = getelementptr i8, ptr %18, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !348
  %21 = icmp eq i8 %20, 93
  br i1 %21, label %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i.i, label %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i

_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i.i:        ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 91, ptr %6, align 1, !tbaa !348, !noalias !866
  %22 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull %6, i64 1) #26, !noalias !869
  %23 = icmp eq i64 %22, -1
  %.sroa.5.0.copyload.i.i.i.i = load i64, ptr %17, align 8, !tbaa !55
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %22, i64 %.sroa.5.0.copyload.i.i.i.i)
  %.sroa.5.0.i.i.i.i = select i1 %23, i64 %.sroa.5.0.copyload.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i.i
  %.sroa.01.0.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i

_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i
  %.sroa.0.0.i3.i.i.i = phi ptr [ %.sroa.01.0.i.i.i.i, %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i.i ], [ %15, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i ]
  %.sroa.4.0.i4.i.i.i = phi i64 [ %.sroa.5.0.i.i.i.i, %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i.i ], [ %16, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit.i

_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit.i: ; preds = %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i, %11
  %.sroa.0.0.copyload.pn.i.i = phi ptr [ %.sroa.0.0.copyload.i.i, %11 ], [ %.sroa.0.0.i3.i.i.i, %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i ]
  %.sroa.3.0.copyload.pn.i.i = phi i64 [ %.sroa.3.0.copyload.i.i, %11 ], [ %.sroa.4.0.i4.i.i.i, %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i ]
  %.not.i.i = icmp eq i64 %.sroa.3.0.copyload.pn.i.i, 7
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread2.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0.0.copyload.pn.i.i, ptr noundef nonnull dereferenceable(7) @.str.56, i64 7)
  %24 = icmp eq i32 %bcmp.i.i, 0
  br i1 %24, label %"_ZZNK4llvm29TargetLoweringObjectFileXCOFF21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineEENK3$_0clES3_S6_.exit", label %_ZN4llvmeqENS_9StringRefES0_.exit.thread2.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread2.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 4294967296
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %28, label %"_ZZNK4llvm29TargetLoweringObjectFileXCOFF21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineEENK3$_0clES3_S6_.exit"

28:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread2.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %30 = load i8, ptr %29, align 1, !tbaa !872, !range !50, !noundef !51
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 636
  %34 = load i32, ptr %33, align 4, !tbaa !81
  %35 = icmp eq i32 %34, 4
  %36 = select i1 %35, i16 22, i16 3
  br label %"_ZZNK4llvm29TargetLoweringObjectFileXCOFF21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineEENK3$_0clES3_S6_.exit"

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %39 = load i8, ptr %38, align 1, !tbaa !873
  %40 = icmp eq i8 %39, 1
  %41 = select i1 %40, i16 22, i16 3
  br label %"_ZZNK4llvm29TargetLoweringObjectFileXCOFF21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineEENK3$_0clES3_S6_.exit"

"_ZZNK4llvm29TargetLoweringObjectFileXCOFF21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineEENK3$_0clES3_S6_.exit": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread2.i, %32, %37
  %.0.i = phi i16 [ %36, %32 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ %41, %37 ], [ 22, %_ZN4llvmeqENS_9StringRefES0_.exit.thread2.i ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %43 = load ptr, ptr %42, align 8, !tbaa !65
  %44 = load i8, ptr %8, align 8, !tbaa !853, !range !50, !noundef !51
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i

46:                                               ; preds = %"_ZZNK4llvm29TargetLoweringObjectFileXCOFF21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineEENK3$_0clES3_S6_.exit"
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %47, align 8, !tbaa !54
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !55
  br label %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i:            ; preds = %"_ZZNK4llvm29TargetLoweringObjectFileXCOFF21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineEENK3$_0clES3_S6_.exit"
  %48 = getelementptr inbounds i8, ptr %1, i64 -8
  %49 = load ptr, ptr %48, align 8, !tbaa !410
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i64, ptr %49, align 8, !tbaa !412
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %50, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %51, ptr %52, align 8
  %53 = getelementptr i8, ptr %50, i64 %51
  %54 = getelementptr i8, ptr %53, i64 -1
  %55 = load i8, ptr %54, align 1, !tbaa !348
  %56 = icmp eq i8 %55, 93
  br i1 %56, label %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i, label %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i

_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i:          ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 91, ptr %4, align 1, !tbaa !348, !noalias !875
  %57 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %4, i64 1) #26, !noalias !878
  %58 = icmp eq i64 %57, -1
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %52, align 8, !tbaa !55
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %57, i64 %.sroa.5.0.copyload.i.i.i)
  %.sroa.5.0.i.i.i = select i1 %58, i64 %.sroa.5.0.copyload.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i
  %.sroa.01.0.i.i.i = load ptr, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i

_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i: ; preds = %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i
  %.sroa.0.0.i3.i.i = phi ptr [ %.sroa.01.0.i.i.i, %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i ], [ %50, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i ]
  %.sroa.4.0.i4.i.i = phi i64 [ %.sroa.5.0.i.i.i, %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i ], [ %51, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit

_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit: ; preds = %46, %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i
  %.sroa.0.0.copyload.pn.i = phi ptr [ %.sroa.0.0.copyload.i, %46 ], [ %.sroa.0.0.i3.i.i, %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i ]
  %.sroa.3.0.copyload.pn.i = phi i64 [ %.sroa.3.0.copyload.i, %46 ], [ %.sroa.4.0.i4.i.i, %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i ]
  %.sroa.08.0.insert.ext = zext nneg i16 %.0.i to i24
  %.sroa.08.0.insert.insert = or disjoint i24 %.sroa.08.0.insert.ext, 65792
  %59 = call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %43, ptr %.sroa.0.0.copyload.pn.i, i64 %.sroa.3.0.copyload.pn.i, i32 19, i24 %.sroa.08.0.insert.insert, i1 noundef zeroext false, i64 0) #26
  ret ptr %59
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF17getSectionForLSDAERKNS_8FunctionERKNS_8MCSymbolERKNS_13TargetMachineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1264) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !528
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 876
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %61, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %.sroa.0.0.copyload.i = load ptr, ptr %13, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 136
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %14, ptr %5, align 8, !tbaa !424
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %15, align 8, !tbaa !426
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %16, align 8, !tbaa !425
  %17 = icmp ugt i64 %.sroa.2.0.copyload.i, 128
  br i1 %17, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %12
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %14, i64 noundef %.sroa.2.0.copyload.i, i64 noundef 1) #26
  %.pre8.pre.i.i.i = load i64, ptr %15, align 8, !tbaa !426
  %.pre = load ptr, ptr %5, align 8, !tbaa !424
  br label %18

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %12
  %.not.i.i.i.i = icmp samesign eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %18

18:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %19 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %14, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %.pre.i.i.i = load i64, ptr %15, align 8, !tbaa !426
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %18
  %21 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %18 ]
  %22 = add i64 %21, %.sroa.2.0.copyload.i
  store i64 %22, ptr %15, align 8, !tbaa !426
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %23, align 8, !tbaa !691
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %24, align 8, !tbaa !695
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %25, align 4, !tbaa !696
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %27, align 8, !tbaa !770
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !772
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !773
  %.not.i.i = icmp ult ptr %29, %31
  br i1 %.not.i.i, label %34, label %32

32:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 noundef zeroext 46) #26
  br label %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit

34:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %35, ptr %28, align 8, !tbaa !772
  store i8 46, ptr %29, align 1, !tbaa !348
  br label %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit

_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit: ; preds = %32, %34
  %36 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  %39 = load ptr, ptr %30, align 8, !tbaa !773
  %40 = load ptr, ptr %28, align 8, !tbaa !772
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ugt i64 %38, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %37, i64 noundef %38) #26
  br label %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

47:                                               ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit
  %.not.i.i14 = icmp eq i64 %38, 0
  br i1 %.not.i.i14, label %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit, label %48

48:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %37, i64 %38, i1 false)
  %49 = load ptr, ptr %28, align 8, !tbaa !772
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %38
  store ptr %50, ptr %28, align 8, !tbaa !772
  br label %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit: ; preds = %45, %47, %48
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %52 = load ptr, ptr %51, align 8, !tbaa !65
  %53 = load ptr, ptr %5, align 8, !tbaa !424
  %54 = load i64, ptr %15, align 8, !tbaa !426
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 188
  %.sroa.0.0.copyload.i15 = load i32, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 148
  %.sroa.0.0.copyload.i16 = load i24, ptr %56, align 4
  %.sroa.01.0.insert.ext = and i32 %.sroa.0.0.copyload.i15, 255
  %57 = call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %52, ptr %53, i64 %54, i32 %.sroa.01.0.insert.ext, i24 %.sroa.0.0.copyload.i16, i1 noundef zeroext false, i64 0) #26
  %58 = load ptr, ptr %5, align 8, !tbaa !424
  %59 = icmp eq ptr %58, %14
  br i1 %59, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %60

60:                                               ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit
  call void @free(ptr noundef %58) #26
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

61:                                               ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %4
  %.0 = phi ptr [ %57, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit ], [ %8, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm28TargetLoweringObjectFileGOFFC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(976) initializes((0, 11), (12, 20), (24, 905), (912, 948), (952, 976)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 0, ptr %4, align 2, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store ptr null, ptr %8, align 8, !tbaa !65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(881) %7, i8 0, i64 881, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store ptr null, ptr %9, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i8 0, ptr %10, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 929
  store i8 1, ptr %11, align 1, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 930
  store i8 1, ptr %12, align 2, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 931
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %13, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN4llvm28TargetLoweringObjectFileGOFFE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm28TargetLoweringObjectFileGOFF24getExplicitSectionGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(1264) %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(1264) %3) #26
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm28TargetLoweringObjectFileGOFF17getSectionForLSDAERKNS_8FunctionERKNS_8MCSymbolERKNS_13TargetMachineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  %.not.i = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %7, align 8, !tbaa !392, !alias.scope !881
  br i1 %.not.i, label %12, label %14

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %13, align 8, !tbaa !393, !alias.scope !881
  store i8 0, ptr %11, align 8, !tbaa !348, !alias.scope !881
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !881
  store i64 %10, ptr %5, align 8, !tbaa !55, !noalias !881
  %15 = icmp ugt i64 %10, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i

16:                                               ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #26
  store ptr %17, ptr %7, align 8, !tbaa !394, !alias.scope !881
  %18 = load i64, ptr %5, align 8, !tbaa !55, !noalias !881
  store i64 %18, ptr %11, align 8, !tbaa !348, !alias.scope !881
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %16, %14
  %19 = phi ptr [ %17, %16 ], [ %11, %14 ]
  switch i64 %10, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

20:                                               ; preds = %._crit_edge.i.i.i
  %21 = load i8, ptr %9, align 1, !tbaa !348
  store i8 %21, ptr %19, align 1, !tbaa !348
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

22:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %9, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %22, %20, %._crit_edge.i.i.i
  %23 = load i64, ptr %5, align 8, !tbaa !55, !noalias !881
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !393, !alias.scope !881
  %25 = load ptr, ptr %7, align 8, !tbaa !394, !alias.scope !881
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !348
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !881
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !884)
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.63, i64 noundef 21) #26, !noalias !884
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %6, align 8, !tbaa !392, !alias.scope !884
  %29 = load ptr, ptr %27, align 8, !tbaa !394
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

32:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !393
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  store ptr %29, ptr %6, align 8, !tbaa !394, !alias.scope !884
  %37 = load i64, ptr %30, align 8, !tbaa !348
  store i64 %37, ptr %28, align 8, !tbaa !348, !alias.scope !884
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !393
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %38 = phi ptr [ %28, %32 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %39 = phi i64 [ %34, %32 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %39, ptr %41, align 8, !tbaa !393, !alias.scope !884
  store ptr %30, ptr %27, align 8, !tbaa !394
  store i64 0, ptr %40, align 8, !tbaa !393
  store i8 0, ptr %30, align 8, !tbaa !348
  %42 = load ptr, ptr %7, align 8, !tbaa !394
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %45 = load i64, ptr %43, align 8, !tbaa !348
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #27
  %.pre = load ptr, ptr %6, align 8, !tbaa !394
  %.pre7 = load i64, ptr %41, align 8, !tbaa !393
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  %47 = phi i64 [ %.pre7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2 ], [ %39, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit ]
  %48 = phi ptr [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2 ], [ %38, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %50 = load ptr, ptr %49, align 8, !tbaa !65
  %51 = call noundef ptr @_ZN4llvm9MCContext14getGOFFSectionENS_9StringRefENS_11SectionKindEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(2432) %50, ptr %48, i64 %47, i32 19, ptr noundef null, i32 noundef 0) #26
  %52 = load ptr, ptr %6, align 8, !tbaa !394
  %53 = icmp eq ptr %52, %28
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = load i64, ptr %28, align 8, !tbaa !348
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %51
}

declare noundef ptr @_ZN4llvm9MCContext14getGOFFSectionENS_9StringRefENS_11SectionKindEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, i32, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm28TargetLoweringObjectFileGOFF22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(976) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(1264) %3) unnamed_addr #0 align 2 {
  %.sroa.0.0.extract.trunc = trunc i32 %2 to i8
  %5 = tail call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264) %3, ptr noundef %1) #26
  %.off.i = add i8 %.sroa.0.0.extract.trunc, -15
  %switch.i = icmp ult i8 %.off.i, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  br i1 %switch.i, label %8, label %18

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %5, i64 -8
  %14 = load ptr, ptr %13, align 8, !tbaa !410
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i64, ptr %14, align 8, !tbaa !412
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %8, %12
  %.sroa.0.0.i = phi ptr [ %15, %12 ], [ null, %8 ]
  %.sroa.4.0.i = phi i64 [ %16, %12 ], [ 0, %8 ]
  %17 = tail call noundef ptr @_ZN4llvm9MCContext14getGOFFSectionENS_9StringRefENS_11SectionKindEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %.sroa.0.0.i, i64 %.sroa.4.0.i, i32 15, ptr noundef null, i32 noundef 0) #26
  br label %23

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %20 = load ptr, ptr %19, align 8, !tbaa !382
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !774
  br label %23

23:                                               ; preds = %18, %_ZNK4llvm8MCSymbol7getNameEv.exit
  %.0 = phi ptr [ %17, %_ZNK4llvm8MCSymbol7getNameEv.exit ], [ %22, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm27TargetLoweringObjectFileELFD2Ev(ptr noundef nonnull align 8 dereferenceable(1026) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN4llvm27TargetLoweringObjectFileELFE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %3 = load i8, ptr %2, align 4, !tbaa !32, !range !50, !noundef !51
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  tail call void @free(ptr noundef %7) #26
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %1, %5
  tail call void @_ZN4llvm24TargetLoweringObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm27TargetLoweringObjectFileELFD0Ev(ptr noundef nonnull align 8 dereferenceable(1026) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN4llvm27TargetLoweringObjectFileELFE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %3 = load i8, ptr %2, align 4, !tbaa !32, !range !50, !noundef !51
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN4llvm27TargetLoweringObjectFileELFD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  tail call void @free(ptr noundef %7) #26
  br label %_ZN4llvm27TargetLoweringObjectFileELFD2Ev.exit

_ZN4llvm27TargetLoweringObjectFileELFD2Ev.exit:   ; preds = %1, %5
  tail call void @_ZN4llvm24TargetLoweringObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(1026) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1032) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16MCObjectFileInfo23getTextSectionAlignmentEv(ptr noundef nonnull align 8 dereferenceable(920) %0) unnamed_addr #0 comdat align 2 {
  ret i32 4
}

declare void @_ZNK4llvm24TargetLoweringObjectFile17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1264)) unnamed_addr #4

declare noundef ptr @_ZNK4llvm24TargetLoweringObjectFile25getDebugThreadLocalSymbolEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm24TargetLoweringObjectFile13getStaticBaseEv(ptr noundef nonnull align 8 dereferenceable(976) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile21getIndirectSymViaRWPIEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile25getIndirectSymViaGOTPCRelEPKNS_11GlobalValueEPKNS_8MCSymbolERKNS_7MCValueElPNS_17MachineModuleInfoERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(296) %6) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile31getSectionForFunctionDescriptorEPKNS_8FunctionERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile30getSectionForExternalReferenceEPKNS_12GlobalObjectERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile15getTargetSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile27getFunctionEntryPointSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm29TargetLoweringObjectFileMachOD0Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm24TargetLoweringObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 976) #27
  ret void
}

declare void @_ZNK4llvm24TargetLoweringObjectFile20emitPersonalityValueERNS_10MCStreamerERKNS_10DataLayoutEPKNS_8MCSymbolEPKNS_17MachineModuleInfoE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24TargetLoweringObjectFile17getModuleMetadataERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef ptr @_ZNK4llvm24TargetLoweringObjectFile30getSectionForMachineBasicBlockERKNS_8FunctionERKNS_17MachineBasicBlockERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(1264)) unnamed_addr #4

declare noundef ptr @_ZNK4llvm24TargetLoweringObjectFile27getUniqueSectionForFunctionERKNS_8FunctionERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(1264)) unnamed_addr #4

declare noundef ptr @_ZNK4llvm24TargetLoweringObjectFile22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(1264)) unnamed_addr #4

declare noundef ptr @_ZNK4llvm24TargetLoweringObjectFile22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineEPKNS_21MachineJumpTableEntryE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile17getSectionForLSDAERKNS_8FunctionERKNS_8MCSymbolERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(1264) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !528
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile20getStaticCtorSectionEjPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %5 = load ptr, ptr %4, align 8, !tbaa !350
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile22lowerRelativeReferenceEPKNS_11GlobalValueES3_RKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1264) %3) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile23lowerDSOLocalEquivalentEPKNS_18DSOLocalEquivalentERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28TargetLoweringObjectFileCOFFD0Ev(ptr noundef nonnull align 8 dereferenceable(992) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm24TargetLoweringObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 992) #27
  ret void
}

declare noundef ptr @_ZNK4llvm24TargetLoweringObjectFile23getCFIPersonalitySymbolEPKNS_11GlobalValueERKNS_13TargetMachineEPNS_17MachineModuleInfoE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile25getSectionForCommandLinesEv(ptr noundef nonnull align 8 dereferenceable(976) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28TargetLoweringObjectFileWasmD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN4llvm28TargetLoweringObjectFileWasmE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %3 = load i8, ptr %2, align 4, !tbaa !32, !range !50, !noundef !51
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  tail call void @free(ptr noundef %7) #26
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %1, %5
  tail call void @_ZN4llvm24TargetLoweringObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28TargetLoweringObjectFileWasmD0Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN4llvm28TargetLoweringObjectFileWasmE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %3 = load i8, ptr %2, align 4, !tbaa !32, !range !50, !noundef !51
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN4llvm28TargetLoweringObjectFileWasmD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  tail call void @free(ptr noundef %7) #26
  br label %_ZN4llvm28TargetLoweringObjectFileWasmD2Ev.exit

_ZN4llvm28TargetLoweringObjectFileWasmD2Ev.exit:  ; preds = %1, %5
  tail call void @_ZN4llvm24TargetLoweringObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1024) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm24TargetLoweringObjectFile18emitModuleMetadataERNS_10MCStreamerERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(841) %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm24TargetLoweringObjectFile20emitLinkerDirectivesERNS_10MCStreamerERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(841) %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm29TargetLoweringObjectFileXCOFFD0Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm24TargetLoweringObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 976) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm24TargetLoweringObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28TargetLoweringObjectFileGOFFD0Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm24TargetLoweringObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 976) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile20getStaticDtorSectionEjPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %5 = load ptr, ptr %4, align 8, !tbaa !351
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare void @_ZNK4llvm6Module22getModuleFlagsMetadataERNS_15SmallVectorImplINS0_15ModuleFlagEntryEEE(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !887
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !890
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !435
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !435
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !891

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !435
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !892, !llvm.loop !893

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !894
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !895
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !896
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !895
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !894
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !895
  %51 = load ptr, ptr %48, align 8, !tbaa !435
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !896
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !896
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !435
  store ptr %57, ptr %48, align 8, !tbaa !435
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %58, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !887
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !890
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !435
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !435
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !891

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
  %32 = load ptr, ptr %31, align 8, !tbaa !435
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !892, !llvm.loop !893

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !894
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !890
  %4 = load ptr, ptr %0, align 8, !tbaa !887
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !890
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #26
  store ptr %21, ptr %0, align 8, !tbaa !887
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !895
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !896
  %25 = load i32, ptr %2, align 8, !tbaa !890
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !435
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !897

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !895
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !896
  %34 = load i32, ptr %2, align 8, !tbaa !890
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !435
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !897

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, %71
  %.022.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !435
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !887
  %41 = load i32, ptr %2, align 8, !tbaa !890
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !435
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %.lr.ph.i15.i, !prof !891

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !33

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !435
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %.lr.ph.i15.i, !prof !892, !llvm.loop !893

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !435
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !348
  store i64 %68, ptr %66, align 8, !tbaa !348
  %69 = load i32, ptr %32, align 8, !tbaa !895
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8, !tbaa !895
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7, !llvm.loop !898

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #26
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19getGlobalObjectInfoPKN4llvm12GlobalObjectERKNS_13TargetMachineE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = tail call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #26
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZL12getELFComdatPKN4llvm11GlobalValueE.exit.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !529
  switch i32 %10, label %11 [
    i32 0, label %_ZL12getELFComdatPKN4llvm11GlobalValueE.exit
    i32 3, label %_ZL12getELFComdatPKN4llvm11GlobalValueE.exit
  ]

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = tail call { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #26
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %15, align 8, !tbaa !349, !alias.scope !899
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %16, align 1, !tbaa !345, !alias.scope !899
  store ptr @.str.112, ptr %5, align 8, !tbaa !348, !alias.scope !899
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %17, align 8, !tbaa !348, !alias.scope !899
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %14, ptr %18, align 8, !tbaa !348, !alias.scope !899
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %20, align 1, !tbaa !345
  store ptr @.str.113, ptr %6, align 8, !tbaa !348
  store i8 3, ptr %19, align 8, !tbaa !349
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true) #28
  unreachable

_ZL12getELFComdatPKN4llvm11GlobalValueE.exit:     ; preds = %8, %8
  %21 = tail call { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #26
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = load i32, ptr %9, align 8, !tbaa !529
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i8
  br label %_ZL12getELFComdatPKN4llvm11GlobalValueE.exit.thread

_ZL12getELFComdatPKN4llvm11GlobalValueE.exit.thread: ; preds = %3, %_ZL12getELFComdatPKN4llvm11GlobalValueE.exit
  %.sroa.5.0 = phi i64 [ %23, %_ZL12getELFComdatPKN4llvm11GlobalValueE.exit ], [ 0, %3 ]
  %.sroa.0.0 = phi ptr [ %22, %_ZL12getELFComdatPKN4llvm11GlobalValueE.exit ], [ @.str.37, %3 ]
  %.09 = phi i8 [ %26, %_ZL12getELFComdatPKN4llvm11GlobalValueE.exit ], [ 0, %3 ]
  %.0 = phi i32 [ 512, %_ZL12getELFComdatPKN4llvm11GlobalValueE.exit ], [ 0, %3 ]
  %27 = tail call noundef zeroext i1 @_ZNK4llvm13TargetMachine18isLargeGlobalValueEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264) %2, ptr noundef nonnull %1) #26
  %28 = or disjoint i32 %.0, 268435456
  %spec.select = select i1 %27, i32 %28, i32 %.0
  store i32 %spec.select, ptr %0, align 8, !tbaa !902
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %.09, ptr %29, align 4, !tbaa !904
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %30, align 8, !tbaa !54
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef range(i32 1, 1879002125) i32 @_ZL17getELFSectionTypeN4llvm9StringRefENS_11SectionKindE(ptr readonly captures(none) %0, i64 %1, i32 %2) unnamed_addr #14 {
  %.sroa.033.0.extract.trunc = trunc i32 %2 to i8
  %.not.i = icmp ult i64 %1, 5
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread47, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.108, i64 5)
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
  %9 = load i8, ptr %8, align 1, !tbaa !348
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
  %15 = load i8, ptr %14, align 1, !tbaa !348
  %16 = icmp eq i8 %15, 46
  br i1 %16, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit12.thread

_ZL9hasPrefixN4llvm9StringRefES0_.exit12.thread:  ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i10, %_ZL9hasPrefixN4llvm9StringRefES0_.exit12
  %.not.i.i.i13 = icmp ult i64 %1, 14
  br i1 %.not.i.i.i13, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread47, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i14

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i14:  ; preds = %_ZL9hasPrefixN4llvm9StringRefES0_.exit12.thread
  %bcmp.i.i.i15 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(14) %0, ptr noundef nonnull readonly dereferenceable(14) @.str.109, i64 14)
  %17 = icmp eq i32 %bcmp.i.i.i15, 0
  br i1 %17, label %18, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit16.thread

18:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i14
  %19 = icmp eq i64 %1, 14
  br i1 %19, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit16

_ZL9hasPrefixN4llvm9StringRefES0_.exit16:         ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %21 = load i8, ptr %20, align 1, !tbaa !348
  %22 = icmp eq i8 %21, 46
  br i1 %22, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit16.thread

_ZL9hasPrefixN4llvm9StringRefES0_.exit16.thread:  ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i14, %_ZL9hasPrefixN4llvm9StringRefES0_.exit16
  %.not.i.i.i17 = icmp ult i64 %1, 16
  br i1 %.not.i.i.i17, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread47, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i18

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i18:  ; preds = %_ZL9hasPrefixN4llvm9StringRefES0_.exit16.thread
  %bcmp.i.i.i19 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %0, ptr noundef nonnull readonly dereferenceable(16) @.str.110, i64 16)
  %23 = icmp eq i32 %bcmp.i.i.i19, 0
  br i1 %23, label %24, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread47

24:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i18
  %25 = icmp eq i64 %1, 16
  br i1 %25, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit20

_ZL9hasPrefixN4llvm9StringRefES0_.exit20:         ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i8, ptr %26, align 1, !tbaa !348
  %28 = icmp eq i8 %27, 46
  br i1 %28, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread47

_ZL9hasPrefixN4llvm9StringRefES0_.exit20.thread:  ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread41
  %.not.i21 = icmp eq i64 %1, 9
  br i1 %.not.i21, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread47

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZL9hasPrefixN4llvm9StringRefES0_.exit20.thread
  %bcmp.i22 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.111, i64 9)
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
  %.0 = phi i32 [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.thread47 ], [ 7, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ 14, %_ZL9hasPrefixN4llvm9StringRefES0_.exit ], [ 15, %_ZL9hasPrefixN4llvm9StringRefES0_.exit12 ], [ 16, %_ZL9hasPrefixN4llvm9StringRefES0_.exit16 ], [ 1879002123, %_ZL9hasPrefixN4llvm9StringRefES0_.exit20 ], [ 1879002124, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %spec.select, %30 ], [ 1879002123, %24 ], [ 16, %18 ], [ 14, %6 ], [ 15, %12 ]
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DiagnosticInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm13TargetMachine18isLargeGlobalValueEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm9MCContext28isELFGenericMergeableSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64) local_unnamed_addr #4

declare i64 @_ZN4llvm9MCContext24getELFUniqueIDForEntsizeENS_9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL26getELFSectionNameForGlobalPKN4llvm12GlobalObjectENS_11SectionKindERNS_7ManglerERKNS_13TargetMachineEjbPKNS_21MachineJumpTableEntryE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(1264) %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef readonly captures(address_is_null) %7) unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca [21 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca [21 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca [21 x i8], align 16
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::raw_svector_ostream", align 8
  %19 = alloca %"class.llvm::raw_svector_ostream", align 8
  %20 = alloca %"class.std::optional.490", align 8
  %21 = alloca %"class.llvm::raw_svector_ostream", align 8
  %.sroa.095.0.extract.trunc = trunc i32 %2 to i8
  %22 = tail call noundef zeroext i1 @_ZNK4llvm13TargetMachine18isLargeGlobalValueEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264) %4, ptr noundef %1) #26
  %23 = and i8 %.sroa.095.0.extract.trunc, -2
  %spec.select.i.i = icmp eq i8 %23, 2
  br i1 %spec.select.i.i, label %24, label %27

24:                                               ; preds = %8
  %25 = select i1 %22, ptr @.str.101, ptr @.str.15
  %26 = select i1 %22, i64 6, i64 5
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

27:                                               ; preds = %8
  %28 = add i8 %.sroa.095.0.extract.trunc, -4
  %29 = icmp ult i8 %28, 8
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = select i1 %22, ptr @.str.102, ptr @.str.103
  %32 = select i1 %22, i64 8, i64 7
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

33:                                               ; preds = %27
  %.off.i.i = add i8 %.sroa.095.0.extract.trunc, -15
  %switch.i.i = icmp ult i8 %.off.i.i, 3
  br i1 %switch.i.i, label %34, label %37

34:                                               ; preds = %33
  %35 = select i1 %22, ptr @.str.104, ptr @.str.81
  %36 = select i1 %22, i64 5, i64 4
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

37:                                               ; preds = %33
  %38 = icmp eq i8 %.sroa.095.0.extract.trunc, 13
  br i1 %38, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %39

39:                                               ; preds = %37
  %40 = and i8 %.sroa.095.0.extract.trunc, -3
  %spec.select.i5.i = icmp eq i8 %40, 12
  br i1 %spec.select.i5.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %41

41:                                               ; preds = %39
  %42 = icmp eq i8 %.sroa.095.0.extract.trunc, 19
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = select i1 %22, ptr @.str.105, ptr @.str.12
  %45 = select i1 %22, i64 6, i64 5
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

46:                                               ; preds = %41
  %47 = icmp eq i8 %.sroa.095.0.extract.trunc, 20
  tail call void @llvm.assume(i1 %47)
  %48 = select i1 %22, ptr @.str.106, ptr @.str.107
  %49 = select i1 %22, i64 13, i64 12
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %46, %43, %39, %37, %34, %30, %24
  %.sroa.012.0.i = phi ptr [ %25, %24 ], [ %31, %30 ], [ %35, %34 ], [ %48, %46 ], [ @.str.89, %37 ], [ %44, %43 ], [ @.str.93, %39 ]
  %.sroa.8.0.i = phi i64 [ %26, %24 ], [ %32, %30 ], [ %36, %34 ], [ %49, %46 ], [ 6, %37 ], [ %45, %43 ], [ 5, %39 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %50, ptr %0, align 8, !tbaa !424
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 128, ptr %52, align 8, !tbaa !425
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.012.0.i, i64 %.sroa.8.0.i, i1 false)
  store i64 %.sroa.8.0.i, ptr %51, align 8, !tbaa !426
  %.off.i = add nsw i8 %.sroa.095.0.extract.trunc, -5
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %53, label %153

53:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %54 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #26
  %55 = tail call i8 @_ZNK4llvm10DataLayout17getPreferredAlignEPKNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(496) %54, ptr noundef nonnull %1) #26
  %56 = load i64, ptr %51, align 8, !tbaa !426
  %57 = add i64 %56, 4
  %58 = load i64, ptr %52, align 8, !tbaa !425
  %59 = icmp ult i64 %58, %57
  br i1 %59, label %60, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

60:                                               ; preds = %53
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %50, i64 noundef %57, i64 noundef 1) #26
  %.pre8.pre.i.i = load i64, ptr %51, align 8, !tbaa !426
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %53, %60
  %.pre8.i.i = phi i64 [ %56, %53 ], [ %.pre8.pre.i.i, %60 ]
  %61 = load ptr, ptr %0, align 8, !tbaa !424
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.pre8.i.i
  store i32 1920234286, ptr %62, align 1
  %.pre.i.i = load i64, ptr %51, align 8, !tbaa !426
  %63 = add i64 %.pre.i.i, 4
  store i64 %63, ptr %51, align 8, !tbaa !426
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !906
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 21
  %65 = icmp eq i32 %5, 0
  br i1 %65, label %.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %66 = zext i32 %5 to i64
  br label %.lr.ph.i

.thread.i:                                        ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 48, ptr %67, align 4, !tbaa !348, !noalias !906
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.111.i = phi ptr [ %71, %.lr.ph.i ], [ %64, %.lr.ph.i.preheader ]
  %.0810.i = phi i64 [ %72, %.lr.ph.i ], [ %66, %.lr.ph.i.preheader ]
  %68 = urem i64 %.0810.i, 10
  %69 = trunc nuw nsw i64 %68 to i8
  %70 = or disjoint i8 %69, 48
  %71 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %70, ptr %71, align 1, !tbaa !348, !noalias !906
  %72 = udiv i64 %.0810.i, 10
  %.not.i = icmp samesign ult i64 %.0810.i, 10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !690

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ %67, %.thread.i ], [ %71, %.lr.ph.i ]
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %73, ptr %15, align 8, !tbaa !392, !alias.scope !906
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %74, align 8, !tbaa !393, !alias.scope !906
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !906
  %75 = ptrtoint ptr %64 to i64
  %76 = ptrtoint ptr %.1.lcssa.i to i64
  %77 = sub i64 %75, %76
  store i64 %77, ptr %13, align 8, !tbaa !55, !noalias !906
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %79, label %._crit_edge.i.i.i

79:                                               ; preds = %._crit_edge.i
  %80 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #26
  store ptr %80, ptr %15, align 8, !tbaa !394, !alias.scope !906
  %81 = load i64, ptr %13, align 8, !tbaa !55, !noalias !906
  store i64 %81, ptr %73, align 8, !tbaa !348, !alias.scope !906
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %79, %._crit_edge.i
  %82 = phi ptr [ %80, %79 ], [ %73, %._crit_edge.i ]
  switch i64 %77, label %85 [
    i64 1, label %83
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit
  ]

83:                                               ; preds = %._crit_edge.i.i.i
  %84 = load i8, ptr %.1.lcssa.i, align 1, !tbaa !348, !noalias !906
  store i8 %84, ptr %82, align 1, !tbaa !348
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

85:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr nonnull align 1 %.1.lcssa.i, i64 %77, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %._crit_edge.i.i.i, %83, %85
  %86 = load i64, ptr %13, align 8, !tbaa !55, !noalias !906
  store i64 %86, ptr %74, align 8, !tbaa !393, !alias.scope !906
  %87 = load ptr, ptr %15, align 8, !tbaa !394, !alias.scope !906
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %86
  store i8 0, ptr %88, align 1, !tbaa !348
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !906
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !906
  %89 = load ptr, ptr %15, align 8, !tbaa !394
  %90 = load i64, ptr %74, align 8, !tbaa !393
  %91 = load i64, ptr %51, align 8, !tbaa !426
  %92 = add i64 %91, %90
  %93 = load i64, ptr %52, align 8, !tbaa !425
  %94 = icmp ult i64 %93, %92
  br i1 %94, label %95, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i23

95:                                               ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %50, i64 noundef %92, i64 noundef 1) #26
  %.pre8.pre.i.i27 = load i64, ptr %51, align 8, !tbaa !426
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i23

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i23: ; preds = %95, %_ZN4llvm6utostrB5cxx11Emb.exit
  %.pre8.i.i24 = phi i64 [ %91, %_ZN4llvm6utostrB5cxx11Emb.exit ], [ %.pre8.pre.i.i27, %95 ]
  %.not.i.i.i25 = icmp samesign eq i64 %90, 0
  br i1 %.not.i.i.i25, label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit28, label %96

96:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i23
  %97 = load ptr, ptr %0, align 8, !tbaa !424
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %.pre8.i.i24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %89, i64 %90, i1 false)
  %.pre.i.i26 = load i64, ptr %51, align 8, !tbaa !426
  br label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit28

_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit28: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i23, %96
  %99 = phi i64 [ %.pre8.i.i24, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i23 ], [ %.pre.i.i26, %96 ]
  %100 = add i64 %99, %90
  store i64 %100, ptr %51, align 8, !tbaa !426
  %101 = load ptr, ptr %15, align 8, !tbaa !394
  %102 = icmp eq ptr %101, %73
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit28
  %103 = load i64, ptr %73, align 8, !tbaa !348
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #27
  %.pre106 = load i64, ptr %51, align 8, !tbaa !426
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %105 = phi i64 [ %.pre106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %100, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %106 = add i64 %105, 1
  %107 = load i64, ptr %52, align 8, !tbaa !425
  %108 = icmp ult i64 %107, %106
  br i1 %108, label %109, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i29

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %50, i64 noundef %106, i64 noundef 1) #26
  %.pre8.pre.i.i33 = load i64, ptr %51, align 8, !tbaa !426
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i29

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %109
  %.pre8.i.i30 = phi i64 [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre8.pre.i.i33, %109 ]
  %110 = load ptr, ptr %0, align 8, !tbaa !424
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %.pre8.i.i30
  store i8 46, ptr %111, align 1
  %.pre.i.i32 = load i64, ptr %51, align 8, !tbaa !426
  %112 = add i64 %.pre.i.i32, 1
  store i64 %112, ptr %51, align 8, !tbaa !426
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %113 = zext nneg i8 %55 to i64
  %114 = shl nuw i64 1, %113
  call void @llvm.experimental.noalias.scope.decl(metadata !909)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !909
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 21
  br label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i29, %.lr.ph.i35
  %.111.i36 = phi ptr [ %119, %.lr.ph.i35 ], [ %115, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i29 ]
  %.0810.i37 = phi i64 [ %120, %.lr.ph.i35 ], [ %114, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i29 ]
  %116 = urem i64 %.0810.i37, 10
  %117 = trunc nuw nsw i64 %116 to i8
  %118 = or disjoint i8 %117, 48
  %119 = getelementptr inbounds i8, ptr %.111.i36, i64 -1
  store i8 %118, ptr %119, align 1, !tbaa !348, !noalias !909
  %120 = udiv i64 %.0810.i37, 10
  %.not.i38 = icmp ult i64 %.0810.i37, 10
  br i1 %.not.i38, label %._crit_edge.i39, label %.lr.ph.i35, !llvm.loop !690

._crit_edge.i39:                                  ; preds = %.lr.ph.i35
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %121, ptr %16, align 8, !tbaa !392, !alias.scope !909
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %122, align 8, !tbaa !393, !alias.scope !909
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !909
  %123 = ptrtoint ptr %115 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  store i64 %125, ptr %11, align 8, !tbaa !55, !noalias !909
  %126 = icmp ugt i64 %125, 15
  br i1 %126, label %127, label %._crit_edge.i.i.i41

127:                                              ; preds = %._crit_edge.i39
  %128 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #26
  store ptr %128, ptr %16, align 8, !tbaa !394, !alias.scope !909
  %129 = load i64, ptr %11, align 8, !tbaa !55, !noalias !909
  store i64 %129, ptr %121, align 8, !tbaa !348, !alias.scope !909
  br label %._crit_edge.i.i.i41

._crit_edge.i.i.i41:                              ; preds = %127, %._crit_edge.i39
  %130 = phi ptr [ %128, %127 ], [ %121, %._crit_edge.i39 ]
  switch i64 %125, label %133 [
    i64 1, label %131
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit43
  ]

131:                                              ; preds = %._crit_edge.i.i.i41
  %132 = load i8, ptr %119, align 1, !tbaa !348, !noalias !909
  store i8 %132, ptr %130, align 1, !tbaa !348
  br label %_ZN4llvm6utostrB5cxx11Emb.exit43

133:                                              ; preds = %._crit_edge.i.i.i41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %130, ptr noundef nonnull align 1 dereferenceable(1) %119, i64 %125, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit43

_ZN4llvm6utostrB5cxx11Emb.exit43:                 ; preds = %._crit_edge.i.i.i41, %131, %133
  %134 = load i64, ptr %11, align 8, !tbaa !55, !noalias !909
  store i64 %134, ptr %122, align 8, !tbaa !393, !alias.scope !909
  %135 = load ptr, ptr %16, align 8, !tbaa !394, !alias.scope !909
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %134
  store i8 0, ptr %136, align 1, !tbaa !348
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !909
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !909
  %137 = load ptr, ptr %16, align 8, !tbaa !394
  %138 = load i64, ptr %122, align 8, !tbaa !393
  %139 = load i64, ptr %51, align 8, !tbaa !426
  %140 = add i64 %139, %138
  %141 = load i64, ptr %52, align 8, !tbaa !425
  %142 = icmp ult i64 %141, %140
  br i1 %142, label %143, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i44

143:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit43
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %50, i64 noundef %140, i64 noundef 1) #26
  %.pre8.pre.i.i48 = load i64, ptr %51, align 8, !tbaa !426
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i44

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i44: ; preds = %143, %_ZN4llvm6utostrB5cxx11Emb.exit43
  %.pre8.i.i45 = phi i64 [ %139, %_ZN4llvm6utostrB5cxx11Emb.exit43 ], [ %.pre8.pre.i.i48, %143 ]
  %.not.i.i.i46 = icmp samesign eq i64 %138, 0
  br i1 %.not.i.i.i46, label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit49, label %144

144:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i44
  %145 = load ptr, ptr %0, align 8, !tbaa !424
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %.pre8.i.i45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %137, i64 %138, i1 false)
  %.pre.i.i47 = load i64, ptr %51, align 8, !tbaa !426
  br label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit49

_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit49: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i44, %144
  %147 = phi i64 [ %.pre8.i.i45, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i44 ], [ %.pre.i.i47, %144 ]
  %148 = add i64 %147, %138
  store i64 %148, ptr %51, align 8, !tbaa !426
  %149 = load ptr, ptr %16, align 8, !tbaa !394
  %150 = icmp eq ptr %149, %121
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit49
  %151 = load i64, ptr %121, align 8, !tbaa !348
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %198

153:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %154 = and i8 %.sroa.095.0.extract.trunc, -4
  %switch.selectcmp.i = icmp eq i8 %154, 8
  br i1 %switch.selectcmp.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i53, label %198

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i53: ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %50, i64 %.sroa.8.0.i
  store i32 1953719086, ptr %155, align 1
  %.pre.i.i56 = load i64, ptr %51, align 8, !tbaa !426
  %156 = add i64 %.pre.i.i56, 4
  store i64 %156, ptr %51, align 8, !tbaa !426
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !912
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 21
  %158 = icmp eq i32 %5, 0
  br i1 %158, label %.thread.i66, label %.lr.ph.i59.preheader

.lr.ph.i59.preheader:                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i53
  %159 = zext i32 %5 to i64
  br label %.lr.ph.i59

.thread.i66:                                      ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i53
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 48, ptr %160, align 4, !tbaa !348, !noalias !912
  br label %._crit_edge.i63

.lr.ph.i59:                                       ; preds = %.lr.ph.i59.preheader, %.lr.ph.i59
  %.111.i60 = phi ptr [ %164, %.lr.ph.i59 ], [ %157, %.lr.ph.i59.preheader ]
  %.0810.i61 = phi i64 [ %165, %.lr.ph.i59 ], [ %159, %.lr.ph.i59.preheader ]
  %161 = urem i64 %.0810.i61, 10
  %162 = trunc nuw nsw i64 %161 to i8
  %163 = or disjoint i8 %162, 48
  %164 = getelementptr inbounds i8, ptr %.111.i60, i64 -1
  store i8 %163, ptr %164, align 1, !tbaa !348, !noalias !912
  %165 = udiv i64 %.0810.i61, 10
  %.not.i62 = icmp samesign ult i64 %.0810.i61, 10
  br i1 %.not.i62, label %._crit_edge.i63, label %.lr.ph.i59, !llvm.loop !690

._crit_edge.i63:                                  ; preds = %.lr.ph.i59, %.thread.i66
  %.1.lcssa.i64 = phi ptr [ %160, %.thread.i66 ], [ %164, %.lr.ph.i59 ]
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %166, ptr %17, align 8, !tbaa !392, !alias.scope !912
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %167, align 8, !tbaa !393, !alias.scope !912
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !912
  %168 = ptrtoint ptr %157 to i64
  %169 = ptrtoint ptr %.1.lcssa.i64 to i64
  %170 = sub i64 %168, %169
  store i64 %170, ptr %9, align 8, !tbaa !55, !noalias !912
  %171 = icmp ugt i64 %170, 15
  br i1 %171, label %172, label %._crit_edge.i.i.i65

172:                                              ; preds = %._crit_edge.i63
  %173 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #26
  store ptr %173, ptr %17, align 8, !tbaa !394, !alias.scope !912
  %174 = load i64, ptr %9, align 8, !tbaa !55, !noalias !912
  store i64 %174, ptr %166, align 8, !tbaa !348, !alias.scope !912
  br label %._crit_edge.i.i.i65

._crit_edge.i.i.i65:                              ; preds = %172, %._crit_edge.i63
  %175 = phi ptr [ %173, %172 ], [ %166, %._crit_edge.i63 ]
  switch i64 %170, label %178 [
    i64 1, label %176
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit67
  ]

176:                                              ; preds = %._crit_edge.i.i.i65
  %177 = load i8, ptr %.1.lcssa.i64, align 1, !tbaa !348, !noalias !912
  store i8 %177, ptr %175, align 1, !tbaa !348
  br label %_ZN4llvm6utostrB5cxx11Emb.exit67

178:                                              ; preds = %._crit_edge.i.i.i65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr nonnull align 1 %.1.lcssa.i64, i64 %170, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit67

_ZN4llvm6utostrB5cxx11Emb.exit67:                 ; preds = %._crit_edge.i.i.i65, %176, %178
  %179 = load i64, ptr %9, align 8, !tbaa !55, !noalias !912
  store i64 %179, ptr %167, align 8, !tbaa !393, !alias.scope !912
  %180 = load ptr, ptr %17, align 8, !tbaa !394, !alias.scope !912
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %179
  store i8 0, ptr %181, align 1, !tbaa !348
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !912
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !912
  %182 = load ptr, ptr %17, align 8, !tbaa !394
  %183 = load i64, ptr %167, align 8, !tbaa !393
  %184 = load i64, ptr %51, align 8, !tbaa !426
  %185 = add i64 %184, %183
  %186 = load i64, ptr %52, align 8, !tbaa !425
  %187 = icmp ult i64 %186, %185
  br i1 %187, label %188, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i68

188:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit67
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %50, i64 noundef %185, i64 noundef 1) #26
  %.pre8.pre.i.i72 = load i64, ptr %51, align 8, !tbaa !426
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i68

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i68: ; preds = %188, %_ZN4llvm6utostrB5cxx11Emb.exit67
  %.pre8.i.i69 = phi i64 [ %184, %_ZN4llvm6utostrB5cxx11Emb.exit67 ], [ %.pre8.pre.i.i72, %188 ]
  %.not.i.i.i70 = icmp samesign eq i64 %183, 0
  br i1 %.not.i.i.i70, label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit73, label %189

189:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i68
  %190 = load ptr, ptr %0, align 8, !tbaa !424
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %.pre8.i.i69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr align 1 %182, i64 %183, i1 false)
  %.pre.i.i71 = load i64, ptr %51, align 8, !tbaa !426
  br label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit73

_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit73: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i68, %189
  %192 = phi i64 [ %.pre8.i.i69, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i68 ], [ %.pre.i.i71, %189 ]
  %193 = add i64 %192, %183
  store i64 %193, ptr %51, align 8, !tbaa !426
  %194 = load ptr, ptr %17, align 8, !tbaa !394
  %195 = icmp eq ptr %194, %166
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit73
  %196 = load i64, ptr %166, align 8, !tbaa !348
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %197) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %198

198:                                              ; preds = %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %199 = load i8, ptr %1, align 8, !tbaa !354
  %.not = icmp eq i8 %199, 0
  br i1 %.not, label %200, label %.thread

200:                                              ; preds = %198
  %.not21 = icmp eq ptr %7, null
  br i1 %.not21, label %242, label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %203 = load i32, ptr %202, align 8, !tbaa !915
  switch i32 %203, label %223 [
    i32 0, label %242
    i32 2, label %204
  ]

204:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %205 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 2, ptr %205, align 8, !tbaa !691
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i8 0, ptr %206, align 8, !tbaa !695
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 1, ptr %207, align 4, !tbaa !696
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %208, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %18, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %0, ptr %209, align 8, !tbaa !770
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef null, i64 noundef 0, i32 noundef 0) #26
  %210 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !773
  %212 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %213 = load ptr, ptr %212, align 8, !tbaa !772
  %214 = ptrtoint ptr %211 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = icmp ult i64 %216, 4
  br i1 %217, label %218, label %220

218:                                              ; preds = %204
  %219 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull @.str.99, i64 noundef 4) #26
  br label %_ZN4llvmlsINS_19raw_svector_ostreamEA5_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

220:                                              ; preds = %204
  store i32 1953458222, ptr %213, align 1
  %221 = load ptr, ptr %212, align 8, !tbaa !772
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store ptr %222, ptr %212, align 8, !tbaa !772
  br label %_ZN4llvmlsINS_19raw_svector_ostreamEA5_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

_ZN4llvmlsINS_19raw_svector_ostreamEA5_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit: ; preds = %218, %220
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %273

223:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %224 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 2, ptr %224, align 8, !tbaa !691
  %225 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i8 0, ptr %225, align 8, !tbaa !695
  %226 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 1, ptr %226, align 4, !tbaa !696
  %227 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %19, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %0, ptr %228, align 8, !tbaa !770
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef null, i64 noundef 0, i32 noundef 0) #26
  %229 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %230 = load ptr, ptr %229, align 8, !tbaa !773
  %231 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %232 = load ptr, ptr %231, align 8, !tbaa !772
  %233 = ptrtoint ptr %230 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = icmp ult i64 %235, 9
  br i1 %236, label %237, label %239

237:                                              ; preds = %223
  %238 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull @.str.100, i64 noundef 9) #26
  br label %_ZN4llvmlsINS_19raw_svector_ostreamEA10_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

239:                                              ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %232, ptr noundef nonnull align 1 dereferenceable(9) @.str.100, i64 9, i1 false)
  %240 = load ptr, ptr %231, align 8, !tbaa !772
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 9
  store ptr %241, ptr %231, align 8, !tbaa !772
  br label %_ZN4llvmlsINS_19raw_svector_ostreamEA10_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

_ZN4llvmlsINS_19raw_svector_ostreamEA10_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit: ; preds = %237, %239
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %273

242:                                              ; preds = %201, %200
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNK4llvm8Function16getSectionPrefixEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.490") align 8 %20, ptr noundef nonnull align 8 dereferenceable(136) %1) #26
  %243 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %244 = load i8, ptr %243, align 8, !tbaa !768, !range !50, !noundef !51
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %246, label %272

246:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %247 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 2, ptr %247, align 8, !tbaa !691
  %248 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i8 0, ptr %248, align 8, !tbaa !695
  %249 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 1, ptr %249, align 4, !tbaa !696
  %250 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %250, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %21, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %0, ptr %251, align 8, !tbaa !770
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef null, i64 noundef 0, i32 noundef 0) #26
  %252 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %253 = load ptr, ptr %252, align 8, !tbaa !772
  %254 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !773
  %.not.i.i = icmp ult ptr %253, %255
  br i1 %.not.i.i, label %258, label %256

256:                                              ; preds = %246
  %257 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(56) %21, i8 noundef zeroext 46) #26
  br label %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit

258:                                              ; preds = %246
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 1
  store ptr %259, ptr %252, align 8, !tbaa !772
  store i8 46, ptr %253, align 1, !tbaa !348
  br label %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit

_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit: ; preds = %256, %258
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !55
  %260 = load ptr, ptr %254, align 8, !tbaa !773
  %261 = load ptr, ptr %252, align 8, !tbaa !772
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = icmp ugt i64 %.sroa.2.0.copyload.i, %264
  br i1 %265, label %266, label %268

266:                                              ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit
  %267 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #26
  br label %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

268:                                              ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit
  %.not.i.i79 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i.i79, label %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit, label %269

269:                                              ; preds = %268
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %261, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %270 = load ptr, ptr %252, align 8, !tbaa !772
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %.sroa.2.0.copyload.i
  store ptr %271, ptr %252, align 8, !tbaa !772
  br label %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit: ; preds = %266, %268, %269
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %272

272:                                              ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %273

273:                                              ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamEA5_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit, %_ZN4llvmlsINS_19raw_svector_ostreamEA10_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit, %272
  %.0 = phi i1 [ true, %_ZN4llvmlsINS_19raw_svector_ostreamEA5_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit ], [ %245, %272 ], [ true, %_ZN4llvmlsINS_19raw_svector_ostreamEA10_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit ]
  br i1 %6, label %274, label %284

.thread:                                          ; preds = %198
  br i1 %6, label %274, label %.thread99

274:                                              ; preds = %.thread, %273
  %275 = load i64, ptr %51, align 8, !tbaa !426
  %276 = add i64 %275, 1
  %277 = load i64, ptr %52, align 8, !tbaa !425
  %.not.i.i.i80 = icmp ugt i64 %276, %277
  br i1 %.not.i.i.i80, label %278, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, !prof !726

278:                                              ; preds = %274
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %50, i64 noundef %276, i64 noundef 1) #26
  %.pre.i = load i64, ptr %51, align 8, !tbaa !426
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %274, %278
  %279 = phi i64 [ %275, %274 ], [ %.pre.i, %278 ]
  %280 = load ptr, ptr %0, align 8, !tbaa !424
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %279
  store i8 46, ptr %281, align 1
  %282 = load i64, ptr %51, align 8, !tbaa !426
  %283 = add i64 %282, 1
  store i64 %283, ptr %51, align 8, !tbaa !426
  call void @_ZNK4llvm13TargetMachine17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERNS_7ManglerEb(ptr noundef nonnull align 8 dereferenceable(1264) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true) #26
  br label %.thread99

284:                                              ; preds = %273
  br i1 %.0, label %285, label %.thread99

285:                                              ; preds = %284
  %286 = load i64, ptr %51, align 8, !tbaa !426
  %287 = add i64 %286, 1
  %288 = load i64, ptr %52, align 8, !tbaa !425
  %.not.i.i.i81 = icmp ugt i64 %287, %288
  br i1 %.not.i.i.i81, label %289, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit83, !prof !726

289:                                              ; preds = %285
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %50, i64 noundef %287, i64 noundef 1) #26
  %.pre.i82 = load i64, ptr %51, align 8, !tbaa !426
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit83

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit83: ; preds = %285, %289
  %290 = phi i64 [ %286, %285 ], [ %.pre.i82, %289 ]
  %291 = load ptr, ptr %0, align 8, !tbaa !424
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %290
  store i8 46, ptr %292, align 1
  %293 = load i64, ptr %51, align 8, !tbaa !426
  %294 = add i64 %293, 1
  store i64 %294, ptr %51, align 8, !tbaa !426
  br label %.thread99

.thread99:                                        ; preds = %.thread, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit83, %284
  ret void
}

declare noundef zeroext i1 @_ZN4llvm9MCContext39isELFImplicitMergeableSectionNamePrefixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm13TargetMachine17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERNS_7ManglerEb(ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

declare void @_ZN4llvm14DiagnosticInfo6anchorEv(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122LoweringDiagnosticInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_122LoweringDiagnosticInfo5printERN4llvm17DiagnosticPrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !918
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(34) %4) #26
  ret void
}

declare noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !698
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !397
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %8) #26
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #16

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #4

declare ptr @_ZNK4llvm12AttributeSet12getAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm15MCAsmInfoDarwin28isSectionAtomizableBySymbolsERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm11GlobalAlias16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9MCContext25getAssociativeCOFFSectionEPNS_13MCSectionCOFFEPKNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm11GlobalValue10getSectionEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16APIntToHexStringB5cxx11RKN4llvm5APIntE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::SmallString.580", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !384
  tail call void @llvm.experimental.noalias.scope.decl(metadata !920)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !920
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %4, align 8, !tbaa !424, !noalias !920
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !426, !noalias !920
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 40, ptr %9, align 8, !tbaa !425, !noalias !920
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 16, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #26, !noalias !920
  call void @llvm.experimental.noalias.scope.decl(metadata !923)
  %10 = load ptr, ptr %4, align 8, !tbaa !424, !noalias !926
  %11 = load i64, ptr %8, align 8, !tbaa !426, !noalias !926
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !392, !alias.scope !926
  %13 = icmp eq ptr %10, null
  %14 = icmp ne i64 %11, 0
  %or.cond.i.i.i = and i1 %13, %14
  br i1 %or.cond.i.i.i, label %15, label %16

15:                                               ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.114) #28
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !926
  store i64 %11, ptr %3, align 8, !tbaa !55, !noalias !926
  %17 = icmp ugt i64 %11, 15
  br i1 %17, label %18, label %._crit_edge.i.i.i.i

18:                                               ; preds = %16
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #26
  store ptr %19, ptr %0, align 8, !tbaa !394, !alias.scope !926
  %20 = load i64, ptr %3, align 8, !tbaa !55, !noalias !926
  store i64 %20, ptr %12, align 8, !tbaa !348, !alias.scope !926
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %18, %16
  %21 = phi ptr [ %19, %18 ], [ %12, %16 ]
  switch i64 %11, label %24 [
    i64 1, label %22
    i64 0, label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i
  %23 = load i8, ptr %10, align 1, !tbaa !348
  store i8 %23, ptr %21, align 1, !tbaa !348
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

24:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %10, i64 %11, i1 false)
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i: ; preds = %24, %22, %._crit_edge.i.i.i.i
  %25 = load i64, ptr %3, align 8, !tbaa !55, !noalias !926
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !393, !alias.scope !926
  %27 = load ptr, ptr %0, align 8, !tbaa !394, !alias.scope !926
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !348
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !926
  %29 = load ptr, ptr %4, align 8, !tbaa !424, !noalias !920
  %30 = icmp eq ptr %29, %7
  br i1 %30, label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit, label %31

31:                                               ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  call void @free(ptr noundef %29) #26
  br label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit

_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit:  ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !920
  %32 = load ptr, ptr %0, align 8, !tbaa !394
  %33 = load i64, ptr %26, align 8, !tbaa !393
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %.not6.i.i = icmp samesign eq i64 %33, 0
  br i1 %.not6.i.i, label %_ZN4llvm9transformIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIPcS6_EEPDoFiiEEET0_OT_SE_T1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %32, %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit ]
  %35 = load i8, ptr %.sroa.0.08.i.i, align 1, !tbaa !348
  %36 = sext i8 %35 to i32
  %37 = call noundef i32 @tolower(i32 noundef %36) #26
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %.sroa.0.08.i.i, align 1, !tbaa !348
  %39 = getelementptr i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %39, %34
  br i1 %.not.i.i, label %_ZN4llvm9transformIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIPcS6_EEPDoFiiEEET0_OT_SE_T1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !927

_ZN4llvm9transformIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIPcS6_EEPDoFiiEEET0_OT_SE_T1_.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %26, align 8, !tbaa !393
  %40 = trunc i64 %.pre to i32
  br label %_ZN4llvm9transformIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIPcS6_EEPDoFiiEEET0_OT_SE_T1_.exit

_ZN4llvm9transformIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIPcS6_EEPDoFiiEEET0_OT_SE_T1_.exit: ; preds = %_ZN4llvm9transformIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIPcS6_EEPDoFiiEEET0_OT_SE_T1_.exit.loopexit, %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit
  %41 = phi i32 [ %40, %_ZN4llvm9transformIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIPcS6_EEPDoFiiEEET0_OT_SE_T1_.exit.loopexit ], [ 0, %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit ]
  %42 = lshr i32 %6, 2
  %43 = and i32 %42, 1073741822
  %44 = sub i32 %43, %41
  %45 = zext i32 %44 to i64
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, i64 noundef %45, i8 noundef signext 48) #26
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #17

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #17

declare void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

declare void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #18

declare noundef i32 @_ZNK4llvm13AttributeList14getUWTableKindEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

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
  store ptr %.sink, ptr %0, align 8, !tbaa !361
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

declare void @_ZN4llvm20MachineModuleInfoELFC1ERKNS_17MachineModuleInfoE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(2512)) unnamed_addr #4

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !392
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !394
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !393
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !394
  %20 = load i64, ptr %13, align 8, !tbaa !348
  store i64 %20, ptr %11, align 8, !tbaa !348
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !393
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !393
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !394
  store i64 0, ptr %21, align 8, !tbaa !393
  store i8 0, ptr %13, align 8, !tbaa !348
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !928

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %26 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %27, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !394
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !348
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !725

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %34 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %35 = load i64, ptr %3, align 8, !tbaa !55
  %36 = icmp eq ptr %34, %4
  br i1 %36, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %37

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %34) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %37
  store ptr %5, ptr %0, align 8, !tbaa !25
  %38 = trunc i64 %35 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %38, ptr %39, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm0EEEbv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %2, align 8, !tbaa !783
  %5 = load ptr, ptr %3, align 8, !tbaa !783
  %6 = icmp ne ptr %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !929
  store ptr %9, ptr %2, align 8, !tbaa !783
  br label %10

10:                                               ; preds = %1, %7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm1EEEbv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %2, align 8, !tbaa !930
  %5 = load ptr, ptr %3, align 8, !tbaa !930
  %6 = icmp ne ptr %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !929
  store ptr %9, ptr %2, align 8, !tbaa !930
  br label %10

10:                                               ; preds = %1, %7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm2EEEbv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %2, align 8, !tbaa !786
  %5 = load ptr, ptr %3, align 8, !tbaa !786
  %6 = icmp ne ptr %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !929
  store ptr %9, ptr %2, align 8, !tbaa !786
  br label %10

10:                                               ; preds = %1, %7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm3EEEbv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %0, align 8, !tbaa !933
  %4 = load ptr, ptr %2, align 8, !tbaa !933
  %5 = icmp ne ptr %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !929
  store ptr %8, ptr %0, align 8, !tbaa !933
  br label %9

9:                                                ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm0EEEPS1_v(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %2, align 8, !tbaa !783
  %5 = load ptr, ptr %3, align 8, !tbaa !783
  %6 = icmp eq ptr %4, %5
  %7 = getelementptr inbounds i8, ptr %4, i64 -56
  %spec.select = select i1 %6, ptr null, ptr %7
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm1EEEPS1_v(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %2, align 8, !tbaa !930
  %5 = load ptr, ptr %3, align 8, !tbaa !930
  %6 = icmp eq ptr %4, %5
  %7 = getelementptr inbounds i8, ptr %4, i64 -56
  %spec.select = select i1 %6, ptr null, ptr %7
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm2EEEPS1_v(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %2, align 8, !tbaa !786
  %5 = load ptr, ptr %3, align 8, !tbaa !786
  %6 = icmp eq ptr %4, %5
  %7 = getelementptr inbounds i8, ptr %4, i64 -48
  %spec.select = select i1 %6, ptr null, ptr %7
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm3EEEPS1_v(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %0, align 8, !tbaa !933
  %4 = load ptr, ptr %2, align 8, !tbaa !933
  %5 = icmp eq ptr %3, %4
  %6 = getelementptr inbounds i8, ptr %3, i64 -56
  %spec.select = select i1 %5, ptr null, ptr %6
  ret ptr %spec.select
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_TargetLoweringObjectFileImpl.cpp() #20 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i8, align 1
  %4 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.1, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 38, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL26JumpTableInFunctionSection, ptr noundef nonnull align 1 dereferenceable(30) @.str, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL26JumpTableInFunctionSection, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin nounwind allocsize(0) }
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
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIbEE", !48, i64 0}
!48 = !{!"p1 bool", !12, i64 0}
!49 = !{!24, !24, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!38, !24, i64 9}
!53 = !{!38, !24, i64 8}
!54 = !{!11, !11, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!57, !24, i64 8}
!57 = !{!"_ZTSN4llvm16MCObjectFileInfoE", !24, i64 8, !24, i64 9, !24, i64 10, !19, i64 12, !19, i64 16, !58, i64 24, !58, i64 32, !58, i64 40, !58, i64 48, !58, i64 56, !58, i64 64, !58, i64 72, !58, i64 80, !58, i64 88, !58, i64 96, !58, i64 104, !58, i64 112, !58, i64 120, !58, i64 128, !58, i64 136, !58, i64 144, !58, i64 152, !58, i64 160, !58, i64 168, !58, i64 176, !58, i64 184, !58, i64 192, !58, i64 200, !58, i64 208, !58, i64 216, !58, i64 224, !58, i64 232, !58, i64 240, !58, i64 248, !58, i64 256, !58, i64 264, !58, i64 272, !58, i64 280, !58, i64 288, !58, i64 296, !58, i64 304, !58, i64 312, !58, i64 320, !58, i64 328, !58, i64 336, !58, i64 344, !58, i64 352, !58, i64 360, !58, i64 368, !58, i64 376, !58, i64 384, !58, i64 392, !58, i64 400, !58, i64 408, !58, i64 416, !58, i64 424, !58, i64 432, !58, i64 440, !58, i64 448, !58, i64 456, !58, i64 464, !58, i64 472, !58, i64 480, !58, i64 488, !58, i64 496, !58, i64 504, !58, i64 512, !58, i64 520, !58, i64 528, !58, i64 536, !58, i64 544, !58, i64 552, !58, i64 560, !58, i64 568, !58, i64 576, !58, i64 584, !58, i64 592, !58, i64 600, !58, i64 608, !58, i64 616, !58, i64 624, !58, i64 632, !58, i64 640, !58, i64 648, !58, i64 656, !58, i64 664, !58, i64 672, !58, i64 680, !58, i64 688, !58, i64 696, !58, i64 704, !58, i64 712, !58, i64 720, !58, i64 728, !58, i64 736, !58, i64 744, !58, i64 752, !58, i64 760, !58, i64 768, !58, i64 776, !58, i64 784, !58, i64 792, !58, i64 800, !58, i64 808, !59, i64 816, !24, i64 904, !60, i64 912}
!58 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!59 = !{!"_ZTSSt5arrayIPN4llvm9MCSectionELm11EE", !9, i64 0}
!60 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!61 = !{!57, !24, i64 9}
!62 = !{!57, !24, i64 10}
!63 = !{!57, !19, i64 12}
!64 = !{!57, !19, i64 16}
!65 = !{!57, !60, i64 912}
!66 = !{!67, !68, i64 920}
!67 = !{!"_ZTSN4llvm24TargetLoweringObjectFileE", !57, i64 0, !68, i64 920, !24, i64 928, !24, i64 929, !24, i64 930, !24, i64 931, !19, i64 932, !19, i64 936, !19, i64 940, !19, i64 944, !58, i64 952, !58, i64 960, !69, i64 968}
!68 = !{!"p1 _ZTSN4llvm7ManglerE", !12, i64 0}
!69 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!70 = !{!67, !24, i64 928}
!71 = !{!67, !24, i64 929}
!72 = !{!67, !24, i64 930}
!73 = !{!74, !24, i64 976}
!74 = !{!"_ZTSN4llvm27TargetLoweringObjectFileELFE", !67, i64 0, !24, i64 976, !19, i64 980, !75, i64 984, !77, i64 1024}
!75 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_12GlobalObjectELj2EEE", !76, i64 0, !9, i64 24}
!76 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_12GlobalObjectEEE", !23, i64 0}
!77 = !{!"_ZTSN4llvm15MCSymbolRefExpr11VariantKindE", !9, i64 0}
!78 = !{!74, !19, i64 980}
!79 = !{!74, !77, i64 1024}
!80 = !{!67, !24, i64 931}
!81 = !{!82, !123, i64 636}
!82 = !{!"_ZTSN4llvm13TargetMachineE", !83, i64 8, !84, i64 16, !115, i64 512, !112, i64 568, !112, i64 600, !122, i64 632, !123, i64 636, !13, i64 640, !124, i64 648, !125, i64 656, !132, i64 664, !139, i64 672, !146, i64 680, !19, i64 688, !19, i64 688, !153, i64 696, !158, i64 856}
!83 = !{!"p1 _ZTSN4llvm6TargetE", !12, i64 0}
!84 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !85, i64 16, !85, i64 18, !90, i64 20, !91, i64 24, !92, i64 32, !98, i64 64, !103, i64 128, !105, i64 176, !107, i64 272, !112, i64 448, !114, i64 480, !114, i64 481, !12, i64 488}
!85 = !{!"_ZTSN4llvm10MaybeAlignE", !86, i64 0}
!86 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !87, i64 0}
!87 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!90 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!91 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!92 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !93, i64 0, !97, i64 24}
!93 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!97 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!98 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !99, i64 0, !102, i64 16}
!99 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!102 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!103 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !99, i64 0, !104, i64 16}
!104 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!105 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !99, i64 0, !106, i64 16}
!106 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!107 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !108, i64 0, !111, i64 16}
!108 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!111 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!112 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !113, i64 0, !13, i64 8, !9, i64 16}
!113 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!114 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!115 = !{!"_ZTSN4llvm6TripleE", !112, i64 0, !116, i64 32, !117, i64 36, !118, i64 40, !119, i64 44, !120, i64 48, !121, i64 52}
!116 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!117 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!118 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!119 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!120 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!121 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!122 = !{!"_ZTSN4llvm5Reloc5ModelE", !9, i64 0}
!123 = !{!"_ZTSN4llvm9CodeModel5ModelE", !9, i64 0}
!124 = !{!"_ZTSN4llvm15CodeGenOptLevelE", !9, i64 0}
!125 = !{!"_ZTSSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm9MCAsmInfoESt14default_deleteIS2_ELb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !128, i64 0}
!128 = !{!"_ZTSSt5tupleIJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !129, i64 0}
!129 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !130, i64 0}
!130 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm9MCAsmInfoELb0EE", !131, i64 0}
!131 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !12, i64 0}
!132 = !{!"_ZTSSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm14MCRegisterInfoESt14default_deleteIS2_ELb1ELb1EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !135, i64 0}
!135 = !{!"_ZTSSt5tupleIJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !136, i64 0}
!136 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !137, i64 0}
!137 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm14MCRegisterInfoELb0EE", !138, i64 0}
!138 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !12, i64 0}
!139 = !{!"_ZTSSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm11MCInstrInfoESt14default_deleteIS2_ELb1ELb1EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !142, i64 0}
!142 = !{!"_ZTSSt5tupleIJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !143, i64 0}
!143 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !144, i64 0}
!144 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm11MCInstrInfoELb0EE", !145, i64 0}
!145 = !{!"p1 _ZTSN4llvm11MCInstrInfoE", !12, i64 0}
!146 = !{!"_ZTSSt10unique_ptrIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_ELb1ELb1EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !149, i64 0}
!149 = !{!"_ZTSSt5tupleIJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !150, i64 0}
!150 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !151, i64 0}
!151 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm15MCSubtargetInfoELb0EE", !152, i64 0}
!152 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !12, i64 0}
!153 = !{!"_ZTSSt8optionalIN4llvm10PGOOptionsEE", !154, i64 0}
!154 = !{!"_ZTSSt14_Optional_baseIN4llvm10PGOOptionsELb0ELb0EE", !155, i64 0}
!155 = !{!"_ZTSSt17_Optional_payloadIN4llvm10PGOOptionsELb0ELb0ELb0EE", !156, i64 0}
!156 = !{!"_ZTSSt17_Optional_payloadIN4llvm10PGOOptionsELb1ELb0ELb0EE", !157, i64 0}
!157 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10PGOOptionsEE", !9, i64 0, !24, i64 152}
!158 = !{!"_ZTSN4llvm13TargetOptionsE", !159, i64 0, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 9, !19, i64 9, !19, i64 9, !19, i64 9, !19, i64 9, !160, i64 12, !161, i64 16, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 21, !19, i64 21, !19, i64 21, !19, i64 21, !19, i64 22, !19, i64 22, !19, i64 22, !19, i64 22, !19, i64 22, !19, i64 23, !19, i64 23, !19, i64 23, !19, i64 23, !19, i64 23, !162, i64 24, !163, i64 32, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 49, !19, i64 49, !19, i64 49, !19, i64 49, !19, i64 49, !19, i64 49, !112, i64 56, !19, i64 88, !168, i64 92, !169, i64 96, !170, i64 100, !171, i64 104, !172, i64 108, !173, i64 112, !173, i64 114, !175, i64 116, !176, i64 120, !112, i64 376}
!159 = !{!"_ZTSSt4pairIiiE", !19, i64 0, !19, i64 4}
!160 = !{!"_ZTSN4llvm19GlobalISelAbortModeE", !9, i64 0}
!161 = !{!"_ZTSN4llvm26SwiftAsyncFramePointerModeE", !9, i64 0}
!162 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!163 = !{!"_ZTSSt10shared_ptrIN4llvm12MemoryBufferEE", !164, i64 0}
!164 = !{!"_ZTSSt12__shared_ptrIN4llvm12MemoryBufferELN9__gnu_cxx12_Lock_policyE2EE", !165, i64 0, !166, i64 8}
!165 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !12, i64 0}
!166 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !167, i64 0}
!167 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!168 = !{!"_ZTSN4llvm8FloatABI7ABITypeE", !9, i64 0}
!169 = !{!"_ZTSN4llvm10FPOpFusion14FPOpFusionModeE", !9, i64 0}
!170 = !{!"_ZTSN4llvm11ThreadModel5ModelE", !9, i64 0}
!171 = !{!"_ZTSN4llvm4EABIE", !9, i64 0}
!172 = !{!"_ZTSN4llvm12DebuggerKindE", !9, i64 0}
!173 = !{!"_ZTSN4llvm12DenormalModeE", !174, i64 0, !174, i64 1}
!174 = !{!"_ZTSN4llvm12DenormalMode16DenormalModeKindE", !9, i64 0}
!175 = !{!"_ZTSN4llvm17ExceptionHandlingE", !9, i64 0}
!176 = !{!"_ZTSN4llvm15MCTargetOptionsE", !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 2, !24, i64 3, !24, i64 4, !24, i64 5, !177, i64 8, !181, i64 16, !19, i64 20, !182, i64 24, !183, i64 28, !112, i64 32, !112, i64 64, !112, i64 96, !112, i64 128, !112, i64 160, !112, i64 192, !184, i64 224, !24, i64 248, !24, i64 248}
!177 = !{!"_ZTSSt8optionalIjE", !178, i64 0}
!178 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !179, i64 0}
!179 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !180, i64 0}
!180 = !{!"_ZTSSt22_Optional_payload_baseIjE", !9, i64 0, !24, i64 4}
!181 = !{!"_ZTSN4llvm19EmitDwarfUnwindTypeE", !9, i64 0}
!182 = !{!"_ZTSN4llvm15MCTargetOptions14DwarfDirectoryE", !9, i64 0}
!183 = !{!"_ZTSN4llvm20DebugCompressionTypeE", !9, i64 0}
!184 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !185, i64 0}
!185 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !188, i64 0, !188, i64 8, !188, i64 16}
!188 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!189 = !{!115, !116, i64 32}
!190 = !{!191, !131, i64 152}
!191 = !{!"_ZTSN4llvm9MCContextE", !192, i64 0, !10, i64 8, !115, i64 24, !193, i64 80, !194, i64 88, !200, i64 96, !205, i64 120, !131, i64 152, !138, i64 160, !206, i64 168, !152, i64 176, !207, i64 184, !214, i64 192, !214, i64 288, !224, i64 384, !225, i64 480, !226, i64 576, !227, i64 672, !228, i64 768, !229, i64 864, !230, i64 960, !231, i64 1056, !232, i64 1152, !233, i64 1248, !234, i64 1344, !239, i64 1376, !241, i64 1400, !242, i64 1432, !9, i64 1456, !112, i64 1464, !244, i64 1496, !24, i64 1504, !251, i64 1512, !257, i64 1664, !112, i64 1680, !261, i64 1712, !270, i64 1760, !24, i64 1776, !24, i64 1777, !19, i64 1780, !271, i64 1784, !280, i64 1824, !10, i64 1848, !10, i64 1864, !8, i64 1880, !285, i64 1882, !24, i64 1883, !24, i64 1884, !19, i64 1888, !286, i64 1896, !295, i64 1952, !296, i64 1976, !301, i64 2024, !302, i64 2048, !307, i64 2096, !312, i64 2144, !317, i64 2192, !318, i64 2216, !319, i64 2240, !24, i64 2336, !320, i64 2344, !24, i64 2352, !321, i64 2360, !322, i64 2384, !324, i64 2408}
!192 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !9, i64 0}
!193 = !{!"p1 _ZTSN4llvm9SourceMgrE", !12, i64 0}
!194 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !196, i64 0}
!196 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !197, i64 0}
!197 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !198, i64 0}
!198 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !199, i64 0}
!199 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !193, i64 0}
!200 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !201, i64 0}
!201 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !204, i64 0, !204, i64 8, !204, i64 16}
!204 = !{!"p2 _ZTSN4llvm6MDNodeE", !12, i64 0}
!205 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !42, i64 0, !12, i64 24}
!206 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !12, i64 0}
!207 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !208, i64 0}
!208 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !209, i64 0}
!209 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !210, i64 0}
!210 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !211, i64 0}
!211 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !212, i64 0}
!212 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !213, i64 0}
!213 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !12, i64 0}
!214 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !215, i64 16, !220, i64 64, !13, i64 80, !13, i64 88}
!215 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !216, i64 0, !219, i64 16}
!216 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!219 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!220 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!224 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !214, i64 0}
!225 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !214, i64 0}
!226 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !214, i64 0}
!227 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !214, i64 0}
!228 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !214, i64 0}
!229 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !214, i64 0}
!230 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !214, i64 0}
!231 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !214, i64 0}
!232 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !214, i64 0}
!233 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !214, i64 0}
!234 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !235, i64 0, !237, i64 24}
!235 = !{!"_ZTSN4llvm13StringMapImplE", !236, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!236 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!237 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !238, i64 0}
!238 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !12, i64 0}
!239 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !240, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!240 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !12, i64 0}
!241 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !235, i64 0, !237, i64 24}
!242 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !243, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!243 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !12, i64 0}
!244 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !245, i64 0}
!245 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !247, i64 0}
!247 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !248, i64 0}
!248 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !249, i64 0}
!249 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !250, i64 0}
!250 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !12, i64 0}
!251 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !253, i64 0, !256, i64 24}
!253 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !96, i64 0}
!256 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !9, i64 0}
!257 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !18, i64 0}
!261 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !262, i64 0}
!262 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !263, i64 0}
!263 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !264, i64 0, !266, i64 8}
!264 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !265, i64 0}
!265 = !{!"_ZTSSt4lessIjE"}
!266 = !{!"_ZTSSt15_Rb_tree_header", !267, i64 0, !13, i64 32}
!267 = !{!"_ZTSSt18_Rb_tree_node_base", !268, i64 0, !269, i64 8, !269, i64 16, !269, i64 24}
!268 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!269 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!270 = !{!"_ZTSN4llvm10MCDwarfLocE", !19, i64 0, !19, i64 4, !8, i64 8, !9, i64 10, !9, i64 11, !19, i64 12}
!271 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !272, i64 0, !276, i64 24}
!272 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !274, i64 0}
!274 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !275, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!275 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !12, i64 0}
!276 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !18, i64 0}
!280 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !281, i64 0}
!281 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !282, i64 0}
!282 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !283, i64 0}
!283 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !284, i64 0, !284, i64 8, !284, i64 16}
!284 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !12, i64 0}
!285 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !9, i64 0}
!286 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !287, i64 0}
!287 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !288, i64 0}
!288 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !289, i64 0}
!289 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !290, i64 0, !13, i64 8, !291, i64 16, !13, i64 24, !293, i64 32, !292, i64 48}
!290 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!291 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !292, i64 0}
!292 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!293 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !294, i64 0, !13, i64 8}
!294 = !{!"float", !9, i64 0}
!295 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !235, i64 0}
!296 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !297, i64 0}
!297 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !298, i64 0}
!298 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !299, i64 0, !266, i64 8}
!299 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !300, i64 0}
!300 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!301 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !235, i64 0}
!302 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !303, i64 0}
!303 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !304, i64 0}
!304 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !305, i64 0, !266, i64 8}
!305 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !306, i64 0}
!306 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!307 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !308, i64 0}
!308 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !309, i64 0}
!309 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !310, i64 0, !266, i64 8}
!310 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !311, i64 0}
!311 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!312 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !313, i64 0}
!313 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !314, i64 0}
!314 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !315, i64 0, !266, i64 8}
!315 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !316, i64 0}
!316 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!317 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !235, i64 0}
!318 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !235, i64 0}
!319 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !214, i64 0}
!320 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !12, i64 0}
!321 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !235, i64 0}
!322 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !323, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!323 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !12, i64 0}
!324 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !326, i64 0}
!326 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !327, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!327 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !12, i64 0}
!328 = !{!329, !175, i64 388}
!329 = !{!"_ZTSN4llvm9MCAsmInfoE", !19, i64 8, !19, i64 12, !24, i64 16, !24, i64 17, !24, i64 18, !24, i64 19, !24, i64 20, !24, i64 21, !24, i64 22, !19, i64 24, !19, i64 28, !24, i64 32, !11, i64 40, !10, i64 48, !24, i64 64, !11, i64 72, !24, i64 80, !24, i64 81, !10, i64 88, !10, i64 104, !10, i64 120, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !19, i64 176, !24, i64 180, !24, i64 181, !24, i64 182, !24, i64 183, !24, i64 184, !24, i64 185, !24, i64 186, !24, i64 187, !11, i64 192, !11, i64 200, !11, i64 208, !330, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !24, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !24, i64 312, !24, i64 313, !24, i64 314, !24, i64 315, !19, i64 316, !11, i64 320, !24, i64 328, !24, i64 329, !331, i64 332, !24, i64 336, !24, i64 337, !24, i64 338, !24, i64 339, !24, i64 340, !11, i64 344, !11, i64 352, !24, i64 360, !24, i64 361, !332, i64 364, !332, i64 368, !332, i64 372, !332, i64 376, !332, i64 380, !24, i64 384, !175, i64 388, !24, i64 392, !333, i64 396, !24, i64 400, !24, i64 401, !24, i64 402, !24, i64 403, !24, i64 404, !24, i64 405, !24, i64 406, !334, i64 408, !159, i64 432, !24, i64 440, !24, i64 441, !24, i64 442, !19, i64 444, !24, i64 448, !24, i64 449, !24, i64 450}
!330 = !{!"_ZTSN4llvm9MCAsmInfo20AsmCharLiteralSyntaxE", !9, i64 0}
!331 = !{!"_ZTSN4llvm5LCOMM9LCOMMTypeE", !9, i64 0}
!332 = !{!"_ZTSN4llvm12MCSymbolAttrE", !9, i64 0}
!333 = !{!"_ZTSN4llvm5WinEH12EncodingTypeE", !9, i64 0}
!334 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !335, i64 0}
!335 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !336, i64 0}
!336 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !337, i64 0}
!337 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !338, i64 0, !338, i64 8, !338, i64 16}
!338 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!339 = !{!57, !24, i64 904}
!340 = !{!67, !19, i64 932}
!341 = !{!67, !19, i64 936}
!342 = !{!67, !19, i64 940}
!343 = !{!115, !120, i64 48}
!344 = !{!67, !19, i64 944}
!345 = !{!346, !347, i64 33}
!346 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !347, i64 32, !347, i64 33}
!347 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!348 = !{!9, !9, i64 0}
!349 = !{!346, !347, i64 32}
!350 = !{!67, !58, i64 952}
!351 = !{!67, !58, i64 960}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!354 = !{!355, !9, i64 0}
!355 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !356, i64 8, !357, i64 16}
!356 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!357 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE6insertES2_: argument 0"}
!360 = distinct !{!360, !"_ZN4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE6insertES2_"}
!361 = !{!12, !12, i64 0}
!362 = distinct !{!362, !363}
!363 = !{!"llvm.loop.mustprogress"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4llvm11NamedMDNode8operandsEv: argument 0"}
!366 = distinct !{!366, !"_ZN4llvm11NamedMDNode8operandsEv"}
!367 = !{!368, !369, i64 0}
!368 = !{!"_ZTSN4llvm9MDOperandE", !369, i64 0}
!369 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4llvm11NamedMDNode8operandsEv: argument 0"}
!372 = distinct !{!372, !"_ZN4llvm11NamedMDNode8operandsEv"}
!373 = !{!374, !9, i64 0}
!374 = !{!"_ZTSN4llvm8MetadataE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4}
!375 = !{!376, !381, i64 128}
!376 = !{!"_ZTSN4llvm15ValueAsMetadataE", !374, i64 0, !377, i64 8, !381, i64 128}
!377 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !378, i64 0, !13, i64 8, !379, i64 16}
!378 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!379 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !380, i64 8}
!380 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !9, i64 0}
!381 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!382 = !{!191, !206, i64 168}
!383 = !{!67, !69, i64 968}
!384 = !{!385, !19, i64 8}
!385 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4llvm11NamedMDNode8operandsEv: argument 0"}
!388 = distinct !{!388, !"_ZN4llvm11NamedMDNode8operandsEv"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4llvm12encodeBase64INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: argument 0"}
!391 = distinct !{!391, !"_ZN4llvm12encodeBase64INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!392 = !{!113, !11, i64 0}
!393 = !{!112, !13, i64 8}
!394 = !{!112, !11, i64 0}
!395 = distinct !{!395, !363}
!396 = distinct !{!396, !363}
!397 = !{!19, !19, i64 0}
!398 = !{!10, !13, i64 8}
!399 = !{!10, !11, i64 0}
!400 = !{!401, !402, i64 0}
!401 = !{!"_ZTSN4llvm6Module15ModuleFlagEntryE", !402, i64 0, !403, i64 8, !369, i64 16}
!402 = !{!"_ZTSN4llvm6Module15ModFlagBehaviorE", !9, i64 0}
!403 = !{!"p1 _ZTSN4llvm8MDStringE", !12, i64 0}
!404 = !{!401, !403, i64 8}
!405 = !{!369, !369, i64 0}
!406 = !{!401, !369, i64 16}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4llvm11NamedMDNode8operandsEv: argument 0"}
!409 = distinct !{!409, !"_ZN4llvm11NamedMDNode8operandsEv"}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !12, i64 0}
!412 = !{!413, !13, i64 0}
!413 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!414 = !{!415, !417}
!415 = distinct !{!415, !416, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!416 = distinct !{!416, !"_ZNK4llvm5Twine6concatERKS0_"}
!417 = distinct !{!417, !418, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!418 = distinct !{!418, !"_ZN4llvmplERKNS_5TwineES2_"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!421 = distinct !{!421, !"_ZNK4llvm5Twine6concatERKS0_"}
!422 = !{i64 0, i64 16, !348, i64 16, i64 16, !348, i64 32, i64 1, !423, i64 33, i64 1, !423}
!423 = !{!347, !347, i64 0}
!424 = !{!96, !12, i64 0}
!425 = !{!96, !13, i64 16}
!426 = !{!96, !13, i64 8}
!427 = !{!428, !430, i64 2456}
!428 = !{!"_ZTSN4llvm17MachineModuleInfoE", !69, i64 0, !191, i64 8, !60, i64 2440, !429, i64 2448, !430, i64 2456, !431, i64 2464, !19, i64 2488, !433, i64 2496, !434, i64 2504}
!429 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!430 = !{!"p1 _ZTSN4llvm21MachineModuleInfoImplE", !12, i64 0}
!431 = !{!"_ZTSN4llvm8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !432, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!432 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EEEE", !12, i64 0}
!433 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!434 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!437 = distinct !{!437, !363}
!438 = !{!115, !119, i64 44}
!439 = !{!329, !24, i64 440}
!440 = !{!159, !19, i64 0}
!441 = !{!159, !19, i64 4}
!442 = !{!443, !19, i64 152}
!443 = !{!"_ZTSN4llvm12MCSectionELFE", !444, i64 0, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !457, i64 168, !436, i64 176, !13, i64 184, !13, i64 192}
!444 = !{!"_ZTSN4llvm9MCSectionE", !445, i64 8, !436, i64 16, !436, i64 24, !114, i64 32, !19, i64 36, !446, i64 40, !19, i64 44, !24, i64 48, !24, i64 48, !24, i64 48, !24, i64 48, !24, i64 48, !24, i64 48, !447, i64 56, !451, i64 88, !10, i64 128, !456, i64 144}
!445 = !{!"p1 _ZTSN4llvm9MCSection8FragListE", !12, i64 0}
!446 = !{!"_ZTSN4llvm9MCSection19BundleLockStateTypeE", !9, i64 0}
!447 = !{!"_ZTSN4llvm15MCDummyFragmentE", !448, i64 0}
!448 = !{!"_ZTSN4llvm10MCFragmentE", !449, i64 0, !58, i64 8, !13, i64 16, !19, i64 24, !450, i64 28, !24, i64 29, !24, i64 29, !24, i64 29, !24, i64 29}
!449 = !{!"p1 _ZTSN4llvm10MCFragmentE", !12, i64 0}
!450 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !9, i64 0}
!451 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS_9MCSection8FragListEELj1EEE", !452, i64 0, !455, i64 16}
!452 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_9MCSection8FragListEEEE", !453, i64 0}
!453 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvEE", !18, i64 0}
!455 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjNS_9MCSection8FragListEELj1EEE", !9, i64 0}
!456 = !{!"_ZTSN4llvm9MCSection14SectionVariantE", !9, i64 0}
!457 = !{!"_ZTSN4llvm14PointerIntPairIPKNS_11MCSymbolELFELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !458, i64 0}
!458 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKNS_11MCSymbolELFEEE", !9, i64 0}
!459 = !{!443, !19, i64 160}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!462 = distinct !{!462, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!463 = !{!464, !466}
!464 = distinct !{!464, !465, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!465 = distinct !{!465, !"_ZNK4llvm5Twine6concatERKS0_"}
!466 = distinct !{!466, !467, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!467 = distinct !{!467, !"_ZN4llvmplERKNS_5TwineES2_"}
!468 = !{!469, !429, i64 40}
!469 = !{!"_ZTSN4llvm11GlobalValueE", !470, i64 0, !356, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !429, i64 40}
!470 = !{!"_ZTSN4llvm8ConstantE", !471, i64 0}
!471 = !{!"_ZTSN4llvm4UserE", !355, i64 0}
!472 = !{!473, !475}
!473 = distinct !{!473, !474, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!474 = distinct !{!474, !"_ZNK4llvm5Twine6concatERKS0_"}
!475 = distinct !{!475, !476, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!476 = distinct !{!476, !"_ZN4llvmplERKNS_5TwineES2_"}
!477 = !{!475}
!478 = !{!473}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!481 = distinct !{!481, !"_ZN4llvmplERKNS_5TwineES2_"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!484 = distinct !{!484, !"_ZNK4llvm5Twine6concatERKS0_"}
!485 = !{!483, !480}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!488 = distinct !{!488, !"_ZN4llvmplERKNS_5TwineES2_"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!491 = distinct !{!491, !"_ZNK4llvm5Twine6concatERKS0_"}
!492 = !{!490, !487}
!493 = !{!494, !496}
!494 = distinct !{!494, !495, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!495 = distinct !{!495, !"_ZNK4llvm5Twine6concatERKS0_"}
!496 = distinct !{!496, !497, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!497 = distinct !{!497, !"_ZN4llvmplERKNS_5TwineES2_"}
!498 = !{!499, !501}
!499 = distinct !{!499, !500, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!500 = distinct !{!500, !"_ZNK4llvm5Twine6concatERKS0_"}
!501 = distinct !{!501, !502, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!502 = distinct !{!502, !"_ZN4llvmplERKNS_5TwineES2_"}
!503 = !{!504, !506}
!504 = distinct !{!504, !505, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!505 = distinct !{!505, !"_ZNK4llvm5Twine6concatERKS0_"}
!506 = distinct !{!506, !507, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!507 = distinct !{!507, !"_ZN4llvmplERKNS_5TwineES2_"}
!508 = !{!509, !511}
!509 = distinct !{!509, !510, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!510 = distinct !{!510, !"_ZNK4llvm5Twine6concatERKS0_"}
!511 = distinct !{!511, !512, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!512 = distinct !{!512, !"_ZN4llvmplERKNS_5TwineES2_"}
!513 = !{!514, !516}
!514 = distinct !{!514, !515, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!515 = distinct !{!515, !"_ZNK4llvm5Twine6concatERKS0_"}
!516 = distinct !{!516, !517, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!517 = distinct !{!517, !"_ZN4llvmplERKNS_5TwineES2_"}
!518 = !{!519, !19, i64 8}
!519 = !{!"_ZTSN4llvm14DiagnosticInfoE", !19, i64 8, !520, i64 12}
!520 = !{!"_ZTSN4llvm18DiagnosticSeverityE", !9, i64 0}
!521 = !{!519, !520, i64 12}
!522 = !{!523, !523, i64 0}
!523 = !{!"p1 _ZTSN4llvm5TwineE", !12, i64 0}
!524 = !{!525, !526, i64 48}
!525 = !{!"_ZTSN4llvm12GlobalObjectE", !469, i64 0, !526, i64 48}
!526 = !{!"p1 _ZTSN4llvm6ComdatE", !12, i64 0}
!527 = !{!57, !58, i64 48}
!528 = !{!57, !58, i64 56}
!529 = !{!530, !532, i64 8}
!530 = !{!"_ZTSN4llvm6ComdatE", !531, i64 0, !532, i64 8, !75, i64 16}
!531 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_6ComdatEEE", !12, i64 0}
!532 = !{!"_ZTSN4llvm6Comdat13SelectionKindE", !9, i64 0}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!535 = distinct !{!535, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!538 = distinct !{!538, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!539 = !{!540, !542}
!540 = distinct !{!540, !541, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!541 = distinct !{!541, !"_ZNK4llvm5Twine6concatERKS0_"}
!542 = distinct !{!542, !543, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!543 = distinct !{!543, !"_ZN4llvmplERKNS_5TwineES2_"}
!544 = !{!443, !19, i64 148}
!545 = !{!57, !58, i64 504}
!546 = !{!547, !434, i64 32}
!547 = !{!"_ZTSN4llvm17MachineBasicBlockE", !548, i64 0, !554, i64 16, !19, i64 24, !19, i64 28, !434, i64 32, !555, i64 40, !567, i64 64, !572, i64 112, !574, i64 144, !579, i64 168, !583, i64 184, !114, i64 208, !19, i64 212, !24, i64 216, !24, i64 217, !554, i64 224, !24, i64 232, !24, i64 233, !24, i64 234, !24, i64 235, !24, i64 236, !588, i64 240, !592, i64 252, !24, i64 260, !24, i64 261, !24, i64 262, !436, i64 264, !436, i64 272, !436, i64 280}
!548 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !549, i64 0}
!549 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !550, i64 0}
!550 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !551, i64 0}
!551 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !552, i64 0}
!552 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !553, i64 0, !553, i64 8}
!553 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!554 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!555 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !556, i64 0}
!556 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !557, i64 0, !559, i64 8}
!557 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !558, i64 0}
!558 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!559 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !560, i64 0}
!560 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !561, i64 0}
!561 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !562, i64 0}
!562 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !563, i64 0}
!563 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !564, i64 0, !566, i64 8}
!564 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !565, i64 0}
!565 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!566 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!567 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !568, i64 0, !571, i64 16}
!568 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !569, i64 0}
!569 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !570, i64 0}
!570 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !18, i64 0}
!571 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !9, i64 0}
!572 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !568, i64 0, !573, i64 16}
!573 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !9, i64 0}
!574 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !575, i64 0}
!575 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !576, i64 0}
!576 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !577, i64 0}
!577 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !578, i64 0, !578, i64 8, !578, i64 16}
!578 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !12, i64 0}
!579 = !{!"_ZTSSt8optionalImE", !580, i64 0}
!580 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !581, i64 0}
!581 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !582, i64 0}
!582 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!583 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !584, i64 0}
!584 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !585, i64 0}
!585 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !586, i64 0}
!586 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !587, i64 0, !587, i64 8, !587, i64 16}
!587 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !12, i64 0}
!588 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !589, i64 0}
!589 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !590, i64 0}
!590 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !591, i64 0}
!591 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !9, i64 0, !24, i64 8}
!592 = !{!"_ZTSN4llvm12MBBSectionIDE", !593, i64 0, !19, i64 4}
!593 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !9, i64 0}
!594 = !{!595, !58, i64 72}
!595 = !{!"_ZTSN4llvm15MachineFunctionE", !433, i64 0, !69, i64 8, !596, i64 16, !60, i64 24, !597, i64 32, !598, i64 40, !599, i64 48, !600, i64 56, !601, i64 64, !58, i64 72, !602, i64 80, !603, i64 88, !604, i64 96, !19, i64 120, !214, i64 128, !609, i64 224, !611, i64 232, !617, i64 312, !619, i64 320, !19, i64 336, !114, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !623, i64 344, !626, i64 352, !334, i64 360, !633, i64 384, !633, i64 408, !638, i64 432, !643, i64 456, !645, i64 480, !647, i64 504, !649, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !162, i64 564, !654, i64 568, !659, i64 592, !659, i64 616, !664, i64 640, !665, i64 648, !666, i64 656, !667, i64 664, !669, i64 688, !671, i64 712, !19, i64 856, !676, i64 864, !681, i64 1040, !24, i64 1064}
!596 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!597 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!598 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!599 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!600 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!601 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!602 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!603 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!604 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !605, i64 0}
!605 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !606, i64 0}
!606 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !607, i64 0}
!607 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !608, i64 0, !608, i64 8, !608, i64 16}
!608 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!609 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !610, i64 0}
!610 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!611 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !612, i64 0}
!612 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !613, i64 0, !616, i64 16}
!613 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !614, i64 0}
!614 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !615, i64 0}
!615 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!616 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!617 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !618, i64 0}
!618 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!619 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !620, i64 0}
!620 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !621, i64 0}
!621 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !622, i64 0}
!622 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !550, i64 0}
!623 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !624, i64 0}
!624 = !{!"_ZTSSt6bitsetILm12EE", !625, i64 0}
!625 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!626 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !627, i64 0}
!627 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !628, i64 0}
!628 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !629, i64 0}
!629 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !630, i64 0}
!630 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !631, i64 0}
!631 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !632, i64 0}
!632 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!633 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !634, i64 0}
!634 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !635, i64 0}
!635 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !636, i64 0}
!636 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !637, i64 0, !637, i64 8, !637, i64 16}
!637 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!638 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !639, i64 0}
!639 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !640, i64 0}
!640 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !641, i64 0}
!641 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !642, i64 0, !642, i64 8, !642, i64 16}
!642 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!643 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !644, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!644 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!645 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !646, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!646 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!647 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !648, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!648 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!649 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !650, i64 0}
!650 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !651, i64 0}
!651 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !652, i64 0}
!652 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !653, i64 0, !653, i64 8, !653, i64 16}
!653 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!654 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !655, i64 0}
!655 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !656, i64 0}
!656 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !657, i64 0}
!657 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !658, i64 0, !658, i64 8, !658, i64 16}
!658 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!659 = !{!"_ZTSSt6vectorIjSaIjEE", !660, i64 0}
!660 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !661, i64 0}
!661 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !662, i64 0}
!662 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !663, i64 0, !663, i64 8, !663, i64 16}
!663 = !{!"p1 int", !12, i64 0}
!664 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!665 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!666 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!667 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !668, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!668 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!669 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !670, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!670 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!671 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !672, i64 0, !675, i64 16}
!672 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !673, i64 0}
!673 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !674, i64 0}
!674 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!675 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!676 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !677, i64 0, !680, i64 16}
!677 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !678, i64 0}
!678 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !679, i64 0}
!679 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!680 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!681 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !682, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!682 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!683 = !{!592, !593, i64 0}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!686 = distinct !{!686, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!689 = distinct !{!689, !"_ZN4llvm6utostrB5cxx11Emb"}
!690 = distinct !{!690, !363}
!691 = !{!692, !693, i64 8}
!692 = !{!"_ZTSN4llvm11raw_ostreamE", !693, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !694, i64 44}
!693 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!694 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!695 = !{!692, !24, i64 40}
!696 = !{!692, !694, i64 44}
!697 = !{!188, !188, i64 0}
!698 = !{!699, !11, i64 8}
!699 = !{!"_ZTSN4llvm18format_object_baseE", !11, i64 8}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!702 = distinct !{!702, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!703 = !{!704, !19, i64 0}
!704 = !{!"_ZTSSt10_Head_baseILm0EjLb0EE", !19, i64 0}
!705 = !{!469, !356, i64 24}
!706 = !{!355, !356, i64 8}
!707 = !{!708, !710, i64 16}
!708 = !{!"_ZTSN4llvm4TypeE", !378, i64 0, !709, i64 8, !19, i64 9, !19, i64 12, !710, i64 16}
!709 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!710 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!711 = !{!356, !356, i64 0}
!712 = !{!713, !381, i64 0}
!713 = !{!"_ZTSN4llvm3UseE", !381, i64 0, !357, i64 8, !714, i64 16, !715, i64 24}
!714 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!715 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!716 = !{!717, !718, i64 0}
!717 = !{!"_ZTSN4llvm5ErrorE", !718, i64 0}
!718 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !12, i64 0}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!721 = distinct !{!721, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4llvm11NamedMDNode8operandsEv: argument 0"}
!724 = distinct !{!724, !"_ZN4llvm11NamedMDNode8operandsEv"}
!725 = distinct !{!725, !363}
!726 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!729 = distinct !{!729, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!732 = distinct !{!732, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!733 = !{!734, !19, i64 164}
!734 = !{!"_ZTSN4llvm14MCSectionMachOE", !444, i64 0, !9, i64 148, !19, i64 164, !19, i64 168, !19, i64 172, !735, i64 176}
!735 = !{!"_ZTSN4llvm11SmallVectorIPKNS_8MCSymbolELj0EEE", !736, i64 0}
!736 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_8MCSymbolEEE", !737, i64 0}
!737 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EEE", !738, i64 0}
!738 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvEE", !18, i64 0}
!739 = !{!734, !19, i64 168}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!742 = distinct !{!742, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!743 = !{!744, !744, i64 0}
!744 = !{!"p1 _ZTSN4llvm16AttributeSetNodeE", !12, i64 0}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!747 = distinct !{!747, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!748 = !{!58, !58, i64 0}
!749 = !{!750, !13, i64 16}
!750 = !{!"_ZTSN4llvm7MCValueE", !751, i64 0, !751, i64 8, !13, i64 16, !19, i64 24}
!751 = !{!"p1 _ZTSN4llvm15MCSymbolRefExprE", !12, i64 0}
!752 = !{!750, !751, i64 8}
!753 = !{!754, !436, i64 16}
!754 = !{!"_ZTSN4llvm15MCSymbolRefExprE", !755, i64 0, !436, i64 16}
!755 = !{!"_ZTSN4llvm6MCExprE", !756, i64 0, !19, i64 1, !757, i64 8}
!756 = !{!"_ZTSN4llvm6MCExpr8ExprKindE", !9, i64 0}
!757 = !{!"_ZTSN4llvm5SMLocE", !11, i64 0}
!758 = !{!428, !429, i64 2448}
!759 = !{!84, !91, i64 24}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!762 = distinct !{!762, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!765 = distinct !{!765, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!766 = !{!767, !19, i64 976}
!767 = !{!"_ZTSN4llvm28TargetLoweringObjectFileCOFFE", !67, i64 0, !19, i64 976, !69, i64 984}
!768 = !{!769, !24, i64 16}
!769 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !9, i64 0, !24, i64 16}
!770 = !{!771, !771, i64 0}
!771 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !12, i64 0}
!772 = !{!692, !11, i64 32}
!773 = !{!692, !11, i64 24}
!774 = !{!57, !58, i64 24}
!775 = !{!57, !58, i64 424}
!776 = !{!57, !58, i64 40}
!777 = !{!57, !58, i64 32}
!778 = !{!767, !69, i64 984}
!779 = !{!57, !58, i64 688}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN4llvm11NamedMDNode8operandsEv: argument 0"}
!782 = distinct !{!782, !"_ZN4llvm11NamedMDNode8operandsEv"}
!783 = !{!784, !785, i64 0}
!784 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEE", !785, i64 0}
!785 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !12, i64 0}
!786 = !{!787, !788, i64 0}
!787 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEE", !788, i64 0}
!788 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !12, i64 0}
!789 = !{!692, !11, i64 16}
!790 = !{!357, !357, i64 0}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!793 = distinct !{!793, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!796 = distinct !{!796, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!797 = !{!329, !24, i64 20}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!800 = distinct !{!800, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!803 = distinct !{!803, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN4llvm5APInt7getZeroEj: argument 0"}
!806 = distinct !{!806, !"_ZN4llvm5APInt7getZeroEj"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZNK4llvm7APFloat14bitcastToAPIntEv: argument 0"}
!809 = distinct !{!809, !"_ZNK4llvm7APFloat14bitcastToAPIntEv"}
!810 = !{!811, !19, i64 32}
!811 = !{!"_ZTSN4llvm10VectorTypeE", !708, i64 0, !356, i64 24, !19, i64 32}
!812 = !{!813, !13, i64 32}
!813 = !{!"_ZTSN4llvm9ArrayTypeE", !708, i64 0, !356, i64 24, !13, i64 32}
!814 = distinct !{!814, !363}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE6insertES2_: argument 0"}
!817 = distinct !{!817, !"_ZN4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE6insertES2_"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!820 = distinct !{!820, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!823 = distinct !{!823, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!826 = distinct !{!826, !"_ZN4llvm6utostrB5cxx11Emb"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!829 = distinct !{!829, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!830 = !{!642, !642, i64 0}
!831 = !{!595, !433, i64 0}
!832 = !{!355, !8, i64 2}
!833 = !{!595, !60, i64 24}
!834 = !{!595, !19, i64 336}
!835 = !{!836, !838}
!836 = distinct !{!836, !837, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!837 = distinct !{!837, !"_ZNK4llvm5Twine6concatERKS0_"}
!838 = distinct !{!838, !839, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!839 = distinct !{!839, !"_ZN4llvmplERKNS_5TwineES2_"}
!840 = !{!841, !846, i64 152}
!841 = !{!"_ZTSN4llvm14MCSectionXCOFFE", !444, i64 0, !842, i64 148, !846, i64 152, !10, i64 160, !847, i64 176, !24, i64 184, !851, i64 188}
!842 = !{!"_ZTSSt8optionalIN4llvm5XCOFF15CsectPropertiesEE", !843, i64 0}
!843 = !{!"_ZTSSt14_Optional_baseIN4llvm5XCOFF15CsectPropertiesELb1ELb1EE", !844, i64 0}
!844 = !{!"_ZTSSt17_Optional_payloadIN4llvm5XCOFF15CsectPropertiesELb1ELb1ELb1EE", !845, i64 0}
!845 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5XCOFF15CsectPropertiesEE", !9, i64 0, !24, i64 2}
!846 = !{!"p1 _ZTSN4llvm13MCSymbolXCOFFE", !12, i64 0}
!847 = !{!"_ZTSSt8optionalIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEE", !848, i64 0}
!848 = !{!"_ZTSSt14_Optional_baseIN4llvm5XCOFF24DwarfSectionSubtypeFlagsELb1ELb1EE", !849, i64 0}
!849 = !{!"_ZTSSt17_Optional_payloadIN4llvm5XCOFF24DwarfSectionSubtypeFlagsELb1ELb1ELb1EE", !850, i64 0}
!850 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEE", !9, i64 0, !24, i64 4}
!851 = !{!"_ZTSN4llvm11SectionKindE", !852, i64 0}
!852 = !{!"_ZTSN4llvm11SectionKind4KindE", !9, i64 0}
!853 = !{!854, !24, i64 72}
!854 = !{!"_ZTSN4llvm13MCSymbolXCOFFE", !855, i64 0, !856, i64 32, !860, i64 34, !864, i64 40, !865, i64 48, !10, i64 56, !24, i64 72}
!855 = !{!"_ZTSN4llvm8MCSymbolE", !449, i64 0, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 9, !19, i64 9, !19, i64 9, !19, i64 9, !19, i64 12, !19, i64 16, !9, i64 24}
!856 = !{!"_ZTSSt8optionalIN4llvm5XCOFF12StorageClassEE", !857, i64 0}
!857 = !{!"_ZTSSt14_Optional_baseIN4llvm5XCOFF12StorageClassELb1ELb1EE", !858, i64 0}
!858 = !{!"_ZTSSt17_Optional_payloadIN4llvm5XCOFF12StorageClassELb1ELb1ELb1EE", !859, i64 0}
!859 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5XCOFF12StorageClassEE", !9, i64 0, !24, i64 1}
!860 = !{!"_ZTSSt8optionalIN4llvm13MCSymbolXCOFF9CodeModelEE", !861, i64 0}
!861 = !{!"_ZTSSt14_Optional_baseIN4llvm13MCSymbolXCOFF9CodeModelELb1ELb1EE", !862, i64 0}
!862 = !{!"_ZTSSt17_Optional_payloadIN4llvm13MCSymbolXCOFF9CodeModelELb1ELb1ELb1EE", !863, i64 0}
!863 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm13MCSymbolXCOFF9CodeModelEE", !9, i64 0, !24, i64 1}
!864 = !{!"p1 _ZTSN4llvm14MCSectionXCOFFE", !12, i64 0}
!865 = !{!"_ZTSN4llvm5XCOFF14VisibilityTypeE", !9, i64 0}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZNK4llvm9StringRef6rsplitEc: argument 0"}
!868 = distinct !{!868, !"_ZNK4llvm9StringRef6rsplitEc"}
!869 = !{!870, !867}
!870 = distinct !{!870, !871, !"_ZNK4llvm9StringRef6rsplitES0_: argument 0"}
!871 = distinct !{!871, !"_ZNK4llvm9StringRef6rsplitES0_"}
!872 = !{!863, !24, i64 1}
!873 = !{!874, !874, i64 0}
!874 = !{!"_ZTSN4llvm13MCSymbolXCOFF9CodeModelE", !9, i64 0}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZNK4llvm9StringRef6rsplitEc: argument 0"}
!877 = distinct !{!877, !"_ZNK4llvm9StringRef6rsplitEc"}
!878 = !{!879, !876}
!879 = distinct !{!879, !880, !"_ZNK4llvm9StringRef6rsplitES0_: argument 0"}
!880 = distinct !{!880, !"_ZNK4llvm9StringRef6rsplitES0_"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!883 = distinct !{!883, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!886 = distinct !{!886, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!887 = !{!888, !889, i64 0}
!888 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEE", !889, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!889 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEEEE", !12, i64 0}
!890 = !{!888, !19, i64 16}
!891 = !{!"branch_weights", i32 1999, i32 1}
!892 = !{!"branch_weights", i32 1, i32 0}
!893 = distinct !{!893, !363}
!894 = !{!889, !889, i64 0}
!895 = !{!888, !19, i64 8}
!896 = !{!888, !19, i64 12}
!897 = distinct !{!897, !363}
!898 = distinct !{!898, !363}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!901 = distinct !{!901, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!902 = !{!903, !19, i64 0}
!903 = !{!"_ZTSSt10_Head_baseILm2EjLb0EE", !19, i64 0}
!904 = !{!905, !24, i64 0}
!905 = !{!"_ZTSSt10_Head_baseILm1EbLb0EE", !24, i64 0}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!908 = distinct !{!908, !"_ZN4llvm6utostrB5cxx11Emb"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!911 = distinct !{!911, !"_ZN4llvm6utostrB5cxx11Emb"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!914 = distinct !{!914, !"_ZN4llvm6utostrB5cxx11Emb"}
!915 = !{!916, !917, i64 24}
!916 = !{!"_ZTSN4llvm21MachineJumpTableEntryE", !604, i64 0, !917, i64 24}
!917 = !{!"_ZTSN4llvm26MachineFunctionDataHotnessE", !9, i64 0}
!918 = !{!919, !523, i64 16}
!919 = !{!"_ZTSN12_GLOBAL__N_122LoweringDiagnosticInfoE", !519, i64 0, !523, i64 16}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb: argument 0"}
!922 = distinct !{!922, !"_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!925 = distinct !{!925, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!926 = !{!924, !921}
!927 = distinct !{!927, !363}
!928 = distinct !{!928, !363}
!929 = !{!552, !553, i64 8}
!930 = !{!931, !932, i64 0}
!931 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEE", !932, i64 0}
!932 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !12, i64 0}
!933 = !{!934, !935, i64 0}
!934 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEE", !935, i64 0}
!935 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !12, i64 0}
