; ModuleID = 'bench/llvm/original/RISCVTargetMachine.cpp.ll'
source_filename = "bench/llvm/original/RISCVTargetMachine.cpp.ll"
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
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.6", %"class.std::function.8" }
%"class.llvm::cl::opt_storage.1" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"class.llvm::cl::OptionValueCopy.base.4", [3 x i8] }
%"class.llvm::cl::OptionValueCopy.base.4" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.6" = type { %"class.llvm::cl::basic_parser.7" }
%"class.llvm::cl::basic_parser.7" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.8" = type { %"class.std::_Function_base", ptr }
%"class.llvm::cl::opt.11" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.12", %"class.llvm::cl::parser.19", %"class.std::function.21" }
%"class.llvm::cl::opt_storage.12" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.13" }
%"struct.llvm::cl::OptionValue.13" = type { %"struct.llvm::cl::OptionValueBase.base.17", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.17" = type { %"class.llvm::cl::OptionValueCopy.base.16" }
%"class.llvm::cl::OptionValueCopy.base.16" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.19" = type { %"class.llvm::cl::basic_parser.20" }
%"class.llvm::cl::basic_parser.20" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.21" = type { %"class.std::_Function_base", ptr }
%"class.llvm::cl::opt.25" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.26", %"class.llvm::cl::parser.33", %"class.std::function.35" }
%"class.llvm::cl::opt_storage.26" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.27" }
%"struct.llvm::cl::OptionValue.27" = type { %"struct.llvm::cl::OptionValueBase.base.31", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.31" = type { %"class.llvm::cl::OptionValueCopy.base.30" }
%"class.llvm::cl::OptionValueCopy.base.30" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.33" = type { %"class.llvm::cl::basic_parser.34" }
%"class.llvm::cl::basic_parser.34" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.35" = type { %"class.std::_Function_base", ptr }
%"class.llvm::cl::opt.261" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.262", %"class.llvm::RegisterPassParser", %"class.std::function.275" }
%"class.llvm::cl::opt_storage.262" = type { ptr, %"struct.llvm::cl::OptionValue.263" }
%"struct.llvm::cl::OptionValue.263" = type { %"struct.llvm::cl::OptionValueBase.base.267", [7 x i8] }
%"struct.llvm::cl::OptionValueBase.base.267" = type { %"class.llvm::cl::OptionValueCopy.base.266" }
%"class.llvm::cl::OptionValueCopy.base.266" = type <{ %"struct.llvm::cl::GenericOptionValue", ptr, i8 }>
%"class.llvm::RegisterPassParser" = type { %"class.llvm::MachinePassRegistryListener", %"class.llvm::cl::parser.269" }
%"class.llvm::MachinePassRegistryListener" = type { ptr }
%"class.llvm::cl::parser.269" = type { %"class.llvm::cl::generic_parser_base", %"class.llvm::SmallVector.270" }
%"class.llvm::cl::generic_parser_base" = type { ptr, ptr }
%"class.llvm::SmallVector.270" = type { %"class.llvm::SmallVectorImpl.271", %"struct.llvm::SmallVectorStorage.274" }
%"class.llvm::SmallVectorImpl.271" = type { %"class.llvm::SmallVectorTemplateBase.272" }
%"class.llvm::SmallVectorTemplateBase.272" = type { %"class.llvm::SmallVectorTemplateCommon.273" }
%"class.llvm::SmallVectorTemplateCommon.273" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.274" = type { [448 x i8] }
%"class.std::function.275" = type { %"class.std::_Function_base", ptr }
%"class.(anonymous namespace)::RVVRegisterRegAlloc" = type { %"class.llvm::RegisterRegAllocBase" }
%"class.llvm::RegisterRegAllocBase" = type { %"class.llvm::MachinePassRegistryNode" }
%"class.llvm::MachinePassRegistryNode" = type { ptr, %"class.llvm::StringRef", %"class.llvm::StringRef", ptr }
%"class.llvm::MachinePassRegistry" = type { ptr, ptr, ptr }
%"struct.std::once_flag" = type { i32 }
%"class.std::allocator.77" = type { i8 }
%"class.llvm::Attribute" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.161" }
%"class.llvm::SmallVector.161" = type { %"class.llvm::SmallVectorImpl.162", %"struct.llvm::SmallVectorStorage.165" }
%"class.llvm::SmallVectorImpl.162" = type { %"class.llvm::SmallVectorTemplateBase.163" }
%"class.llvm::SmallVectorTemplateBase.163" = type { %"class.llvm::SmallVectorTemplateCommon.164" }
%"class.llvm::SmallVectorTemplateCommon.164" = type { %"class.llvm::SmallVectorBase.61" }
%"class.llvm::SmallVectorBase.61" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.165" = type { [512 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::TargetTransformInfo" = type { %"class.std::unique_ptr.253" }
%"class.std::unique_ptr.253" = type { %"struct.std::__uniq_ptr_data.254" }
%"struct.std::__uniq_ptr_data.254" = type { %"class.std::__uniq_ptr_impl.255" }
%"class.std::__uniq_ptr_impl.255" = type { %"class.std::tuple.256" }
%"class.std::tuple.256" = type { %"struct.std::_Tuple_impl.257" }
%"struct.std::_Tuple_impl.257" = type { %"struct.std::_Head_base.260" }
%"struct.std::_Head_base.260" = type { ptr }
%"class.std::function.546" = type { %"class.std::_Function_base", ptr }
%"class.std::function.364" = type { %"class.std::_Function_base", ptr }
%"class.llvm::Error" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::cl::parser<llvm::FunctionPass *(*)()>::OptionInfo" = type { %"class.llvm::cl::generic_parser_base::GenericOptionInfo", %"struct.llvm::cl::OptionValue.263" }
%"class.llvm::cl::generic_parser_base::GenericOptionInfo" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"struct.std::pair.556" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.558" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.558" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.559" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.559" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.std::unique_ptr.812" = type { %"struct.std::__uniq_ptr_data.813" }
%"struct.std::__uniq_ptr_data.813" = type { %"class.std::__uniq_ptr_impl.814" }
%"class.std::__uniq_ptr_impl.814" = type { %"class.std::tuple.815" }
%"class.std::tuple.815" = type { %"struct.std::_Tuple_impl.816" }
%"struct.std::_Tuple_impl.816" = type { %"struct.std::_Head_base.819" }
%"struct.std::_Head_base.819" = type { ptr }
%"class.std::function.822" = type { %"class.std::_Function_base", ptr }
%class.anon.827 = type { ptr }
%"class.llvm::BranchProbability" = type { i32 }
%"class.llvm::APInt" = type <{ %union.anon.711, i32, [4 x i8] }>
%union.anon.711 = type { i64 }
%"class.std::function.892" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::TargetLoweringBase::AddrMode" = type { ptr, i64, i8, i64, i64 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base.898", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base.898" = type <{ i64, i8 }>
%"struct.llvm::TargetTransformInfo::MemCmpExpansionOptions" = type { i32, %"class.llvm::SmallVector.80", i32, i8, %"class.llvm::SmallVector.895" }
%"class.llvm::SmallVector.80" = type { %"class.llvm::SmallVectorImpl.81", %"struct.llvm::SmallVectorStorage.84" }
%"class.llvm::SmallVectorImpl.81" = type { %"class.llvm::SmallVectorTemplateBase.82" }
%"class.llvm::SmallVectorTemplateBase.82" = type { %"class.llvm::SmallVectorTemplateCommon.83" }
%"class.llvm::SmallVectorTemplateCommon.83" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.84" = type { [32 x i8] }
%"class.llvm::SmallVector.895" = type { %"class.llvm::SmallVectorImpl.81", %"struct.llvm::SmallVectorStorage.896" }
%"struct.llvm::SmallVectorStorage.896" = type { [16 x i8] }
%"struct.llvm::PatternMatch::match_combine_or" = type { [4 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%class.anon.1061 = type { ptr, ptr, ptr }
%"class.llvm::ArrayRef.875" = type { ptr, i64 }
%"struct.std::pair.1073" = type { i8, %"struct.llvm::EVT" }
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::SmallPtrSet.935" = type { %"class.llvm::SmallPtrSetImpl.base.937", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.937" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::IntrinsicCostAttributes" = type { ptr, ptr, i32, %"class.llvm::SmallVector.947", %"class.llvm::SmallVector.952", %"class.llvm::FastMathFlags", [4 x i8], %"class.llvm::InstructionCost" }
%"class.llvm::SmallVector.947" = type { %"class.llvm::SmallVectorImpl.948", %"struct.llvm::SmallVectorStorage.951" }
%"class.llvm::SmallVectorImpl.948" = type { %"class.llvm::SmallVectorTemplateBase.949" }
%"class.llvm::SmallVectorTemplateBase.949" = type { %"class.llvm::SmallVectorTemplateCommon.950" }
%"class.llvm::SmallVectorTemplateCommon.950" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.951" = type { [32 x i8] }
%"class.llvm::SmallVector.952" = type { %"class.llvm::SmallVectorImpl.635", %"struct.llvm::SmallVectorStorage.953" }
%"class.llvm::SmallVectorImpl.635" = type { %"class.llvm::SmallVectorTemplateBase.636" }
%"class.llvm::SmallVectorTemplateBase.636" = type { %"class.llvm::SmallVectorTemplateCommon.637" }
%"class.llvm::SmallVectorTemplateCommon.637" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.953" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::InstructionCost" = type <{ i64, i32, [4 x i8] }>
%"struct.llvm::PatternMatch::LogicalOp_match" = type { %"struct.llvm::PatternMatch::bind_ty", %"struct.llvm::PatternMatch::bind_ty" }
%"struct.llvm::PatternMatch::bind_ty" = type { ptr }
%"struct.llvm::PatternMatch::LogicalOp_match.954" = type { %"struct.llvm::PatternMatch::bind_ty", %"struct.llvm::PatternMatch::bind_ty" }
%"class.llvm::SmallVector.955" = type { %"class.llvm::SmallVectorImpl.635", %"struct.llvm::SmallVectorStorage.956" }
%"struct.llvm::SmallVectorStorage.956" = type { [16 x i8] }
%"struct.llvm::PatternMatch::LogicalOp_match.957" = type { [2 x i8] }
%"class.llvm::SmallVector.978" = type { %"class.llvm::SmallVectorImpl.959", %"struct.llvm::SmallVectorStorage.979" }
%"class.llvm::SmallVectorImpl.959" = type { %"class.llvm::SmallVectorTemplateBase.960" }
%"class.llvm::SmallVectorTemplateBase.960" = type { %"class.llvm::SmallVectorTemplateCommon.961" }
%"class.llvm::SmallVectorTemplateCommon.961" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.979" = type { [64 x i8] }
%"class.llvm::SmallPtrSet.1053" = type { %"class.llvm::SmallPtrSetImpl.base.1008", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.1008" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::unique_ptr.1095" = type { %"struct.std::__uniq_ptr_data.1096" }
%"struct.std::__uniq_ptr_data.1096" = type { %"class.std::__uniq_ptr_impl.1097" }
%"class.std::__uniq_ptr_impl.1097" = type { %"class.std::tuple.1098" }
%"class.std::tuple.1098" = type { %"struct.std::_Tuple_impl.1099" }
%"struct.std::_Tuple_impl.1099" = type { %"struct.std::_Head_base.1102" }
%"struct.std::_Head_base.1102" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.1104", %"class.llvm::SmallPtrSet.1107" }
%"class.llvm::SmallPtrSet.1104" = type { %"class.llvm::SmallPtrSetImpl.base.1106", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.1106" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.1107" = type { %"class.llvm::SmallPtrSetImpl.base.1109", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.1109" = type { %"class.llvm::SmallPtrSetImplBase.base" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev = comdat any

$_ZN4llvm12RISCVTTIImplD2Ev = comdat any

$_ZN4llvm18RISCVTargetMachineD2Ev = comdat any

$_ZN4llvm18RISCVTargetMachineD0Ev = comdat any

$_ZNK4llvm18RISCVTargetMachine18getObjFileLoweringEv = comdat any

$_ZNK4llvm13TargetMachine16getIntrinsicInfoEv = comdat any

$_ZNK4llvm13TargetMachine19getAssumedAddrSpaceEPKNS_5ValueE = comdat any

$_ZNK4llvm13TargetMachine22getPredicatedAddrSpaceEPKNS_5ValueE = comdat any

$_ZN4llvm13TargetMachine28registerDefaultAliasAnalysesERNS_9AAManagerE = comdat any

$_ZNK4llvm13TargetMachine31targetSchedulesPostRASchedulingEv = comdat any

$_ZNK4llvm13TargetMachine15getSjLjDataSizeEv = comdat any

$_ZNK4llvm13TargetMachine34getAddressSpaceForPseudoSourceKindEj = comdat any

$_ZN4llvm13TargetMachine11splitModuleERNS_6ModuleEjNS_12function_refIFvSt10unique_ptrIS1_St14default_deleteIS1_EEEEE = comdat any

$_ZN4llvm17LLVMTargetMachine20buildCodeGenPipelineERNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS2_JEEEJEEERNS_17raw_pwrite_streamEPS7_NS_15CodeGenFileTypeERKNS_19CGPassBuilderOptionEPNS_28PassInstrumentationCallbacksE = comdat any

$_ZNK4llvm17LLVMTargetMachine22isMachineVerifierCleanEv = comdat any

$_ZNK4llvm17LLVMTargetMachine21usesPhysRegsForValuesEv = comdat any

$_ZNK4llvm17LLVMTargetMachine7useIPRAEv = comdat any

$_ZNK4llvm17LLVMTargetMachine27unqualifiedInlineAsmVariantEv = comdat any

$_ZNK4llvm17LLVMTargetMachine35registerMachineRegisterInfoCallbackERNS_15MachineFunctionE = comdat any

$_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_ = comdat any

$_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED0Ev = comdat any

$_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZN4llvm12RISCVTTIImplD0Ev = comdat any

$_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE12getCacheSizeENS_19TargetTransformInfo10CacheLevelE = comdat any

$_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE21getCacheAssociativityENS_19TargetTransformInfo10CacheLevelE = comdat any

$_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE16getCacheLineSizeEv = comdat any

$_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE19getPrefetchDistanceEv = comdat any

$_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE20getMinPrefetchStrideEjjjb = comdat any

$_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE29getMaxPrefetchIterationsAheadEv = comdat any

$_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE22enableWritePrefetchingEv = comdat any

$_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE26shouldPrefetchAddressSpaceEj = comdat any

$_ZN4llvm27MachinePassRegistryListenerIPFPNS_12FunctionPassEvEE6anchorEv = comdat any

$_ZNK4llvm2cl6parserIPFPNS_12FunctionPassEvEE13getNumOptionsEv = comdat any

$_ZNK4llvm2cl6parserIPFPNS_12FunctionPassEvEE9getOptionEj = comdat any

$_ZNK4llvm2cl6parserIPFPNS_12FunctionPassEvEE14getDescriptionEj = comdat any

$_ZNK4llvm2cl6parserIPFPNS_12FunctionPassEvEE14getOptionValueEj = comdat any

$_ZN4llvm2cl6parserIPFPNS_12FunctionPassEvEED2Ev = comdat any

$_ZN4llvm2cl6parserIPFPNS_12FunctionPassEvEED0Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyIPFPNS_12FunctionPassEvEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserIPFPNS_12FunctionPassEvEE10OptionInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS8_Lb0EEEEEPKS8_PT_RSD_m = comdat any

$_ZN4llvm2cl6parserIPFPNS_12FunctionPassEvEE5parseERNS0_6OptionENS_9StringRefES9_RS5_ = comdat any

$_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZNSt17_Function_handlerIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEPS8_E9_M_invokeERKSt9_Any_dataS3_S6_OS7_ = comdat any

$_ZNSt17_Function_handlerIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13ImmutablePass18getAsImmutablePassEv = comdat any

$_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE = comdat any

$_ZN4llvm16TargetPassConfig29addPreGlobalInstructionSelectEv = comdat any

$_ZNK4llvm16TargetPassConfig26createPostMachineSchedulerEPNS_19MachineSchedContextE = comdat any

$_ZN4llvm16TargetPassConfig10addILPOptsEv = comdat any

$_ZN4llvm16TargetPassConfig13addPreRewriteEv = comdat any

$_ZN4llvm16TargetPassConfig26addPostFastRegAllocRewriteEv = comdat any

$_ZN4llvm16TargetPassConfig14addPostRewriteEv = comdat any

$_ZN4llvm16TargetPassConfig17addPostBBSectionsEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE9push_backERKSE_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE4growEm = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_ = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm21RegisterTargetMachineINS_18RISCVTargetMachineEE9AllocatorERKNS_6TargetERKNS_6TripleENS_9StringRefES9_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEESD_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb = comdat any

$_ZN4llvm9StringMapISt10unique_ptrINS_14RISCVSubtargetESt14default_deleteIS2_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEED2Ev = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEED0Ev = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE13getDataLayoutEv = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE10getGEPCostEPNS_4TypeEPKNS_5ValueENS_8ArrayRefIS8_EES5_NS0_14TargetCostKindE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE20getPointersChainCostENS_8ArrayRefIPKNS_5ValueEEES7_RKNS0_17PointersChainInfoEPNS_4TypeENS0_14TargetCostKindE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE30getInliningThresholdMultiplierEv = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE47getInliningCostBenefitAnalysisSavingsMultiplierEv = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE50getInliningCostBenefitAnalysisProfitableMultiplierEv = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE23adjustInliningThresholdEPKNS_8CallBaseE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE28getInlinerVectorBonusPercentEv = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19getCallerAllocaCostEPKNS_8CallBaseEPKNS_10AllocaInstE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE13getMemcpyCostEPKNS_11InstructionE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE37getMaxMemIntrinsicInlineSizeThresholdEv = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE32getEstimatedNumberOfCaseClustersERKNS_10SwitchInstERjPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS0_14TargetCostKindE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE29getPredictableBranchThresholdEv = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE26getBranchMispredictPenaltyEv = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19hasBranchDivergenceEPKNS_8FunctionE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE20isSourceOfDivergenceEPKNS_5ValueE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE15isAlwaysUniformEPKNS_5ValueE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE20isValidAddrSpaceCastEjj = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE18addrspacesMayAliasEjj = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19getFlatAddressSpaceEv = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE26collectFlatAddressOperandsERNS_15SmallVectorImplIiEEj = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19isNoopAddrSpaceCastEjj = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE46canHaveNonUndefGlobalInitializerInAddressSpaceEj = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19getAssumedAddrSpaceEPKNS_5ValueE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE16isSingleThreadedEv = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE22getPredicatedAddrSpaceEPKNS_5ValueE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE32rewriteIntrinsicWithAddressSpaceEPNS_13IntrinsicInstEPNS_5ValueES7_ = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE15isLoweredToCallEPKNS_8FunctionE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE23getUnrollingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS0_20UnrollingPreferencesEPNS_25OptimizationRemarkEmitterE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE21getPeelingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS0_18PeelingPreferencesE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE24isHardwareLoopProfitableEPNS_4LoopERNS_15ScalarEvolutionERNS_15AssumptionCacheEPNS_17TargetLibraryInfoERNS_16HardwareLoopInfoE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE27preferPredicateOverEpilogueEPNS_15TailFoldingInfoE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE28getPreferredTailFoldingStyleEb = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE20instCombineIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE32simplifyDemandedUseBitsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERNS_9KnownBitsERb = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE35simplifyDemandedVectorEltsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERS8_S9_S9_St8functionIFvPNS_11InstructionEjS8_S9_EE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19isLegalAddImmediateEl = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE27isLegalAddScalableImmediateEl = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE20isLegalICmpImmediateEl = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE21isLegalAddressingModeEPNS_4TypeEPNS_11GlobalValueElbljPNS_11InstructionEl = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE13isLSRCostLessERKNS0_7LSRCostES6_ = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE23isNumRegsMajorCostOfLSREv = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE37shouldDropLSRSolutionIfLessProfitableEv = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE27isProfitableLSRChainElementEPNS_11InstructionE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE15canMacroFuseCmpEv = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE10canSaveCmpEPNS_4LoopEPPNS_10BranchInstEPNS_15ScalarEvolutionEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15AssumptionCacheEPNS_17TargetLibraryInfoE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE26getPreferredAddressingModeEPKNS_4LoopEPNS_15ScalarEvolutionE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE18isLegalMaskedStoreEPNS_4TypeENS_5AlignE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE17isLegalMaskedLoadEPNS_4TypeENS_5AlignE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE14isLegalNTStoreEPNS_4TypeENS_5AlignE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE13isLegalNTLoadEPNS_4TypeENS_5AlignE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE20isLegalBroadcastLoadEPNS_4TypeENS_12ElementCountE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE20isLegalMaskedScatterEPNS_4TypeENS_5AlignE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19isLegalMaskedGatherEPNS_4TypeENS_5AlignE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE26forceScalarizeMaskedGatherEPNS_10VectorTypeENS_5AlignE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE27forceScalarizeMaskedScatterEPNS_10VectorTypeENS_5AlignE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE26isLegalMaskedCompressStoreEPNS_4TypeENS_5AlignE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE23isLegalMaskedExpandLoadEPNS_4TypeENS_5AlignE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE23isLegalStridedLoadStoreEPNS_4TypeENS_5AlignE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE28isLegalMaskedVectorHistogramEPNS_4TypeES5_ = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE15isLegalAltInstrEPNS_10VectorTypeEjjRKNS_14SmallBitVectorE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE23enableOrderedReductionsEv = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE11hasDivRemOpEPNS_4TypeEb = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE18hasVolatileVariantEPNS_11InstructionEj = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE27prefersVectorizedAddressingEv = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE20getScalingFactorCostEPNS_4TypeEPNS_11GlobalValueENS_11StackOffsetEblj = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19LSRWithInstrQueriesEv = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE14isTruncateFreeEPNS_4TypeES5_ = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19isProfitableToHoistEPNS_11InstructionE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE5useAAEv = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE11isTypeLegalEPNS_4TypeE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE18getRegUsageForTypeEPNS_4TypeE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE23shouldBuildLookupTablesEv = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE34shouldBuildLookupTablesForConstantEPNS_8ConstantE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE26shouldBuildRelLookupTablesEv = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE20useColdCCForColdCallERNS_8FunctionE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE24getScalarizationOverheadEPNS_10VectorTypeERKNS_5APIntEbbNS0_14TargetCostKindE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE32getOperandsScalarizationOverheadENS_8ArrayRefIPKNS_5ValueEEENS4_IPNS_4TypeEEENS0_14TargetCostKindE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE39supportsEfficientVectorElementLoadStoreEv = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE17supportsTailCallsEv = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19supportsTailCallForEPKNS_8CallBaseE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE28enableAggressiveInterleavingEb = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE21enableMemCmpExpansionEbb = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE20enableSelectOptimizeEv = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE32shouldTreatInstructionLikeSelectEPKNS_11InstructionE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE36enableInterleavedAccessVectorizationEv = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE42enableMaskedInterleavedAccessVectorizationEv = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE34isFPVectorizationPotentiallyUnsafeEv = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE30allowsMisalignedMemoryAccessesERNS_11LLVMContextEjjNS_5AlignEPj = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE16getPopcntSupportEj = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE12haveFastSqrtEPNS_4TypeE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE33isExpensiveToSpeculativelyExecuteEPKNS_11InstructionE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE28isFCmpOrdCheaperThanFCmpZeroEPNS_4TypeE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE11getFPOpCostEPNS_4TypeE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE21getIntImmCodeSizeCostEjjRKNS_5APIntEPNS_4TypeE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE13getIntImmCostERKNS_5APIntEPNS_4TypeENS0_14TargetCostKindE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE17getIntImmCostInstEjjRKNS_5APIntEPNS_4TypeENS0_14TargetCostKindEPNS_11InstructionE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19getIntImmCostIntrinEjjRKNS_5APIntEPNS_4TypeENS0_14TargetCostKindE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE29preferToKeepConstantsAttachedERKNS_11InstructionERKNS_8FunctionE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE20getNumberOfRegistersEj = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE30hasConditionalLoadStoreForTypeEPNS_4TypeE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE23getRegisterClassForTypeEbPNS_4TypeE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE20getRegisterClassNameEj = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19getRegisterBitWidthENS0_12RegisterKindE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE28getMinVectorRegisterBitWidthEv = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE12getMaxVScaleEv = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE18getVScaleForTuningEv = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE28isVScaleKnownToBeAPowerOfTwoEv = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE29shouldMaximizeVectorBandwidthENS0_12RegisterKindE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE12getMinimumVFEjb = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE12getMaximumVFEjj = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE17getStoreMinimumVFEjPNS_4TypeES5_ = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE34shouldConsiderAddressTypePromotionERKNS_11InstructionERb = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE16getCacheLineSizeEv = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE12getCacheSizeENS0_10CacheLevelE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE21getCacheAssociativityENS0_10CacheLevelE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE14getMinPageSizeEv = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19getPrefetchDistanceEv = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE20getMinPrefetchStrideEjjjb = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE29getMaxPrefetchIterationsAheadEv = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE22enableWritePrefetchingEv = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE26shouldPrefetchAddressSpaceEj = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE22getMaxInterleaveFactorENS_12ElementCountE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE22getArithmeticInstrCostEjPNS_4TypeENS0_14TargetCostKindENS0_16OperandValueInfoES7_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE15getAltInstrCostEPNS_10VectorTypeEjjRKNS_14SmallBitVectorENS0_14TargetCostKindE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE14getShuffleCostENS0_11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS0_14TargetCostKindEiS6_NS7_IPKNS_5ValueEEEPKNS_11InstructionE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE16getCastInstrCostEjPNS_4TypeES5_NS0_15CastContextHintENS0_14TargetCostKindEPKNS_11InstructionE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE24getExtractWithExtendCostEjPNS_4TypeEPNS_10VectorTypeEj = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE14getCFInstrCostEjNS0_14TargetCostKindEPKNS_11InstructionE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE18getCmpSelInstrCostEjPNS_4TypeES5_NS_7CmpInst9PredicateENS0_14TargetCostKindEPKNS_11InstructionE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE18getVectorInstrCostEjPNS_4TypeENS0_14TargetCostKindEjPNS_5ValueES8_ = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS0_14TargetCostKindEj = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE25getReplicationShuffleCostEPNS_4TypeEiiRKNS_5APIntENS0_14TargetCostKindE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE15getMemoryOpCostEjPNS_4TypeENS_5AlignEjNS0_14TargetCostKindENS0_16OperandValueInfoEPKNS_11InstructionE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE17getVPMemoryOpCostEjPNS_4TypeENS_5AlignEjNS0_14TargetCostKindEPKNS_11InstructionE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE21getMaskedMemoryOpCostEjPNS_4TypeENS_5AlignEjNS0_14TargetCostKindE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE22getGatherScatterOpCostEjPNS_4TypeEPKNS_5ValueEbNS_5AlignENS0_14TargetCostKindEPKNS_11InstructionE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE22getStridedMemoryOpCostEjPNS_4TypeEPKNS_5ValueEbNS_5AlignENS0_14TargetCostKindEPKNS_11InstructionE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE26getInterleavedMemoryOpCostEjPNS_4TypeEjNS_8ArrayRefIjEENS_5AlignEjNS0_14TargetCostKindEbb = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE26getArithmeticReductionCostEjPNS_10VectorTypeESt8optionalINS_13FastMathFlagsEENS0_14TargetCostKindE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE22getMinMaxReductionCostEjPNS_10VectorTypeENS_13FastMathFlagsENS0_14TargetCostKindE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE24getExtendedReductionCostEjbPNS_4TypeEPNS_10VectorTypeENS_13FastMathFlagsENS0_14TargetCostKindE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE22getMulAccReductionCostEbPNS_4TypeEPNS_10VectorTypeENS0_14TargetCostKindE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS0_14TargetCostKindE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE16getCallInstrCostEPNS_8FunctionEPNS_4TypeENS_8ArrayRefIS7_EENS0_14TargetCostKindE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE16getNumberOfPartsEPNS_4TypeE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE25getAddressComputationCostEPNS_4TypeEPNS_15ScalarEvolutionEPKNS_4SCEVE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE28getCostOfKeepingLiveOverCallENS_8ArrayRefIPNS_4TypeEEE = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE18getTgtMemIntrinsicEPNS_13IntrinsicInstERNS_16MemIntrinsicInfoE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE35getAtomicMemIntrinsicMaxElementSizeEv = comdat any

$_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE33getOrCreateResultFromMemIntrinsicEPNS_13IntrinsicInstEPNS_4TypeE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES8_St8optionalIjE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignESB_St8optionalIjE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19areInlineCompatibleEPKNS_8FunctionES6_ = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE20getInlineCallPenaltyEPKNS_8FunctionERKNS_8CallBaseEj = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE21areTypesABICompatibleEPKNS_8FunctionES6_RKNS_8ArrayRefIPNS_4TypeEEE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE18isIndexedLoadLegalENS0_14MemIndexedModeEPNS_4TypeE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19isIndexedStoreLegalENS0_14MemIndexedModeEPNS_4TypeE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE26getLoadStoreVecRegBitWidthEj = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE22isLegalToVectorizeLoadEPNS_8LoadInstE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE23isLegalToVectorizeStoreEPNS_9StoreInstE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE27isLegalToVectorizeLoadChainEjNS_5AlignEj = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE28isLegalToVectorizeStoreChainEjNS_5AlignEj = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE27isLegalToVectorizeReductionERKNS_20RecurrenceDescriptorENS_12ElementCountE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE35isElementTypeLegalForScalableVectorEPNS_4TypeE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19getLoadVectorFactorEjjjPNS_10VectorTypeE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE20getStoreVectorFactorEjjjPNS_10VectorTypeE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE34preferFixedOverScalableIfEqualCostEv = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE21preferInLoopReductionEjPNS_4TypeENS0_14ReductionFlagsE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE31preferPredicatedReductionSelectEjPNS_4TypeENS0_14ReductionFlagsE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE27preferEpilogueVectorizationEv = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE21shouldExpandReductionEPKNS_13IntrinsicInstE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE36getPreferredExpandedReductionShuffleEPKNS_13IntrinsicInstE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE23getGISelRematGlobalCostEv = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE35getMinTripCountTailFoldingThresholdEv = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE27enableScalableVectorizationEv = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE23supportsScalableVectorsEv = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE21hasActiveVectorLengthEjPNS_4TypeENS_5AlignE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE25getVPLegalizationStrategyERKNS_11VPIntrinsicE = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE16hasArmWideBranchEb = comdat any

$_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE13getMaxNumArgsEv = comdat any

$_ZN4llvm31TargetTransformInfoImplCRTPBaseINS_12RISCVTTIImplEE10getGEPCostEPNS_4TypeEPKNS_5ValueENS_8ArrayRefIS7_EES4_NS_19TargetTransformInfo14TargetCostKindE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE32getEstimatedNumberOfCaseClustersERKNS_10SwitchInstERjPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoE = comdat any

$_ZNK4llvm18TargetLoweringBase15rangeFitsInWordERKNS_5APIntES3_RKNS_10DataLayoutE = comdat any

$_ZN4llvm31TargetTransformInfoImplCRTPBaseINS_12RISCVTTIImplEE18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS_19TargetTransformInfo14TargetCostKindE = comdat any

$_ZNK4llvm27TargetTransformInfoImplBase15isLoweredToCallEPKNS_8FunctionE = comdat any

$_ZN4llvm23IntrinsicCostAttributesD2Ev = comdat any

$_ZN4llvm11SmallVectorIPKNS_5ValueELj2EEC2ESt16initializer_listIS3_E = comdat any

$_ZN4llvm12PatternMatch5matchIKNS_4UserENS0_15LogicalOp_matchINS0_11class_matchINS_5ValueEEES7_Lj29ELb0EEEEEbPT_RKT0_ = comdat any

$_ZN4llvm11SmallVectorIPKNS_5ValueELj2EED2Ev = comdat any

$_ZNK4llvm17ShuffleVectorInst22isExtractSubvectorMaskERi = comdat any

$_ZNK4llvm17ShuffleVectorInst21isInsertSubvectorMaskERiS1_ = comdat any

$_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE25getReplicationShuffleCostEPNS_4TypeEiiRKNS_5APIntENS_19TargetTransformInfo14TargetCostKindE = comdat any

$_ZN4llvm11SmallVectorIiLj16EEC2IivEENS_8ArrayRefIT_EE = comdat any

$_ZN4llvm15SmallVectorImplIiE6appendEmi = comdat any

$_ZN4llvm11SmallVectorIiLj16EEC2Em = comdat any

$_ZN4llvm11SmallVectorIiLj16EED2Ev = comdat any

$_ZNK4llvm17ShuffleVectorInst10isIdentityEv = comdat any

$_ZNK4llvm17ShuffleVectorInst9isReverseEv = comdat any

$_ZNK4llvm17ShuffleVectorInst8isSelectEv = comdat any

$_ZNK4llvm17ShuffleVectorInst11isTransposeEv = comdat any

$_ZNK4llvm17ShuffleVectorInst14isZeroEltSplatEv = comdat any

$_ZNK4llvm17ShuffleVectorInst14isSingleSourceEv = comdat any

$_ZNK4llvm17ShuffleVectorInst8isSpliceERi = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyIKNS_5ValueEEES5_Lj28ELb0EE5matchIKNS_4UserEEEbPT_ = comdat any

$_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyIKNS_5ValueEEES5_Lj29ELb0EE5matchIKNS_4UserEEEbPT_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPKS3_vEEvT_S8_ = comdat any

$_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE24getScalarizationOverheadEPNS_10VectorTypeERKNS_5APIntEbbNS_19TargetTransformInfo14TargetCostKindE = comdat any

$_ZN4llvm15SmallVectorImplIiE6appendIPKivEEvT_S5_ = comdat any

$_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm12RISCVTTIImpl22isLegalMaskedLoadStoreEPNS_4TypeENS_5AlignE = comdat any

$_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb = comdat any

$_ZN4llvm3MVT19getScalableVectorVTES0_j = comdat any

$_ZN4llvm3MVT11getVectorVTES0_j = comdat any

$_ZN4llvm12RISCVTTIImpl26isLegalMaskedGatherScatterEPNS_4TypeENS_5AlignE = comdat any

$_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE32getOperandsScalarizationOverheadENS_8ArrayRefIPKNS_5ValueEEENS3_IPNS_4TypeEEENS_19TargetTransformInfo14TargetCostKindE = comdat any

$_ZN4llvm12PatternMatch16match_combine_orINS0_15LogicalOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEENS2_IS5_S5_Lj29ELb0EEEE5matchIKNS_11InstructionEEEbPT_ = comdat any

$_ZN4llvm31TargetTransformInfoImplCRTPBaseINS_12RISCVTTIImplEE33isExpensiveToSpeculativelyExecuteEPKNS_11InstructionE = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendINS_4User23const_value_op_iteratorEvEEvT_S8_ = comdat any

$_ZZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE17getStoreMinimumVFEjPNS_4TypeES4_ENKUljE_clEj = comdat any

$_ZNK4llvm27TargetTransformInfoImplBase33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignES8_St8optionalIjE = comdat any

$_ZN4llvm27MachinePassRegistryListenerIPFPNS_12FunctionPassEvEED2Ev = comdat any

$_ZN4llvm27MachinePassRegistryListenerIPFPNS_12FunctionPassEvEED0Ev = comdat any

$_ZN4llvm9BitVector9push_backEb = comdat any

$_ZN4llvm15SmallVectorImplImE6resizeEmm = comdat any

$_ZN4llvm6detail9PassModelINS_4LoopENS_22LoopIdiomVectorizePassENS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEED2Ev = comdat any

$_ZN4llvm6detail9PassModelINS_4LoopENS_22LoopIdiomVectorizePassENS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEED0Ev = comdat any

$_ZN4llvm6detail9PassModelINS_4LoopENS_22LoopIdiomVectorizePassENS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEE3runERS2_RS7_S6_S9_ = comdat any

$_ZN4llvm6detail9PassModelINS_4LoopENS_22LoopIdiomVectorizePassENS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESE_EEE = comdat any

$_ZNK4llvm6detail9PassModelINS_4LoopENS_22LoopIdiomVectorizePassENS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEE4nameEv = comdat any

$_ZNK4llvm6detail9PassModelINS_4LoopENS_22LoopIdiomVectorizePassENS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEE10isRequiredEv = comdat any

$_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE = comdat any

$_ZTVN4llvm12RISCVTTIImplE = comdat any

$_ZTVN4llvm2cl6parserIPFPNS_12FunctionPassEvEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIPFPNS_12FunctionPassEvEEE = comdat any

$_ZTVN4llvm2cl15OptionValueCopyIPFPNS_12FunctionPassEvEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

$_ZTVN4llvm2cl11OptionValueIiEE = comdat any

$_ZTVN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEEE = comdat any

$_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable = comdat any

$_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = comdat any

$_ZTVN4llvm27MachinePassRegistryListenerIPFPNS_12FunctionPassEvEEE = comdat any

$_ZTVN4llvm6detail9PassModelINS_4LoopENS_22LoopIdiomVectorizePassENS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL30EnableRedundantCopyElimination = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [22 x i8] c"riscv-enable-copyelim\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Enable the redundant copy elimination pass\00", align 1
@__dso_handle = external hidden global i8
@_ZL17EnableGlobalMerge = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"riscv-enable-global-merge\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Enable the global merge pass\00", align 1
@_ZL21EnableMachineCombiner = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"riscv-enable-machine-combiner\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Enable the machine combiner pass\00", align 1
@_ZL19RVVVectorBitsMaxOpt = internal global %"class.llvm::cl::opt.11" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [24 x i8] c"riscv-v-vector-bits-max\00", align 1
@.str.10 = private unnamed_addr constant [104 x i8] c"Assume V extension vector registers are at most this big, with zero meaning no maximum size is assumed.\00", align 1
@_ZL19RVVVectorBitsMinOpt = internal global %"class.llvm::cl::opt.25" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [24 x i8] c"riscv-v-vector-bits-min\00", align 1
@.str.13 = private unnamed_addr constant [223 x i8] c"Assume V extension vector registers are at least this big, with zero meaning no minimum size is assumed. A value of -1 means use Zvl*b extension. This is primarily used to enable autovectorization with fixed width vectors.\00", align 1
@_ZL26EnableRISCVCopyPropagation = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [30 x i8] c"riscv-enable-copy-propagation\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"Enable the copy propagation with RISC-V copy instr\00", align 1
@_ZL34EnableRISCVDeadRegisterElimination = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [23 x i8] c"riscv-enable-dead-defs\00", align 1
@.str.19 = private unnamed_addr constant [91 x i8] c"Enable the pass that removes dead definitons and replaces stores to them with stores to x0\00", align 1
@_ZL14EnableSinkFold = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [23 x i8] c"riscv-enable-sink-fold\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"Enable sinking and folding of instruction copies\00", align 1
@_ZL22EnableLoopDataPrefetch = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [32 x i8] c"riscv-enable-loop-data-prefetch\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"Enable the loop data prefetch pass\00", align 1
@_ZL27EnableMISchedLoadClustering = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.27 = private unnamed_addr constant [30 x i8] c"riscv-misched-load-clustering\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"Enable load clustering in the machine scheduler\00", align 1
@_ZL29EnableVSETVLIAfterRVVRegAlloc = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.30 = private unnamed_addr constant [32 x i8] c"riscv-vsetvl-after-rvv-regalloc\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"Insert vsetvls after vector register allocation\00", align 1
@_ZTVN4llvm18RISCVTargetMachineE = unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18RISCVTargetMachineD2Ev, ptr @_ZN4llvm18RISCVTargetMachineD0Ev, ptr @_ZNK4llvm18RISCVTargetMachine16getSubtargetImplERKNS_8FunctionE, ptr @_ZNK4llvm18RISCVTargetMachine18getObjFileLoweringEv, ptr @_ZNK4llvm18RISCVTargetMachine25createMachineFunctionInfoERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8FunctionEPKNS_19TargetSubtargetInfoE, ptr @_ZNK4llvm18RISCVTargetMachine25createDefaultFuncInfoYAMLEv, ptr @_ZNK4llvm18RISCVTargetMachine21convertFuncInfoToYAMLERKNS_15MachineFunctionE, ptr @_ZNK4llvm18RISCVTargetMachine24parseMachineFunctionInfoERKNS_4yaml19MachineFunctionInfoERNS_25PerFunctionMIParsingStateERNS_12SMDiagnosticERNS_7SMRangeE, ptr @_ZNK4llvm13TargetMachine16getIntrinsicInfoEv, ptr @_ZNK4llvm18RISCVTargetMachine19isNoopAddrSpaceCastEjj, ptr @_ZNK4llvm13TargetMachine19getAssumedAddrSpaceEPKNS_5ValueE, ptr @_ZNK4llvm13TargetMachine22getPredicatedAddrSpaceEPKNS_5ValueE, ptr @_ZNK4llvm18RISCVTargetMachine22getTargetTransformInfoERKNS_8FunctionE, ptr @_ZN4llvm18RISCVTargetMachine28registerPassBuilderCallbacksERNS_11PassBuilderE, ptr @_ZN4llvm13TargetMachine28registerDefaultAliasAnalysesERNS_9AAManagerE, ptr @_ZN4llvm17LLVMTargetMachine19addPassesToEmitFileERNS_6legacy15PassManagerBaseERNS_17raw_pwrite_streamEPS4_NS_15CodeGenFileTypeEbPNS_28MachineModuleInfoWrapperPassE, ptr @_ZN4llvm17LLVMTargetMachine17addPassesToEmitMCERNS_6legacy15PassManagerBaseERPNS_9MCContextERNS_17raw_pwrite_streamEb, ptr @_ZNK4llvm13TargetMachine31targetSchedulesPostRASchedulingEv, ptr @_ZNK4llvm13TargetMachine15getSjLjDataSizeEv, ptr @_ZNK4llvm13TargetMachine34getAddressSpaceForPseudoSourceKindEj, ptr @_ZN4llvm13TargetMachine11splitModuleERNS_6ModuleEjNS_12function_refIFvSt10unique_ptrIS1_St14default_deleteIS1_EEEEE, ptr @_ZN4llvm18RISCVTargetMachine16createPassConfigERNS_6legacy15PassManagerBaseE, ptr @_ZN4llvm17LLVMTargetMachine20buildCodeGenPipelineERNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS2_JEEEJEEERNS_17raw_pwrite_streamEPS7_NS_15CodeGenFileTypeERKNS_19CGPassBuilderOptionEPNS_28PassInstrumentationCallbacksE, ptr @_ZNK4llvm17LLVMTargetMachine22isMachineVerifierCleanEv, ptr @_ZNK4llvm17LLVMTargetMachine21usesPhysRegsForValuesEv, ptr @_ZNK4llvm17LLVMTargetMachine7useIPRAEv, ptr @_ZNK4llvm17LLVMTargetMachine27unqualifiedInlineAsmVariantEv, ptr @_ZNK4llvm17LLVMTargetMachine35registerMachineRegisterInfoCallbackERNS_15MachineFunctionE] }, align 8
@.str.32 = private unnamed_addr constant [37 x i8] c"Fuchsia is only supported for 64-bit\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"target-cpu\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"tune-cpu\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"target-features\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"RVVMin\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"RVVMax\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"target-abi\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"-target-abi option != target-abi module flag\00", align 1
@_ZN12_GLOBAL__N_111RVVRegAllocE = internal global %"class.llvm::cl::opt.261" zeroinitializer, align 8
@.str.41 = private unnamed_addr constant [19 x i8] c"riscv-rvv-regalloc\00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c"Register allocator to use for RVV register.\00", align 1
@_ZN12_GLOBAL__N_119basicRegAllocRVVRegE = internal global %"class.(anonymous namespace)::RVVRegisterRegAlloc" zeroinitializer, align 8
@.str.44 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"basic register allocator\00", align 1
@_ZN12_GLOBAL__N_120greedyRegAllocRVVRegE = internal global %"class.(anonymous namespace)::RVVRegisterRegAlloc" zeroinitializer, align 8
@.str.47 = private unnamed_addr constant [7 x i8] c"greedy\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"greedy register allocator\00", align 1
@_ZN12_GLOBAL__N_118fastRegAllocRVVRegE = internal global %"class.(anonymous namespace)::RVVRegisterRegAlloc" zeroinitializer, align 8
@.str.50 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"fast register allocator\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_, ptr @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev, ptr @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED0Ev, ptr @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE10setDefaultEv, ptr @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl11OptionValueINS0_13boolOrDefaultEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.52 = private unnamed_addr constant [6 x i8] c"lp64e\00", align 1
@.str.53 = private unnamed_addr constant [41 x i8] c"e-m:e-p:64:64-i64:64-i128:128-n32:64-S64\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"e-m:e-p:64:64-i64:64-i128:128-n32:64-S128\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"ilp32e\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"e-m:e-p:32:32-i64:64-n32-S32\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"e-m:e-p:32:32-i64:64-n32-S128\00", align 1
@.str.58 = private unnamed_addr constant [43 x i8] c"Target does not support the tiny CodeModel\00", align 1
@.str.59 = private unnamed_addr constant [45 x i8] c"Target does not support the kernel CodeModel\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4llvm12RISCVTTIImplE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12RISCVTTIImplD2Ev, ptr @_ZN4llvm12RISCVTTIImplD0Ev, ptr @_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE12getCacheSizeENS_19TargetTransformInfo10CacheLevelE, ptr @_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE21getCacheAssociativityENS_19TargetTransformInfo10CacheLevelE, ptr @_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE16getCacheLineSizeEv, ptr @_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE19getPrefetchDistanceEv, ptr @_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE20getMinPrefetchStrideEjjjb, ptr @_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE29getMaxPrefetchIterationsAheadEv, ptr @_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE22enableWritePrefetchingEv, ptr @_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE26shouldPrefetchAddressSpaceEj] }, comdat, align 8
@_ZTVN4llvm2cl3optIPFPNS_12FunctionPassEvELb0ENS_18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEEEEE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optIPFPNS_12FunctionPassEvELb0ENS_18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEEEE16handleOccurrenceEjNS_9StringRefESB_, ptr @_ZNK4llvm2cl3optIPFPNS_12FunctionPassEvELb0ENS_18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEEEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optIPFPNS_12FunctionPassEvELb0ENS_18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEEEED2Ev, ptr @_ZN4llvm2cl3optIPFPNS_12FunctionPassEvELb0ENS_18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEEEED0Ev, ptr @_ZNK4llvm2cl3optIPFPNS_12FunctionPassEvELb0ENS_18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEEEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optIPFPNS_12FunctionPassEvELb0ENS_18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEEEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optIPFPNS_12FunctionPassEvELb0ENS_18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEEEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optIPFPNS_12FunctionPassEvELb0ENS_18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEEEE10setDefaultEv, ptr @_ZN4llvm2cl3optIPFPNS_12FunctionPassEvELb0ENS_18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, align 8
@_ZTVN4llvm18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEEE = internal unnamed_addr constant { [7 x ptr], [10 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm27MachinePassRegistryListenerIPFPNS_12FunctionPassEvEE6anchorEv, ptr @_ZN4llvm18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEED2Ev, ptr @_ZN4llvm18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEED0Ev, ptr @_ZN4llvm18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEE9NotifyAddENS_9StringRefEPFPNS_12FunctionPassEvES4_, ptr @_ZN4llvm18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEE12NotifyRemoveENS_9StringRefE], [10 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr null, ptr @_ZThn8_N4llvm18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEED1Ev, ptr @_ZThn8_N4llvm18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEED0Ev, ptr @_ZNK4llvm2cl6parserIPFPNS_12FunctionPassEvEE13getNumOptionsEv, ptr @_ZNK4llvm2cl6parserIPFPNS_12FunctionPassEvEE9getOptionEj, ptr @_ZNK4llvm2cl6parserIPFPNS_12FunctionPassEvEE14getDescriptionEj, ptr @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE, ptr @_ZNK4llvm2cl6parserIPFPNS_12FunctionPassEvEE14getOptionValueEj, ptr @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm] }, align 8
@_ZN4llvm20RegisterRegAllocBaseIN12_GLOBAL__N_119RVVRegisterRegAllocEE8RegistryE = internal unnamed_addr global %"class.llvm::MachinePassRegistry" zeroinitializer, align 8
@_ZTVN4llvm2cl6parserIPFPNS_12FunctionPassEvEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl6parserIPFPNS_12FunctionPassEvEED2Ev, ptr @_ZN4llvm2cl6parserIPFPNS_12FunctionPassEvEED0Ev, ptr @_ZNK4llvm2cl6parserIPFPNS_12FunctionPassEvEE13getNumOptionsEv, ptr @_ZNK4llvm2cl6parserIPFPNS_12FunctionPassEvEE9getOptionEj, ptr @_ZNK4llvm2cl6parserIPFPNS_12FunctionPassEvEE14getDescriptionEj, ptr @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE, ptr @_ZNK4llvm2cl6parserIPFPNS_12FunctionPassEvEE14getOptionValueEj, ptr @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm] }, comdat, align 8
@_ZTVN4llvm2cl11OptionValueIPFPNS_12FunctionPassEvEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIPFPNS_12FunctionPassEvEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl15OptionValueCopyIPFPNS_12FunctionPassEvEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIPFPNS_12FunctionPassEvEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@.str.60 = private unnamed_addr constant [27 x i8] c"Cannot find option named '\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"'!\00", align 1
@_ZTVN12_GLOBAL__N_115RISCVPassConfigE = internal unnamed_addr constant { [59 x ptr] } { [59 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_115RISCVPassConfigD2Ev, ptr @_ZN12_GLOBAL__N_115RISCVPassConfigD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm13ImmutablePass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE, ptr @_ZN4llvm13ImmutablePass14initializePassEv, ptr @_ZN12_GLOBAL__N_115RISCVPassConfig11addIRPassesEv, ptr @_ZN12_GLOBAL__N_115RISCVPassConfig17addCodeGenPrepareEv, ptr @_ZN4llvm16TargetPassConfig14addISelPrepareEv, ptr @_ZN12_GLOBAL__N_115RISCVPassConfig15addInstSelectorEv, ptr @_ZN12_GLOBAL__N_115RISCVPassConfig15addIRTranslatorEv, ptr @_ZN12_GLOBAL__N_115RISCVPassConfig23addPreLegalizeMachineIREv, ptr @_ZN12_GLOBAL__N_115RISCVPassConfig20addLegalizeMachineIREv, ptr @_ZN12_GLOBAL__N_115RISCVPassConfig19addPreRegBankSelectEv, ptr @_ZN12_GLOBAL__N_115RISCVPassConfig16addRegBankSelectEv, ptr @_ZN4llvm16TargetPassConfig29addPreGlobalInstructionSelectEv, ptr @_ZN12_GLOBAL__N_115RISCVPassConfig26addGlobalInstructionSelectEv, ptr @_ZN4llvm16TargetPassConfig16addMachinePassesEv, ptr @_ZNK12_GLOBAL__N_115RISCVPassConfig22createMachineSchedulerEPN4llvm19MachineSchedContextE, ptr @_ZNK4llvm16TargetPassConfig26createPostMachineSchedulerEPNS_19MachineSchedContextE, ptr @_ZNK4llvm16TargetPassConfig38reportDiagnosticWhenGlobalISelFallbackEv, ptr @_ZNK4llvm16TargetPassConfig17isGISelCSEEnabledEv, ptr @_ZNK4llvm16TargetPassConfig12getCSEConfigEv, ptr @_ZN12_GLOBAL__N_115RISCVPassConfig10addPreISelEv, ptr @_ZN12_GLOBAL__N_115RISCVPassConfig25addMachineSSAOptimizationEv, ptr @_ZN4llvm16TargetPassConfig10addILPOptsEv, ptr @_ZN12_GLOBAL__N_115RISCVPassConfig14addPreRegAllocEv, ptr @_ZN4llvm16TargetPassConfig29createTargetRegisterAllocatorEb, ptr @_ZN12_GLOBAL__N_115RISCVPassConfig15addFastRegAllocEv, ptr @_ZN4llvm16TargetPassConfig20addOptimizedRegAllocEv, ptr @_ZN4llvm16TargetPassConfig13addPreRewriteEv, ptr @_ZN4llvm16TargetPassConfig26addPostFastRegAllocRewriteEv, ptr @_ZN4llvm16TargetPassConfig14addPostRewriteEv, ptr @_ZN12_GLOBAL__N_115RISCVPassConfig15addPostRegAllocEv, ptr @_ZN4llvm16TargetPassConfig26addMachineLateOptimizationEv, ptr @_ZN12_GLOBAL__N_115RISCVPassConfig12addPreSched2Ev, ptr @_ZN4llvm16TargetPassConfig11addGCPassesEv, ptr @_ZN4llvm16TargetPassConfig17addBlockPlacementEv, ptr @_ZN12_GLOBAL__N_115RISCVPassConfig14addPreEmitPassEv, ptr @_ZN4llvm16TargetPassConfig17addPostBBSectionsEv, ptr @_ZN12_GLOBAL__N_115RISCVPassConfig15addPreEmitPass2Ev, ptr @_ZN4llvm16TargetPassConfig18createRegAllocPassEb, ptr @_ZN12_GLOBAL__N_115RISCVPassConfig26addRegAssignAndRewriteFastEv, ptr @_ZN12_GLOBAL__N_115RISCVPassConfig31addRegAssignAndRewriteOptimizedEv] }, align 8
@_ZN4llvm17PostRASchedulerIDE = external local_unnamed_addr constant ptr, align 8
@_ZN4llvm22PostMachineSchedulerIDE = external local_unnamed_addr constant ptr, align 8
@_ZN4llvm13RegBankSelect2IDE = external global i8, align 1
@_ZN4llvm17InstructionSelect2IDE = external global i8, align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4llvm17MachineCombinerIDE = external local_unnamed_addr constant ptr, align 8
@_ZN4llvm16PHIEliminationIDE = external local_unnamed_addr constant ptr, align 8
@_ZN4llvm20RISCVInsertVSETVLIIDE = external local_unnamed_addr constant ptr, align 8
@_ZN4llvm19RegisterCoalescerIDE = external local_unnamed_addr constant ptr, align 8
@_ZN4llvm11InitUndefIDE = external local_unnamed_addr constant ptr, align 8
@_ZN4llvm22BranchRelaxationPassIDE = external local_unnamed_addr constant ptr, align 8
@.str.63 = private unnamed_addr constant [5 x i8] c"kcfi\00", align 1
@_ZN12_GLOBAL__N_141InitializeDefaultRVVRegisterAllocatorFlagE = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZTVN4llvm4yaml24RISCVMachineFunctionInfoE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.64 = private unnamed_addr constant [39 x i8] c"buildCodeGenPipeline is not overridden\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl6parserINS0_13boolOrDefaultEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIiEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIiEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm24RISCVELFTargetObjectFileE = external unnamed_addr constant { [34 x ptr] }, align 8
@_ZTVN4llvm24RISCVMachineFunctionInfoE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEEE = linkonce_odr unnamed_addr constant { [186 x ptr] } { [186 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEED2Ev, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEED0Ev, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE13getDataLayoutEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE10getGEPCostEPNS_4TypeEPKNS_5ValueENS_8ArrayRefIS8_EES5_NS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE20getPointersChainCostENS_8ArrayRefIPKNS_5ValueEEES7_RKNS0_17PointersChainInfoEPNS_4TypeENS0_14TargetCostKindE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE30getInliningThresholdMultiplierEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE47getInliningCostBenefitAnalysisSavingsMultiplierEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE50getInliningCostBenefitAnalysisProfitableMultiplierEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE23adjustInliningThresholdEPKNS_8CallBaseE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE28getInlinerVectorBonusPercentEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19getCallerAllocaCostEPKNS_8CallBaseEPKNS_10AllocaInstE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE13getMemcpyCostEPKNS_11InstructionE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE37getMaxMemIntrinsicInlineSizeThresholdEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE32getEstimatedNumberOfCaseClustersERKNS_10SwitchInstERjPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE29getPredictableBranchThresholdEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE26getBranchMispredictPenaltyEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19hasBranchDivergenceEPKNS_8FunctionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE20isSourceOfDivergenceEPKNS_5ValueE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE15isAlwaysUniformEPKNS_5ValueE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE20isValidAddrSpaceCastEjj, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE18addrspacesMayAliasEjj, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19getFlatAddressSpaceEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE26collectFlatAddressOperandsERNS_15SmallVectorImplIiEEj, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19isNoopAddrSpaceCastEjj, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE46canHaveNonUndefGlobalInitializerInAddressSpaceEj, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19getAssumedAddrSpaceEPKNS_5ValueE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE16isSingleThreadedEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE22getPredicatedAddrSpaceEPKNS_5ValueE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE32rewriteIntrinsicWithAddressSpaceEPNS_13IntrinsicInstEPNS_5ValueES7_, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE15isLoweredToCallEPKNS_8FunctionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE23getUnrollingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS0_20UnrollingPreferencesEPNS_25OptimizationRemarkEmitterE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE21getPeelingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS0_18PeelingPreferencesE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE24isHardwareLoopProfitableEPNS_4LoopERNS_15ScalarEvolutionERNS_15AssumptionCacheEPNS_17TargetLibraryInfoERNS_16HardwareLoopInfoE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE27preferPredicateOverEpilogueEPNS_15TailFoldingInfoE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE28getPreferredTailFoldingStyleEb, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE20instCombineIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE32simplifyDemandedUseBitsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERNS_9KnownBitsERb, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE35simplifyDemandedVectorEltsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERS8_S9_S9_St8functionIFvPNS_11InstructionEjS8_S9_EE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19isLegalAddImmediateEl, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE27isLegalAddScalableImmediateEl, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE20isLegalICmpImmediateEl, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE21isLegalAddressingModeEPNS_4TypeEPNS_11GlobalValueElbljPNS_11InstructionEl, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE13isLSRCostLessERKNS0_7LSRCostES6_, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE23isNumRegsMajorCostOfLSREv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE37shouldDropLSRSolutionIfLessProfitableEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE27isProfitableLSRChainElementEPNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE15canMacroFuseCmpEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE10canSaveCmpEPNS_4LoopEPPNS_10BranchInstEPNS_15ScalarEvolutionEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15AssumptionCacheEPNS_17TargetLibraryInfoE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE26getPreferredAddressingModeEPKNS_4LoopEPNS_15ScalarEvolutionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE18isLegalMaskedStoreEPNS_4TypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE17isLegalMaskedLoadEPNS_4TypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE14isLegalNTStoreEPNS_4TypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE13isLegalNTLoadEPNS_4TypeENS_5AlignE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE20isLegalBroadcastLoadEPNS_4TypeENS_12ElementCountE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE20isLegalMaskedScatterEPNS_4TypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19isLegalMaskedGatherEPNS_4TypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE26forceScalarizeMaskedGatherEPNS_10VectorTypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE27forceScalarizeMaskedScatterEPNS_10VectorTypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE26isLegalMaskedCompressStoreEPNS_4TypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE23isLegalMaskedExpandLoadEPNS_4TypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE23isLegalStridedLoadStoreEPNS_4TypeENS_5AlignE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE28isLegalMaskedVectorHistogramEPNS_4TypeES5_, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE15isLegalAltInstrEPNS_10VectorTypeEjjRKNS_14SmallBitVectorE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE23enableOrderedReductionsEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE11hasDivRemOpEPNS_4TypeEb, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE18hasVolatileVariantEPNS_11InstructionEj, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE27prefersVectorizedAddressingEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE20getScalingFactorCostEPNS_4TypeEPNS_11GlobalValueENS_11StackOffsetEblj, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19LSRWithInstrQueriesEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE14isTruncateFreeEPNS_4TypeES5_, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19isProfitableToHoistEPNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE5useAAEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE11isTypeLegalEPNS_4TypeE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE18getRegUsageForTypeEPNS_4TypeE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE23shouldBuildLookupTablesEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE34shouldBuildLookupTablesForConstantEPNS_8ConstantE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE26shouldBuildRelLookupTablesEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE20useColdCCForColdCallERNS_8FunctionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE24getScalarizationOverheadEPNS_10VectorTypeERKNS_5APIntEbbNS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE32getOperandsScalarizationOverheadENS_8ArrayRefIPKNS_5ValueEEENS4_IPNS_4TypeEEENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE39supportsEfficientVectorElementLoadStoreEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE17supportsTailCallsEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19supportsTailCallForEPKNS_8CallBaseE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE28enableAggressiveInterleavingEb, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE21enableMemCmpExpansionEbb, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE20enableSelectOptimizeEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE32shouldTreatInstructionLikeSelectEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE36enableInterleavedAccessVectorizationEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE42enableMaskedInterleavedAccessVectorizationEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE34isFPVectorizationPotentiallyUnsafeEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE30allowsMisalignedMemoryAccessesERNS_11LLVMContextEjjNS_5AlignEPj, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE16getPopcntSupportEj, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE12haveFastSqrtEPNS_4TypeE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE33isExpensiveToSpeculativelyExecuteEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE28isFCmpOrdCheaperThanFCmpZeroEPNS_4TypeE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE11getFPOpCostEPNS_4TypeE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE21getIntImmCodeSizeCostEjjRKNS_5APIntEPNS_4TypeE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE13getIntImmCostERKNS_5APIntEPNS_4TypeENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE17getIntImmCostInstEjjRKNS_5APIntEPNS_4TypeENS0_14TargetCostKindEPNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19getIntImmCostIntrinEjjRKNS_5APIntEPNS_4TypeENS0_14TargetCostKindE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE29preferToKeepConstantsAttachedERKNS_11InstructionERKNS_8FunctionE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE20getNumberOfRegistersEj, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE30hasConditionalLoadStoreForTypeEPNS_4TypeE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE23getRegisterClassForTypeEbPNS_4TypeE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE20getRegisterClassNameEj, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19getRegisterBitWidthENS0_12RegisterKindE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE28getMinVectorRegisterBitWidthEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE12getMaxVScaleEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE18getVScaleForTuningEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE28isVScaleKnownToBeAPowerOfTwoEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE29shouldMaximizeVectorBandwidthENS0_12RegisterKindE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE12getMinimumVFEjb, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE12getMaximumVFEjj, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE17getStoreMinimumVFEjPNS_4TypeES5_, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE34shouldConsiderAddressTypePromotionERKNS_11InstructionERb, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE16getCacheLineSizeEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE12getCacheSizeENS0_10CacheLevelE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE21getCacheAssociativityENS0_10CacheLevelE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE14getMinPageSizeEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19getPrefetchDistanceEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE20getMinPrefetchStrideEjjjb, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE29getMaxPrefetchIterationsAheadEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE22enableWritePrefetchingEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE26shouldPrefetchAddressSpaceEj, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE22getMaxInterleaveFactorENS_12ElementCountE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE22getArithmeticInstrCostEjPNS_4TypeENS0_14TargetCostKindENS0_16OperandValueInfoES7_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE15getAltInstrCostEPNS_10VectorTypeEjjRKNS_14SmallBitVectorENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE14getShuffleCostENS0_11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS0_14TargetCostKindEiS6_NS7_IPKNS_5ValueEEEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE16getCastInstrCostEjPNS_4TypeES5_NS0_15CastContextHintENS0_14TargetCostKindEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE24getExtractWithExtendCostEjPNS_4TypeEPNS_10VectorTypeEj, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE14getCFInstrCostEjNS0_14TargetCostKindEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE18getCmpSelInstrCostEjPNS_4TypeES5_NS_7CmpInst9PredicateENS0_14TargetCostKindEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE18getVectorInstrCostEjPNS_4TypeENS0_14TargetCostKindEjPNS_5ValueES8_, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS0_14TargetCostKindEj, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE25getReplicationShuffleCostEPNS_4TypeEiiRKNS_5APIntENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE15getMemoryOpCostEjPNS_4TypeENS_5AlignEjNS0_14TargetCostKindENS0_16OperandValueInfoEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE17getVPMemoryOpCostEjPNS_4TypeENS_5AlignEjNS0_14TargetCostKindEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE21getMaskedMemoryOpCostEjPNS_4TypeENS_5AlignEjNS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE22getGatherScatterOpCostEjPNS_4TypeEPKNS_5ValueEbNS_5AlignENS0_14TargetCostKindEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE22getStridedMemoryOpCostEjPNS_4TypeEPKNS_5ValueEbNS_5AlignENS0_14TargetCostKindEPKNS_11InstructionE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE26getInterleavedMemoryOpCostEjPNS_4TypeEjNS_8ArrayRefIjEENS_5AlignEjNS0_14TargetCostKindEbb, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE26getArithmeticReductionCostEjPNS_10VectorTypeESt8optionalINS_13FastMathFlagsEENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE22getMinMaxReductionCostEjPNS_10VectorTypeENS_13FastMathFlagsENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE24getExtendedReductionCostEjbPNS_4TypeEPNS_10VectorTypeENS_13FastMathFlagsENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE22getMulAccReductionCostEbPNS_4TypeEPNS_10VectorTypeENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE16getCallInstrCostEPNS_8FunctionEPNS_4TypeENS_8ArrayRefIS7_EENS0_14TargetCostKindE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE16getNumberOfPartsEPNS_4TypeE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE25getAddressComputationCostEPNS_4TypeEPNS_15ScalarEvolutionEPKNS_4SCEVE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE28getCostOfKeepingLiveOverCallENS_8ArrayRefIPNS_4TypeEEE, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE18getTgtMemIntrinsicEPNS_13IntrinsicInstERNS_16MemIntrinsicInfoE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE35getAtomicMemIntrinsicMaxElementSizeEv, ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE33getOrCreateResultFromMemIntrinsicEPNS_13IntrinsicInstEPNS_4TypeE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES8_St8optionalIjE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignESB_St8optionalIjE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19areInlineCompatibleEPKNS_8FunctionES6_, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE20getInlineCallPenaltyEPKNS_8FunctionERKNS_8CallBaseEj, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE21areTypesABICompatibleEPKNS_8FunctionES6_RKNS_8ArrayRefIPNS_4TypeEEE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE18isIndexedLoadLegalENS0_14MemIndexedModeEPNS_4TypeE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19isIndexedStoreLegalENS0_14MemIndexedModeEPNS_4TypeE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE26getLoadStoreVecRegBitWidthEj, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE22isLegalToVectorizeLoadEPNS_8LoadInstE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE23isLegalToVectorizeStoreEPNS_9StoreInstE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE27isLegalToVectorizeLoadChainEjNS_5AlignEj, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE28isLegalToVectorizeStoreChainEjNS_5AlignEj, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE27isLegalToVectorizeReductionERKNS_20RecurrenceDescriptorENS_12ElementCountE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE35isElementTypeLegalForScalableVectorEPNS_4TypeE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19getLoadVectorFactorEjjjPNS_10VectorTypeE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE20getStoreVectorFactorEjjjPNS_10VectorTypeE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE34preferFixedOverScalableIfEqualCostEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE21preferInLoopReductionEjPNS_4TypeENS0_14ReductionFlagsE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE31preferPredicatedReductionSelectEjPNS_4TypeENS0_14ReductionFlagsE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE27preferEpilogueVectorizationEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE21shouldExpandReductionEPKNS_13IntrinsicInstE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE36getPreferredExpandedReductionShuffleEPKNS_13IntrinsicInstE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE23getGISelRematGlobalCostEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE35getMinTripCountTailFoldingThresholdEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE27enableScalableVectorizationEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE23supportsScalableVectorsEv, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE21hasActiveVectorLengthEjPNS_4TypeENS_5AlignE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE25getVPLegalizationStrategyERKNS_11VPIntrinsicE, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE16hasArmWideBranchEb, ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE13getMaxNumArgsEv] }, comdat, align 8
@.str.65 = private unnamed_addr constant [9 x i8] c"copysign\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"copysignf\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"copysignl\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"fabs\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"fabsf\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"fabsl\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"fmin\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"fminf\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"fminl\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"fmax\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"fmaxf\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"fmaxl\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"sinf\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"sinl\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"cosf\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"cosl\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"tanf\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"tanl\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"asin\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"asinf\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"asinl\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"acos\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"acosf\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"acosl\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"atanf\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"atanl\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"sinh\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"sinhf\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"sinhl\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"cosh\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"coshf\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"coshl\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"tanh\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"tanhf\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"tanhl\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"sqrtf\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"sqrtl\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"powf\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"powl\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"exp2\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"exp2l\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"exp2f\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"floorf\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"ffs\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"ffsl\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"labs\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"llabs\00", align 1
@_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable = linkonce_odr local_unnamed_addr constant <{ [189 x i16], [51 x i16] }> <{ [189 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 3, i16 3, i16 4, i16 4, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 9, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 12, i16 12, i16 12, i16 12, i16 12, i16 13, i16 13, i16 13, i16 13], [51 x i16] zeroinitializer }>, comdat, align 16
@_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = linkonce_odr local_unnamed_addr constant <{ [231 x { i64, i8 }], [9 x { i64, i8 }] }> <{ [231 x { i64, i8 }] [{ i64, i8 } zeroinitializer, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 3, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 1, i8 1 }, { i64, i8 } { i64 2, i8 1 }, { i64, i8 } { i64 4, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 2048, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 40, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 56, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 112, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 448, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 16, i8 1 }], [9 x { i64, i8 }] zeroinitializer }>, comdat, align 16
@.str.122 = private unnamed_addr constant [13 x i8] c"RISCV::GPRRC\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"RISCV::FPRRC\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"RISCV::VRRC\00", align 1
@_ZTVN4llvm27MachinePassRegistryListenerIPFPNS_12FunctionPassEvEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm27MachinePassRegistryListenerIPFPNS_12FunctionPassEvEE6anchorEv, ptr @_ZN4llvm27MachinePassRegistryListenerIPFPNS_12FunctionPassEvEED2Ev, ptr @_ZN4llvm27MachinePassRegistryListenerIPFPNS_12FunctionPassEvEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN4llvm6detail9PassModelINS_4LoopENS_22LoopIdiomVectorizePassENS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6detail9PassModelINS_4LoopENS_22LoopIdiomVectorizePassENS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEED2Ev, ptr @_ZN4llvm6detail9PassModelINS_4LoopENS_22LoopIdiomVectorizePassENS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEED0Ev, ptr @_ZN4llvm6detail9PassModelINS_4LoopENS_22LoopIdiomVectorizePassENS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEE3runERS2_RS7_S6_S9_, ptr @_ZN4llvm6detail9PassModelINS_4LoopENS_22LoopIdiomVectorizePassENS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESE_EEE, ptr @_ZNK4llvm6detail9PassModelINS_4LoopENS_22LoopIdiomVectorizePassENS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEE4nameEv, ptr @_ZNK4llvm6detail9PassModelINS_4LoopENS_22LoopIdiomVectorizePassENS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEE10isRequiredEv] }, comdat, align 8
@.str.125 = private unnamed_addr constant [7 x i8] c"llvm::\00", align 1
@__PRETTY_FUNCTION__._ZN4llvm11getTypeNameINS_22LoopIdiomVectorizePassEEENS_9StringRefEv = private unnamed_addr constant [79 x i8] c"StringRef llvm::getTypeName() [DesiredTypeName = llvm::LoopIdiomVectorizePass]\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"DesiredTypeName = \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RISCVTargetMachine.cpp, ptr null }]
@switch.table._ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE11getFPOpCostEPNS_4TypeE = private unnamed_addr constant [5 x i64] [i64 1, i64 1, i64 4, i64 4, i64 1], align 8
@switch.table._ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE20getRegisterClassNameEj = private unnamed_addr constant [3 x ptr] [ptr @.str.122, ptr @.str.123, ptr @.str.124], align 8

@_ZN4llvm18RISCVTargetMachineC1ERKNS_6TargetERKNS_6TripleENS_9StringRefES7_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEESB_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i64, i32, i1), ptr @_ZN4llvm18RISCVTargetMachineC2ERKNS_6TargetERKNS_6TripleENS_9StringRefES7_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEESB_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #24
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
  tail call void @free(ptr noundef %9) #24
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #24
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #24
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #24
  br label %_ZNSt8functionIFvRKiEED2Ev.exit

_ZNSt8functionIFvRKiEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKiEED2Ev.exit
  tail call void @free(ptr noundef %9) #24
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKiEED2Ev.exit
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @LLVMInitializeRISCVTarget() local_unnamed_addr #0 {
  %1 = tail call noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm19getTheRISCV32TargetEv() #24
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr @_ZN4llvm21RegisterTargetMachineINS_18RISCVTargetMachineEE9AllocatorERKNS_6TargetERKNS_6TripleENS_9StringRefES9_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEESD_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb, ptr %2, align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm19getTheRISCV64TargetEv() #24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr @_ZN4llvm21RegisterTargetMachineINS_18RISCVTargetMachineEE9AllocatorERKNS_6TargetERKNS_6TripleENS_9StringRefES9_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEESD_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb, ptr %4, align 8
  %5 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #24
  tail call void @_ZN4llvm20initializeGlobalISelERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %5) #24
  tail call void @_ZN4llvm41initializeRISCVO0PreLegalizerCombinerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %5) #24
  tail call void @_ZN4llvm39initializeRISCVPreLegalizerCombinerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %5) #24
  tail call void @_ZN4llvm40initializeRISCVPostLegalizerCombinerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %5) #24
  tail call void @_ZN4llvm18initializeKCFIPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %5) #24
  tail call void @_ZN4llvm42initializeRISCVDeadRegisterDefinitionsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %5) #24
  tail call void @_ZN4llvm38initializeRISCVMakeCompressibleOptPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %5) #24
  tail call void @_ZN4llvm40initializeRISCVGatherScatterLoweringPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %5) #24
  tail call void @_ZN4llvm33initializeRISCVCodeGenPreparePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %5) #24
  tail call void @_ZN4llvm37initializeRISCVPostRAExpandPseudoPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %5) #24
  tail call void @_ZN4llvm37initializeRISCVMergeBaseOffsetOptPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %5) #24
  tail call void @_ZN4llvm29initializeRISCVOptWInstrsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %5) #24
  tail call void @_ZN4llvm36initializeRISCVPreRAExpandPseudoPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %5) #24
  tail call void @_ZN4llvm31initializeRISCVExpandPseudoPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %5) #24
  tail call void @_ZN4llvm33initializeRISCVVectorPeepholePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %5) #24
  tail call void @_ZN4llvm32initializeRISCVInsertVSETVLIPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %5) #24
  tail call void @_ZN4llvm37initializeRISCVInsertReadWriteCSRPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %5) #24
  tail call void @_ZN4llvm34initializeRISCVInsertWriteVXRMPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %5) #24
  tail call void @_ZN4llvm37initializeRISCVDAGToDAGISelLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %5) #24
  tail call void @_ZN4llvm28initializeRISCVMoveMergePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %5) #24
  tail call void @_ZN4llvm29initializeRISCVPushPopOptPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %5) #24
  ret void
}

declare noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm19getTheRISCV32TargetEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm19getTheRISCV64TargetEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

declare void @_ZN4llvm20initializeGlobalISelERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm41initializeRISCVO0PreLegalizerCombinerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm39initializeRISCVPreLegalizerCombinerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm40initializeRISCVPostLegalizerCombinerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm18initializeKCFIPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm42initializeRISCVDeadRegisterDefinitionsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm38initializeRISCVMakeCompressibleOptPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm40initializeRISCVGatherScatterLoweringPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm33initializeRISCVCodeGenPreparePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm37initializeRISCVPostRAExpandPseudoPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm37initializeRISCVMergeBaseOffsetOptPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm29initializeRISCVOptWInstrsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm36initializeRISCVPreRAExpandPseudoPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm31initializeRISCVExpandPseudoPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm33initializeRISCVVectorPeepholePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm32initializeRISCVInsertVSETVLIPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm37initializeRISCVInsertReadWriteCSRPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm34initializeRISCVInsertWriteVXRMPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm37initializeRISCVDAGToDAGISelLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm28initializeRISCVMoveMergePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm29initializeRISCVPushPopOptPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RISCVTargetMachineC2ERKNS_6TargetERKNS_6TripleENS_9StringRefES7_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEESB_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb(ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5, ptr noundef nonnull align 8 dereferenceable(360) %6, i64 %7, i64 %8, i32 noundef %9, i1 zeroext %10) unnamed_addr #0 align 2 {
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %14 = tail call { ptr, i64 } @_ZNK4llvm15MCTargetOptions10getABINameEv(ptr noundef nonnull align 8 dereferenceable(201) %13) #24
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = tail call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #24
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %16, 5
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread14.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %18
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.52, i64 5)
  %19 = icmp eq i32 %bcmp.i.i, 0
  br i1 %19, label %_ZL17computeDataLayoutRKN4llvm6TripleERKNS_13TargetOptionsE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread14.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread14.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %18
  br label %_ZL17computeDataLayoutRKN4llvm6TripleERKNS_13TargetOptionsE.exit

20:                                               ; preds = %11
  %.not.i6.i = icmp eq i64 %16, 6
  br i1 %.not.i6.i, label %_ZN4llvmeqENS_9StringRefES0_.exit9.i, label %_ZN4llvmeqENS_9StringRefES0_.exit9.thread17.i

_ZN4llvmeqENS_9StringRefES0_.exit9.i:             ; preds = %20
  %bcmp.i8.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %15, ptr noundef nonnull dereferenceable(6) @.str.55, i64 6)
  %21 = icmp eq i32 %bcmp.i8.i, 0
  br i1 %21, label %_ZL17computeDataLayoutRKN4llvm6TripleERKNS_13TargetOptionsE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit9.thread17.i

_ZN4llvmeqENS_9StringRefES0_.exit9.thread17.i:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit9.i, %20
  br label %_ZL17computeDataLayoutRKN4llvm6TripleERKNS_13TargetOptionsE.exit

_ZL17computeDataLayoutRKN4llvm6TripleERKNS_13TargetOptionsE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread14.i, %_ZN4llvmeqENS_9StringRefES0_.exit9.i, %_ZN4llvmeqENS_9StringRefES0_.exit9.thread17.i
  %.sroa.012.0.i = phi ptr [ @.str.54, %_ZN4llvmeqENS_9StringRefES0_.exit.thread14.i ], [ @.str.57, %_ZN4llvmeqENS_9StringRefES0_.exit9.thread17.i ], [ @.str.53, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ @.str.56, %_ZN4llvmeqENS_9StringRefES0_.exit9.i ]
  %.sroa.5.0.i = phi i64 [ 41, %_ZN4llvmeqENS_9StringRefES0_.exit.thread14.i ], [ 29, %_ZN4llvmeqENS_9StringRefES0_.exit9.thread17.i ], [ 40, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 28, %_ZN4llvmeqENS_9StringRefES0_.exit9.i ]
  store ptr %3, ptr %12, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %4, ptr %.sroa.214.0..sroa_idx, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %7 to i32
  %22 = and i64 %7, 4294967296
  %.not.i = icmp eq i64 %22, 0
  %.0.i.i = select i1 %.not.i, i32 0, i32 %.sroa.0.0.extract.trunc.i
  %23 = and i64 %8, 4294967296
  %.not.i15 = icmp eq i64 %23, 0
  br i1 %.not.i15, label %_ZNSt10unique_ptrIN4llvm24RISCVELFTargetObjectFileESt14default_deleteIS1_EED2Ev.exit, label %24

24:                                               ; preds = %_ZL17computeDataLayoutRKN4llvm6TripleERKNS_13TargetOptionsE.exit
  %.sroa.0.0.extract.trunc.i16 = trunc i64 %8 to i32
  switch i32 %.sroa.0.0.extract.trunc.i16, label %_ZNSt10unique_ptrIN4llvm24RISCVELFTargetObjectFileESt14default_deleteIS1_EED2Ev.exit [
    i32 0, label %25
    i32 2, label %26
  ]

25:                                               ; preds = %24
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.58, i1 noundef zeroext false) #25
  unreachable

26:                                               ; preds = %24
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.59, i1 noundef zeroext false) #25
  unreachable

_ZNSt10unique_ptrIN4llvm24RISCVELFTargetObjectFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %24, %_ZL17computeDataLayoutRKN4llvm6TripleERKNS_13TargetOptionsE.exit
  %.0.i = phi i32 [ 1, %_ZL17computeDataLayoutRKN4llvm6TripleERKNS_13TargetOptionsE.exit ], [ %.sroa.0.0.extract.trunc.i16, %24 ]
  tail call void @_ZN4llvm17LLVMTargetMachineC2ERKNS_6TargetENS_9StringRefERKNS_6TripleES4_S4_RKNS_13TargetOptionsENS_5Reloc5ModelENS_9CodeModel5ModelENS_15CodeGenOptLevelE(ptr noundef nonnull align 8 dereferenceable(1232) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr nonnull %.sroa.012.0.i, i64 %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %12, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull align 8 dereferenceable(360) %6, i32 noundef %.0.i.i, i32 noundef %.0.i, i32 noundef %9) #24
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN4llvm18RISCVTargetMachineE, i64 16), ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %28 = tail call noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #26, !noalias !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1096) %28, i8 0, i64 1096, i1 false), !noalias !4
  tail call void @_ZN4llvm27TargetLoweringObjectFileELFC2Ev(ptr noundef nonnull align 8 dereferenceable(1092) %28) #24, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN4llvm24RISCVELFTargetObjectFileE, i64 16), ptr %28, align 8, !noalias !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1088
  store i32 0, ptr %29, align 8, !noalias !4
  store ptr %28, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 20, i1 false)
  store i32 16, ptr %31, align 4
  tail call void @_ZN4llvm17LLVMTargetMachine11initAsmInfoEv(ptr noundef nonnull align 8 dereferenceable(1232) %0) #24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, 41943040
  store i32 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %41

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm24RISCVELFTargetObjectFileESt14default_deleteIS1_EED2Ev.exit
  %39 = tail call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #24
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.32, i1 noundef zeroext true) #25
  unreachable

41:                                               ; preds = %38, %_ZNSt10unique_ptrIN4llvm24RISCVELFTargetObjectFileESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm17LLVMTargetMachineC2ERKNS_6TargetENS_9StringRefERKNS_6TripleES4_S4_RKNS_13TargetOptionsENS_5Reloc5ModelENS_9CodeModel5ModelENS_15CodeGenOptLevelE(ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef nonnull align 8 dereferenceable(248), ptr, i64, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef nonnull align 8 dereferenceable(360), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm17LLVMTargetMachine11initAsmInfoEv(ptr noundef nonnull align 8 dereferenceable(1232)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm18RISCVTargetMachine16getSubtargetImplERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.std::allocator.77", align 1
  %5 = alloca %"class.std::allocator.77", align 1
  %6 = alloca %"class.std::allocator.77", align 1
  %7 = alloca %"class.llvm::Attribute", align 8
  %8 = alloca %"class.llvm::Attribute", align 8
  %9 = alloca %"class.llvm::Attribute", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::Attribute", align 8
  %14 = alloca %"class.llvm::SmallString", align 8
  %15 = alloca %"class.llvm::raw_svector_ostream", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.33, i64 10) #24
  store ptr %17, ptr %7, align 8
  %18 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.34, i64 8) #24
  store ptr %18, ptr %8, align 8
  %19 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.35, i64 15) #24
  store ptr %19, ptr %9, align 8
  %.not91 = icmp eq ptr %17, null
  br i1 %.not91, label %26, label %20

20:                                               ; preds = %2
  %21 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  %22 = extractvalue { ptr, i64 } %21, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %23, label %24

23:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

24:                                               ; preds = %20
  %25 = extractvalue { ptr, i64 } %21, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %22, i64 noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %23, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %28

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 584
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  br label %28

28:                                               ; preds = %26, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %29 = load ptr, ptr %8, align 8
  %.not92 = icmp eq ptr %29, null
  br i1 %.not92, label %36, label %30

30:                                               ; preds = %28
  %31 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  %32 = extractvalue { ptr, i64 } %31, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %.not.i29 = icmp eq ptr %32, null
  br i1 %.not.i29, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit30

34:                                               ; preds = %30
  %35 = extractvalue { ptr, i64 } %31, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24, !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %32, i64 noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit30

_ZNK4llvm9StringRef3strB5cxx11Ev.exit30:          ; preds = %33, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %37

36:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %37

37:                                               ; preds = %36, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit30
  %38 = load ptr, ptr %9, align 8
  %.not93 = icmp eq ptr %38, null
  br i1 %.not93, label %45, label %39

39:                                               ; preds = %37
  %40 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  %41 = extractvalue { ptr, i64 } %40, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %.not.i31 = icmp eq ptr %41, null
  br i1 %.not.i31, label %42, label %43

42:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit32

43:                                               ; preds = %39
  %44 = extractvalue { ptr, i64 } %40, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24, !noalias !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %41, i64 noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit32

_ZNK4llvm9StringRef3strB5cxx11Ev.exit32:          ; preds = %42, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %47

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 616
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %46) #24
  br label %47

47:                                               ; preds = %45, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit32
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19RVVVectorBitsMinOpt, i64 128), align 8
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19RVVVectorBitsMaxOpt, i64 128), align 8
  %50 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 91) #24
  store ptr %50, ptr %13, align 8
  %.not94 = icmp eq ptr %50, null
  br i1 %.not94, label %63, label %51

51:                                               ; preds = %47
  %52 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL19RVVVectorBitsMinOpt, i64 8), align 8
  %.not = icmp eq i16 %52, 0
  br i1 %.not, label %53, label %56

53:                                               ; preds = %51
  %54 = call noundef i32 @_ZNK4llvm9Attribute17getVScaleRangeMinEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  %55 = shl i32 %54, 6
  br label %56

56:                                               ; preds = %53, %51
  %.1 = phi i32 [ %55, %53 ], [ %48, %51 ]
  %57 = call i64 @_ZNK4llvm9Attribute17getVScaleRangeMaxEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  %58 = and i64 %57, 4294967296
  %59 = icmp ne i64 %58, 0
  %60 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL19RVVVectorBitsMaxOpt, i64 8), align 8
  %.not24 = icmp eq i16 %60, 0
  %or.cond90 = select i1 %59, i1 %.not24, i1 false
  br i1 %or.cond90, label %61, label %63

61:                                               ; preds = %56
  %.sroa.044.0.extract.trunc = trunc i64 %57 to i32
  %62 = shl i32 %.sroa.044.0.extract.trunc, 6
  br label %63

63:                                               ; preds = %56, %61, %47
  %.081 = phi i32 [ %62, %61 ], [ %49, %56 ], [ %49, %47 ]
  %.0 = phi i32 [ %.1, %61 ], [ %.1, %56 ], [ %48, %47 ]
  %.not25 = icmp eq i32 %.0, -1
  br i1 %.not25, label %70, label %64

64:                                               ; preds = %63
  %.not26 = icmp eq i32 %.081, 0
  %.sroa.speculated53 = call i32 @llvm.umin.i32(i32 %.081, i32 %.0)
  %.3 = select i1 %.not26, i32 %.0, i32 %.sroa.speculated53
  %65 = add i32 %.3, -65537
  %or.cond = icmp ult i32 %65, -65473
  %66 = select i1 %or.cond, i32 0, i32 %.3
  %.not.i34 = icmp eq i32 %66, 0
  %67 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %66, i1 true)
  %68 = xor i32 %67, 31
  %69 = shl nuw i32 1, %68
  %.0.i = select i1 %.not.i34, i32 0, i32 %69
  br label %70

70:                                               ; preds = %64, %63
  %.2 = phi i32 [ -1, %63 ], [ %.0.i, %64 ]
  %71 = add i32 %.081, -65537
  %or.cond3 = icmp ult i32 %71, -65473
  %72 = select i1 %or.cond3, i32 0, i32 %.081
  %.not.i35 = icmp eq i32 %72, 0
  %73 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %72, i1 true)
  %74 = xor i32 %73, 31
  %75 = shl nuw i32 1, %74
  %.0.i36 = select i1 %.not.i35, i32 0, i32 %75
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(536) %14, ptr noundef nonnull %76, i64 noundef 512) #24
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 2, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i8 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 1, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %15, align 8
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %14, ptr %81, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ult i64 %88, 6
  br i1 %89, label %90, label %92

90:                                               ; preds = %70
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.36, i64 noundef 6) #24
  br label %_ZN4llvmlsINS_19raw_svector_ostreamEA7_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

92:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %85, ptr noundef nonnull align 1 dereferenceable(6) @.str.36, i64 6, i1 false)
  %93 = load ptr, ptr %84, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 6
  store ptr %94, ptr %84, align 8
  br label %_ZN4llvmlsINS_19raw_svector_ostreamEA7_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

_ZN4llvmlsINS_19raw_svector_ostreamEA7_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit: ; preds = %90, %92
  %95 = zext i32 %.2 to i64
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %95) #24
  %97 = load ptr, ptr %82, align 8
  %98 = load ptr, ptr %84, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ult i64 %101, 6
  br i1 %102, label %103, label %105

103:                                              ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamEA7_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.37, i64 noundef 6) #24
  br label %_ZN4llvmlsINS_19raw_svector_ostreamEA7_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit38

105:                                              ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamEA7_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %98, ptr noundef nonnull align 1 dereferenceable(6) @.str.37, i64 6, i1 false)
  %106 = load ptr, ptr %84, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 6
  store ptr %107, ptr %84, align 8
  br label %_ZN4llvmlsINS_19raw_svector_ostreamEA7_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit38

_ZN4llvmlsINS_19raw_svector_ostreamEA7_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit38: ; preds = %103, %105
  %108 = zext i32 %.0.i36 to i64
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %108) #24
  %110 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  %111 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %110, i64 noundef %111) #24
  %113 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  %114 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %113, i64 noundef %114) #24
  %116 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  %117 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  %118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %116, i64 noundef %117) #24
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #24
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %120 = load ptr, ptr %14, align 8
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %14) #24
  %122 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %120, i64 %121) #24
  %123 = call { ptr, i8 } @_ZN4llvm9StringMapISt10unique_ptrINS_14RISCVSubtargetESt14default_deleteIS2_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr %120, i64 %121, i32 noundef %122)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %123, 0
  %124 = load ptr, ptr %.fca.0.extract.i, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not95 = icmp eq ptr %126, null
  br i1 %.not95, label %127, label %_ZNSt10unique_ptrIN4llvm14RISCVSubtargetESt14default_deleteIS1_EED2Ev.exit

127:                                              ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamEA7_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit38
  call void @_ZNK4llvm13TargetMachine18resetTargetOptionsERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(1232) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #24
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %129 = call { ptr, i64 } @_ZNK4llvm15MCTargetOptions10getABINameEv(ptr noundef nonnull align 8 dereferenceable(201) %128) #24
  %130 = extractvalue { ptr, i64 } %129, 0
  store ptr %130, ptr %16, align 8
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %132 = extractvalue { ptr, i64 } %129, 1
  store i64 %132, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %134, ptr nonnull @.str.38, i64 10) #24
  %.not.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit.thread, label %136

136:                                              ; preds = %127
  %137 = load i8, ptr %135, align 4
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit: ; preds = %136
  %139 = call noundef i32 @_ZN4llvm8RISCVABI12getTargetABIENS_9StringRefE(ptr %130, i64 %132) #24
  %.not28 = icmp eq i32 %139, 8
  br i1 %.not28, label %_ZN4llvmneENS_9StringRefES0_.exit.thread87, label %140

140:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit
  %141 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %135) #24
  %142 = extractvalue { ptr, i64 } %141, 0
  %143 = extractvalue { ptr, i64 } %141, 1
  %.not.i.i39 = icmp eq i64 %143, %132
  br i1 %.not.i.i39, label %144, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

144:                                              ; preds = %140
  %145 = icmp eq i64 %132, 0
  br i1 %145, label %_ZN4llvmneENS_9StringRefES0_.exit.thread87, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %144
  %bcmp.i.i = call i32 @bcmp(ptr %142, ptr %130, i64 %132)
  %.not96 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not96, label %_ZN4llvmneENS_9StringRefES0_.exit.thread87, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %140, %_ZN4llvmneENS_9StringRefES0_.exit
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.39, i1 noundef zeroext true) #25
  unreachable

_ZN4llvmneENS_9StringRefES0_.exit.thread87:       ; preds = %144, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit
  %146 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %135) #24
  %147 = extractvalue { ptr, i64 } %146, 0
  %148 = extractvalue { ptr, i64 } %146, 1
  store ptr %147, ptr %16, align 8
  store i64 %148, ptr %131, align 8
  br label %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit.thread: ; preds = %127, %136, %_ZN4llvmneENS_9StringRefES0_.exit.thread87
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %150 = call noalias noundef nonnull dereferenceable(409192) ptr @_Znwm(i64 noundef 409192) #26, !noalias !16
  %151 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #24, !noalias !16
  %152 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #24, !noalias !16
  %153 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #24, !noalias !16
  %154 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #24, !noalias !16
  %155 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #24, !noalias !16
  store ptr %155, ptr %3, align 8, !noalias !16
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %157 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #24, !noalias !16
  store i64 %157, ptr %156, align 8, !noalias !16
  call void @_ZN4llvm14RISCVSubtargetC1ERKNS_6TripleENS_9StringRefES4_S4_S4_jjRKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(409192) %150, ptr noundef nonnull align 8 dereferenceable(56) %149, ptr %151, i64 %152, ptr %153, i64 %154, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %16, i32 noundef %.2, i32 noundef %.0.i36, ptr noundef nonnull align 8 dereferenceable(1264) %0) #24, !noalias !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %158 = load ptr, ptr %125, align 8
  store ptr %150, ptr %125, align 8
  %.not.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm14RISCVSubtargetESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm14RISCVSubtargetEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm14RISCVSubtargetEEclEPS1_.exit.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit.thread
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(409192) %158) #24
  %.pre = load ptr, ptr %125, align 8
  br label %_ZNSt10unique_ptrIN4llvm14RISCVSubtargetESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14RISCVSubtargetESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit.thread, %_ZNKSt14default_deleteIN4llvm14RISCVSubtargetEEclEPS1_.exit.i.i.i.i, %_ZN4llvmlsINS_19raw_svector_ostreamEA7_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit38
  %162 = phi ptr [ %150, %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit.thread ], [ %.pre, %_ZNKSt14default_deleteIN4llvm14RISCVSubtargetEEclEPS1_.exit.i.i.i.i ], [ %126, %_ZN4llvmlsINS_19raw_svector_ostreamEA7_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit38 ]
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %14) #24
  %164 = load ptr, ptr %14, align 8
  %165 = icmp eq ptr %164, %76
  br i1 %165, label %_ZN4llvm11SmallStringILj512EED2Ev.exit, label %166

166:                                              ; preds = %_ZNSt10unique_ptrIN4llvm14RISCVSubtargetESt14default_deleteIS1_EED2Ev.exit
  call void @free(ptr noundef %164) #24
  br label %_ZN4llvm11SmallStringILj512EED2Ev.exit

_ZN4llvm11SmallStringILj512EED2Ev.exit:           ; preds = %_ZNSt10unique_ptrIN4llvm14RISCVSubtargetESt14default_deleteIS1_EED2Ev.exit, %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  ret ptr %162
}

declare ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare ptr @_ZNK4llvm8Function14getFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm9Attribute17getVScaleRangeMinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare i64 @_ZNK4llvm9Attribute17getVScaleRangeMaxEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK4llvm13TargetMachine18resetTargetOptionsERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm15MCTargetOptions10getABINameEv(ptr noundef nonnull align 8 dereferenceable(201)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm8RISCVABI12getTargetABIENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm18RISCVTargetMachine25createMachineFunctionInfoERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8FunctionEPKNS_19TargetSubtargetInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr nonnull readnone align 8 captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 128
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 7
  %11 = and i64 %10, -8
  %12 = add i64 %11, 128
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %12, %15
  %.not14.i.i.i.i.i = icmp eq ptr %8, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %16

16:                                               ; preds = %4
  %17 = inttoptr i64 %12 to ptr
  %18 = inttoptr i64 %11 to ptr
  br label %_ZN4llvm19MachineFunctionInfo6createINS_24RISCVMachineFunctionInfoENS_19TargetSubtargetInfoEEEPT_RNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8FunctionEPKT0_.exit

.critedge.i.i.i.i.i:                              ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %19 = load ptr, ptr %1, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %20, 7
  %22 = and i64 %21, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  br label %_ZN4llvm19MachineFunctionInfo6createINS_24RISCVMachineFunctionInfoENS_19TargetSubtargetInfoEEEPT_RNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8FunctionEPKT0_.exit

_ZN4llvm19MachineFunctionInfo6createINS_24RISCVMachineFunctionInfoENS_19TargetSubtargetInfoEEEPT_RNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8FunctionEPKT0_.exit: ; preds = %16, %.critedge.i.i.i.i.i
  %.sink.i = phi ptr [ %24, %.critedge.i.i.i.i.i ], [ %17, %16 ]
  %.0.i.i.i.i.i = phi ptr [ %23, %.critedge.i.i.i.i.i ], [ %18, %16 ]
  store ptr %.sink.i, ptr %1, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24RISCVMachineFunctionInfoE, i64 16), ptr %.0.i.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 12
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store i32 -1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 20
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 48
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 56
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 60
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull %36, i64 noundef 8) #24
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 112
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 116
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 120
  store i32 16, ptr %39, align 8
  ret ptr %.0.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18RISCVTargetMachine22getTargetTransformInfoERKNS_8FunctionE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::TargetTransformInfo") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(1264) %1, ptr noundef nonnull align 8 dereferenceable(136) %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #24
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(1264) %1, ptr noundef nonnull align 8 dereferenceable(136) %2) #24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(409192) %8) #24
  %13 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %14 = ptrtoint ptr %4 to i64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %8, ptr %15, align 8
  %.sroa.5.16..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %12, ptr %.sroa.5.16..sroa_idx, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 1472) (i8, ptr @_ZTVN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEEE, i64 16), ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %14, ptr %17, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm12RISCVTTIImplE, i64 16), ptr %16, align 8
  store ptr %13, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12RISCVTTIImplD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18RISCVTargetMachine19isNoopAddrSpaceCastEjj(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2) unnamed_addr #6 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN12_GLOBAL__N_127useDefaultRegisterAllocatorEv() #6 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm2cl3optIPFPNS_12FunctionPassEvELb0ENS_18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(680) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIPFPNS_12FunctionPassEvELb0ENS_18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKPFPN4llvm12FunctionPassEvEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #24
  br label %_ZNSt8functionIFvRKPFPN4llvm12FunctionPassEvEEED2Ev.exit

_ZNSt8functionIFvRKPFPN4llvm12FunctionPassEvEEED2Ev.exit: ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20RegisterRegAllocBaseIN12_GLOBAL__N_119RVVRegisterRegAllocEE8RegistryE, i64 16), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserIPFPNS_12FunctionPassEvEEE, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(464) %9) #24
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt8functionIFvRKPFPN4llvm12FunctionPassEvEEED2Ev.exit
  tail call void @free(ptr noundef %11) #24
  br label %_ZN4llvm18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEED2Ev.exit

_ZN4llvm18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEED2Ev.exit: ; preds = %_ZNSt8functionIFvRKPFPN4llvm12FunctionPassEvEEED2Ev.exit, %14
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %20

20:                                               ; preds = %_ZN4llvm18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEED2Ev.exit
  tail call void @free(ptr noundef %17) #24
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %20, %_ZN4llvm18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #24
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm2cl6OptionD2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %23) #24
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_131createBasicRVVRegisterAllocatorEv() #0 {
  %1 = alloca %"class.std::function.546", align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %4, align 8
  store ptr @_ZN12_GLOBAL__N_118onlyAllocateRVVRegERKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterE, ptr %1, align 8
  store ptr @_ZNSt17_Function_handlerIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEPS8_E9_M_invokeERKSt9_Any_dataS3_S6_OS7_, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm28createBasicRegisterAllocatorESt8functionIFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEE(ptr noundef nonnull %1) #24
  %6 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEED2Ev.exit, label %7

7:                                                ; preds = %0
  %8 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3) #24
  br label %_ZNSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEED2Ev.exit

_ZNSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEED2Ev.exit: ; preds = %0, %7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119RVVRegisterRegAllocD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %4, %1
  %.0.i.i = phi ptr [ @_ZN4llvm20RegisterRegAllocBaseIN12_GLOBAL__N_119RVVRegisterRegAllocEE8RegistryE, %1 ], [ %3, %4 ]
  %3 = load ptr, ptr %.0.i.i, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm20RegisterRegAllocBaseIN12_GLOBAL__N_119RVVRegisterRegAllocEED2Ev.exit, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %3, %0
  br i1 %5, label %6, label %2, !llvm.loop !19

6:                                                ; preds = %4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20RegisterRegAllocBaseIN12_GLOBAL__N_119RVVRegisterRegAllocEE8RegistryE, i64 16), align 8
  %.not11.i.i = icmp eq ptr %7, null
  br i1 %.not11.i.i, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #24
  %.pre.i.i = load ptr, ptr %.0.i.i, align 8
  br label %13

13:                                               ; preds = %8, %6
  %14 = phi ptr [ %.pre.i.i, %8 ], [ %3, %6 ]
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %.0.i.i, align 8
  br label %_ZN4llvm20RegisterRegAllocBaseIN12_GLOBAL__N_119RVVRegisterRegAllocEED2Ev.exit

_ZN4llvm20RegisterRegAllocBaseIN12_GLOBAL__N_119RVVRegisterRegAllocEED2Ev.exit: ; preds = %2, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_132createGreedyRVVRegisterAllocatorEv() #0 {
  %1 = alloca %"class.std::function.546", align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %4, align 8
  store ptr @_ZN12_GLOBAL__N_118onlyAllocateRVVRegERKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterE, ptr %1, align 8
  store ptr @_ZNSt17_Function_handlerIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEPS8_E9_M_invokeERKSt9_Any_dataS3_S6_OS7_, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm29createGreedyRegisterAllocatorESt8functionIFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEE(ptr noundef nonnull %1) #24
  %6 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEED2Ev.exit, label %7

7:                                                ; preds = %0
  %8 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3) #24
  br label %_ZNSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEED2Ev.exit

_ZNSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEED2Ev.exit: ; preds = %0, %7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_130createFastRVVRegisterAllocatorEv() #0 {
  %1 = alloca %"class.std::function.546", align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %4, align 8
  store ptr @_ZN12_GLOBAL__N_118onlyAllocateRVVRegERKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterE, ptr %1, align 8
  store ptr @_ZNSt17_Function_handlerIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEPS8_E9_M_invokeERKSt9_Any_dataS3_S6_OS7_, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm27createFastRegisterAllocatorESt8functionIFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEEb(ptr noundef nonnull %1, i1 noundef zeroext false) #24
  %6 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEED2Ev.exit, label %7

7:                                                ; preds = %0
  %8 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3) #24
  br label %_ZNSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEED2Ev.exit

_ZNSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEED2Ev.exit: ; preds = %0, %7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm18RISCVTargetMachine16createPassConfigERNS_6legacy15PassManagerBaseE(ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #26
  tail call void @_ZN4llvm16TargetPassConfigC2ERNS_17LLVMTargetMachineERNS_6legacy15PassManagerBaseE(ptr noundef nonnull align 8 dereferenceable(134) %3, ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef nonnull align 1 %1) #24
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTVN12_GLOBAL__N_115RISCVPassConfigE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %5 = load i32, ptr %4, align 8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_115RISCVPassConfigC2ERN4llvm18RISCVTargetMachineERNS1_6legacy15PassManagerBaseE.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @_ZN4llvm17PostRASchedulerIDE, align 8
  %8 = load ptr, ptr @_ZN4llvm22PostMachineSchedulerIDE, align 8
  tail call void @_ZN4llvm16TargetPassConfig14substitutePassEPKvNS_18IdentifyingPassPtrE(ptr noundef nonnull align 8 dereferenceable(134) %3, ptr noundef %7, ptr %8, i8 0) #24
  br label %_ZN12_GLOBAL__N_115RISCVPassConfigC2ERN4llvm18RISCVTargetMachineERNS1_6legacy15PassManagerBaseE.exit

_ZN12_GLOBAL__N_115RISCVPassConfigC2ERN4llvm18RISCVTargetMachineERNS1_6legacy15PassManagerBaseE.exit: ; preds = %2, %6
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14EnableSinkFold, i64 128), align 8
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 131
  tail call void @_ZN4llvm16TargetPassConfig6setOptERbb(ptr noundef nonnull align 8 dereferenceable(134) %3, ptr noundef nonnull align 1 dereferenceable(1) %11, i1 noundef zeroext %10) #24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 133
  store i8 1, ptr %12, align 1
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RISCVTargetMachine28registerPassBuilderCallbacksERNS_11PassBuilderE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(2208) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::function.364", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11PassManagerINS0_4LoopENS0_15AnalysisManagerIS2_JRNS0_27LoopStandardAnalysisResultsEEEEJS5_RNS0_10LPMUpdaterEEEENS0_17OptimizationLevelEEZNS0_18RISCVTargetMachine28registerPassBuilderCallbacksERNS0_11PassBuilderEE3$_0E9_M_invokeERKSt9_Any_dataSA_OSB_", ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11PassManagerINS0_4LoopENS0_15AnalysisManagerIS2_JRNS0_27LoopStandardAnalysisResultsEEEEJS5_RNS0_10LPMUpdaterEEEENS0_17OptimizationLevelEEZNS0_18RISCVTargetMachine28registerPassBuilderCallbacksERNS0_11PassBuilderEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 288
  call void @_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE9push_backERKSE_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %7 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRN4llvm11PassManagerINS0_4LoopENS0_15AnalysisManagerIS2_JRNS0_27LoopStandardAnalysisResultsEEEEJS5_RNS0_10LPMUpdaterEEEENS0_17OptimizationLevelEEED2Ev.exit, label %8

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #24
  br label %_ZNSt8functionIFvRN4llvm11PassManagerINS0_4LoopENS0_15AnalysisManagerIS2_JRNS0_27LoopStandardAnalysisResultsEEEEJS5_RNS0_10LPMUpdaterEEEENS0_17OptimizationLevelEEED2Ev.exit

_ZNSt8functionIFvRN4llvm11PassManagerINS0_4LoopENS0_15AnalysisManagerIS2_JRNS0_27LoopStandardAnalysisResultsEEEEJS5_RNS0_10LPMUpdaterEEEENS0_17OptimizationLevelEEED2Ev.exit: ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZNK4llvm18RISCVTargetMachine25createDefaultFuncInfoYAMLEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm4yaml24RISCVMachineFunctionInfoE, i64 16), ptr %2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm18RISCVTargetMachine21convertFuncInfoToYAMLERKNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  tail call void @_ZN4llvm4yaml24RISCVMachineFunctionInfoC1ERKNS_24RISCVMachineFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(124) %4) #24
  ret ptr %5
}

declare void @_ZN4llvm4yaml24RISCVMachineFunctionInfoC1ERKNS_24RISCVMachineFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18RISCVTargetMachine24parseMachineFunctionInfoERKNS_4yaml19MachineFunctionInfoERNS_25PerFunctionMIParsingStateERNS_12SMDiagnosticERNS_7SMRangeE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %2, ptr nonnull readnone align 8 captures(none) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN4llvm24RISCVMachineFunctionInfo24initializeBaseYamlFieldsERKNS_4yaml24RISCVMachineFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  ret i1 false
}

declare void @_ZN4llvm24RISCVMachineFunctionInfo24initializeBaseYamlFieldsERKNS_4yaml24RISCVMachineFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18RISCVTargetMachineD2Ev(ptr noundef nonnull align 8 dereferenceable(1264) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN4llvm18RISCVTargetMachineE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1252
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN4llvm9StringMapISt10unique_ptrINS_14RISCVSubtargetESt14default_deleteIS2_EENS_15MallocAllocatorEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %8 = load i32, ptr %7, align 8
  %.not10.i = icmp eq i32 %8, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt10unique_ptrINS_14RISCVSubtargetESt14default_deleteIS2_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %9 = zext i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %21 ]
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  %magicptr.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i, label %13 [
    i64 0, label %21
    i64 -8, label %21
  ]

13:                                               ; preds = %.lr.ph.i
  %14 = load i64, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm14StringMapEntryISt10unique_ptrINS_14RISCVSubtargetESt14default_deleteIS2_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %_ZNKSt14default_deleteIN4llvm14RISCVSubtargetEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm14RISCVSubtargetEEclEPS1_.exit.i.i.i.i.i: ; preds = %13
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(409192) %16) #24
  br label %_ZN4llvm14StringMapEntryISt10unique_ptrINS_14RISCVSubtargetESt14default_deleteIS2_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryISt10unique_ptrINS_14RISCVSubtargetESt14default_deleteIS2_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm14RISCVSubtargetEEclEPS1_.exit.i.i.i.i.i, %13
  %20 = add i64 %14, 17
  store ptr null, ptr %15, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %20, i64 noundef 8) #24
  br label %21

21:                                               ; preds = %_ZN4llvm14StringMapEntryISt10unique_ptrINS_14RISCVSubtargetESt14default_deleteIS2_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %_ZN4llvm9StringMapISt10unique_ptrINS_14RISCVSubtargetESt14default_deleteIS2_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !21

_ZN4llvm9StringMapISt10unique_ptrINS_14RISCVSubtargetESt14default_deleteIS2_EENS_15MallocAllocatorEED2Ev.exit: ; preds = %21, %1, %6
  %22 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %22) #24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %24 = load ptr, ptr %23, align 8
  %.not.i1 = icmp eq ptr %24, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm24TargetLoweringObjectFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm24TargetLoweringObjectFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm24TargetLoweringObjectFileEEclEPS1_.exit.i: ; preds = %_ZN4llvm9StringMapISt10unique_ptrINS_14RISCVSubtargetESt14default_deleteIS2_EENS_15MallocAllocatorEED2Ev.exit
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(968) %24) #24
  br label %_ZNSt10unique_ptrIN4llvm24TargetLoweringObjectFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm24TargetLoweringObjectFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm9StringMapISt10unique_ptrINS_14RISCVSubtargetESt14default_deleteIS2_EENS_15MallocAllocatorEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm24TargetLoweringObjectFileEEclEPS1_.exit.i
  store ptr null, ptr %23, align 8
  tail call void @_ZN4llvm13TargetMachineD2Ev(ptr noundef nonnull align 8 dereferenceable(1232) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18RISCVTargetMachineD0Ev(ptr noundef nonnull align 8 dereferenceable(1264) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm18RISCVTargetMachineD2Ev(ptr noundef nonnull align 8 dereferenceable(1264) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1264) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18RISCVTargetMachine18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(1264) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13TargetMachine16getIntrinsicInfoEv(ptr noundef nonnull align 8 dereferenceable(1232) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13TargetMachine19getAssumedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1232) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK4llvm13TargetMachine22getPredicatedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1232) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret { ptr, i32 } { ptr null, i32 -1 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TargetMachine28registerDefaultAliasAnalysesERNS_9AAManagerE(ptr noundef nonnull align 8 dereferenceable(1232) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm17LLVMTargetMachine19addPassesToEmitFileERNS_6legacy15PassManagerBaseERNS_17raw_pwrite_streamEPS4_NS_15CodeGenFileTypeEbPNS_28MachineModuleInfoWrapperPassE(ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm17LLVMTargetMachine17addPassesToEmitMCERNS_6legacy15PassManagerBaseERPNS_9MCContextERNS_17raw_pwrite_streamEb(ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13TargetMachine31targetSchedulesPostRASchedulingEv(ptr noundef nonnull align 8 dereferenceable(1232) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13TargetMachine15getSjLjDataSizeEv(ptr noundef nonnull align 8 dereferenceable(1232) %0) unnamed_addr #0 comdat align 2 {
  ret i32 32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13TargetMachine34getAddressSpaceForPseudoSourceKindEj(ptr noundef nonnull align 8 dereferenceable(1232) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13TargetMachine11splitModuleERNS_6ModuleEjNS_12function_refIFvSt10unique_ptrIS1_St14default_deleteIS1_EEEEE(ptr noundef nonnull align 8 dereferenceable(1232) %0, ptr noundef nonnull align 8 dereferenceable(857) %1, i32 noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17LLVMTargetMachine20buildCodeGenPipelineERNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS2_JEEEJEEERNS_17raw_pwrite_streamEPS7_NS_15CodeGenFileTypeERKNS_19CGPassBuilderOptionEPNS_28PassInstrumentationCallbacksE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1232) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(130) %6, ptr noundef %7) unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #24
  %11 = extractvalue { i32, ptr } %10, 0
  %12 = extractvalue { i32, ptr } %10, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !22
  %13 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !25
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %14, align 1, !noalias !25
  store ptr @.str.64, ptr %9, align 8, !noalias !25
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %15, align 8, !noalias !25
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %13, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 %11, ptr %12) #24, !noalias !25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !22
  store ptr %13, ptr %0, align 8, !alias.scope !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17LLVMTargetMachine22isMachineVerifierCleanEv(ptr noundef nonnull align 8 dereferenceable(1232) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17LLVMTargetMachine21usesPhysRegsForValuesEv(ptr noundef nonnull align 8 dereferenceable(1232) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17LLVMTargetMachine7useIPRAEv(ptr noundef nonnull align 8 dereferenceable(1232) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm17LLVMTargetMachine27unqualifiedInlineAsmVariantEv(ptr noundef nonnull align 8 dereferenceable(1232) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm17LLVMTargetMachine35registerMachineRegisterInfoCallbackERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1232) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserINS0_13boolOrDefaultEE5parseERNS0_6OptionENS_9StringRefES6_RS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #24
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
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvRKN4llvm2cl13boolOrDefaultEEEclES4_.exit: ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(4) %7) #24
  br label %21

21:                                               ; preds = %6, %_ZNKSt8functionIFvRKN4llvm2cl13boolOrDefaultEEEclES4_.exit
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #24
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
  tail call void @free(ptr noundef %9) #24
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i: ; preds = %12, %_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i
  tail call void @free(ptr noundef %15) #24
  br label %_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev.exit

_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(128) %0) #24
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue.2", align 8
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
  call void @_ZNK4llvm2cl6parserINS0_13boolOrDefaultEE15printOptionDiffERKNS0_6OptionES2_NS0_11OptionValueIS2_EEm(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %.pre, ptr noundef nonnull %4, i64 noundef %1) #24
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

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm2cl6parserINS0_13boolOrDefaultEE5parseERNS0_6OptionENS_9StringRefES6_RS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128), ptr, i64, ptr, i64, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm2cl6parserINS0_13boolOrDefaultEE15printOptionDiffERKNS0_6OptionES2_NS0_11OptionValueIS2_EEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12RISCVTTIImplD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE12getCacheSizeENS_19TargetTransformInfo10CacheLevelE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 %7(ptr noundef nonnull align 8 dereferenceable(288) %4, i32 noundef %1) #24
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE21getCacheAssociativityENS_19TargetTransformInfo10CacheLevelE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 %7(ptr noundef nonnull align 8 dereferenceable(288) %4, i32 noundef %1) #24
  %9 = and i64 %8, 4294967296
  %.not = icmp eq i64 %9, 0
  %spec.select = select i1 %.not, i64 0, i64 %8
  ret i64 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE16getCacheLineSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(288) %3) #24
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE19getPrefetchDistanceEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(288) %3) #24
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE20getMinPrefetchStrideEjjjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(288) %7, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #24
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE29getMaxPrefetchIterationsAheadEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(288) %3) #24
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE22enableWritePrefetchingEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(288) %3) #24
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE26shouldPrefetchAddressSpaceEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(288) %4, i32 noundef %1) #24
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEED2Ev(ptr noundef nonnull align 8 dereferenceable(488) initializes((0, 16)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20RegisterRegAllocBaseIN12_GLOBAL__N_119RVVRegisterRegAllocEE8RegistryE, i64 16), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserIPFPNS_12FunctionPassEvEEE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(464) %3) #24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm2cl6parserIPFPNS_12FunctionPassEvEED2Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #24
  br label %_ZN4llvm2cl6parserIPFPNS_12FunctionPassEvEED2Ev.exit

_ZN4llvm2cl6parserIPFPNS_12FunctionPassEvEED2Ev.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm2cl3optIPFPNS_12FunctionPassEvELb0ENS_18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEEEE16handleOccurrenceEjNS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(680) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserIPFPNS_12FunctionPassEvEE5parseERNS0_6OptionENS_9StringRefES9_RS5_(ptr noundef nonnull align 8 dereferenceable(480) %8, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %11, align 8
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRKPFPN4llvm12FunctionPassEvEEEclES6_.exit

17:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvRKPFPN4llvm12FunctionPassEvEEEclES6_.exit: ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %21

21:                                               ; preds = %6, %_ZNKSt8functionIFvRKPFPN4llvm12FunctionPassEvEEEclES6_.exit
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef range(i32 2, 4) i32 @_ZNK4llvm2cl3optIPFPNS_12FunctionPassEvELb0ENS_18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEEEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(680) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %5, 0
  %..i = select i1 %.not.i, i32 3, i32 2
  ret i32 %..i
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm2cl3optIPFPNS_12FunctionPassEvELb0ENS_18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(680) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm2cl3optIPFPNS_12FunctionPassEvELb0ENS_18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 680) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK4llvm2cl3optIPFPNS_12FunctionPassEvELb0ENS_18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEEEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = tail call noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(128) %0) #24
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4llvm2cl3optIPFPNS_12FunctionPassEvELb0ENS_18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEEEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(680) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4llvm2cl3optIPFPNS_12FunctionPassEvELb0ENS_18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEEEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(680) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue.263", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %17, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIPFPNS_12FunctionPassEvEEE, i64 16), ptr %4, align 8
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.pre, ptr %16, align 8
  call void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %1) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %17

17:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN4llvm2cl3optIPFPNS_12FunctionPassEvELb0ENS_18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEEEE10setDefaultEv(ptr noundef nonnull align 8 captures(none) dereferenceable(680) initializes((128, 136)) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %storemerge.i = select i1 %4, ptr %6, ptr null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %storemerge.i, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm2cl3optIPFPNS_12FunctionPassEvELb0ENS_18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn8_N4llvm18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEED1Ev(ptr noundef initializes((-8, 8)) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEEE, i64 16), ptr %2, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20RegisterRegAllocBaseIN12_GLOBAL__N_119RVVRegisterRegAllocEE8RegistryE, i64 16), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserIPFPNS_12FunctionPassEvEEE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(464) %3) #24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEED2Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #24
  br label %_ZN4llvm18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEED2Ev.exit

_ZN4llvm18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEED2Ev.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm27MachinePassRegistryListenerIPFPNS_12FunctionPassEvEE6anchorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEED0Ev(ptr noundef nonnull align 8 dereferenceable(488) initializes((0, 16)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20RegisterRegAllocBaseIN12_GLOBAL__N_119RVVRegisterRegAllocEE8RegistryE, i64 16), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserIPFPNS_12FunctionPassEvEEE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(464) %3) #24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEED2Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #24
  br label %_ZN4llvm18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEED2Ev.exit

_ZN4llvm18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEED2Ev.exit: ; preds = %1, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 488) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEE9NotifyAddENS_9StringRefEPFPNS_12FunctionPassEvES4_(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr %1, i64 %2, ptr noundef %3, ptr %4, i64 %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::cl::parser<llvm::FunctionPass *(*)()>::OptionInfo", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIPFPNS_12FunctionPassEvEEE, i64 16), ptr %9, align 8
  store i8 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserIPFPNS_12FunctionPassEvEE10OptionInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS8_Lb0EEEEEPKS8_PT_RSD_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef 1)
  %14 = load ptr, ptr %12, align 8
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  %16 = getelementptr inbounds %"class.llvm::cl::parser<llvm::FunctionPass *(*)()>::OptionInfo", ptr %14, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %13, i64 32, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyIPFPNS_12FunctionPassEvEEE, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %18, ptr noundef nonnull align 8 dereferenceable(9) %19, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIPFPNS_12FunctionPassEvEEE, i64 16), ptr %17, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  %21 = add i64 %20, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %21) #24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  call void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr %1, i64 %2) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEE12NotifyRemoveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef i32 @_ZN4llvm2cl19generic_parser_base10findOptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(480) %4, ptr %1, i64 %2) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::FunctionPass *(*)()>::OptionInfo", ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %12 = getelementptr inbounds %"class.llvm::cl::parser<llvm::FunctionPass *(*)()>::OptionInfo", ptr %7, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZN4llvm2cl6parserIPFPNS_12FunctionPassEvEE19removeLiteralOptionENS_9StringRefE.exit

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %3
  %17 = udiv exact i64 %15, 56
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i.i.i ], [ %17, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i.i.i, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %18, ptr noundef nonnull align 8 dereferenceable(9) %19, i64 9, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 56
  %22 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN4llvm2cl6parserIPFPNS_12FunctionPassEvEE19removeLiteralOptionENS_9StringRefE.exit, !llvm.loop !28

_ZN4llvm2cl6parserIPFPNS_12FunctionPassEvEE19removeLiteralOptionENS_9StringRefE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %3
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %25 = add i64 %24, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %25) #24
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn8_N4llvm18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEED0Ev(ptr noundef initializes((-8, 8)) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEEE, i64 16), ptr %2, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20RegisterRegAllocBaseIN12_GLOBAL__N_119RVVRegisterRegAllocEE8RegistryE, i64 16), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserIPFPNS_12FunctionPassEvEEE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(464) %3) #24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEED0Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #24
  br label %_ZN4llvm18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEED0Ev.exit

_ZN4llvm18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEED0Ev.exit: ; preds = %1, %8
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(488) %2, i64 noundef 488) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl6parserIPFPNS_12FunctionPassEvEE13getNumOptionsEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserIPFPNS_12FunctionPassEvEE9getOptionEj(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::FunctionPass *(*)()>::OptionInfo", ptr %5, i64 %4
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserIPFPNS_12FunctionPassEvEE14getDescriptionEj(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::FunctionPass *(*)()>::OptionInfo", ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm2cl6parserIPFPNS_12FunctionPassEvEE14getOptionValueEj(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::FunctionPass *(*)()>::OptionInfo", ptr %5, i64 %4, i32 1
  ret ptr %6
}

declare void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserIPFPNS_12FunctionPassEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserIPFPNS_12FunctionPassEvEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(464) %2) #24
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorINS_2cl6parserIPFPNS_12FunctionPassEvEE10OptionInfoELj8EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #24
  br label %_ZN4llvm11SmallVectorINS_2cl6parserIPFPNS_12FunctionPassEvEE10OptionInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_2cl6parserIPFPNS_12FunctionPassEvEE10OptionInfoELj8EED2Ev.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserIPFPNS_12FunctionPassEvEED0Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserIPFPNS_12FunctionPassEvEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(464) %2) #24
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm2cl6parserIPFPNS_12FunctionPassEvEED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #24
  br label %_ZN4llvm2cl6parserIPFPNS_12FunctionPassEvEED2Ev.exit

_ZN4llvm2cl6parserIPFPNS_12FunctionPassEvEED2Ev.exit: ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 480) #27
  ret void
}

declare void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIPFPNS_12FunctionPassEvEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserIPFPNS_12FunctionPassEvEE10OptionInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS8_Lb0EEEEEPKS8_PT_RSD_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %39

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %11 = getelementptr inbounds %"class.llvm::cl::parser<llvm::FunctionPass *(*)()>::OptionInfo", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 56
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %23 = load ptr, ptr %0, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %25 = getelementptr inbounds %"class.llvm::cl::parser<llvm::FunctionPass *(*)()>::OptionInfo", ptr %23, i64 %24
  %.not7.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserIPFPNS_12FunctionPassEvEE10OptionInfoELb0EE19moveElementsForGrowEPS8_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %20, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i ], [ %22, %20 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %20 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.04.08.i.i.i.i.i.i.i, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyIPFPNS_12FunctionPassEvEEE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %27, ptr noundef nonnull align 8 dereferenceable(9) %28, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIPFPNS_12FunctionPassEvEEE, i64 16), ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserIPFPNS_12FunctionPassEvEE10OptionInfoELb0EE19moveElementsForGrowEPS8_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !29

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserIPFPNS_12FunctionPassEvEE10OptionInfoELb0EE19moveElementsForGrowEPS8_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %32 = load i64, ptr %4, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = icmp eq ptr %33, %21
  br i1 %34, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserIPFPNS_12FunctionPassEvEE10OptionInfoELb0EE4growEm.exit, label %35

35:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserIPFPNS_12FunctionPassEvEE10OptionInfoELb0EE19moveElementsForGrowEPS8_.exit.i
  call void @free(ptr noundef %33) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserIPFPNS_12FunctionPassEvEE10OptionInfoELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserIPFPNS_12FunctionPassEvEE10OptionInfoELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserIPFPNS_12FunctionPassEvEE10OptionInfoELb0EE19moveElementsForGrowEPS8_.exit.i, %35
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %32) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %36, label %39

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserIPFPNS_12FunctionPassEvEE10OptionInfoELb0EE4growEm.exit
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds %"class.llvm::cl::parser<llvm::FunctionPass *(*)()>::OptionInfo", ptr %37, i64 %.0
  br label %39

39:                                               ; preds = %36, %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserIPFPNS_12FunctionPassEvEE10OptionInfoELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %38, %36 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserIPFPNS_12FunctionPassEvEE10OptionInfoELb0EE4growEm.exit ]
  ret ptr %.016
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm2cl19generic_parser_base10findOptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl6parserIPFPNS_12FunctionPassEvEE5parseERNS0_6OptionENS_9StringRefES9_RS5_(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8
  %.not23 = icmp eq i64 %13, 0
  %spec.select = select i1 %.not23, ptr %2, ptr %4
  %spec.select22 = select i1 %.not23, i64 %3, i64 %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  %.not24 = icmp eq i64 %15, 0
  br i1 %.not24, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %16 = load ptr, ptr %14, align 8
  %17 = icmp eq i64 %spec.select22, 0
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20
  %.01425 = phi i64 [ 0, %.lr.ph ], [ %24, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20 ]
  %19 = getelementptr inbounds %"class.llvm::cl::parser<llvm::FunctionPass *(*)()>::OptionInfo", ptr %16, i64 %.01425
  %.sroa.01.0.copyload = load ptr, ptr %19, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %.sroa.22.0.copyload, %spec.select22
  br i1 %.not.i, label %20, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20

20:                                               ; preds = %18
  br i1 %17, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %20
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %spec.select, i64 %spec.select22)
  %21 = icmp eq i32 %bcmp.i, 0
  br i1 %21, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %20, %_ZN4llvmeqENS_9StringRefES0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  br label %34

_ZN4llvmeqENS_9StringRefES0_.exit.thread20:       ; preds = %18, %_ZN4llvmeqENS_9StringRefES0_.exit
  %24 = add nuw i64 %.01425, 1
  %.not = icmp eq i64 %24, %15
  br i1 %.not, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %18, !llvm.loop !30

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread20, %7
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %25, align 8, !alias.scope !31
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %26, align 1, !alias.scope !31
  store ptr @.str.60, ptr %9, align 8, !alias.scope !31
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %spec.select, ptr %27, align 8, !alias.scope !31
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %spec.select22, ptr %28, align 8, !alias.scope !31
  store ptr %9, ptr %8, align 8, !alias.scope !34
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.61, ptr %29, align 8, !alias.scope !34
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %30, align 8, !alias.scope !34
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %31, align 1, !alias.scope !34
  %32 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #24
  %33 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %32) #24
  br label %34

34:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.0 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %33, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

declare void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %.not5 = icmp eq i64 %6, 0
  br i1 %.not5, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %.not6 = icmp eq i32 %11, 0
  br i1 %.not6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  %.07 = phi i32 [ 0, %.lr.ph ], [ %29, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ]
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { ptr, i64 } %16(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.07) #24
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %21 = add i64 %20, 1
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %.not.i.i.i = icmp ugt i64 %21, %22
  br i1 %.not.i.i.i, label %23, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

23:                                               ; preds = %13
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12, i64 noundef %21, i64 noundef 16) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %13, %23
  %24 = load ptr, ptr %1, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %26 = getelementptr inbounds %"class.llvm::StringRef", ptr %24, i64 %25
  store ptr %18, ptr %26, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %19, ptr %.sroa.2.0..sroa_idx.i, align 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %28 = add i64 %27, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %28) #24
  %29 = add nuw i32 %.07, 1
  %.not = icmp eq i32 %29, %11
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !39

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, %7, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm28createBasicRegisterAllocatorESt8functionIFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_118onlyAllocateRVVRegERKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %1, i32 %2) #11 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = and i32 %2, 2147483647
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.556", ptr %7, i64 %6
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 34
  %12 = load i8, ptr %11, align 2
  %13 = and i8 %12, 1
  %14 = icmp ne i8 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEPS8_E9_M_invokeERKSt9_Any_dataS3_S6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload.i.i = load i32, ptr %3, align 4
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, i32 %.sroa.0.0.copyload.i.i) #24
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFbRKN4llvm18TargetRegisterInfoERKNS1_19MachineRegisterInfoENS1_8RegisterEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIPFbRKN4llvm18TargetRegisterInfoERKNS1_19MachineRegisterInfoENS1_8RegisterEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
    i32 2, label %4
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFbRKN4llvm18TargetRegisterInfoERKNS1_19MachineRegisterInfoENS1_8RegisterEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFbRKN4llvm18TargetRegisterInfoERKNS1_19MachineRegisterInfoENS1_8RegisterEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFbRKN4llvm18TargetRegisterInfoERKNS1_19MachineRegisterInfoENS1_8RegisterEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split: ; preds = %4, %3, %.sink.split.i
  %.sink.i.sink = phi ptr [ %1, %3 ], [ %5, %4 ], [ null, %.sink.split.i ]
  store ptr %.sink.i.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFbRKN4llvm18TargetRegisterInfoERKNS1_19MachineRegisterInfoENS1_8RegisterEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFbRKN4llvm18TargetRegisterInfoERKNS1_19MachineRegisterInfoENS1_8RegisterEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFbRKN4llvm18TargetRegisterInfoERKNS1_19MachineRegisterInfoENS1_8RegisterEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare noundef ptr @_ZN4llvm29createGreedyRegisterAllocatorESt8functionIFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm27createFastRegisterAllocatorESt8functionIFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm16TargetPassConfigC2ERNS_17LLVMTargetMachineERNS_6legacy15PassManagerBaseE(ptr noundef nonnull align 8 dereferenceable(134), ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef nonnull align 1) unnamed_addr #2

declare void @_ZN4llvm16TargetPassConfig14substitutePassEPKvNS_18IdentifyingPassPtrE(ptr noundef nonnull align 8 dereferenceable(134), ptr noundef, ptr, i8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115RISCVPassConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm16TargetPassConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(134) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115RISCVPassConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm16TargetPassConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(134) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #27
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13ImmutablePass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN4llvm13ImmutablePass14initializePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115RISCVPassConfig11addIRPassesEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN4llvm28createAtomicExpandLegacyPassEv() #24
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %2) #24
  %3 = tail call noundef i32 @_ZNK4llvm16TargetPassConfig11getOptLevelEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #24
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22EnableLoopDataPrefetch, i64 128), align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZN4llvm26createLoopDataPrefetchPassEv() #24
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %8) #24
  br label %9

9:                                                ; preds = %7, %4
  %10 = tail call noundef ptr @_ZN4llvm36createRISCVGatherScatterLoweringPassEv() #24
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %10) #24
  %11 = tail call noundef ptr @_ZN4llvm27createInterleavedAccessPassEv() #24
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %11) #24
  %12 = tail call noundef ptr @_ZN4llvm29createRISCVCodeGenPreparePassEv() #24
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %12) #24
  br label %13

13:                                               ; preds = %9, %1
  tail call void @_ZN4llvm16TargetPassConfig11addIRPassesEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115RISCVPassConfig17addCodeGenPrepareEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZNK4llvm16TargetPassConfig11getOptLevelEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #24
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_ZN4llvm29createTypePromotionLegacyPassEv() #24
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %4) #24
  br label %5

5:                                                ; preds = %3, %1
  tail call void @_ZN4llvm16TargetPassConfig17addCodeGenPrepareEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #24
  ret void
}

declare void @_ZN4llvm16TargetPassConfig14addISelPrepareEv(ptr noundef nonnull align 8 dereferenceable(134)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115RISCVPassConfig15addInstSelectorEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val = load ptr, ptr %2, align 8
  %3 = tail call noundef i32 @_ZNK4llvm16TargetPassConfig11getOptLevelEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #24
  %4 = tail call noundef ptr @_ZN4llvm18createRISCVISelDagERNS_18RISCVTargetMachineENS_15CodeGenOptLevelE(ptr noundef nonnull align 8 dereferenceable(1264) %.val, i32 noundef %3) #24
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %4) #24
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115RISCVPassConfig15addIRTranslatorEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(1848) ptr @_Znwm(i64 noundef 1848) #26
  %3 = tail call noundef i32 @_ZNK4llvm16TargetPassConfig11getOptLevelEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #24
  tail call void @_ZN4llvm12IRTranslatorC1ENS_15CodeGenOptLevelE(ptr noundef nonnull align 8 dereferenceable(1848) %2, i32 noundef %3) #24
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef nonnull %2) #24
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115RISCVPassConfig23addPreLegalizeMachineIREv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZNK4llvm16TargetPassConfig11getOptLevelEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #24
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN4llvm33createRISCVO0PreLegalizerCombinerEv() #24
  br label %8

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZN4llvm31createRISCVPreLegalizerCombinerEv() #24
  br label %8

8:                                                ; preds = %6, %4
  %.sink = phi ptr [ %7, %6 ], [ %5, %4 ]
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %.sink) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115RISCVPassConfig20addLegalizeMachineIREv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  tail call void @_ZN4llvm9LegalizerC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #24
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef nonnull %2) #24
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115RISCVPassConfig19addPreRegBankSelectEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZNK4llvm16TargetPassConfig11getOptLevelEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #24
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_ZN4llvm32createRISCVPostLegalizerCombinerEv() #24
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %4) #24
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115RISCVPassConfig16addRegBankSelectEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26
  tail call void @_ZN4llvm13RegBankSelectC1ERcNS0_4ModeE(ptr noundef nonnull align 8 dereferenceable(208) %2, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm13RegBankSelect2IDE, i32 noundef 0) #24
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef nonnull %2) #24
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16TargetPassConfig29addPreGlobalInstructionSelectEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115RISCVPassConfig26addGlobalInstructionSelectEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
  %3 = tail call noundef i32 @_ZNK4llvm16TargetPassConfig11getOptLevelEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #24
  tail call void @_ZN4llvm17InstructionSelectC1ENS_15CodeGenOptLevelERc(ptr noundef nonnull align 8 dereferenceable(92) %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm17InstructionSelect2IDE) #24
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef nonnull %2) #24
  ret i1 false
}

declare void @_ZN4llvm16TargetPassConfig16addMachinePassesEv(ptr noundef nonnull align 8 dereferenceable(134)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_115RISCVPassConfig22createMachineSchedulerEPN4llvm19MachineSchedContextE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::unique_ptr.812", align 8
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL27EnableMISchedLoadClustering, i64 128), align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EED2Ev.exit

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN4llvm22createGenericSchedLiveEPNS_19MachineSchedContextE(ptr noundef %1) #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4llvm28createLoadClusterDAGMutationEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.812") align 8 %3, ptr noundef %9, ptr noundef %11, i1 noundef zeroext true) #24
  %12 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %12, null
  %13 = ptrtoint ptr %12 to i64
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EED2Ev.exit, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 2656
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 2664
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %16, %18
  br i1 %.not.i.i.i, label %22, label %19

19:                                               ; preds = %14
  store i64 %13, ptr %16, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %15, align 8
  br label %_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EED2Ev.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 2648
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %16 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775800
  br i1 %28, label %29, label %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

29:                                               ; preds = %22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #25
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %30 = ashr exact i64 %27, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %34 = select i1 %32, i64 1152921504606846975, i64 %33
  %.not.i.i = icmp ne i64 %34, 0
  call void @llvm.assume(i1 %.not.i.i)
  %35 = shl nuw nsw i64 %34, 3
  %36 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #26
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  store i64 %13, ptr %37, align 8
  store ptr null, ptr %3, align 8
  %.not10.i.i.i.i = icmp eq ptr %24, %16
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %36, %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %24, %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %38 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !43, !noalias !40
  store i64 %38, ptr %.012.i.i.i.i, align 8, !alias.scope !40, !noalias !43
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !43, !noalias !40
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %39, %16
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %36, %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %40, %.lr.ph.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %24, null
  br i1 %.not.i23.i, label %_ZN4llvm13ScheduleDAGMI11addMutationESt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS2_EE.exit, label %42

42:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %43 = load ptr, ptr %17, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %26
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %45) #27
  br label %_ZN4llvm13ScheduleDAGMI11addMutationESt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS2_EE.exit

_ZN4llvm13ScheduleDAGMI11addMutationESt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS2_EE.exit: ; preds = %42, %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  store ptr %36, ptr %23, align 8
  store ptr %41, ptr %15, align 8
  %46 = getelementptr inbounds nuw %"class.std::unique_ptr.812", ptr %36, i64 %34
  store ptr %46, ptr %17, align 8
  %.pr = load ptr, ptr %3, align 8
  %.not.i5 = icmp eq ptr %.pr, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm19ScheduleDAGMutationEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm19ScheduleDAGMutationEEclEPS1_.exit.i: ; preds = %_ZN4llvm13ScheduleDAGMI11addMutationESt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS2_EE.exit
  %47 = load ptr, ptr %.pr, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #24
  br label %_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm19ScheduleDAGMutationEEclEPS1_.exit.i, %_ZN4llvm13ScheduleDAGMI11addMutationESt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS2_EE.exit, %6, %19, %2
  %.0 = phi ptr [ null, %2 ], [ %7, %19 ], [ %7, %6 ], [ %7, %_ZN4llvm13ScheduleDAGMI11addMutationESt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS2_EE.exit ], [ %7, %_ZNKSt14default_deleteIN4llvm19ScheduleDAGMutationEEclEPS1_.exit.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16TargetPassConfig26createPostMachineSchedulerEPNS_19MachineSchedContextE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare noundef zeroext i1 @_ZNK4llvm16TargetPassConfig38reportDiagnosticWhenGlobalISelFallbackEv(ptr noundef nonnull align 8 dereferenceable(134)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm16TargetPassConfig17isGISelCSEEnabledEv(ptr noundef nonnull align 8 dereferenceable(134)) unnamed_addr #2

declare void @_ZNK4llvm16TargetPassConfig12getCSEConfigEv() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115RISCVPassConfig10addPreISelEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 664
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZN4llvm21createBarrierNoopPassEv() #24
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %7) #24
  br label %8

8:                                                ; preds = %6, %1
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableGlobalMerge, i64 128), align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = tail call noundef ptr @_ZN4llvm21createGlobalMergePassEPKNS_13TargetMachineEjbbb(ptr noundef %12, i32 noundef 2047, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #24
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %13) #24
  br label %14

14:                                               ; preds = %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115RISCVPassConfig25addMachineSSAOptimizationEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN4llvm29createRISCVVectorPeepholePassEv() #24
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %2) #24
  tail call void @_ZN4llvm16TargetPassConfig25addMachineSSAOptimizationEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #24
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21EnableMachineCombiner, i64 128), align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN4llvm17MachineCombinerIDE, align 8
  %7 = tail call noundef ptr @_ZN4llvm16TargetPassConfig7addPassEPKv(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %6) #24
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 560
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 28
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call noundef ptr @_ZN4llvm25createRISCVOptWInstrsPassEv() #24
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %15) #24
  br label %16

16:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm16TargetPassConfig10addILPOptsEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115RISCVPassConfig14addPreRegAllocEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN4llvm32createRISCVPreRAExpandPseudoPassEv() #24
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 664
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_ZN4llvm33createRISCVMergeBaseOffsetOptPassEv() #24
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %8) #24
  br label %9

9:                                                ; preds = %7, %1
  %10 = tail call noundef ptr @_ZN4llvm33createRISCVInsertReadWriteCSRPassEv() #24
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %10) #24
  %11 = tail call noundef ptr @_ZN4llvm30createRISCVInsertWriteVXRMPassEv() #24
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %11) #24
  %12 = tail call noundef ptr @_ZN4llvm30createRISCVLandingPadSetupPassEv() #24
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %12) #24
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL29EnableVSETVLIAfterRVVRegAlloc, i64 128), align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %21, label %.sink.split

.sink.split:                                      ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 664
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  %19 = load ptr, ptr @_ZN4llvm20RISCVInsertVSETVLIIDE, align 8
  %_ZN4llvm16PHIEliminationIDE.val = load ptr, ptr @_ZN4llvm16PHIEliminationIDE, align 8
  %_ZN4llvm19RegisterCoalescerIDE.val = load ptr, ptr @_ZN4llvm19RegisterCoalescerIDE, align 8
  %20 = select i1 %18, ptr %_ZN4llvm16PHIEliminationIDE.val, ptr %_ZN4llvm19RegisterCoalescerIDE.val
  tail call void @_ZN4llvm16TargetPassConfig10insertPassEPKvNS_18IdentifyingPassPtrE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %20, ptr %19, i8 0) #24
  br label %21

21:                                               ; preds = %.sink.split, %9
  ret void
}

declare noundef ptr @_ZN4llvm16TargetPassConfig29createTargetRegisterAllocatorEb(ptr noundef nonnull align 8 dereferenceable(134), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115RISCVPassConfig15addFastRegAllocEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN4llvm11InitUndefIDE, align 8
  %3 = tail call noundef ptr @_ZN4llvm16TargetPassConfig7addPassEPKv(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %2) #24
  tail call void @_ZN4llvm16TargetPassConfig15addFastRegAllocEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #24
  ret void
}

declare void @_ZN4llvm16TargetPassConfig20addOptimizedRegAllocEv(ptr noundef nonnull align 8 dereferenceable(134)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm16TargetPassConfig13addPreRewriteEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm16TargetPassConfig26addPostFastRegAllocRewriteEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16TargetPassConfig14addPostRewriteEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115RISCVPassConfig15addPostRegAllocEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 664
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL30EnableRedundantCopyElimination, i64 128), align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_ZN4llvm39createRISCVRedundantCopyEliminationPassEv() #24
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %10) #24
  br label %11

11:                                               ; preds = %9, %6, %1
  ret void
}

declare void @_ZN4llvm16TargetPassConfig26addMachineLateOptimizationEv(ptr noundef nonnull align 8 dereferenceable(134)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115RISCVPassConfig12addPreSched2Ev(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN4llvm33createRISCVPostRAExpandPseudoPassEv() #24
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %2) #24
  %3 = tail call noundef ptr @_ZN4llvm14createKCFIPassEv() #24
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %3) #24
  ret void
}

declare noundef zeroext i1 @_ZN4llvm16TargetPassConfig11addGCPassesEv(ptr noundef nonnull align 8 dereferenceable(134)) unnamed_addr #2

declare void @_ZN4llvm16TargetPassConfig17addBlockPlacementEv(ptr noundef nonnull align 8 dereferenceable(134)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115RISCVPassConfig14addPreEmitPassEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 664
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL26EnableRISCVCopyPropagation, i64 128), align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call noundef ptr @_ZN4llvm32createMachineCopyPropagationPassEb(i1 noundef zeroext true) #24
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %11) #24
  br label %12

12:                                               ; preds = %10, %7, %1
  %13 = load ptr, ptr @_ZN4llvm22BranchRelaxationPassIDE, align 8
  %14 = tail call noundef ptr @_ZN4llvm16TargetPassConfig7addPassEPKv(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %13) #24
  %15 = tail call noundef ptr @_ZN4llvm34createRISCVMakeCompressibleOptPassEv() #24
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %15) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16TargetPassConfig17addPostBBSectionsEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115RISCVPassConfig15addPreEmitPass2Ev(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::function.822", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 664
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_ZN4llvm24createRISCVMoveMergePassEv() #24
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %8) #24
  %9 = tail call noundef ptr @_ZN4llvm34createRISCVPushPopOptimizationPassEv() #24
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %9) #24
  br label %10

10:                                               ; preds = %7, %1
  %11 = tail call noundef ptr @_ZN4llvm37createRISCVIndirectBranchTrackingPassEv() #24
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %11) #24
  %12 = tail call noundef ptr @_ZN4llvm27createRISCVExpandPseudoPassEv() #24
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %12) #24
  %13 = tail call noundef ptr @_ZN4llvm33createRISCVExpandAtomicPseudoPassEv() #24
  tail call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %13) #24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm15MachineFunctionEEZN12_GLOBAL__N_115RISCVPassConfig15addPreEmitPass2EvE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %15, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm15MachineFunctionEEZN12_GLOBAL__N_115RISCVPassConfig15addPreEmitPass2EvE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %14, align 8
  %16 = call noundef ptr @_ZN4llvm26createUnpackMachineBundlesESt8functionIFbRKNS_15MachineFunctionEEE(ptr noundef nonnull %2) #24
  call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %16) #24
  %17 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbRKN4llvm15MachineFunctionEEED2Ev.exit, label %18

18:                                               ; preds = %10
  %19 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3) #24
  br label %_ZNSt8functionIFbRKN4llvm15MachineFunctionEEED2Ev.exit

_ZNSt8functionIFbRKN4llvm15MachineFunctionEEED2Ev.exit: ; preds = %10, %18
  ret void
}

declare noundef ptr @_ZN4llvm16TargetPassConfig18createRegAllocPassEb(ptr noundef nonnull align 8 dereferenceable(134), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115RISCVPassConfig26addRegAssignAndRewriteFastEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::function.546", align 8
  %3 = alloca %class.anon.827, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr @_ZN12_GLOBAL__N_141initializeDefaultRVVRegisterAllocatorOnceEv, ptr %3, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENUlvE_8__invokeEv, ptr %5, align 8
  %6 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZN12_GLOBAL__N_141InitializeDefaultRVVRegisterAllocatorFlagE, ptr noundef nonnull @__once_proxy) #24
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9call_onceIRFvvEJEEEvRSt9once_flagOT_DpOT0_.exit.i, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %6) #25
  unreachable

_ZN4llvm9call_onceIRFvvEJEEEvRSt9once_flagOT_DpOT0_.exit.i: ; preds = %1
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20RegisterRegAllocBaseIN12_GLOBAL__N_119RVVRegisterRegAllocEE8RegistryE, i64 8), align 8
  %.not.i = icmp eq ptr %8, @_ZN12_GLOBAL__N_127useDefaultRegisterAllocatorEv
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %_ZN4llvm9call_onceIRFvvEJEEEvRSt9once_flagOT_DpOT0_.exit.i
  %10 = call noundef ptr %8() #24
  br label %_ZN12_GLOBAL__N_115RISCVPassConfig21createRVVRegAllocPassEb.exit

11:                                               ; preds = %_ZN4llvm9call_onceIRFvvEJEEEvRSt9once_flagOT_DpOT0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %14, align 8
  store ptr @_ZN12_GLOBAL__N_118onlyAllocateRVVRegERKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterE, ptr %2, align 8
  store ptr @_ZNSt17_Function_handlerIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEPS8_E9_M_invokeERKSt9_Any_dataS3_S6_OS7_, ptr %13, align 8
  store ptr @_ZNSt17_Function_handlerIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %12, align 8
  %15 = call noundef ptr @_ZN4llvm27createFastRegisterAllocatorESt8functionIFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEEb(ptr noundef nonnull %2, i1 noundef zeroext false) #24
  %16 = load ptr, ptr %12, align 8
  %.not.i.i.i4.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i4.i, label %_ZN12_GLOBAL__N_130createFastRVVRegisterAllocatorEv.exit.i, label %17

17:                                               ; preds = %11
  %18 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3) #24
  br label %_ZN12_GLOBAL__N_130createFastRVVRegisterAllocatorEv.exit.i

_ZN12_GLOBAL__N_130createFastRVVRegisterAllocatorEv.exit.i: ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %_ZN12_GLOBAL__N_115RISCVPassConfig21createRVVRegAllocPassEb.exit

_ZN12_GLOBAL__N_115RISCVPassConfig21createRVVRegAllocPassEb.exit: ; preds = %9, %_ZN12_GLOBAL__N_130createFastRVVRegisterAllocatorEv.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %15, %_ZN12_GLOBAL__N_130createFastRVVRegisterAllocatorEv.exit.i ]
  call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %.0.i) #24
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL29EnableVSETVLIAfterRVVRegAlloc, i64 128), align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZN12_GLOBAL__N_115RISCVPassConfig21createRVVRegAllocPassEb.exit
  %22 = call noundef ptr @_ZN4llvm28createRISCVInsertVSETVLIPassEv() #24
  call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %22) #24
  br label %23

23:                                               ; preds = %21, %_ZN12_GLOBAL__N_115RISCVPassConfig21createRVVRegAllocPassEb.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 664
  %27 = load i32, ptr %26, align 8
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %33, label %28

28:                                               ; preds = %23
  %29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL34EnableRISCVDeadRegisterElimination, i64 128), align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call noundef ptr @_ZN4llvm38createRISCVDeadRegisterDefinitionsPassEv() #24
  call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %32) #24
  br label %33

33:                                               ; preds = %31, %28, %23
  %34 = call noundef zeroext i1 @_ZN4llvm16TargetPassConfig26addRegAssignAndRewriteFastEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #24
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115RISCVPassConfig31addRegAssignAndRewriteOptimizedEv(ptr noundef nonnull align 8 dereferenceable(134) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::function.546", align 8
  %3 = alloca %class.anon.827, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr @_ZN12_GLOBAL__N_141initializeDefaultRVVRegisterAllocatorOnceEv, ptr %3, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENUlvE_8__invokeEv, ptr %5, align 8
  %6 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZN12_GLOBAL__N_141InitializeDefaultRVVRegisterAllocatorFlagE, ptr noundef nonnull @__once_proxy) #24
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9call_onceIRFvvEJEEEvRSt9once_flagOT_DpOT0_.exit.i, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %6) #25
  unreachable

_ZN4llvm9call_onceIRFvvEJEEEvRSt9once_flagOT_DpOT0_.exit.i: ; preds = %1
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20RegisterRegAllocBaseIN12_GLOBAL__N_119RVVRegisterRegAllocEE8RegistryE, i64 8), align 8
  %.not.i = icmp eq ptr %8, @_ZN12_GLOBAL__N_127useDefaultRegisterAllocatorEv
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %_ZN4llvm9call_onceIRFvvEJEEEvRSt9once_flagOT_DpOT0_.exit.i
  %10 = call noundef ptr %8() #24
  br label %_ZN12_GLOBAL__N_115RISCVPassConfig21createRVVRegAllocPassEb.exit

11:                                               ; preds = %_ZN4llvm9call_onceIRFvvEJEEEvRSt9once_flagOT_DpOT0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %14, align 8
  store ptr @_ZN12_GLOBAL__N_118onlyAllocateRVVRegERKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterE, ptr %2, align 8
  store ptr @_ZNSt17_Function_handlerIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEPS8_E9_M_invokeERKSt9_Any_dataS3_S6_OS7_, ptr %13, align 8
  store ptr @_ZNSt17_Function_handlerIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %12, align 8
  %15 = call noundef ptr @_ZN4llvm29createGreedyRegisterAllocatorESt8functionIFbRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoENS_8RegisterEEE(ptr noundef nonnull %2) #24
  %16 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_132createGreedyRVVRegisterAllocatorEv.exit.i, label %17

17:                                               ; preds = %11
  %18 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3) #24
  br label %_ZN12_GLOBAL__N_132createGreedyRVVRegisterAllocatorEv.exit.i

_ZN12_GLOBAL__N_132createGreedyRVVRegisterAllocatorEv.exit.i: ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %_ZN12_GLOBAL__N_115RISCVPassConfig21createRVVRegAllocPassEb.exit

_ZN12_GLOBAL__N_115RISCVPassConfig21createRVVRegAllocPassEb.exit: ; preds = %9, %_ZN12_GLOBAL__N_132createGreedyRVVRegisterAllocatorEv.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %15, %_ZN12_GLOBAL__N_132createGreedyRVVRegisterAllocatorEv.exit.i ]
  call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %.0.i) #24
  %19 = call noundef ptr @_ZN4llvm21createVirtRegRewriterEb(i1 noundef zeroext false) #24
  call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %19) #24
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL29EnableVSETVLIAfterRVVRegAlloc, i64 128), align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZN12_GLOBAL__N_115RISCVPassConfig21createRVVRegAllocPassEb.exit
  %23 = call noundef ptr @_ZN4llvm28createRISCVInsertVSETVLIPassEv() #24
  call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %23) #24
  br label %24

24:                                               ; preds = %22, %_ZN12_GLOBAL__N_115RISCVPassConfig21createRVVRegAllocPassEb.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 664
  %28 = load i32, ptr %27, align 8
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %34, label %29

29:                                               ; preds = %24
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL34EnableRISCVDeadRegisterElimination, i64 128), align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call noundef ptr @_ZN4llvm38createRISCVDeadRegisterDefinitionsPassEv() #24
  call void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %33) #24
  br label %34

34:                                               ; preds = %32, %29, %24
  %35 = call noundef zeroext i1 @_ZN4llvm16TargetPassConfig31addRegAssignAndRewriteOptimizedEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #24
  ret i1 %35
}

declare void @_ZN4llvm16TargetPassConfig6setOptERbb(ptr noundef nonnull align 8 dereferenceable(134), ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm16TargetPassConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(134)) unnamed_addr #5

declare void @_ZN4llvm16TargetPassConfig7addPassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(134), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm28createAtomicExpandLegacyPassEv() local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm16TargetPassConfig11getOptLevelEv(ptr noundef nonnull align 8 dereferenceable(134)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm26createLoopDataPrefetchPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm36createRISCVGatherScatterLoweringPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm27createInterleavedAccessPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm29createRISCVCodeGenPreparePassEv() local_unnamed_addr #2

declare void @_ZN4llvm16TargetPassConfig11addIRPassesEv(ptr noundef nonnull align 8 dereferenceable(134)) unnamed_addr #2

declare noundef ptr @_ZN4llvm29createTypePromotionLegacyPassEv() local_unnamed_addr #2

declare void @_ZN4llvm16TargetPassConfig17addCodeGenPrepareEv(ptr noundef nonnull align 8 dereferenceable(134)) unnamed_addr #2

declare noundef ptr @_ZN4llvm18createRISCVISelDagERNS_18RISCVTargetMachineENS_15CodeGenOptLevelE(ptr noundef nonnull align 8 dereferenceable(1264), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm12IRTranslatorC1ENS_15CodeGenOptLevelE(ptr noundef nonnull align 8 dereferenceable(1848), i32 noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm33createRISCVO0PreLegalizerCombinerEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm31createRISCVPreLegalizerCombinerEv() local_unnamed_addr #2

declare void @_ZN4llvm9LegalizerC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare noundef ptr @_ZN4llvm32createRISCVPostLegalizerCombinerEv() local_unnamed_addr #2

declare void @_ZN4llvm13RegBankSelectC1ERcNS0_4ModeE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) unnamed_addr #2

declare void @_ZN4llvm17InstructionSelectC1ENS_15CodeGenOptLevelERc(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZN4llvm22createGenericSchedLiveEPNS_19MachineSchedContextE(ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm28createLoadClusterDAGMutationEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.812") align 8, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm21createBarrierNoopPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm21createGlobalMergePassEPKNS_13TargetMachineEjbbb(ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm29createRISCVVectorPeepholePassEv() local_unnamed_addr #2

declare void @_ZN4llvm16TargetPassConfig25addMachineSSAOptimizationEv(ptr noundef nonnull align 8 dereferenceable(134)) unnamed_addr #2

declare noundef ptr @_ZN4llvm16TargetPassConfig7addPassEPKv(ptr noundef nonnull align 8 dereferenceable(134), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm25createRISCVOptWInstrsPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm32createRISCVPreRAExpandPseudoPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm33createRISCVMergeBaseOffsetOptPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm33createRISCVInsertReadWriteCSRPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm30createRISCVInsertWriteVXRMPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm30createRISCVLandingPadSetupPassEv() local_unnamed_addr #2

declare void @_ZN4llvm16TargetPassConfig10insertPassEPKvNS_18IdentifyingPassPtrE(ptr noundef nonnull align 8 dereferenceable(134), ptr noundef, ptr, i8) local_unnamed_addr #2

declare void @_ZN4llvm16TargetPassConfig15addFastRegAllocEv(ptr noundef nonnull align 8 dereferenceable(134)) unnamed_addr #2

declare noundef ptr @_ZN4llvm39createRISCVRedundantCopyEliminationPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm33createRISCVPostRAExpandPseudoPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14createKCFIPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm32createMachineCopyPropagationPassEb(i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm34createRISCVMakeCompressibleOptPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm24createRISCVMoveMergePassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm34createRISCVPushPopOptimizationPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm37createRISCVIndirectBranchTrackingPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm27createRISCVExpandPseudoPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm33createRISCVExpandAtomicPseudoPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm26createUnpackMachineBundlesESt8functionIFbRKNS_15MachineFunctionEEE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm15MachineFunctionEEZN12_GLOBAL__N_115RISCVPassConfig15addPreEmitPass2EvE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %1) #0 align 2 {
  %.val = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %.val, i64 40
  %.val.val = load ptr, ptr %3, align 8
  %4 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %.val.val, ptr nonnull @.str.63, i64 4) #24
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm15MachineFunctionEEZN12_GLOBAL__N_115RISCVPassConfig15addPreEmitPass2EvE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_115RISCVPassConfig15addPreEmitPass2EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_115RISCVPassConfig15addPreEmitPass2EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_115RISCVPassConfig15addPreEmitPass2EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_115RISCVPassConfig15addPreEmitPass2EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_115RISCVPassConfig15addPreEmitPass2EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_115RISCVPassConfig15addPreEmitPass2EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_115RISCVPassConfig15addPreEmitPass2EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare noundef ptr @_ZN4llvm28createRISCVInsertVSETVLIPassEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm38createRISCVDeadRegisterDefinitionsPassEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16TargetPassConfig26addRegAssignAndRewriteFastEv(ptr noundef nonnull align 8 dereferenceable(134)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_141initializeDefaultRVVRegisterAllocatorOnceEv() #15 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20RegisterRegAllocBaseIN12_GLOBAL__N_119RVVRegisterRegAllocEE8RegistryE, i64 8), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111RVVRegAllocE, i64 128), align 8
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20RegisterRegAllocBaseIN12_GLOBAL__N_119RVVRegisterRegAllocEE8RegistryE, i64 8), align 8
  br label %4

4:                                                ; preds = %2, %0
  ret void
}

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void %3() #24
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm21createVirtRegRewriterEb(i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16TargetPassConfig31addRegAssignAndRewriteOptimizedEv(ptr noundef nonnull align 8 dereferenceable(134)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE9push_backERKSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE28reserveForParamAndGetAddressERKSE_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %8 = getelementptr inbounds %"class.std::function.364", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE28reserveForParamAndGetAddressERKSE_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE28reserveForParamAndGetAddressERKSE_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE28reserveForParamAndGetAddressERKSE_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %21 = getelementptr inbounds %"class.std::function.364", ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.not.i = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN4llvm11PassManagerINS0_4LoopENS0_15AnalysisManagerIS2_JRNS0_27LoopStandardAnalysisResultsEEEEJS5_RNS0_10LPMUpdaterEEEENS0_17OptimizationLevelEEEC2ERKSD_.exit, label %24

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE28reserveForParamAndGetAddressERKSE_m.exit
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i, i32 noundef 2) #24
  %28 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %25, align 8
  %30 = load ptr, ptr %22, align 8
  store ptr %30, ptr %26, align 8
  br label %_ZNSt8functionIFvRN4llvm11PassManagerINS0_4LoopENS0_15AnalysisManagerIS2_JRNS0_27LoopStandardAnalysisResultsEEEEJS5_RNS0_10LPMUpdaterEEEENS0_17OptimizationLevelEEEC2ERKSD_.exit

_ZNSt8functionIFvRN4llvm11PassManagerINS0_4LoopENS0_15AnalysisManagerIS2_JRNS0_27LoopStandardAnalysisResultsEEEEJS5_RNS0_10LPMUpdaterEEEENS0_17OptimizationLevelEEEC2ERKSD_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE28reserveForParamAndGetAddressERKSE_m.exit, %24
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %32 = add i64 %31, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %32) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %8 = getelementptr inbounds %"class.std::function.364", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE18uninitialized_moveIPSE_SH_EEvT_SI_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructISt8functionIFvRN4llvm11PassManagerINS1_4LoopENS1_15AnalysisManagerIS3_JRNS1_27LoopStandardAnalysisResultsEEEEJS6_RNS1_10LPMUpdaterEEEENS1_17OptimizationLevelEEEJSE_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructISt8functionIFvRN4llvm11PassManagerINS1_4LoopENS1_15AnalysisManagerIS3_JRNS1_27LoopStandardAnalysisResultsEEEEJS6_RNS1_10LPMUpdaterEEEENS1_17OptimizationLevelEEEJSE_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %17, %_ZSt10_ConstructISt8functionIFvRN4llvm11PassManagerINS1_4LoopENS1_15AnalysisManagerIS3_JRNS1_27LoopStandardAnalysisResultsEEEEJS6_RNS1_10LPMUpdaterEEEENS1_17OptimizationLevelEEEJSE_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt8functionIFvRN4llvm11PassManagerINS1_4LoopENS1_15AnalysisManagerIS3_JRNS1_27LoopStandardAnalysisResultsEEEEJS6_RNS1_10LPMUpdaterEEEENS1_17OptimizationLevelEEEJSE_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %16 = load ptr, ptr %12, align 8
  store ptr %16, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %_ZSt10_ConstructISt8functionIFvRN4llvm11PassManagerINS1_4LoopENS1_15AnalysisManagerIS3_JRNS1_27LoopStandardAnalysisResultsEEEEJS6_RNS1_10LPMUpdaterEEEENS1_17OptimizationLevelEEEJSE_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt8functionIFvRN4llvm11PassManagerINS1_4LoopENS1_15AnalysisManagerIS3_JRNS1_27LoopStandardAnalysisResultsEEEEJS6_RNS1_10LPMUpdaterEEEENS1_17OptimizationLevelEEEJSE_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %14, %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE18uninitialized_moveIPSE_SH_EEvT_SI_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !46

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE18uninitialized_moveIPSE_SH_EEvT_SI_T0_.exit.i: ; preds = %_ZSt10_ConstructISt8functionIFvRN4llvm11PassManagerINS1_4LoopENS1_15AnalysisManagerIS3_JRNS1_27LoopStandardAnalysisResultsEEEEJS6_RNS1_10LPMUpdaterEEEENS1_17OptimizationLevelEEEJSE_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %2
  %19 = load ptr, ptr %0, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %.not4.i.i = icmp eq i64 %20, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE19moveElementsForGrowEPSE_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE18uninitialized_moveIPSE_SH_EEvT_SI_T0_.exit.i
  %21 = getelementptr inbounds %"class.std::function.364", ptr %19, i64 %20
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt8functionIFvRN4llvm11PassManagerINS0_4LoopENS0_15AnalysisManagerIS2_JRNS0_27LoopStandardAnalysisResultsEEEEJS5_RNS0_10LPMUpdaterEEEENS0_17OptimizationLevelEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %_ZNSt8functionIFvRN4llvm11PassManagerINS0_4LoopENS0_15AnalysisManagerIS2_JRNS0_27LoopStandardAnalysisResultsEEEEJS5_RNS0_10LPMUpdaterEEEENS0_17OptimizationLevelEEED2Ev.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %23 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNSt8functionIFvRN4llvm11PassManagerINS0_4LoopENS0_15AnalysisManagerIS2_JRNS0_27LoopStandardAnalysisResultsEEEEJS5_RNS0_10LPMUpdaterEEEENS0_17OptimizationLevelEEED2Ev.exit.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3) #24
  br label %_ZNSt8functionIFvRN4llvm11PassManagerINS0_4LoopENS0_15AnalysisManagerIS2_JRNS0_27LoopStandardAnalysisResultsEEEEJS5_RNS0_10LPMUpdaterEEEENS0_17OptimizationLevelEEED2Ev.exit.i.i

_ZNSt8functionIFvRN4llvm11PassManagerINS0_4LoopENS0_15AnalysisManagerIS2_JRNS0_27LoopStandardAnalysisResultsEEEEJS5_RNS0_10LPMUpdaterEEEENS0_17OptimizationLevelEEED2Ev.exit.i.i: ; preds = %25, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %19, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE19moveElementsForGrowEPSE_.exit, label %.lr.ph.i.i, !llvm.loop !47

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE19moveElementsForGrowEPSE_.exit: ; preds = %_ZNSt8functionIFvRN4llvm11PassManagerINS0_4LoopENS0_15AnalysisManagerIS2_JRNS0_27LoopStandardAnalysisResultsEEEEJS5_RNS0_10LPMUpdaterEEEENS0_17OptimizationLevelEEED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE18uninitialized_moveIPSE_SH_EEvT_SI_T0_.exit.i
  %27 = load i64, ptr %3, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = icmp eq ptr %28, %4
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE21takeAllocationForGrowEPSE_m.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE19moveElementsForGrowEPSE_.exit
  call void @free(ptr noundef %28) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE21takeAllocationForGrowEPSE_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE21takeAllocationForGrowEPSE_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFvRNS_11PassManagerINS_4LoopENS_15AnalysisManagerIS3_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEENS_17OptimizationLevelEEELb0EE19moveElementsForGrowEPSE_.exit, %30
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %27) #24
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm13TargetMachineD2Ev(ptr noundef nonnull align 8 dereferenceable(1232)) unnamed_addr #5

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #2

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #2

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

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

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

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @_ZN4llvm2cl12basic_parserINS0_13boolOrDefaultEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

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

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
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

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
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

declare void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21RegisterTargetMachineINS_18RISCVTargetMachineEE9AllocatorERKNS_6TargetERKNS_6TripleENS_9StringRefES9_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEESD_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(360) %6, i64 %7, i64 %8, i32 noundef %9, i1 noundef zeroext %10) #0 comdat align 2 {
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = tail call noalias noundef nonnull dereferenceable(1264) ptr @_Znwm(i64 noundef 1264) #26
  store ptr %4, ptr %12, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %5, ptr %.sroa.29.0..sroa_idx, align 8
  tail call void @_ZN4llvm18RISCVTargetMachineC1ERKNS_6TargetERKNS_6TripleENS_9StringRefES7_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEESB_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb(ptr noundef nonnull align 8 dereferenceable(1264) %13, ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %12, ptr noundef nonnull align 8 dereferenceable(360) %6, i64 %7, i64 %8, i32 noundef %9, i1 noundef zeroext %10) #24
  ret ptr %13
}

declare void @_ZN4llvm27TargetLoweringObjectFileELFC2Ev(ptr noundef nonnull align 8 dereferenceable(1026)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #16

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt10unique_ptrINS_14RISCVSubtargetESt14default_deleteIS2_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #24
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt10unique_ptrINS_14RISCVSubtargetESt14default_deleteIS2_EEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !48

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt10unique_ptrINS_14RISCVSubtargetESt14default_deleteIS2_EEE6createINS_15MallocAllocatorEJEEEPS6_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt10unique_ptrINS_14RISCVSubtargetESt14default_deleteIS2_EEE6createINS_15MallocAllocatorEJEEEPS6_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt10unique_ptrINS_14RISCVSubtargetESt14default_deleteIS2_EEE6createINS_15MallocAllocatorEJEEEPS6_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %22, align 8
  store ptr %18, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #24
  %27 = load ptr, ptr %0, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt10unique_ptrINS_14RISCVSubtargetESt14default_deleteIS2_EEE6createINS_15MallocAllocatorEJEEEPS6_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryISt10unique_ptrINS_14RISCVSubtargetESt14default_deleteIS2_EEE6createINS_15MallocAllocatorEJEEEPS6_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt10unique_ptrINS_14RISCVSubtargetESt14default_deleteIS2_EEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !48

_ZN4llvm17StringMapIteratorISt10unique_ptrINS_14RISCVSubtargetESt14default_deleteIS2_EEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm14RISCVSubtargetC1ERKNS_6TripleENS_9StringRefES4_S4_S4_jjRKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(409192), ptr noundef nonnull align 8 dereferenceable(56), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(1232)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #24
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #24
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm19TargetTransformInfo7ConceptD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm19TargetTransformInfo7ConceptD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE10getGEPCostEPNS_4TypeEPKNS_5ValueENS_8ArrayRefIS8_EES5_NS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call { i64, i32 } @_ZN4llvm31TargetTransformInfoImplCRTPBaseINS_12RISCVTTIImplEE10getGEPCostEPNS_4TypeEPKNS_5ValueENS_8ArrayRefIS7_EES4_NS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef %5, i32 noundef %6)
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE20getPointersChainCostENS_8ArrayRefIPKNS_5ValueEEES7_RKNS0_17PointersChainInfoEPNS_4TypeENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call { i64, i32 } @_ZN4llvm12RISCVTTIImpl20getPointersChainCostENS_8ArrayRefIPKNS_5ValueEEES4_RKNS_19TargetTransformInfo17PointersChainInfoEPNS_4TypeENS6_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr %1, i64 %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5, i32 noundef %6) #24
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE30getInliningThresholdMultiplierEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE47getInliningCostBenefitAnalysisSavingsMultiplierEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE50getInliningCostBenefitAnalysisProfitableMultiplierEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE23adjustInliningThresholdEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE28getInlinerVectorBonusPercentEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i32 150
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19getCallerAllocaCostEPKNS_8CallBaseEPKNS_10AllocaInstE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE13getMemcpyCostEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret { i64, i32 } { i64 4, i32 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE37getMaxMemIntrinsicInlineSizeThresholdEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i64 64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE32getEstimatedNumberOfCaseClustersERKNS_10SwitchInstERjPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef i32 @_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE32getEstimatedNumberOfCaseClustersERKNS_10SwitchInstERjPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr %2, i64 %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call { i64, i32 } @_ZN4llvm31TargetTransformInfoImplCRTPBaseINS_12RISCVTTIImplEE18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr %2, i64 %3, i32 noundef %4)
  ret { i64, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE29getPredictableBranchThresholdEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::BranchProbability", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 99, i32 noundef 100) #24
  %3 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE26getBranchMispredictPenaltyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret { i64, i32 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19hasBranchDivergenceEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE20isSourceOfDivergenceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE15isAlwaysUniformEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE20isValidAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE18addrspacesMayAliasEjj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19getFlatAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE26collectFlatAddressOperandsERNS_15SmallVectorImplIiEEj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19isNoopAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(1232) %7, i32 noundef %1, i32 noundef %2) #24
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE46canHaveNonUndefGlobalInitializerInAddressSpaceEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i32 %1, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19getAssumedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(1232) %6, ptr noundef %1) #24
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE16isSingleThreadedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 972
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE22getPredicatedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, i32 } %9(ptr noundef nonnull align 8 dereferenceable(1232) %6, ptr noundef %1) #24
  ret { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE32rewriteIntrinsicWithAddressSpaceEPNS_13IntrinsicInstEPNS_5ValueES7_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE15isLoweredToCallEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef zeroext i1 @_ZNK4llvm27TargetTransformInfoImplBase15isLoweredToCallEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE23getUnrollingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS0_20UnrollingPreferencesEPNS_25OptimizationRemarkEmitterE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1392) %2, ptr noundef nonnull align 4 dereferenceable(61) %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm12RISCVTTIImpl23getUnrollingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS_19TargetTransformInfo20UnrollingPreferencesEPNS_25OptimizationRemarkEmitterE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1392) %2, ptr noundef nonnull align 4 dereferenceable(61) %3, ptr noundef %4) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE21getPeelingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS0_18PeelingPreferencesE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1392) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm12RISCVTTIImpl21getPeelingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS_19TargetTransformInfo18PeelingPreferencesE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1392) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE24isHardwareLoopProfitableEPNS_4LoopERNS_15ScalarEvolutionERNS_15AssumptionCacheEPNS_17TargetLibraryInfoERNS_16HardwareLoopInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1392) %2, ptr noundef nonnull align 1 %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(51) %5) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE27preferPredicateOverEpilogueEPNS_15TailFoldingInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE28getPreferredTailFoldingStyleEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 421
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, i32 1, i32 2
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE20instCombineIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 {
  ret { ptr, i8 } { ptr undef, i8 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE32simplifyDemandedUseBitsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERNS_9KnownBitsERb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 8
  %12 = icmp ult i32 %11, 65
  br i1 %12, label %_ZN4llvm5APIntC2ERKS0_.exit.thread, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit.thread:               ; preds = %6
  %13 = load i64, ptr %3, align 8
  store i64 %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  br label %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE32simplifyDemandedUseBitsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERNS_9KnownBitsERb.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %6
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %3) #24
  %.pr = load i32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.pr, ptr %14, align 8
  %15 = icmp ult i32 %.pr, 65
  br i1 %15, label %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE32simplifyDemandedUseBitsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERNS_9KnownBitsERb.exit.thread, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE32simplifyDemandedUseBitsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERNS_9KnownBitsERb.exit.thread: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8) #24
  %.pr.i = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %.pr.i, 64
  br i1 %16, label %17, label %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE32simplifyDemandedUseBitsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERNS_9KnownBitsERb.exit

17:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE32simplifyDemandedUseBitsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERNS_9KnownBitsERb.exit, label %20

20:                                               ; preds = %17
  call void @_ZdaPv(ptr noundef nonnull %18) #27
  br label %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE32simplifyDemandedUseBitsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERNS_9KnownBitsERb.exit

_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE32simplifyDemandedUseBitsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERNS_9KnownBitsERb.exit: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.thread, %_ZN4llvm5APIntC2ERKS0_.exit.i, %17, %20
  %.pr5 = load i32, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %21 = icmp ugt i32 %.pr5, 64
  br i1 %21, label %22, label %_ZN4llvm5APIntD2Ev.exit

22:                                               ; preds = %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE32simplifyDemandedUseBitsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERNS_9KnownBitsERb.exit
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN4llvm5APIntD2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZdaPv(ptr noundef nonnull %23) #27
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE32simplifyDemandedUseBitsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERNS_9KnownBitsERb.exit.thread, %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE32simplifyDemandedUseBitsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERNS_9KnownBitsERb.exit, %22, %25
  ret { ptr, i8 } { ptr undef, i8 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE35simplifyDemandedVectorEltsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERS8_S9_S9_St8functionIFvPNS_11InstructionEjS8_S9_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %7) unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.std::function.892", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.std::function.892", align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %13, align 8
  %16 = icmp ult i32 %15, 65
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = load i64, ptr %3, align 8
  store i64 %18, ptr %11, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

19:                                               ; preds = %8
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %3) #24
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %17, %19
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.not.i = icmp eq ptr %21, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EEC2ERKS6_.exit, label %22

22:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %25 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2) #24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %23, align 8
  %28 = load ptr, ptr %20, align 8
  store ptr %28, ptr %24, align 8
  br label %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EEC2ERKS6_.exit

_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EEC2ERKS6_.exit: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %22
  %29 = phi ptr [ null, %_ZN4llvm5APIntC2ERKS0_.exit ], [ %28, %22 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load i32, ptr %13, align 8
  store i32 %31, ptr %30, align 8
  %32 = icmp ult i32 %31, 65
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EEC2ERKS6_.exit
  %34 = load i64, ptr %11, align 8
  store i64 %34, ptr %9, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

35:                                               ; preds = %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EEC2ERKS6_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %11) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %35, %33
  %36 = phi ptr [ %.pre, %35 ], [ %29, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EED2Ev.exit.i, label %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EEC2ERKS6_.exit.i

_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EEC2ERKS6_.exit.i: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %40 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 2) #24
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %38, align 8
  %43 = load ptr, ptr %37, align 8
  store ptr %43, ptr %39, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EED2Ev.exit.i, label %44

44:                                               ; preds = %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EEC2ERKS6_.exit.i
  %45 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #24
  br label %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EED2Ev.exit.i

_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EED2Ev.exit.i: ; preds = %44, %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EEC2ERKS6_.exit.i, %_ZN4llvm5APIntC2ERKS0_.exit.i
  %46 = load i32, ptr %30, align 8
  %47 = icmp ugt i32 %46, 64
  br i1 %47, label %48, label %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE35simplifyDemandedVectorEltsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERS7_S8_S8_St8functionIFvPNS_11InstructionEjS7_S8_EE.exit

48:                                               ; preds = %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EED2Ev.exit.i
  %49 = load ptr, ptr %9, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE35simplifyDemandedVectorEltsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERS7_S8_S8_St8functionIFvPNS_11InstructionEjS7_S8_EE.exit, label %51

51:                                               ; preds = %48
  call void @_ZdaPv(ptr noundef nonnull %49) #27
  br label %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE35simplifyDemandedVectorEltsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERS7_S8_S8_St8functionIFvPNS_11InstructionEjS7_S8_EE.exit

_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE35simplifyDemandedVectorEltsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERS7_S8_S8_St8functionIFvPNS_11InstructionEjS7_S8_EE.exit: ; preds = %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EED2Ev.exit.i, %48, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %52 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EED2Ev.exit, label %53

53:                                               ; preds = %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE35simplifyDemandedVectorEltsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERS7_S8_S8_St8functionIFvPNS_11InstructionEjS7_S8_EE.exit
  %54 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3) #24
  br label %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EED2Ev.exit

_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EED2Ev.exit: ; preds = %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE35simplifyDemandedVectorEltsIntrinsicERNS_12InstCombinerERNS_13IntrinsicInstENS_5APIntERS7_S8_S8_St8functionIFvPNS_11InstructionEjS7_S8_EE.exit, %53
  %55 = load i32, ptr %13, align 8
  %56 = icmp ugt i32 %55, 64
  br i1 %56, label %57, label %_ZN4llvm5APIntD2Ev.exit

57:                                               ; preds = %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EED2Ev.exit
  %58 = load ptr, ptr %11, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN4llvm5APIntD2Ev.exit, label %60

60:                                               ; preds = %57
  call void @_ZdaPv(ptr noundef nonnull %58) #27
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNSt8functionIFvPN4llvm11InstructionEjNS0_5APIntERS3_EED2Ev.exit, %57, %60
  ret { ptr, i8 } { ptr undef, i8 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19isLegalAddImmediateEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1296
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(408123) %4, i64 noundef %1) #24
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE27isLegalAddScalableImmediateEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1304
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(408123) %4, i64 noundef %1) #24
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE20isLegalICmpImmediateEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1288
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(408123) %4, i64 noundef %1) #24
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE21isLegalAddressingModeEPNS_4TypeEPNS_11GlobalValueElbljPNS_11InstructionEl(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i64 noundef %5, i32 noundef %6, ptr noundef %7, i64 noundef %8) unnamed_addr #0 comdat align 2 {
  %10 = alloca %"struct.llvm::TargetLoweringBase::AddrMode", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %11 = zext i1 %4 to i8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %2, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 %11, ptr %14, align 8
  store i64 %5, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %8, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1264
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(408123) %17, ptr noundef nonnull align 8 dereferenceable(512) %19, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %1, i32 noundef %6, ptr noundef %7) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE13isLSRCostLessERKNS0_7LSRCostES6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZN4llvm12RISCVTTIImpl13isLSRCostLessERKNS_19TargetTransformInfo7LSRCostES4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #24
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE23isNumRegsMajorCostOfLSREv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE37shouldDropLSRSolutionIfLessProfitableEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE27isProfitableLSRChainElementEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE15canMacroFuseCmpEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE10canSaveCmpEPNS_4LoopEPPNS_10BranchInstEPNS_15ScalarEvolutionEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15AssumptionCacheEPNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE26getPreferredAddressingModeEPKNS_4LoopEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE18isLegalMaskedStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i8 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZN4llvm12RISCVTTIImpl22isLegalMaskedLoadStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, i8 %2)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE17isLegalMaskedLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i8 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZN4llvm12RISCVTTIImpl22isLegalMaskedLoadStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, i8 %2)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE14isLegalNTStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i8 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %6, ptr noundef %1)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %7, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %7, 1
  %8 = add i64 %.fca.0.extract.i.i.i, 7
  %9 = and i8 %.fca.1.extract.i.i.i, 1
  %10 = lshr i64 %8, 3
  store i64 %10, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %9, ptr %.sroa.2.0..sroa_idx.i, align 8
  %11 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #24
  %12 = and i64 %11, 4294967295
  %13 = zext nneg i8 %2 to i64
  %14 = shl nuw i64 1, %13
  %.not.i = icmp ult i64 %14, %12
  br i1 %.not.i, label %_ZNK4llvm27TargetTransformInfoImplBase14isLegalNTStoreEPNS_4TypeENS_5AlignE.exit, label %15

15:                                               ; preds = %3
  %16 = trunc i64 %11 to i32
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm27TargetTransformInfoImplBase14isLegalNTStoreEPNS_4TypeENS_5AlignE.exit, label %17

17:                                               ; preds = %15
  %18 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %16)
  %19 = icmp samesign ult i32 %18, 2
  br label %_ZNK4llvm27TargetTransformInfoImplBase14isLegalNTStoreEPNS_4TypeENS_5AlignE.exit

_ZNK4llvm27TargetTransformInfoImplBase14isLegalNTStoreEPNS_4TypeENS_5AlignE.exit: ; preds = %3, %15, %17
  %20 = phi i1 [ false, %3 ], [ false, %15 ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE13isLegalNTLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i8 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %6, ptr noundef %1)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %7, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %7, 1
  %8 = add i64 %.fca.0.extract.i.i.i, 7
  %9 = and i8 %.fca.1.extract.i.i.i, 1
  %10 = lshr i64 %8, 3
  store i64 %10, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %9, ptr %.sroa.2.0..sroa_idx.i, align 8
  %11 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #24
  %12 = and i64 %11, 4294967295
  %13 = zext nneg i8 %2 to i64
  %14 = shl nuw i64 1, %13
  %.not.i = icmp ult i64 %14, %12
  br i1 %.not.i, label %_ZNK4llvm27TargetTransformInfoImplBase13isLegalNTLoadEPNS_4TypeENS_5AlignE.exit, label %15

15:                                               ; preds = %3
  %16 = trunc i64 %11 to i32
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm27TargetTransformInfoImplBase13isLegalNTLoadEPNS_4TypeENS_5AlignE.exit, label %17

17:                                               ; preds = %15
  %18 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %16)
  %19 = icmp samesign ult i32 %18, 2
  br label %_ZNK4llvm27TargetTransformInfoImplBase13isLegalNTLoadEPNS_4TypeENS_5AlignE.exit

_ZNK4llvm27TargetTransformInfoImplBase13isLegalNTLoadEPNS_4TypeENS_5AlignE.exit: ; preds = %3, %15, %17
  %20 = phi i1 [ false, %3 ], [ false, %15 ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE20isLegalBroadcastLoadEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE20isLegalMaskedScatterEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i8 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZN4llvm12RISCVTTIImpl26isLegalMaskedGatherScatterEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, i8 %2)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19isLegalMaskedGatherEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i8 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZN4llvm12RISCVTTIImpl26isLegalMaskedGatherScatterEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, i8 %2)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE26forceScalarizeMaskedGatherEPNS_10VectorTypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i8 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 475
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN4llvm12RISCVTTIImpl26forceScalarizeMaskedGatherEPNS_10VectorTypeENS_5AlignE.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %_ZN4llvm12RISCVTTIImpl26forceScalarizeMaskedGatherEPNS_10VectorTypeENS_5AlignE.exit

_ZN4llvm12RISCVTTIImpl26forceScalarizeMaskedGatherEPNS_10VectorTypeENS_5AlignE.exit: ; preds = %3, %9
  %14 = phi i1 [ false, %3 ], [ %13, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE27forceScalarizeMaskedScatterEPNS_10VectorTypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i8 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 475
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN4llvm12RISCVTTIImpl27forceScalarizeMaskedScatterEPNS_10VectorTypeENS_5AlignE.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %_ZN4llvm12RISCVTTIImpl27forceScalarizeMaskedScatterEPNS_10VectorTypeENS_5AlignE.exit

_ZN4llvm12RISCVTTIImpl27forceScalarizeMaskedScatterEPNS_10VectorTypeENS_5AlignE.exit: ; preds = %3, %9
  %14 = phi i1 [ false, %3 ], [ %13, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE26isLegalMaskedCompressStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i8 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZN4llvm12RISCVTTIImpl26isLegalMaskedCompressStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, i8 %2) #24
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE23isLegalMaskedExpandLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i8 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE23isLegalStridedLoadStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i8 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %5, ptr noundef nonnull align 8 dereferenceable(512) %7, ptr noundef %1, i1 noundef zeroext false)
  %9 = extractvalue { i16, ptr } %8, 0
  %10 = extractvalue { i16, ptr } %8, 1
  %11 = load ptr, ptr %4, align 8
  %12 = tail call noundef zeroext i1 @_ZNK4llvm19RISCVTargetLowering23isLegalStridedLoadStoreENS_3EVTENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(408136) %11, i16 %9, ptr %10, i8 %2) #24
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE28isLegalMaskedVectorHistogramEPNS_4TypeES5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE15isLegalAltInstrEPNS_10VectorTypeEjjRKNS_14SmallBitVectorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE23enableOrderedReductionsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE11hasDivRemOpEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE18hasVolatileVariantEPNS_11InstructionEj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE27prefersVectorizedAddressingEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE20getScalingFactorCostEPNS_4TypeEPNS_11GlobalValueENS_11StackOffsetEblj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 %3, i64 %4, i1 noundef zeroext %5, i64 noundef %6, i32 noundef %7) unnamed_addr #0 comdat align 2 {
  %9 = alloca %"struct.llvm::TargetLoweringBase::AddrMode", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %10 = zext i1 %5 to i8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %2, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 %10, ptr %13, align 8
  store i64 %6, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1264
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(408123) %16, ptr noundef nonnull align 8 dereferenceable(512) %18, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %1, i32 noundef %7, ptr noundef null) #24
  %not..i = xor i1 %22, true
  %spec.select.i = sext i1 %not..i to i64
  %.fca.0.insert.i = insertvalue { i64, i32 } poison, i64 %spec.select.i, 0
  %.fca.1.insert.i = insertvalue { i64, i32 } %.fca.0.insert.i, i32 0, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  ret { i64, i32 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19LSRWithInstrQueriesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE14isTruncateFreeEPNS_4TypeES5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1360
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(408123) %5, ptr noundef %1, ptr noundef %2) #24
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19isProfitableToHoistEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1400
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(408123) %4, ptr noundef %1) #24
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE5useAAEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(288) %3) #24
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE11isTypeLegalEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %4, ptr noundef nonnull align 8 dereferenceable(512) %6, ptr noundef %1, i1 noundef zeroext true)
  %8 = extractvalue { i16, ptr } %7, 0
  %.not.i.i = icmp eq i16 %8, 0
  br i1 %.not.i.i, label %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE11isTypeLegalEPNS_4TypeE.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = zext i16 %8 to i64
  %13 = getelementptr inbounds nuw [233 x ptr], ptr %11, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br label %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE11isTypeLegalEPNS_4TypeE.exit

_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE11isTypeLegalEPNS_4TypeE.exit: ; preds = %2, %9
  %16 = phi i1 [ false, %2 ], [ %15, %9 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE18getRegUsageForTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef i32 @_ZN4llvm12RISCVTTIImpl18getRegUsageForTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1) #24
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE23shouldBuildLookupTablesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 6258
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, -5
  %spec.select.i.i = icmp eq i8 %6, 0
  br i1 %spec.select.i.i, label %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE23shouldBuildLookupTablesEv.exit, label %_ZNK4llvm18TargetLoweringBase24isOperationLegalOrCustomEjNS_3EVTEb.exit8.i

_ZNK4llvm18TargetLoweringBase24isOperationLegalOrCustomEjNS_3EVTEb.exit8.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 6257
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, -5
  %spec.select.i5.i = icmp eq i8 %9, 0
  br label %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE23shouldBuildLookupTablesEv.exit

_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE23shouldBuildLookupTablesEv.exit: ; preds = %1, %_ZNK4llvm18TargetLoweringBase24isOperationLegalOrCustomEjNS_3EVTEb.exit8.i
  %10 = phi i1 [ true, %1 ], [ %spec.select.i5.i, %_ZNK4llvm18TargetLoweringBase24isOperationLegalOrCustomEjNS_3EVTEb.exit8.i ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE34shouldBuildLookupTablesForConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE26shouldBuildRelLookupTablesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZNK4llvm13TargetMachine21isPositionIndependentEv(ptr noundef nonnull align 8 dereferenceable(1232) %5) #24
  br i1 %6, label %7, label %_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE26shouldBuildRelLookupTablesEv.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 652
  %9 = load i32, ptr %8, align 4
  %.off.i = add i32 %9, -3
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE26shouldBuildRelLookupTablesEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %12 = tail call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #24
  br i1 %12, label %13, label %_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE26shouldBuildRelLookupTablesEv.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE26shouldBuildRelLookupTablesEv.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 572
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -9
  %spec.select.i.i.i = icmp eq i32 %20, 1
  br i1 %spec.select.i.i.i, label %_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE26shouldBuildRelLookupTablesEv.exit, label %21

21:                                               ; preds = %17
  %22 = icmp ult i32 %19, 31
  br i1 %22, label %switch.lookup, label %_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE26shouldBuildRelLookupTablesEv.exit

switch.lookup:                                    ; preds = %21
  %switch.cast = trunc nuw i32 %19 to i31
  %switch.downshift = lshr i31 335544287, %switch.cast
  %switch.masked = trunc i31 %switch.downshift to i1
  br label %_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE26shouldBuildRelLookupTablesEv.exit

_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE26shouldBuildRelLookupTablesEv.exit: ; preds = %17, %switch.lookup, %21, %1, %7, %10, %13
  %.0.i = phi i1 [ false, %1 ], [ false, %10 ], [ true, %21 ], [ true, %13 ], [ false, %7 ], [ %switch.masked, %switch.lookup ], [ false, %17 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE20useColdCCForColdCallERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE24getScalarizationOverheadEPNS_10VectorTypeERKNS_5APIntEbbNS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call { i64, i32 } @_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE24getScalarizationOverheadEPNS_10VectorTypeERKNS_5APIntEbbNS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5)
  ret { i64, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE32getOperandsScalarizationOverheadENS_8ArrayRefIPKNS_5ValueEEENS4_IPNS_4TypeEEENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call { i64, i32 } @_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE32getOperandsScalarizationOverheadENS_8ArrayRefIPKNS_5ValueEEENS3_IPNS_4TypeEEENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %1, i64 %2, ptr %3, i64 %4, i32 noundef %5)
  ret { i64, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE39supportsEfficientVectorElementLoadStoreEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE17supportsTailCallsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19supportsTailCallForEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE28enableAggressiveInterleavingEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE21enableMemCmpExpansionEbb(ptr dead_on_unwind noalias writable sret(%"struct.llvm::TargetTransformInfo::MemCmpExpansionOptions") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  store i32 0, ptr %0, align 8, !alias.scope !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %6, i64 noundef 8) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %7, align 8, !alias.scope !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 0, ptr %8, align 4, !alias.scope !49
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %10, i64 noundef 4) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE20enableSelectOptimizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE32shouldTreatInstructionLikeSelectEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::PatternMatch::match_combine_or", align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = load i8, ptr %1, align 8
  %5 = icmp eq i8 %4, 86
  br i1 %5, label %6, label %_ZN4llvm27TargetTransformInfoImplBase32shouldTreatInstructionLikeSelectEPKNS_11InstructionE.exit

6:                                                ; preds = %2
  %7 = call noundef zeroext i1 @_ZN4llvm12PatternMatch16match_combine_orINS0_15LogicalOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEENS2_IS5_S5_Lj29ELb0EEEE5matchIKNS_11InstructionEEEbPT_(ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull %1)
  %8 = xor i1 %7, true
  br label %_ZN4llvm27TargetTransformInfoImplBase32shouldTreatInstructionLikeSelectEPKNS_11InstructionE.exit

_ZN4llvm27TargetTransformInfoImplBase32shouldTreatInstructionLikeSelectEPKNS_11InstructionE.exit: ; preds = %2, %6
  %9 = phi i1 [ false, %2 ], [ %8, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE36enableInterleavedAccessVectorizationEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE42enableMaskedInterleavedAccessVectorizationEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE34isFPVectorizationPotentiallyUnsafeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE30allowsMisalignedMemoryAccessesERNS_11LLVMContextEjjNS_5AlignEPj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i8 %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  switch i32 %2, label %_ZN4llvm3MVT12getIntegerVTEj.exit.i.i [
    i32 1, label %_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE30allowsMisalignedMemoryAccessesERNS_11LLVMContextEjjNS_5AlignEPj.exit
    i32 2, label %7
    i32 4, label %8
    i32 8, label %9
    i32 16, label %10
    i32 32, label %11
    i32 64, label %12
    i32 128, label %13
  ]

7:                                                ; preds = %6
  br label %_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE30allowsMisalignedMemoryAccessesERNS_11LLVMContextEjjNS_5AlignEPj.exit

8:                                                ; preds = %6
  br label %_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE30allowsMisalignedMemoryAccessesERNS_11LLVMContextEjjNS_5AlignEPj.exit

9:                                                ; preds = %6
  br label %_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE30allowsMisalignedMemoryAccessesERNS_11LLVMContextEjjNS_5AlignEPj.exit

10:                                               ; preds = %6
  br label %_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE30allowsMisalignedMemoryAccessesERNS_11LLVMContextEjjNS_5AlignEPj.exit

11:                                               ; preds = %6
  br label %_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE30allowsMisalignedMemoryAccessesERNS_11LLVMContextEjjNS_5AlignEPj.exit

12:                                               ; preds = %6
  br label %_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE30allowsMisalignedMemoryAccessesERNS_11LLVMContextEjjNS_5AlignEPj.exit

13:                                               ; preds = %6
  br label %_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE30allowsMisalignedMemoryAccessesERNS_11LLVMContextEjjNS_5AlignEPj.exit

_ZN4llvm3MVT12getIntegerVTEj.exit.i.i:            ; preds = %6
  %14 = tail call { i16, ptr } @_ZN4llvm3EVT20getExtendedIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #24
  %15 = extractvalue { i16, ptr } %14, 0
  %16 = extractvalue { i16, ptr } %14, 1
  br label %_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE30allowsMisalignedMemoryAccessesERNS_11LLVMContextEjjNS_5AlignEPj.exit

_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE30allowsMisalignedMemoryAccessesERNS_11LLVMContextEjjNS_5AlignEPj.exit: ; preds = %6, %7, %8, %9, %10, %11, %12, %13, %_ZN4llvm3MVT12getIntegerVTEj.exit.i.i
  %.sroa.3.0.i.i = phi ptr [ %16, %_ZN4llvm3MVT12getIntegerVTEj.exit.i.i ], [ null, %13 ], [ null, %12 ], [ null, %11 ], [ null, %10 ], [ null, %9 ], [ null, %8 ], [ null, %7 ], [ null, %6 ]
  %.sroa.0.0.i.i = phi i16 [ %15, %_ZN4llvm3MVT12getIntegerVTEj.exit.i.i ], [ 9, %13 ], [ 8, %12 ], [ 7, %11 ], [ 6, %10 ], [ 5, %9 ], [ 4, %8 ], [ 3, %7 ], [ 2, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 800
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(408123) %18, i16 %.sroa.0.0.i.i, ptr %.sroa.3.0.i.i, i32 noundef %3, i8 %4, i16 noundef zeroext 0, ptr noundef %5) #24
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE16getPopcntSupportEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef i32 @_ZN4llvm12RISCVTTIImpl16getPopcntSupportEj(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %1) #24
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE12haveFastSqrtEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %4, ptr noundef nonnull align 8 dereferenceable(512) %6, ptr noundef %1, i1 noundef zeroext false)
  %8 = extractvalue { i16, ptr } %7, 0
  %.not.i.i = icmp eq i16 %8, 0
  br i1 %.not.i.i, label %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE12haveFastSqrtEPNS_4TypeE.exit, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %10 = zext i16 %8 to i64
  %11 = getelementptr inbounds nuw [233 x ptr], ptr %9, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE12haveFastSqrtEPNS_4TypeE.exit, label %_ZNK4llvm3EVTeqES0_.exit.thread.i.i

_ZNK4llvm3EVTeqES0_.exit.thread.i.i:              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i
  %.idx.i = mul nuw nsw i64 %10, 491
  %13 = getelementptr i8, ptr %4, i64 5713
  %14 = getelementptr i8, ptr %13, i64 %.idx.i
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, -5
  %spec.select.i.i = icmp eq i8 %16, 0
  br label %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE12haveFastSqrtEPNS_4TypeE.exit

_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE12haveFastSqrtEPNS_4TypeE.exit: ; preds = %2, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %_ZNK4llvm3EVTeqES0_.exit.thread.i.i
  %17 = phi i1 [ false, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i ], [ %spec.select.i.i, %_ZNK4llvm3EVTeqES0_.exit.thread.i.i ], [ false, %2 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE33isExpensiveToSpeculativelyExecuteEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef zeroext i1 @_ZN4llvm31TargetTransformInfoImplCRTPBaseINS_12RISCVTTIImplEE33isExpensiveToSpeculativelyExecuteEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE28isFCmpOrdCheaperThanFCmpZeroEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE11getFPOpCostEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %4, ptr noundef nonnull align 8 dereferenceable(512) %6, ptr noundef %1, i1 noundef zeroext false)
  %8 = extractvalue { i16, ptr } %7, 0
  switch i16 %8, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i.i [
    i16 1, label %_ZNK4llvm3EVTeqES0_.exit.thread.i.i
    i16 0, label %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE11getFPOpCostEPNS_4TypeE.exit
  ]

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %10 = zext i16 %8 to i64
  %11 = getelementptr inbounds nuw [233 x ptr], ptr %9, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE11getFPOpCostEPNS_4TypeE.exit, label %_ZNK4llvm3EVTeqES0_.exit.thread.i.i

_ZNK4llvm3EVTeqES0_.exit.thread.i.i:              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i.i, %2
  %.pre-phi.i = phi i64 [ %10, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i.i ], [ 1, %2 ]
  %.idx.i = mul nuw nsw i64 %.pre-phi.i, 491
  %13 = getelementptr i8, ptr %4, i64 5564
  %14 = getelementptr i8, ptr %13, i64 %.idx.i
  %15 = load i8, ptr %14, align 1
  %16 = icmp ult i8 %15, 5
  br i1 %16, label %switch.lookup, label %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE11getFPOpCostEPNS_4TypeE.exit

switch.lookup:                                    ; preds = %_ZNK4llvm3EVTeqES0_.exit.thread.i.i
  %17 = zext nneg i8 %15 to i64
  %switch.gep = getelementptr inbounds nuw [5 x i64], ptr @switch.table._ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE11getFPOpCostEPNS_4TypeE, i64 0, i64 %17
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE11getFPOpCostEPNS_4TypeE.exit

_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE11getFPOpCostEPNS_4TypeE.exit: ; preds = %_ZNK4llvm3EVTeqES0_.exit.thread.i.i, %switch.lookup, %2, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i.i
  %.sroa.0.0.i = phi i64 [ 4, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i.i ], [ 4, %2 ], [ %switch.load, %switch.lookup ], [ 4, %_ZNK4llvm3EVTeqES0_.exit.thread.i.i ]
  %.fca.0.insert.i = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i64, i32 } %.fca.0.insert.i, i32 0, 1
  ret { i64, i32 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE21getIntImmCodeSizeCostEjjRKNS_5APIntEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret { i64, i32 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE13getIntImmCostERKNS_5APIntEPNS_4TypeENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call { i64, i32 } @_ZN4llvm12RISCVTTIImpl13getIntImmCostERKNS_5APIntEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, i32 noundef %3) #24
  ret { i64, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE17getIntImmCostInstEjjRKNS_5APIntEPNS_4TypeENS0_14TargetCostKindEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call { i64, i32 } @_ZN4llvm12RISCVTTIImpl17getIntImmCostInstEjjRKNS_5APIntEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #24
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19getIntImmCostIntrinEjjRKNS_5APIntEPNS_4TypeENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call { i64, i32 } @_ZN4llvm12RISCVTTIImpl19getIntImmCostIntrinEjjRKNS_5APIntEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %4, i32 noundef %5) #24
  ret { i64, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE29preferToKeepConstantsAttachedERKNS_11InstructionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(136) %2) unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %1, align 8
  switch i8 %4, label %_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE29preferToKeepConstantsAttachedERKNS_11InstructionERKNS_8FunctionE.exit [
    i8 49, label %5
    i8 52, label %5
    i8 48, label %5
    i8 51, label %5
  ]

5:                                                ; preds = %3, %3, %3, %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1073741824
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 -8
  %11 = load ptr, ptr %10, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i

12:                                               ; preds = %5
  %13 = and i32 %7, 134217727
  %14 = zext nneg i32 %13 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %15
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %12, %9
  %17 = phi ptr [ %11, %9 ], [ %16, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 17
  br i1 %21, label %22, label %_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE29preferToKeepConstantsAttachedERKNS_11InstructionERKNS_8FunctionE.exit

22:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %24, ptr noundef nonnull align 8 dereferenceable(512) %26, ptr noundef %28, i1 noundef zeroext false)
  %30 = extractvalue { i16, ptr } %29, 0
  %31 = extractvalue { i16, ptr } %29, 1
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.sroa.0.0.copyload.i.i = load ptr, ptr %33, align 8
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(408123) %32, i16 %30, ptr %31, ptr %.sroa.0.0.copyload.i.i) #24
  %38 = xor i1 %37, true
  br label %_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE29preferToKeepConstantsAttachedERKNS_11InstructionERKNS_8FunctionE.exit

_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE29preferToKeepConstantsAttachedERKNS_11InstructionERKNS_8FunctionE.exit: ; preds = %3, %_ZNK4llvm4User10getOperandEj.exit.i, %22
  %.0.i = phi i1 [ %38, %22 ], [ false, %_ZNK4llvm4User10getOperandEj.exit.i ], [ false, %3 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE20getNumberOfRegistersEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  switch i32 %1, label %4 [
    i32 0, label %_ZNK4llvm12RISCVTTIImpl20getNumberOfRegistersEj.exit
    i32 1, label %.sink.split.i
    i32 2, label %3
  ]

3:                                                ; preds = %2
  br label %.sink.split.i

4:                                                ; preds = %2
  unreachable

.sink.split.i:                                    ; preds = %3, %2
  %.sink4.i = phi i64 [ 421, %3 ], [ 313, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink4.i
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %..i = select i1 %9, i32 32, i32 0
  br label %_ZNK4llvm12RISCVTTIImpl20getNumberOfRegistersEj.exit

_ZNK4llvm12RISCVTTIImpl20getNumberOfRegistersEj.exit: ; preds = %2, %.sink.split.i
  %.0.i = phi i32 [ 31, %2 ], [ %..i, %.sink.split.i ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE30hasConditionalLoadStoreForTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE23getRegisterClassForTypeEbPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  br i1 %1, label %_ZNK4llvm12RISCVTTIImpl23getRegisterClassForTypeEbPNS_4TypeE.exit, label %4

4:                                                ; preds = %3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNK4llvm12RISCVTTIImpl23getRegisterClassForTypeEbPNS_4TypeE.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = add nsw i32 %8, -17
  %spec.select.i.i.i = icmp ult i32 %9, 2
  br i1 %spec.select.i.i.i, label %10, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i:           ; preds = %10, %5
  %14 = phi i32 [ %.pre.i, %10 ], [ %7, %5 ]
  %trunc.i = trunc i32 %14 to i8
  switch i8 %trunc.i, label %.thread8.i [
    i8 0, label %15
    i8 2, label %21
    i8 3, label %27
  ]

15:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 383
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %_ZNK4llvm12RISCVTTIImpl23getRegisterClassForTypeEbPNS_4TypeE.exit, label %.thread8.i

21:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 313
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %_ZNK4llvm12RISCVTTIImpl23getRegisterClassForTypeEbPNS_4TypeE.exit, label %.thread8.i

27:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 311
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %_ZNK4llvm12RISCVTTIImpl23getRegisterClassForTypeEbPNS_4TypeE.exit, label %.thread8.i

.thread8.i:                                       ; preds = %27, %21, %15, %_ZNK4llvm4Type13getScalarTypeEv.exit.i
  br label %_ZNK4llvm12RISCVTTIImpl23getRegisterClassForTypeEbPNS_4TypeE.exit

_ZNK4llvm12RISCVTTIImpl23getRegisterClassForTypeEbPNS_4TypeE.exit: ; preds = %3, %4, %15, %21, %27, %.thread8.i
  %.0.i = phi i32 [ 0, %.thread8.i ], [ 2, %3 ], [ 0, %4 ], [ 1, %27 ], [ 1, %21 ], [ 1, %15 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE20getRegisterClassNameEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
switch.lookup:
  %2 = sext i32 %1 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table._ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE20getRegisterClassNameEj, i64 0, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19getRegisterBitWidthENS0_12RegisterKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call { i64, i8 } @_ZNK4llvm12RISCVTTIImpl19getRegisterBitWidthENS_19TargetTransformInfo12RegisterKindE(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %1) #24
  ret { i64, i8 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE28getMinVectorRegisterBitWidthEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget27useRVVForFixedLengthVectorsEv(ptr noundef nonnull align 8 dereferenceable(409192) %3) #24
  %5 = select i1 %4, i32 16, i32 0
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE12getMaxVScaleEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call i64 @_ZNK4llvm12RISCVTTIImpl12getMaxVScaleEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE18getVScaleForTuningEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call i64 @_ZNK4llvm12RISCVTTIImpl18getVScaleForTuningEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE28isVScaleKnownToBeAPowerOfTwoEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(408136) %3) #24
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE29shouldMaximizeVectorBandwidthENS0_12RegisterKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE12getMinimumVFEjb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %.sroa.2.0.insert.shift.i.i = select i1 %2, i64 4294967296, i64 0
  ret i64 %.sroa.2.0.insert.shift.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE12getMaximumVFEjj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef i32 @_ZNK4llvm12RISCVTTIImpl12getMaximumVFEjj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %1, i32 noundef %2) #24
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE17getStoreMinimumVFEjPNS_4TypeES5_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %class.anon.1061, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %8, align 8
  %9 = icmp ugt i32 %1, 2
  br i1 %9, label %.lr.ph.i, label %_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE17getStoreMinimumVFEjPNS_4TypeES4_.exit

.lr.ph.i:                                         ; preds = %4, %11
  %.07.i = phi i32 [ %12, %11 ], [ %1, %4 ]
  %10 = call noundef zeroext i1 @_ZZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE17getStoreMinimumVFEjPNS_4TypeES4_ENKUljE_clEj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %.07.i)
  br i1 %10, label %11, label %_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE17getStoreMinimumVFEjPNS_4TypeES4_.exit

11:                                               ; preds = %.lr.ph.i
  %12 = lshr i32 %.07.i, 1
  %13 = icmp ugt i32 %.07.i, 5
  br i1 %13, label %.lr.ph.i, label %_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE17getStoreMinimumVFEjPNS_4TypeES4_.exit, !llvm.loop !52

_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE17getStoreMinimumVFEjPNS_4TypeES4_.exit: ; preds = %.lr.ph.i, %11, %4
  %.0.lcssa.i = phi i32 [ %1, %4 ], [ %.07.i, %.lr.ph.i ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret i32 %.0.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE34shouldConsiderAddressTypePromotionERKNS_11InstructionERb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZN4llvm12RISCVTTIImpl34shouldConsiderAddressTypePromotionERKNS_11InstructionERb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE16getCacheLineSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(288) %3) #24
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE12getCacheSizeENS0_10CacheLevelE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 %7(ptr noundef nonnull align 8 dereferenceable(288) %4, i32 noundef %1) #24
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE21getCacheAssociativityENS0_10CacheLevelE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 %7(ptr noundef nonnull align 8 dereferenceable(288) %4, i32 noundef %1) #24
  %9 = and i64 %8, 4294967296
  %.not.i = icmp eq i64 %9, 0
  %spec.select.i = select i1 %.not.i, i64 0, i64 %8
  ret i64 %spec.select.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE14getMinPageSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i64 4294971392
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19getPrefetchDistanceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(288) %3) #24
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE20getMinPrefetchStrideEjjjb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(288) %7, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #24
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE29getMaxPrefetchIterationsAheadEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(288) %3) #24
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE22enableWritePrefetchingEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(288) %3) #24
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE26shouldPrefetchAddressSpaceEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(288) %4, i32 noundef %1) #24
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE22getMaxInterleaveFactorENS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = and i64 %1, 4294967296
  %4 = icmp ne i64 %3, 0
  %5 = and i64 %1, 4294967295
  %6 = icmp eq i64 %5, 1
  %or.cond.i = or i1 %4, %6
  br i1 %or.cond.i, label %_ZN4llvm12RISCVTTIImpl22getMaxInterleaveFactorENS_12ElementCountE.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 421
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 504
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i32
  %16 = select i1 %12, i32 %15, i32 1
  br label %_ZN4llvm12RISCVTTIImpl22getMaxInterleaveFactorENS_12ElementCountE.exit

_ZN4llvm12RISCVTTIImpl22getMaxInterleaveFactorENS_12ElementCountE.exit: ; preds = %2, %7
  %.0.i = phi i32 [ 1, %2 ], [ %16, %7 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE22getArithmeticInstrCostEjPNS_4TypeENS0_14TargetCostKindENS0_16OperandValueInfoES7_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef byval(%"class.llvm::ArrayRef.875") align 8 %6, ptr noundef %7) unnamed_addr #0 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call { i64, i32 } @_ZN4llvm12RISCVTTIImpl22getArithmeticInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindENS3_16OperandValueInfoES5_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef.875") align 8 %6, ptr noundef %7) #24
  ret { i64, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE15getAltInstrCostEPNS_10VectorTypeEjjRKNS_14SmallBitVectorENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5) unnamed_addr #0 comdat align 2 {
  ret { i64, i32 } { i64 0, i32 1 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE14getShuffleCostENS0_11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS0_14TargetCostKindEiS6_NS7_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef byval(%"class.llvm::ArrayRef.875") align 8 %8, ptr noundef %9) unnamed_addr #0 comdat align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = tail call { i64, i32 } @_ZN4llvm12RISCVTTIImpl14getShuffleCostENS_19TargetTransformInfo11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS1_14TargetCostKindEiS4_NS5_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.875") align 8 %8, ptr noundef %9) #24
  ret { i64, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE16getCastInstrCostEjPNS_4TypeES5_NS0_15CastContextHintENS0_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call { i64, i32 } @_ZN4llvm12RISCVTTIImpl16getCastInstrCostEjPNS_4TypeES2_NS_19TargetTransformInfo15CastContextHintENS3_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6) #24
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE24getExtractWithExtendCostEjPNS_4TypeEPNS_10VectorTypeEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call { i64, i32 } @_ZN4llvm12RISCVTTIImpl18getVectorInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEjPNS_5ValueES6_(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 61, ptr noundef %3, i32 noundef 0, i32 noundef %4, ptr noundef null, ptr noundef null) #24
  %.fca.0.extract5.i = extractvalue { i64, i32 } %7, 0
  %.fca.1.extract6.i = extractvalue { i64, i32 } %7, 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { i64, i32 } @_ZN4llvm12RISCVTTIImpl16getCastInstrCostEjPNS_4TypeES2_NS_19TargetTransformInfo15CastContextHintENS3_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %1, ptr noundef %2, ptr noundef %9, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null) #24
  %.fca.0.extract1.i = extractvalue { i64, i32 } %10, 0
  %.fca.1.extract2.i = extractvalue { i64, i32 } %10, 1
  %11 = icmp eq i32 %.fca.1.extract2.i, 1
  %spec.select.i.i = select i1 %11, i32 1, i32 %.fca.1.extract6.i
  %.0.i.i.i = tail call i64 @llvm.sadd.sat.i64(i64 %.fca.0.extract5.i, i64 %.fca.0.extract1.i)
  %.fca.0.insert.i.i = insertvalue { i64, i32 } poison, i64 %.0.i.i.i, 0
  %.fca.1.insert.i.i = insertvalue { i64, i32 } %.fca.0.insert.i.i, i32 %spec.select.i.i, 1
  ret { i64, i32 } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE14getCFInstrCostEjNS0_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call { i64, i32 } @_ZN4llvm12RISCVTTIImpl14getCFInstrCostEjNS_19TargetTransformInfo14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %1, i32 noundef %2, ptr noundef %3) #24
  ret { i64, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE18getCmpSelInstrCostEjPNS_4TypeES5_NS_7CmpInst9PredicateENS0_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call { i64, i32 } @_ZN4llvm12RISCVTTIImpl18getCmpSelInstrCostEjPNS_4TypeES2_NS_7CmpInst9PredicateENS_19TargetTransformInfo14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #24
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE18getVectorInstrCostEjPNS_4TypeENS0_14TargetCostKindEjPNS_5ValueES8_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call { i64, i32 } @_ZN4llvm12RISCVTTIImpl18getVectorInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEjPNS_5ValueES6_(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #24
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS0_14TargetCostKindEj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = load i8, ptr %1, align 8
  %.not.i = icmp eq i8 %6, 91
  br i1 %.not.i, label %7, label %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 -96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 -64
  %11 = load ptr, ptr %10, align 8
  br label %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit

_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit: ; preds = %5, %7
  %.012.i = phi ptr [ %11, %7 ], [ null, %5 ]
  %.0.i = phi ptr [ %9, %7 ], [ null, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = zext i8 %6 to i32
  %14 = add nsw i32 %13, -29
  %15 = tail call { i64, i32 } @_ZN4llvm12RISCVTTIImpl18getVectorInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEjPNS_5ValueES6_(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %14, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %.0.i, ptr noundef %.012.i) #24
  ret { i64, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE25getReplicationShuffleCostEPNS_4TypeEiiRKNS_5APIntENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call { i64, i32 } @_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE25getReplicationShuffleCostEPNS_4TypeEiiRKNS_5APIntENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %5)
  ret { i64, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE15getMemoryOpCostEjPNS_4TypeENS_5AlignEjNS0_14TargetCostKindENS0_16OperandValueInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, i8 %3, i32 noundef %4, i32 noundef %5, i64 %6, ptr noundef %7) unnamed_addr #0 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.insert.ext = zext i8 %3 to i16
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0.insert.ext, 256
  %10 = tail call { i64, i32 } @_ZN4llvm12RISCVTTIImpl15getMemoryOpCostEjPNS_4TypeENS_10MaybeAlignEjNS_19TargetTransformInfo14TargetCostKindENS4_16OperandValueInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %1, ptr noundef %2, i16 %.sroa.0.0.insert.insert, i32 noundef %4, i32 noundef %5, i64 %6, ptr noundef %7) #24
  ret { i64, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE17getVPMemoryOpCostEjPNS_4TypeENS_5AlignEjNS0_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, i8 %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  ret { i64, i32 } { i64 1, i32 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE21getMaskedMemoryOpCostEjPNS_4TypeENS_5AlignEjNS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, i8 %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call { i64, i32 } @_ZN4llvm12RISCVTTIImpl21getMaskedMemoryOpCostEjPNS_4TypeENS_5AlignEjNS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %1, ptr noundef %2, i8 %3, i32 noundef %4, i32 noundef %5) #24
  ret { i64, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE22getGatherScatterOpCostEjPNS_4TypeEPKNS_5ValueEbNS_5AlignENS0_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i8 %5, i32 noundef %6, ptr noundef %7) unnamed_addr #0 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call { i64, i32 } @_ZN4llvm12RISCVTTIImpl22getGatherScatterOpCostEjPNS_4TypeEPKNS_5ValueEbNS_5AlignENS_19TargetTransformInfo14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i8 %5, i32 noundef %6, ptr noundef %7) #24
  ret { i64, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE22getStridedMemoryOpCostEjPNS_4TypeEPKNS_5ValueEbNS_5AlignENS0_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i8 %5, i32 noundef %6, ptr noundef %7) unnamed_addr #0 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call { i64, i32 } @_ZN4llvm12RISCVTTIImpl22getStridedMemoryOpCostEjPNS_4TypeEPKNS_5ValueEbNS_5AlignENS_19TargetTransformInfo14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i8 %5, i32 noundef %6, ptr noundef %7) #24
  ret { i64, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE26getInterleavedMemoryOpCostEjPNS_4TypeEjNS_8ArrayRefIjEENS_5AlignEjNS0_14TargetCostKindEbb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr %4, i64 %5, i8 %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9, i1 noundef zeroext %10) unnamed_addr #0 comdat align 2 {
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call { i64, i32 } @_ZN4llvm12RISCVTTIImpl26getInterleavedMemoryOpCostEjPNS_4TypeEjNS_8ArrayRefIjEENS_5AlignEjNS_19TargetTransformInfo14TargetCostKindEbb(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr %4, i64 %5, i8 %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9, i1 noundef zeroext %10) #24
  ret { i64, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE26getArithmeticReductionCostEjPNS_10VectorTypeESt8optionalINS_13FastMathFlagsEENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, i64 %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call { i64, i32 } @_ZN4llvm12RISCVTTIImpl26getArithmeticReductionCostEjPNS_10VectorTypeESt8optionalINS_13FastMathFlagsEENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %1, ptr noundef %2, i64 %3, i32 noundef %4) #24
  ret { i64, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE22getMinMaxReductionCostEjPNS_10VectorTypeENS_13FastMathFlagsENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, i32 %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call { i64, i32 } @_ZN4llvm12RISCVTTIImpl22getMinMaxReductionCostEjPNS_10VectorTypeENS_13FastMathFlagsENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %1, ptr noundef %2, i32 %3, i32 noundef %4) #24
  ret { i64, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE24getExtendedReductionCostEjbPNS_4TypeEPNS_10VectorTypeENS_13FastMathFlagsENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 %5, i32 noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call { i64, i32 } @_ZN4llvm12RISCVTTIImpl24getExtendedReductionCostEjbPNS_4TypeEPNS_10VectorTypeENS_13FastMathFlagsENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 %5, i32 noundef %6) #24
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE22getMulAccReductionCostEbPNS_4TypeEPNS_10VectorTypeENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::ArrayRef.875", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %13, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %9 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %14 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %2, i64 %.sroa.0.0.insert.insert.i.i.i.i) #24
  %15 = tail call { i64, i32 } @_ZN4llvm12RISCVTTIImpl26getArithmeticReductionCostEjPNS_10VectorTypeESt8optionalINS_13FastMathFlagsEENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 13, ptr noundef %14, i64 0, i32 noundef %4) #24
  %.fca.0.extract21.i = extractvalue { i64, i32 } %15, 0
  %.fca.1.extract22.i = extractvalue { i64, i32 } %15, 1
  %16 = select i1 %1, i32 39, i32 40
  %17 = tail call { i64, i32 } @_ZN4llvm12RISCVTTIImpl16getCastInstrCostEjPNS_4TypeES2_NS_19TargetTransformInfo15CastContextHintENS3_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %16, ptr noundef %14, ptr noundef %3, i8 noundef zeroext 0, i32 noundef %4, ptr noundef null) #24
  %.fca.0.extract17.i = extractvalue { i64, i32 } %17, 0
  %.fca.1.extract18.i = extractvalue { i64, i32 } %17, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %18 = tail call { i64, i32 } @_ZN4llvm12RISCVTTIImpl22getArithmeticInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindENS3_16OperandValueInfoES5_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 17, ptr noundef %14, i32 noundef %4, i64 0, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.875") align 8 %6, ptr noundef null) #24
  %.fca.0.extract9.i = extractvalue { i64, i32 } %18, 0
  %.fca.1.extract10.i = extractvalue { i64, i32 } %18, 1
  %19 = icmp eq i32 %.fca.1.extract10.i, 1
  %.0.i.i.i = tail call i64 @llvm.sadd.sat.i64(i64 %.fca.0.extract21.i, i64 %.fca.0.extract9.i)
  %20 = add i64 %.fca.0.extract17.i, 4611686018427387904
  %21 = icmp slt i64 %20, 0
  %22 = shl i64 %.fca.0.extract17.i, 1
  %23 = icmp sgt i64 %.fca.0.extract17.i, 0
  %spec.select.i = select i1 %23, i64 9223372036854775807, i64 -9223372036854775808
  %.0.i.i39.i = select i1 %21, i64 %spec.select.i, i64 %22
  %24 = icmp eq i32 %.fca.1.extract18.i, 1
  %25 = select i1 %24, i1 true, i1 %19
  %spec.select.i46.i = select i1 %25, i32 1, i32 %.fca.1.extract22.i
  %.0.i.i47.i = tail call i64 @llvm.sadd.sat.i64(i64 %.0.i.i.i, i64 %.0.i.i39.i)
  %.fca.0.insert.i48.i = insertvalue { i64, i32 } poison, i64 %.0.i.i47.i, 0
  %.fca.1.insert.i49.i = insertvalue { i64, i32 } %.fca.0.insert.i48.i, i32 %spec.select.i46.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret { i64, i32 } %.fca.1.insert.i49.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call { i64, i32 } @_ZN4llvm12RISCVTTIImpl21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %2) #24
  ret { i64, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE16getCallInstrCostEPNS_8FunctionEPNS_4TypeENS_8ArrayRefIS7_EENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %5) unnamed_addr #0 comdat align 2 {
  ret { i64, i32 } { i64 10, i32 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE16getNumberOfPartsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.1073", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !noalias !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !noalias !53
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !53
  %9 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %6, ptr noundef nonnull align 8 dereferenceable(512) %8, ptr noundef nonnull %1, i1 noundef zeroext false), !noalias !53
  %10 = extractvalue { i16, ptr } %9, 0
  %11 = extractvalue { i16, ptr } %9, 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZNK4llvm3EVTeqES0_.exit.thread29.i.i

_ZNK4llvm3EVTeqES0_.exit.thread29.i.i:            ; preds = %_ZNK4llvm3EVTeqES0_.exit.thread29.i.i.backedge, %2
  %.sroa.019.0.i.i = phi i64 [ 1, %2 ], [ %.sroa.019.1.i.i, %_ZNK4llvm3EVTeqES0_.exit.thread29.i.i.backedge ]
  %.sroa.025.0.i.i = phi i16 [ %10, %2 ], [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm3EVTeqES0_.exit.thread29.i.i.backedge ]
  %.sroa.827.0.i.i = phi ptr [ %11, %2 ], [ %.sroa.827.0.copyload.pre.i.i, %_ZNK4llvm3EVTeqES0_.exit.thread29.i.i.backedge ]
  %13 = load ptr, ptr %5, align 8, !noalias !53
  call void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.1073") align 8 %3, ptr noundef nonnull align 8 dereferenceable(408123) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i16 %.sroa.025.0.i.i, ptr %.sroa.827.0.i.i) #24
  %14 = load i8, ptr %3, align 8, !noalias !53
  switch i8 %14, label %15 [
    i8 10, label %_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE23getTypeLegalizationCostEPNS_4TypeE.exit.i
    i8 0, label %26
  ]

15:                                               ; preds = %_ZNK4llvm3EVTeqES0_.exit.thread29.i.i
  %16 = and i8 %14, -5
  %or.cond.i.i = icmp eq i8 %16, 2
  br i1 %or.cond.i.i, label %17, label %_ZN4llvm15InstructionCostmLEl.exit.i.i

17:                                               ; preds = %15
  %18 = add i64 %.sroa.019.0.i.i, 4611686018427387904
  %19 = icmp slt i64 %18, 0
  %20 = shl nsw i64 %.sroa.019.0.i.i, 1
  br i1 %19, label %21, label %_ZN4llvm15InstructionCostmLEl.exit.i.i

21:                                               ; preds = %17
  %22 = icmp sgt i64 %.sroa.019.0.i.i, 0
  %spec.select31.i.i = select i1 %22, i64 9223372036854775807, i64 -9223372036854775808
  br label %_ZN4llvm15InstructionCostmLEl.exit.i.i

_ZN4llvm15InstructionCostmLEl.exit.i.i:           ; preds = %21, %17, %15
  %.sroa.019.1.i.i = phi i64 [ %.sroa.019.0.i.i, %15 ], [ %20, %17 ], [ %spec.select31.i.i, %21 ]
  %.sroa.0.0.copyload.i.i = load i16, ptr %12, align 8, !noalias !53
  %.not.i.i.i.i = icmp eq i16 %.sroa.025.0.i.i, %.sroa.0.0.copyload.i.i
  %.sroa.827.0.copyload.pre.i.i = load ptr, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !noalias !53
  br i1 %.not.i.i.i.i, label %23, label %_ZNK4llvm3EVTeqES0_.exit.thread29.i.i.backedge

23:                                               ; preds = %_ZN4llvm15InstructionCostmLEl.exit.i.i
  %24 = icmp ne i16 %.sroa.025.0.i.i, 0
  %25 = icmp eq ptr %.sroa.827.0.i.i, %.sroa.827.0.copyload.pre.i.i
  %or.cond32.i.i = select i1 %24, i1 true, i1 %25
  br i1 %or.cond32.i.i, label %26, label %_ZNK4llvm3EVTeqES0_.exit.thread29.i.i.backedge

_ZNK4llvm3EVTeqES0_.exit.thread29.i.i.backedge:   ; preds = %23, %_ZN4llvm15InstructionCostmLEl.exit.i.i
  br label %_ZNK4llvm3EVTeqES0_.exit.thread29.i.i, !llvm.loop !56

_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE23getTypeLegalizationCostEPNS_4TypeE.exit.i: ; preds = %_ZNK4llvm3EVTeqES0_.exit.thread29.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE16getNumberOfPartsEPNS_4TypeE.exit

26:                                               ; preds = %23, %_ZNK4llvm3EVTeqES0_.exit.thread29.i.i
  %.sroa.019.1.lcssa.sink.i.ph.i = phi i64 [ %.sroa.019.1.i.i, %23 ], [ %.sroa.019.0.i.i, %_ZNK4llvm3EVTeqES0_.exit.thread29.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %27 = trunc i64 %.sroa.019.1.lcssa.sink.i.ph.i to i32
  br label %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE16getNumberOfPartsEPNS_4TypeE.exit

_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE16getNumberOfPartsEPNS_4TypeE.exit: ; preds = %_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE23getTypeLegalizationCostEPNS_4TypeE.exit.i, %26
  %28 = phi i32 [ %27, %26 ], [ 0, %_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE23getTypeLegalizationCostEPNS_4TypeE.exit.i ]
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE25getAddressComputationCostEPNS_4TypeEPNS_15ScalarEvolutionEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  ret { i64, i32 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE28getCostOfKeepingLiveOverCallENS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret { i64, i32 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE18getTgtMemIntrinsicEPNS_13IntrinsicInstERNS_16MemIntrinsicInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(17) %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE35getAtomicMemIntrinsicMaxElementSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE33getOrCreateResultFromMemIntrinsicEPNS_13IntrinsicInstEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES8_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 %5, i8 %6, i64 %7) unnamed_addr #0 comdat align 2 {
  %9 = and i64 %7, 4294967296
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %8
  %.sroa.0.0.extract.trunc.i = trunc i64 %7 to i32
  %11 = shl i32 %.sroa.0.0.extract.trunc.i, 3
  %12 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %11) #24
  br label %_ZNK4llvm27TargetTransformInfoImplBase25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES5_St8optionalIjE.exit

13:                                               ; preds = %8
  %14 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  br label %_ZNK4llvm27TargetTransformInfoImplBase25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES5_St8optionalIjE.exit

_ZNK4llvm27TargetTransformInfoImplBase25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES5_St8optionalIjE.exit: ; preds = %10, %13
  %15 = phi ptr [ %12, %10 ], [ %14, %13 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignESB_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 %6, i8 %7, i64 %8) unnamed_addr #0 comdat align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNK4llvm27TargetTransformInfoImplBase33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignES8_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 %6, i8 %7, i64 %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19areInlineCompatibleEPKNS_8FunctionES6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZNK4llvm12RISCVTTIImpl19areInlineCompatibleEPKNS_8FunctionES3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, ptr noundef %2) #24
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE20getInlineCallPenaltyEPKNS_8FunctionERKNS_8CallBaseEj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE21areTypesABICompatibleEPKNS_8FunctionES6_RKNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.33, i64 10) #24
  %6 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.33, i64 10) #24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %_ZNK4llvm27TargetTransformInfoImplBase21areTypesABICompatibleEPKNS_8FunctionES3_RKNS_8ArrayRefIPNS_4TypeEEE.exit

8:                                                ; preds = %4
  %9 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.35, i64 15) #24
  %10 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.35, i64 15) #24
  %11 = icmp eq ptr %9, %10
  br label %_ZNK4llvm27TargetTransformInfoImplBase21areTypesABICompatibleEPKNS_8FunctionES3_RKNS_8ArrayRefIPNS_4TypeEEE.exit

_ZNK4llvm27TargetTransformInfoImplBase21areTypesABICompatibleEPKNS_8FunctionES3_RKNS_8ArrayRefIPNS_4TypeEEE.exit: ; preds = %4, %8
  %12 = phi i1 [ false, %4 ], [ %11, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE18isIndexedLoadLegalENS0_14MemIndexedModeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %7, ptr noundef nonnull align 8 dereferenceable(512) %5, ptr noundef %2, i1 noundef zeroext false)
  %9 = extractvalue { i16, ptr } %8, 0
  %.not.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.i, label %_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE18isIndexedLoadLegalENS_19TargetTransformInfo14MemIndexedModeEPNS_4TypeERKNS_10DataLayoutE.exit, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 391318
  %13 = zext i16 %9 to i64
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds nuw [233 x [5 x i16]], ptr %12, i64 0, i64 %13, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = trunc i16 %16 to i8
  %18 = icmp ult i8 %17, 16
  %.mask.i.i = and i8 %17, -16
  %19 = icmp eq i8 %.mask.i.i, 64
  %spec.select.i.i = or i1 %18, %19
  br label %_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE18isIndexedLoadLegalENS_19TargetTransformInfo14MemIndexedModeEPNS_4TypeERKNS_10DataLayoutE.exit

_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE18isIndexedLoadLegalENS_19TargetTransformInfo14MemIndexedModeEPNS_4TypeERKNS_10DataLayoutE.exit: ; preds = %3, %10
  %20 = phi i1 [ false, %3 ], [ %spec.select.i.i, %10 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19isIndexedStoreLegalENS0_14MemIndexedModeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %7, ptr noundef nonnull align 8 dereferenceable(512) %5, ptr noundef %2, i1 noundef zeroext false)
  %9 = extractvalue { i16, ptr } %8, 0
  %.not.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.i, label %_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE19isIndexedStoreLegalENS_19TargetTransformInfo14MemIndexedModeEPNS_4TypeERKNS_10DataLayoutE.exit, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 391318
  %13 = zext i16 %9 to i64
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds nuw [233 x [5 x i16]], ptr %12, i64 0, i64 %13, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 11
  %spec.select.i.i = icmp eq i16 %17, 0
  br label %_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE19isIndexedStoreLegalENS_19TargetTransformInfo14MemIndexedModeEPNS_4TypeERKNS_10DataLayoutE.exit

_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE19isIndexedStoreLegalENS_19TargetTransformInfo14MemIndexedModeEPNS_4TypeERKNS_10DataLayoutE.exit: ; preds = %3, %10
  %18 = phi i1 [ false, %3 ], [ %spec.select.i.i, %10 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE26getLoadStoreVecRegBitWidthEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i32 128
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE22isLegalToVectorizeLoadEPNS_8LoadInstE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE23isLegalToVectorizeStoreEPNS_9StoreInstE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE27isLegalToVectorizeLoadChainEjNS_5AlignEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i8 %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE28isLegalToVectorizeStoreChainEjNS_5AlignEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i8 %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE27isLegalToVectorizeReductionERKNS_20RecurrenceDescriptorENS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(172) %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = and i64 %2, 4294967296
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZNK4llvm12RISCVTTIImpl27isLegalToVectorizeReductionERKNS_20RecurrenceDescriptorENS_12ElementCountE.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %9, ptr noundef nonnull align 8 dereferenceable(512) %11, ptr noundef %7, i1 noundef zeroext false)
  %13 = extractvalue { i16, ptr } %12, 0
  %14 = extractvalue { i16, ptr } %12, 1
  %15 = tail call noundef zeroext i1 @_ZNK4llvm19RISCVTargetLowering24isLegalElementTypeForRVVENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408136) %9, i16 %13, ptr %14) #24
  br i1 %15, label %16, label %_ZNK4llvm12RISCVTTIImpl27isLegalToVectorizeReductionERKNS_20RecurrenceDescriptorENS_12ElementCountE.exit

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %18, 19
  br i1 %19, label %switch.lookup, label %_ZNK4llvm12RISCVTTIImpl27isLegalToVectorizeReductionERKNS_20RecurrenceDescriptorENS_12ElementCountE.exit

switch.lookup:                                    ; preds = %16
  %switch.cast = trunc nuw i32 %18 to i19
  %switch.downshift = lshr i19 -51206, %switch.cast
  %switch.masked = trunc i19 %switch.downshift to i1
  br label %_ZNK4llvm12RISCVTTIImpl27isLegalToVectorizeReductionERKNS_20RecurrenceDescriptorENS_12ElementCountE.exit

_ZNK4llvm12RISCVTTIImpl27isLegalToVectorizeReductionERKNS_20RecurrenceDescriptorENS_12ElementCountE.exit: ; preds = %16, %switch.lookup, %3, %5
  %.0.i = phi i1 [ true, %3 ], [ false, %5 ], [ %switch.masked, %switch.lookup ], [ false, %16 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE35isElementTypeLegalForScalableVectorEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %4, ptr noundef nonnull align 8 dereferenceable(512) %6, ptr noundef %1, i1 noundef zeroext false)
  %8 = extractvalue { i16, ptr } %7, 0
  %9 = extractvalue { i16, ptr } %7, 1
  %10 = tail call noundef zeroext i1 @_ZNK4llvm19RISCVTargetLowering24isLegalElementTypeForRVVENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408136) %4, i16 %8, ptr %9) #24
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE19getLoadVectorFactorEjjjPNS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE20getStoreVectorFactorEjjjPNS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE34preferFixedOverScalableIfEqualCostEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE21preferInLoopReductionEjPNS_4TypeENS0_14ReductionFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, i24 %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE31preferPredicatedReductionSelectEjPNS_4TypeENS0_14ReductionFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, i24 %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE27preferEpilogueVectorizationEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE21shouldExpandReductionEPKNS_13IntrinsicInstE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef zeroext i1 @_ZNK4llvm12RISCVTTIImpl21shouldExpandReductionEPKNS_13IntrinsicInstE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1) #24
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE36getPreferredExpandedReductionShuffleEPKNS_13IntrinsicInstE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE23getGISelRematGlobalCostEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE35getMinTripCountTailFoldingThresholdEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE27enableScalableVectorizationEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 421
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE23supportsScalableVectorsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 421
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE21hasActiveVectorLengthEjPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, i8 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef zeroext i1 @_ZNK4llvm12RISCVTTIImpl21hasActiveVectorLengthEjPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %1, ptr noundef %2, i8 %3) #24
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE25getVPLegalizationStrategyERKNS_11VPIntrinsicE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 421
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNK4llvm12RISCVTTIImpl25getVPLegalizationStrategyERKNS_11VPIntrinsicE.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 -32
  %10 = load ptr, ptr %9, align 8, !nonnull !57, !noundef !57
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, %16
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 443
  br i1 %20, label %21, label %36

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 134217727
  %25 = zext nneg i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  %.mask.i = and i32 %35, -256
  %.not.i = icmp eq i32 %.mask.i, 256
  br i1 %.not.i, label %36, label %_ZNK4llvm12RISCVTTIImpl25getVPLegalizationStrategyERKNS_11VPIntrinsicE.exit

36:                                               ; preds = %21, %8
  br label %_ZNK4llvm12RISCVTTIImpl25getVPLegalizationStrategyERKNS_11VPIntrinsicE.exit

_ZNK4llvm12RISCVTTIImpl25getVPLegalizationStrategyERKNS_11VPIntrinsicE.exit: ; preds = %2, %21, %36
  %.sroa.3.0.i = phi i64 [ 0, %36 ], [ 8589934592, %21 ], [ 8589934592, %2 ]
  %.sroa.0.0.i = phi i64 [ 0, %36 ], [ 1, %21 ], [ 1, %2 ]
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.i, %.sroa.3.0.i
  ret i64 %.sroa.0.0.insert.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE16hasArmWideBranchEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetTransformInfo5ModelINS_12RISCVTTIImplEE13getMaxNumArgsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i32 -1
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4llvm19TargetTransformInfo7ConceptD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm31TargetTransformInfoImplCRTPBaseINS_12RISCVTTIImplEE10getGEPCostEPNS_4TypeEPKNS_5ValueENS_8ArrayRefIS7_EES4_NS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"struct.llvm::TargetLoweringBase::AddrMode", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::TypeSize", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  %15 = load i8, ptr %14, align 8
  %switch.selectcmp.i.i.i.i.i.i.i = icmp ult i8 %15, 4
  %spec.select.i.i = select i1 %switch.selectcmp.i.i.i.i.i.i.i, ptr %14, ptr null
  %16 = icmp eq ptr %spec.select.i.i, null
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 @_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %17, ptr noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %20, ptr %21, align 8
  %22 = icmp ult i32 %20, 65
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  store i64 0, ptr %9, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

24:                                               ; preds = %7
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef 0, i1 noundef zeroext false) #24
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %23, %24
  %25 = icmp eq i64 %4, 0
  br i1 %25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %26 = ptrtoint ptr %1 to i64
  %27 = and i64 %26, -7
  %28 = or disjoint i64 %27, 4
  %29 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit
  %.03793 = phi i64 [ 0, %.lr.ph ], [ %.1, %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit ]
  %.03992 = phi ptr [ %3, %.lr.ph ], [ %109, %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit ]
  %.sroa.6.090 = phi i64 [ %28, %.lr.ph ], [ %.sink.i, %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit ]
  %33 = and i64 %.sroa.6.090, 6
  %34 = icmp ne i64 %33, 4
  %35 = and i64 %.sroa.6.090, -8
  %36 = inttoptr i64 %35 to ptr
  %.not11.i = icmp eq i64 %35, 0
  %.not.i = or i1 %34, %.not11.i
  br i1 %.not.i, label %37, label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit

37:                                               ; preds = %32
  %38 = icmp ne i64 %33, 2
  %.not8.i = or i1 %38, %.not11.i
  br i1 %.not8.i, label %42, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit

42:                                               ; preds = %37
  %43 = load ptr, ptr %.03992, align 8
  %44 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %43) #24
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit

_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit: ; preds = %32, %39, %42
  %.0.i = phi ptr [ %41, %39 ], [ %44, %42 ], [ %36, %32 ]
  %45 = load ptr, ptr %.03992, align 8
  %46 = load i8, ptr %45, align 8
  %.not85 = icmp eq i8 %46, 17
  br i1 %.not85, label %52, label %47

47:                                               ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit
  %48 = call noundef ptr @_ZN4llvm13getSplatValueEPKNS_5ValueE(ptr noundef nonnull %45) #24
  %.not48 = icmp eq ptr %48, null
  br i1 %.not48, label %52, label %49

49:                                               ; preds = %47
  %50 = load i8, ptr %48, align 8
  %51 = icmp eq i8 %50, 17
  %spec.select.i.i54 = select i1 %51, ptr %48, ptr null
  br label %52

52:                                               ; preds = %47, %49, %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit
  %.040 = phi ptr [ %45, %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit ], [ %spec.select.i.i54, %49 ], [ null, %47 ]
  %53 = icmp ne i64 %33, 0
  %.not49 = or i1 %53, %.not11.i
  br i1 %.not49, label %67, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  %57 = load i32, ptr %56, align 8
  %58 = icmp ult i32 %57, 65
  %59 = load ptr, ptr %55, align 8
  %.0.in.i.i = select i1 %58, ptr %55, ptr %59
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %60 = load ptr, ptr %0, align 8
  %61 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %60, ptr noundef nonnull %36) #24
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = and i64 %.0.i.i, 4294967295
  %64 = getelementptr inbounds nuw %"class.llvm::TypeSize", ptr %62, i64 %63
  %.sroa.0.0.copyload.i = load i64, ptr %64, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %10, align 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.25.0..sroa_idx, align 8
  %65 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #24
  %66 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef %65) #24
  br label %_ZN4llvm5APIntD2Ev.exit57

67:                                               ; preds = %52
  %68 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i) #24
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %0, align 8
  br i1 %.not.i, label %71, label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i

71:                                               ; preds = %69
  %72 = icmp ne i64 %33, 2
  %.not8.i.i = or i1 %72, %.not11.i
  br i1 %.not8.i.i, label %76, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %75 = load ptr, ptr %74, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i

76:                                               ; preds = %71
  %77 = load ptr, ptr %.03992, align 8
  %78 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %77) #24
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i

_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i: ; preds = %76, %73, %69
  %.0.i.i56 = phi ptr [ %75, %73 ], [ %78, %76 ], [ %36, %69 ]
  %79 = icmp eq i64 %33, 2
  %80 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %70, ptr noundef %.0.i.i56)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %80, 0
  %81 = add i64 %.fca.0.extract.i.i.i, 7
  %82 = lshr i64 %81, 3
  br i1 %79, label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit, label %83

83:                                               ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i
  %84 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %70, ptr noundef %.0.i.i56) #24
  %85 = zext nneg i8 %84 to i64
  %86 = shl nuw i64 1, %85
  %87 = add nsw i64 %82, -1
  %88 = add i64 %87, %86
  %.not.i11.i = sub i64 0, %86
  %89 = and i64 %88, %.not.i11.i
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit

_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit: ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i, %83
  %.pn14.i = phi i64 [ %89, %83 ], [ %82, %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i ]
  %.not50 = icmp eq ptr %.040, null
  br i1 %.not50, label %108, label %90

90:                                               ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit
  %91 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %91, i32 noundef %20) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %92 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLEm(ptr noundef nonnull align 8 dereferenceable(12) %12, i64 noundef %.pn14.i) #24, !noalias !58
  %93 = load i32, ptr %31, align 8, !noalias !58
  store i32 %93, ptr %30, align 8, !alias.scope !58
  %94 = load i64, ptr %12, align 8, !noalias !58
  store i64 %94, ptr %11, align 8, !alias.scope !58
  store i32 0, ptr %31, align 8, !noalias !58
  %95 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %11) #24
  %96 = load i32, ptr %30, align 8
  %97 = icmp ugt i32 %96, 64
  br i1 %97, label %98, label %_ZN4llvm5APIntD2Ev.exit

98:                                               ; preds = %90
  %99 = load ptr, ptr %11, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN4llvm5APIntD2Ev.exit, label %101

101:                                              ; preds = %98
  call void @_ZdaPv(ptr noundef nonnull %99) #27
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %90, %98, %101
  %102 = load i32, ptr %31, align 8
  %103 = icmp ugt i32 %102, 64
  br i1 %103, label %104, label %_ZN4llvm5APIntD2Ev.exit57

104:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %105 = load ptr, ptr %12, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN4llvm5APIntD2Ev.exit57, label %107

107:                                              ; preds = %104
  call void @_ZdaPv(ptr noundef nonnull %105) #27
  br label %_ZN4llvm5APIntD2Ev.exit57

108:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE.exit
  %.not51 = icmp eq i64 %.03793, 0
  br i1 %.not51, label %_ZN4llvm5APIntD2Ev.exit57, label %.loopexit

_ZN4llvm5APIntD2Ev.exit57:                        ; preds = %107, %104, %_ZN4llvm5APIntD2Ev.exit, %108, %54
  %.1 = phi i64 [ %.03793, %54 ], [ %.pn14.i, %108 ], [ %.03793, %_ZN4llvm5APIntD2Ev.exit ], [ %.03793, %104 ], [ %.03793, %107 ]
  %109 = getelementptr i8, ptr %.03992, i64 8
  br i1 %.not.i, label %110, label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i61

110:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit57
  %111 = icmp ne i64 %33, 2
  %.not8.i.i64 = or i1 %111, %.not11.i
  br i1 %.not8.i.i64, label %115, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %114 = load ptr, ptr %113, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i61

115:                                              ; preds = %110
  %116 = load ptr, ptr %.03992, align 8
  %117 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %116) #24
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i61

_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i61: ; preds = %115, %112, %_ZN4llvm5APIntD2Ev.exit57
  %.0.i.i62 = phi ptr [ %114, %112 ], [ %117, %115 ], [ %36, %_ZN4llvm5APIntD2Ev.exit57 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i62, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 255
  %121 = icmp ne i32 %120, 16
  %.not12.i = icmp eq ptr %.0.i.i62, null
  %.not.i63 = or i1 %.not12.i, %121
  br i1 %.not.i63, label %128, label %122

122:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i61
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i62, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, -7
  %127 = or disjoint i64 %126, 4
  br label %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit

128:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv.exit.i61
  %129 = add nsw i32 %120, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %129, -2
  %.not9.i = or i1 %.not12.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i, label %134, label %130

130:                                              ; preds = %128
  %131 = ptrtoint ptr %.0.i.i62 to i64
  %132 = and i64 %131, -7
  %133 = or disjoint i64 %132, 2
  br label %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit

134:                                              ; preds = %128
  %135 = icmp eq i32 %120, 15
  %136 = ptrtoint ptr %.0.i.i62 to i64
  %137 = and i64 %136, -7
  %138 = select i1 %135, i64 %137, i64 0
  br label %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit

_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit: ; preds = %122, %130, %134
  %.sink.i = phi i64 [ %133, %130 ], [ %138, %134 ], [ %127, %122 ]
  %.not = icmp eq ptr %109, %29
  br i1 %.not, label %._crit_edge, label %32, !llvm.loop !61

._crit_edge:                                      ; preds = %_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv.exit
  %.not46 = icmp eq ptr %5, null
  %spec.select = select i1 %.not46, ptr %.0.i, ptr %5
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef 64) #24
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = icmp ult i32 %140, 65
  br i1 %141, label %142, label %149

142:                                              ; preds = %._crit_edge
  %143 = load i64, ptr %13, align 8
  %144 = icmp eq i32 %140, 0
  %145 = sub nuw nsw i32 64, %140
  %146 = zext nneg i32 %145 to i64
  %147 = shl i64 %143, %146
  %148 = ashr exact i64 %147, %146
  %.0.i.i66 = select i1 %144, i64 0, i64 %148
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

149:                                              ; preds = %._crit_edge
  %150 = load ptr, ptr %13, align 8
  %151 = load i64, ptr %150, align 8
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %142, %149
  %.0.i65 = phi i64 [ %.0.i.i66, %142 ], [ %151, %149 ]
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 255
  %156 = add nsw i32 %155, -17
  %spec.select.i.i.i = icmp ult i32 %156, 2
  br i1 %spec.select.i.i.i, label %157, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

157:                                              ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %159, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit, %157
  %161 = phi i32 [ %.pre.i, %157 ], [ %154, %_ZNK4llvm5APInt12getSExtValueEv.exit ]
  %162 = lshr i32 %161, 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %163 = zext i1 %16 to i8
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %spec.select.i.i, ptr %8, align 8
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.i65, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %163, ptr %166, align 8
  store i64 %.1, ptr %164, align 8
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %0, align 8
  %171 = load ptr, ptr %169, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1264
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(408123) %169, ptr noundef nonnull align 8 dereferenceable(512) %170, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %spec.select, i32 noundef %162, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %175 = load i32, ptr %139, align 8
  %176 = icmp ugt i32 %175, 64
  br i1 %176, label %177, label %_ZN4llvm5APIntD2Ev.exit67

177:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  %178 = load ptr, ptr %13, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZN4llvm5APIntD2Ev.exit67, label %180

180:                                              ; preds = %177
  call void @_ZdaPv(ptr noundef nonnull %178) #27
  br label %_ZN4llvm5APIntD2Ev.exit67

_ZN4llvm5APIntD2Ev.exit67:                        ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %177, %180
  %not. = xor i1 %174, true
  br label %.loopexit

.loopexit:                                        ; preds = %108, %67, %_ZN4llvm5APIntC2Ejmbb.exit, %_ZN4llvm5APIntD2Ev.exit67
  %.sroa.081.0.shrunk = phi i1 [ %not., %_ZN4llvm5APIntD2Ev.exit67 ], [ %switch.selectcmp.i.i.i.i.i.i.i, %_ZN4llvm5APIntC2Ejmbb.exit ], [ true, %67 ], [ true, %108 ]
  %181 = load i32, ptr %21, align 8
  %182 = icmp ugt i32 %181, 64
  br i1 %182, label %183, label %_ZN4llvm5APIntD2Ev.exit68

183:                                              ; preds = %.loopexit
  %184 = load ptr, ptr %9, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZN4llvm5APIntD2Ev.exit68, label %186

186:                                              ; preds = %183
  call void @_ZdaPv(ptr noundef nonnull %184) #27
  br label %_ZN4llvm5APIntD2Ev.exit68

_ZN4llvm5APIntD2Ev.exit68:                        ; preds = %.loopexit, %183, %186
  %.sroa.081.0 = zext i1 %.sroa.081.0.shrunk to i64
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.081.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13getSplatValueEPKNS_5ValueE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i.i.i, 7
  %22 = and i8 %.fca.1.extract.i.i.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #24
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #24
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #24
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare { i64, i32 } @_ZN4llvm12RISCVTTIImpl20getPointersChainCostENS_8ArrayRefIPKNS_5ValueEEES4_RKNS_19TargetTransformInfo17PointersChainInfoEPNS_4TypeENS6_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE32getEstimatedNumberOfCaseClustersERKNS_10SwitchInstERjPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::SmallPtrSet.935", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 1
  %14 = and i32 %13, 67108863
  %15 = add nsw i32 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  store i32 0, ptr %2, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 656
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(408123) %17, ptr noundef %23) #24
  %28 = icmp eq i32 %15, 0
  br i1 %28, label %_ZN4llvm5APIntD2Ev.exit70, label %29

29:                                               ; preds = %5
  br i1 %27, label %35, label %30

30:                                               ; preds = %29
  %31 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %19, i32 noundef 0) #24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp ult i32 %33, %15
  br i1 %34, label %_ZN4llvm5APIntD2Ev.exit70, label %35

35:                                               ; preds = %30, %29
  %36 = getelementptr inbounds i8, ptr %1, i64 -8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %41, align 8
  %44 = icmp ult i32 %43, 65
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %44, label %_ZN4llvm5APIntC2ERKS0_.exit.thread, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit.thread:               ; preds = %35
  %46 = load i64, ptr %40, align 8
  store i64 %46, ptr %6, align 8
  store i32 %43, ptr %45, align 8
  br label %48

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %35
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %40) #24
  %.pr = load i32, ptr %41, align 8
  store i32 %.pr, ptr %45, align 8
  %47 = icmp ult i32 %.pr, 65
  br i1 %47, label %_ZN4llvm5APIntC2ERKS0_.exit._crit_edge, label %50

_ZN4llvm5APIntC2ERKS0_.exit._crit_edge:           ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %.pre = load i64, ptr %6, align 8
  br label %48

48:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit._crit_edge, %_ZN4llvm5APIntC2ERKS0_.exit.thread
  %49 = phi i64 [ %46, %_ZN4llvm5APIntC2ERKS0_.exit.thread ], [ %.pre, %_ZN4llvm5APIntC2ERKS0_.exit._crit_edge ]
  store i64 %49, ptr %7, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit45

50:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %6) #24
  br label %_ZN4llvm5APIntC2ERKS0_.exit45

_ZN4llvm5APIntC2ERKS0_.exit45:                    ; preds = %48, %50
  %51 = load i32, ptr %11, align 4, !noalias !62
  %52 = lshr i32 %51, 1
  %53 = and i32 %52, 67108863
  %54 = add nsw i32 %53, -1
  %55 = zext i32 %54 to i64
  %.not96100 = icmp eq i32 %54, 0
  br i1 %.not96100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5APIntC2ERKS0_.exit45, %_ZN4llvm5APIntaSERKS0_.exit53
  %.sroa.286.0101 = phi i64 [ %87, %_ZN4llvm5APIntaSERKS0_.exit53 ], [ 0, %_ZN4llvm5APIntC2ERKS0_.exit45 ]
  %56 = shl nuw i64 %.sroa.286.0101, 1
  %57 = add nuw nsw i64 %56, 2
  %58 = load ptr, ptr %36, align 8
  %59 = and i64 %57, 4294967294
  %60 = getelementptr inbounds nuw %"class.llvm::Use", ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 8 dereferenceable(12) %6) #28
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %_ZN4llvm5APIntaSERKS0_.exit

65:                                               ; preds = %.lr.ph
  %66 = load i32, ptr %41, align 8
  %67 = icmp ult i32 %66, 65
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %70 = load i32, ptr %69, align 8
  %71 = icmp ult i32 %70, 65
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load i64, ptr %62, align 8
  store i64 %73, ptr %6, align 8
  store i32 %70, ptr %41, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit

74:                                               ; preds = %68, %65
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %62) #24
  br label %_ZN4llvm5APIntaSERKS0_.exit

_ZN4llvm5APIntaSERKS0_.exit:                      ; preds = %74, %72, %.lr.ph
  %75 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 8 dereferenceable(12) %7) #28
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %_ZN4llvm5APIntaSERKS0_.exit53

77:                                               ; preds = %_ZN4llvm5APIntaSERKS0_.exit
  %78 = load i32, ptr %45, align 8
  %79 = icmp ult i32 %78, 65
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %82 = load i32, ptr %81, align 8
  %83 = icmp ult i32 %82, 65
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load i64, ptr %62, align 8
  store i64 %85, ptr %7, align 8
  store i32 %82, ptr %45, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit53

86:                                               ; preds = %80, %77
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %62) #24
  br label %_ZN4llvm5APIntaSERKS0_.exit53

_ZN4llvm5APIntaSERKS0_.exit53:                    ; preds = %86, %84, %_ZN4llvm5APIntaSERKS0_.exit
  %87 = add nuw nsw i64 %.sroa.286.0101, 1
  %.not96 = icmp eq i64 %87, %55
  br i1 %.not96, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm5APIntaSERKS0_.exit53, %_ZN4llvm5APIntC2ERKS0_.exit45
  %88 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %19, i32 noundef 0) #24
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %90 = load i32, ptr %89, align 4
  %.not = icmp ugt i32 %15, %90
  br i1 %.not, label %150, label %91

91:                                               ; preds = %._crit_edge
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %92, ptr %8, align 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 4, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %96, align 8
  %97 = load i32, ptr %11, align 4, !noalias !65
  %98 = lshr i32 %97, 1
  %99 = and i32 %98, 67108863
  %100 = add nsw i32 %99, -1
  %101 = zext i32 %100 to i64
  %.not97102 = icmp eq i32 %100, 0
  br i1 %.not97102, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %91, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %102 = phi i32 [ %131, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ 4, %91 ]
  %103 = phi i32 [ %128, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ 0, %91 ]
  %104 = phi ptr [ %129, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %92, %91 ]
  %105 = phi ptr [ %130, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %92, %91 ]
  %.sroa.276.0103 = phi i64 [ %132, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ 0, %91 ]
  %.not.i.i = icmp eq i64 %.sroa.276.0103, 4294967294
  %106 = shl nuw i64 %.sroa.276.0103, 1
  %107 = add nuw nsw i64 %106, 3
  %108 = load ptr, ptr %36, align 8
  %109 = and i64 %107, 4294967295
  %110 = select i1 %.not.i.i, i64 1, i64 %109
  %111 = getelementptr inbounds nuw %"class.llvm::Use", ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %105, %104
  br i1 %113, label %114, label %126

114:                                              ; preds = %.lr.ph105
  %115 = zext i32 %103 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %104, i64 %115
  %.not24.i.i = icmp eq i32 %103, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %114, %119
  %.025.i.i = phi ptr [ %120, %119 ], [ %104, %114 ]
  %117 = load ptr, ptr %.025.i.i, align 8, !noalias !68
  %118 = icmp eq ptr %117, %112
  br i1 %118, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, label %119

119:                                              ; preds = %.lr.ph.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i66 = icmp eq ptr %120, %116
  br i1 %.not.i.i66, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !71

._crit_edge.i.i:                                  ; preds = %119, %114
  %121 = icmp ult i32 %103, %102
  br i1 %121, label %122, label %126

122:                                              ; preds = %._crit_edge.i.i
  %123 = add nuw i32 %103, 1
  store i32 %123, ptr %95, align 4, !noalias !68
  store ptr %112, ptr %116, align 8, !noalias !68
  %124 = load ptr, ptr %8, align 8, !noalias !68
  %125 = load i32, ptr %95, align 4, !noalias !68
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

126:                                              ; preds = %._crit_edge.i.i, %.lr.ph105
  %127 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %112) #24, !noalias !68
  %.pre.i = load ptr, ptr %8, align 8, !noalias !68
  %.pre6.i = load i32, ptr %95, align 4, !noalias !68
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %.lr.ph.i.i, %126, %122
  %128 = phi i32 [ %125, %122 ], [ %.pre6.i, %126 ], [ %103, %.lr.ph.i.i ]
  %129 = phi ptr [ %124, %122 ], [ %.pre.i, %126 ], [ %104, %.lr.ph.i.i ]
  %130 = load ptr, ptr %93, align 8, !noalias !68
  %131 = load i32, ptr %94, align 8, !noalias !68
  %132 = add nuw nsw i64 %.sroa.276.0103, 1
  %.not97 = icmp eq i64 %132, %101
  br i1 %.not97, label %._crit_edge106.loopexit, label %.lr.ph105

._crit_edge106.loopexit:                          ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %.pre108 = load i32, ptr %96, align 8
  %133 = sub i32 %128, %.pre108
  br label %._crit_edge106

._crit_edge106:                                   ; preds = %._crit_edge106.loopexit, %91
  %134 = phi i32 [ %133, %._crit_edge106.loopexit ], [ 0, %91 ]
  %135 = call noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase15rangeFitsInWordERKNS_5APIntES3_RKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(408123) %17, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(512) %19)
  br i1 %135, label %136, label %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit

136:                                              ; preds = %._crit_edge106
  %137 = icmp eq i32 %134, 1
  %138 = icmp ugt i32 %15, 2
  %or.cond.i = and i1 %138, %137
  br i1 %or.cond.i, label %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit, label %139

139:                                              ; preds = %136
  %140 = icmp eq i32 %134, 2
  %141 = icmp ugt i32 %15, 4
  %or.cond3.i = and i1 %141, %140
  br i1 %or.cond3.i, label %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit, label %142

142:                                              ; preds = %139
  %143 = icmp eq i32 %134, 3
  %144 = icmp ugt i32 %15, 5
  %145 = and i1 %144, %143
  br label %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit

_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit: ; preds = %._crit_edge106, %136, %139, %142
  %.0.i = phi i1 [ false, %._crit_edge106 ], [ %145, %142 ], [ true, %136 ], [ true, %139 ]
  %146 = load ptr, ptr %93, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit, label %149

149:                                              ; preds = %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit
  call void @free(ptr noundef %146) #24
  br label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit: ; preds = %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit, %149
  %.not43 = xor i1 %27, true
  %brmerge = or i1 %.0.i, %.not43
  %.mux = select i1 %.0.i, i32 1, i32 %15
  br i1 %brmerge, label %192, label %152

150:                                              ; preds = %._crit_edge
  %151 = icmp ne i32 %15, 1
  %or.cond.not = and i1 %151, %27
  br i1 %or.cond.not, label %153, label %192

152:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit
  %.old = icmp eq i32 %15, 1
  br i1 %.old, label %192, label %153

153:                                              ; preds = %150, %152
  %154 = load ptr, ptr %17, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 848
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(408123) %17) #24
  %158 = icmp ult i32 %15, %157
  br i1 %158, label %192, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %161 = load i32, ptr %41, align 8
  store i32 %161, ptr %160, align 8
  %162 = icmp ult i32 %161, 65
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = load i64, ptr %6, align 8
  store i64 %164, ptr %10, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit67

165:                                              ; preds = %159
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %6) #24
  br label %_ZN4llvm5APIntC2ERKS0_.exit67

_ZN4llvm5APIntC2ERKS0_.exit67:                    ; preds = %163, %165
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %166 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %7) #24, !noalias !72
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %168 = load i32, ptr %160, align 8, !noalias !72
  store i32 %168, ptr %167, align 8, !alias.scope !72
  %169 = load i64, ptr %10, align 8, !noalias !72
  store i64 %169, ptr %9, align 8, !alias.scope !72
  store i32 0, ptr %160, align 8, !noalias !72
  %170 = icmp ult i32 %168, 65
  %171 = inttoptr i64 %169 to ptr
  br i1 %170, label %_ZNK4llvm5APInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit67
  %172 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #28
  %173 = sub i32 %168, %172
  %174 = icmp ugt i32 %173, 64
  br i1 %174, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread110

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread110: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %.0.i.i.i112 = load i64, ptr %171, align 8
  %175 = call i64 @llvm.uadd.sat.i64(i64 %.0.i.i.i112, i64 1)
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit67
  %.0.i.i.i = load i64, ptr %9, align 8
  %176 = call i64 @llvm.uadd.sat.i64(i64 %.0.i.i.i, i64 1)
  br label %_ZN4llvm5APIntD2Ev.exit68

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread:   ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread110, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %177 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ %175, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread110 ]
  %178 = icmp eq i64 %169, 0
  br i1 %178, label %_ZN4llvm5APIntD2Ev.exit68, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread
  call void @_ZdaPv(ptr noundef nonnull %171) #27
  %.pre109 = load i32, ptr %160, align 8
  %179 = icmp ugt i32 %.pre109, 64
  br i1 %179, label %180, label %_ZN4llvm5APIntD2Ev.exit68

180:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %181 = load ptr, ptr %10, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZN4llvm5APIntD2Ev.exit68, label %183

183:                                              ; preds = %180
  call void @_ZdaPv(ptr noundef nonnull %181) #27
  br label %_ZN4llvm5APIntD2Ev.exit68

_ZN4llvm5APIntD2Ev.exit68:                        ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, %_ZNK4llvm5APInt15getLimitedValueEm.exit, %_ZN4llvm5APIntD2Ev.exit, %180, %183
  %184 = phi i64 [ %177, %_ZN4llvm5APIntD2Ev.exit ], [ %177, %180 ], [ %177, %183 ], [ %177, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread ], [ %176, %_ZNK4llvm5APInt15getLimitedValueEm.exit ]
  %185 = zext i32 %15 to i64
  %186 = load ptr, ptr %17, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 664
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(408123) %17, ptr noundef nonnull %1, i64 noundef %185, i64 noundef %184, ptr noundef %3, ptr noundef %4) #24
  br i1 %189, label %190, label %192

190:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit68
  %191 = trunc i64 %184 to i32
  store i32 %191, ptr %2, align 4
  br label %192

192:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit, %150, %_ZN4llvm5APIntD2Ev.exit68, %152, %153, %190
  %.2 = phi i32 [ 1, %190 ], [ %.mux, %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit ], [ %15, %153 ], [ 1, %152 ], [ %15, %_ZN4llvm5APIntD2Ev.exit68 ], [ %15, %150 ]
  %193 = load i32, ptr %45, align 8
  %194 = icmp ugt i32 %193, 64
  br i1 %194, label %195, label %_ZN4llvm5APIntD2Ev.exit69

195:                                              ; preds = %192
  %196 = load ptr, ptr %7, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZN4llvm5APIntD2Ev.exit69, label %198

198:                                              ; preds = %195
  call void @_ZdaPv(ptr noundef nonnull %196) #27
  br label %_ZN4llvm5APIntD2Ev.exit69

_ZN4llvm5APIntD2Ev.exit69:                        ; preds = %192, %195, %198
  %199 = load i32, ptr %41, align 8
  %200 = icmp ugt i32 %199, 64
  br i1 %200, label %201, label %_ZN4llvm5APIntD2Ev.exit70

201:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit69
  %202 = load ptr, ptr %6, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %_ZN4llvm5APIntD2Ev.exit70, label %204

204:                                              ; preds = %201
  call void @_ZdaPv(ptr noundef nonnull %202) #27
  br label %_ZN4llvm5APIntD2Ev.exit70

_ZN4llvm5APIntD2Ev.exit70:                        ; preds = %204, %201, %_ZN4llvm5APIntD2Ev.exit69, %5, %30
  %.0 = phi i32 [ %15, %30 ], [ 0, %5 ], [ %.2, %_ZN4llvm5APIntD2Ev.exit69 ], [ %.2, %201 ], [ %.2, %204 ]
  ret i32 %.0
}

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #17

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase15rangeFitsInWordERKNS_5APIntES3_RKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(512) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %3, i32 noundef 0) #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %10, align 8
  %13 = icmp ult i32 %12, 65
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load i64, ptr %2, align 8
  store i64 %15, ptr %6, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

16:                                               ; preds = %4
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %2) #24
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %14, %16
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %17 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %1) #24, !noalias !75
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i32, ptr %10, align 8, !noalias !75
  store i32 %19, ptr %18, align 8, !alias.scope !75
  %20 = load i64, ptr %6, align 8, !noalias !75
  store i64 %20, ptr %5, align 8, !alias.scope !75
  store i32 0, ptr %10, align 8, !noalias !75
  %21 = icmp ult i32 %19, 65
  %22 = inttoptr i64 %20 to ptr
  br i1 %21, label %_ZNK4llvm5APInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %23 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #28
  %24 = sub i32 %19, %23
  %25 = icmp ugt i32 %24, 64
  br i1 %25, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread5

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread5:  ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %.0.i.i.i7 = load i64, ptr %22, align 8
  %26 = call i64 @llvm.uadd.sat.i64(i64 %.0.i.i.i7, i64 1)
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %.0.i.i.i = load i64, ptr %5, align 8
  %27 = call i64 @llvm.uadd.sat.i64(i64 %.0.i.i.i, i64 1)
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread:   ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread5, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %28 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ %26, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread5 ]
  %29 = icmp eq i64 %20, 0
  br i1 %29, label %_ZN4llvm5APIntD2Ev.exit4, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread
  call void @_ZdaPv(ptr noundef nonnull %22) #27
  %.pre = load i32, ptr %10, align 8
  %30 = icmp ugt i32 %.pre, 64
  br i1 %30, label %31, label %_ZN4llvm5APIntD2Ev.exit4

31:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4llvm5APIntD2Ev.exit4, label %34

34:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %32) #27
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZN4llvm5APIntD2Ev.exit4:                         ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, %_ZNK4llvm5APInt15getLimitedValueEm.exit, %_ZN4llvm5APIntD2Ev.exit, %31, %34
  %35 = phi i64 [ %28, %_ZN4llvm5APIntD2Ev.exit ], [ %28, %31 ], [ %28, %34 ], [ %28, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread ], [ %27, %_ZNK4llvm5APInt15getLimitedValueEm.exit ]
  %36 = zext i32 %9 to i64
  %37 = icmp ule i64 %35, %36
  ret i1 %37
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm31TargetTransformInfoImplCRTPBaseINS_12RISCVTTIImplEE18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr %2, i64 %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrinsicCostAttributes", align 8
  %7 = alloca %"class.llvm::ArrayRef.875", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.llvm::PatternMatch::LogicalOp_match", align 8
  %11 = alloca %"struct.llvm::PatternMatch::LogicalOp_match.954", align 8
  %12 = alloca %"class.llvm::SmallVector.955", align 8
  %13 = alloca [2 x ptr], align 8
  %14 = alloca %"struct.llvm::PatternMatch::LogicalOp_match.957", align 1
  %15 = alloca %"class.llvm::ArrayRef.875", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::ArrayRef.875", align 8
  %19 = alloca %"class.llvm::ArrayRef.875", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.llvm::APInt", align 8
  %23 = alloca %"class.llvm::SmallVector.978", align 8
  %24 = alloca %"class.llvm::ArrayRef.875", align 8
  %25 = alloca %"class.llvm::ArrayRef.875", align 8
  %26 = alloca %"class.llvm::SmallVector.978", align 8
  %27 = alloca %"class.llvm::ArrayRef.875", align 8
  %28 = alloca %"class.llvm::ArrayRef.875", align 8
  %29 = alloca %"class.llvm::ArrayRef.875", align 8
  %30 = alloca %"class.llvm::ArrayRef.875", align 8
  %31 = alloca %"class.llvm::ArrayRef.875", align 8
  %32 = alloca %"class.llvm::ArrayRef.875", align 8
  %33 = alloca %"class.llvm::ArrayRef.875", align 8
  %34 = alloca %"class.llvm::ArrayRef.875", align 8
  %35 = alloca %"class.llvm::ArrayRef.875", align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 -8
  %37 = load i8, ptr %1, align 8
  %38 = icmp ugt i8 %37, 28
  br i1 %38, label %39, label %86

39:                                               ; preds = %5
  switch i8 %37, label %.thread [
    i8 85, label %40
    i8 34, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit.thread
    i8 40, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit.thread
  ]

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %1, i64 -32
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit.thread, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr %42, align 8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 8192
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit.thread, label %.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit.thread: ; preds = %39, %39, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %43, %40, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit
  %54 = getelementptr inbounds i8, ptr %1, i64 -32
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %70, label %56

56:                                               ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit.thread
  %57 = load i8, ptr %55, align 8
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %70

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %70

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %64 = tail call noundef zeroext i1 @_ZNK4llvm27TargetTransformInfoImplBase15isLoweredToCallEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %55)
  br i1 %64, label %65, label %_ZN4llvm5APIntD2Ev.exit

65:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %66 = load ptr, ptr %59, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  br label %_ZN4llvm5APIntD2Ev.exit

70:                                               ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit.thread, %56, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %71 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 134217727
  %75 = zext nneg i32 %74 to i64
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %76
  %78 = ptrtoint ptr %71 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = lshr exact i64 %80, 5
  %82 = add nuw nsw i64 %81, 1
  %83 = and i64 %82, 4294967295
  br label %_ZN4llvm5APIntD2Ev.exit

.thread:                                          ; preds = %39, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit
  %.0.i.i518523 = phi ptr [ %1, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_.exit ], [ null, %39 ]
  %84 = zext i8 %37 to i32
  %85 = add nsw i32 %84, -29
  br label %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit

86:                                               ; preds = %5
  %.not.i = icmp eq i8 %37, 5
  br i1 %.not.i, label %87, label %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.thread

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  br label %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit

_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit:    ; preds = %.thread, %87
  %spec.select.i.i = phi ptr [ %1, %.thread ], [ null, %87 ]
  %.0.i.i518522 = phi ptr [ %.0.i.i518523, %.thread ], [ null, %87 ]
  %.0.i364 = phi i32 [ %85, %.thread ], [ %90, %87 ]
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load ptr, ptr %91, align 8
  switch i32 %.0.i364, label %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.thread [
    i32 56, label %93
    i32 2, label %106
    i32 1, label %106
    i32 55, label %106
    i32 3, label %106
    i32 64, label %_ZN4llvm5APIntD2Ev.exit
    i32 67, label %_ZN4llvm5APIntD2Ev.exit
    i32 31, label %108
    i32 34, label %110
    i32 13, label %124
    i32 14, label %124
    i32 15, label %124
    i32 16, label %124
    i32 17, label %124
    i32 18, label %124
    i32 19, label %124
    i32 20, label %124
    i32 21, label %124
    i32 22, label %124
    i32 23, label %124
    i32 24, label %124
    i32 25, label %124
    i32 26, label %124
    i32 27, label %124
    i32 28, label %124
    i32 29, label %124
    i32 30, label %124
    i32 12, label %124
    i32 48, label %133
    i32 47, label %133
    i32 44, label %133
    i32 43, label %133
    i32 41, label %133
    i32 42, label %133
    i32 38, label %133
    i32 45, label %133
    i32 49, label %133
    i32 46, label %133
    i32 40, label %133
    i32 39, label %133
    i32 50, label %133
    i32 33, label %139
    i32 32, label %162
    i32 57, label %199
    i32 53, label %224
    i32 54, label %224
    i32 62, label %236
    i32 63, label %263
    i32 61, label %439
  ]

93:                                               ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %94 = getelementptr inbounds i8, ptr %1, i64 -32
  %95 = load ptr, ptr %94, align 8, !nonnull !57, !noundef !57
  %96 = load i8, ptr %95, align 8
  %97 = icmp eq i8 %96, 0
  tail call void @llvm.assume(i1 %97)
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %99, %101
  tail call void @llvm.assume(i1 %102)
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 36
  %104 = load i32, ptr %103, align 4
  call void @_ZN4llvm23IntrinsicCostAttributesC1EjRKNS_8CallBaseENS_15InstructionCostEb(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %104, ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i518522, i64 0, i32 1, i1 noundef zeroext false) #24
  %105 = call { i64, i32 } @_ZN4llvm12RISCVTTIImpl21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %4) #24
  %.fca.0.extract233 = extractvalue { i64, i32 } %105, 0
  %.fca.1.extract234 = extractvalue { i64, i32 } %105, 1
  call void @_ZN4llvm23IntrinsicCostAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #24
  br label %_ZN4llvm5APIntD2Ev.exit

106:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %107 = tail call { i64, i32 } @_ZN4llvm12RISCVTTIImpl14getCFInstrCostEjNS_19TargetTransformInfo14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %.0.i364, i32 noundef %4, ptr noundef %spec.select.i.i) #24
  %.fca.0.extract229 = extractvalue { i64, i32 } %107, 0
  %.fca.1.extract230 = extractvalue { i64, i32 } %107, 1
  br label %_ZN4llvm5APIntD2Ev.exit

108:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %109 = tail call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #24
  br i1 %109, label %_ZN4llvm5APIntD2Ev.exit, label %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.thread

110:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %111 = tail call noundef zeroext i1 @_ZNK4llvm5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #24
  %or.cond = and i1 %38, %111
  br i1 %or.cond, label %112, label %118

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef ptr @_ZNK4llvm11Instruction13getAccessTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %116) #28
  br label %118

118:                                              ; preds = %112, %110
  %.0 = phi ptr [ %117, %112 ], [ null, %110 ]
  %119 = tail call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #24
  %120 = load ptr, ptr %2, align 8
  %121 = add i64 %3, -1
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = tail call { i64, i32 } @_ZN4llvm31TargetTransformInfoImplCRTPBaseINS_12RISCVTTIImplEE10getGEPCostEPNS_4TypeEPKNS_5ValueENS_8ArrayRefIS7_EES4_NS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %119, ptr noundef %120, ptr nonnull %122, i64 %121, ptr noundef %.0, i32 noundef %4)
  %.fca.0.extract220 = extractvalue { i64, i32 } %123, 0
  %.fca.1.extract221 = extractvalue { i64, i32 } %123, 1
  br label %_ZN4llvm5APIntD2Ev.exit

124:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %125 = load ptr, ptr %2, align 8
  %126 = tail call i64 @_ZN4llvm19TargetTransformInfo14getOperandInfoEPKNS_5ValueE(ptr noundef %125) #24
  %.not363 = icmp eq i32 %.0.i364, 12
  br i1 %.not363, label %131, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = tail call i64 @_ZN4llvm19TargetTransformInfo14getOperandInfoEPKNS_5ValueE(ptr noundef %129) #24
  br label %131

131:                                              ; preds = %127, %124
  %.sroa.0430.0.insert.insert = phi i64 [ 0, %124 ], [ %130, %127 ]
  store ptr %2, ptr %7, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %.sroa.28.0..sroa_idx, align 8
  %132 = tail call { i64, i32 } @_ZN4llvm12RISCVTTIImpl22getArithmeticInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindENS3_16OperandValueInfoES5_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %.0.i364, ptr noundef %92, i32 noundef %4, i64 %126, i64 %.sroa.0430.0.insert.insert, ptr noundef nonnull byval(%"class.llvm::ArrayRef.875") align 8 %7, ptr noundef %spec.select.i.i) #24
  %.fca.0.extract212 = extractvalue { i64, i32 } %132, 0
  %.fca.1.extract213 = extractvalue { i64, i32 } %132, 1
  br label %_ZN4llvm5APIntD2Ev.exit

133:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef zeroext i8 @_ZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionE(ptr noundef %spec.select.i.i) #24
  %138 = tail call { i64, i32 } @_ZN4llvm12RISCVTTIImpl16getCastInstrCostEjPNS_4TypeES2_NS_19TargetTransformInfo15CastContextHintENS3_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %.0.i364, ptr noundef %92, ptr noundef %136, i8 noundef zeroext %137, i32 noundef %4, ptr noundef %spec.select.i.i) #24
  %.fca.0.extract207 = extractvalue { i64, i32 } %138, 0
  %.fca.1.extract208 = extractvalue { i64, i32 } %138, 1
  br label %_ZN4llvm5APIntD2Ev.exit

139:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = tail call i64 @_ZN4llvm19TargetTransformInfo14getOperandInfoEPKNS_5ValueE(ptr noundef %140) #24
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %145 = load i16, ptr %144, align 2
  %146 = lshr i16 %145, 1
  %.sroa.0428.0.insert.ext = and i16 %146, 63
  %147 = getelementptr inbounds i8, ptr %1, i64 -32
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 255
  %154 = add nsw i32 %153, -17
  %spec.select.i.i.i.i = icmp ult i32 %154, 2
  br i1 %spec.select.i.i.i.i, label %155, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

155:                                              ; preds = %139
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %157, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit: ; preds = %139, %155
  %159 = phi i32 [ %.pre.i.i, %155 ], [ %152, %139 ]
  %160 = lshr i32 %159, 8
  %.sroa.0428.0.insert.insert = or disjoint i16 %.sroa.0428.0.insert.ext, 256
  %161 = tail call { i64, i32 } @_ZN4llvm12RISCVTTIImpl15getMemoryOpCostEjPNS_4TypeENS_10MaybeAlignEjNS_19TargetTransformInfo14TargetCostKindENS4_16OperandValueInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 33, ptr noundef %142, i16 %.sroa.0428.0.insert.insert, i32 noundef %160, i32 noundef %4, i64 %143, ptr noundef %spec.select.i.i) #24
  %.fca.0.extract197 = extractvalue { i64, i32 } %161, 0
  %.fca.1.extract198 = extractvalue { i64, i32 } %161, 1
  br label %_ZN4llvm5APIntD2Ev.exit

162:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  switch i32 %4, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread [
    i32 1, label %_ZN4llvm5APIntD2Ev.exit
    i32 2, label %163
  ]

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %165 = load ptr, ptr %164, align 8
  %.not.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit

_ZNK4llvm5Value9hasOneUseEv.exit:                 ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

169:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit
  %170 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %171, 255
  %173 = add nsw i32 %172, -17
  %spec.select.i = icmp ult i32 %173, 2
  br i1 %spec.select.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = load i8, ptr %176, align 8
  %.not538 = icmp eq i8 %177, 67
  br i1 %.not538, label %178, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load ptr, ptr %179, align 8
  br label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

_ZNK4llvm5Value9hasOneUseEv.exit.thread:          ; preds = %162, %163, %174, %178, %169, %_ZNK4llvm5Value9hasOneUseEv.exit
  %.0334 = phi ptr [ %92, %169 ], [ %180, %178 ], [ %92, %174 ], [ %92, %_ZNK4llvm5Value9hasOneUseEv.exit ], [ %92, %163 ], [ %92, %162 ]
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %182 = load i16, ptr %181, align 2
  %183 = lshr i16 %182, 1
  %.sroa.0425.0.insert.ext = and i16 %183, 63
  %184 = getelementptr inbounds i8, ptr %1, i64 -32
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %189, 255
  %191 = add nsw i32 %190, -17
  %spec.select.i.i.i.i366 = icmp ult i32 %191, 2
  br i1 %spec.select.i.i.i.i366, label %192, label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit

192:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.thread
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %194, align 8
  %.phi.trans.insert.i.i367 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.pre.i.i368 = load i32, ptr %.phi.trans.insert.i.i367, align 8
  br label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit

_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.thread, %192
  %196 = phi i32 [ %.pre.i.i368, %192 ], [ %189, %_ZNK4llvm5Value9hasOneUseEv.exit.thread ]
  %197 = lshr i32 %196, 8
  %.sroa.0425.0.insert.insert = or disjoint i16 %.sroa.0425.0.insert.ext, 256
  %198 = tail call { i64, i32 } @_ZN4llvm12RISCVTTIImpl15getMemoryOpCostEjPNS_4TypeENS_10MaybeAlignEjNS_19TargetTransformInfo14TargetCostKindENS4_16OperandValueInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 32, ptr noundef %.0334, i16 %.sroa.0425.0.insert.insert, i32 noundef %197, i32 noundef %4, i64 0, ptr noundef %spec.select.i.i) #24
  %.fca.0.extract182 = extractvalue { i64, i32 } %198, 0
  %.fca.1.extract183 = extractvalue { i64, i32 } %198, 1
  br label %_ZN4llvm5APIntD2Ev.exit

199:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  store ptr %8, ptr %10, align 8
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %200, align 8
  %201 = call noundef zeroext i1 @_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyIKNS_5ValueEEES5_Lj28ELb0EE5matchIKNS_4UserEEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %1)
  br i1 %201, label %.critedge, label %202

202:                                              ; preds = %199
  store ptr %8, ptr %11, align 8
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %203, align 8
  %204 = call noundef zeroext i1 @_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyIKNS_5ValueEEES5_Lj29ELb0EE5matchIKNS_4UserEEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %1)
  br i1 %204, label %.critedge, label %218

.critedge:                                        ; preds = %199, %202
  %205 = load ptr, ptr %8, align 8
  %206 = call i64 @_ZN4llvm19TargetTransformInfo14getOperandInfoEPKNS_5ValueE(ptr noundef %205) #24
  %207 = load ptr, ptr %9, align 8
  %208 = call i64 @_ZN4llvm19TargetTransformInfo14getOperandInfoEPKNS_5ValueE(ptr noundef %207) #24
  %209 = load ptr, ptr %8, align 8
  store ptr %209, ptr %13, align 8
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %211 = load ptr, ptr %9, align 8
  store ptr %211, ptr %210, align 8
  call void @_ZN4llvm11SmallVectorIPKNS_5ValueELj2EEC2ESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr nonnull %13, i64 2)
  %212 = call noundef zeroext i1 @_ZN4llvm12PatternMatch5matchIKNS_4UserENS0_15LogicalOp_matchINS0_11class_matchINS_5ValueEEES7_Lj29ELb0EEEEEbPT_RKT0_(ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(2) %14)
  %213 = select i1 %212, i32 29, i32 28
  %214 = load ptr, ptr %12, align 8
  store ptr %214, ptr %15, align 8
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  store i64 %216, ptr %215, align 8
  %217 = call { i64, i32 } @_ZN4llvm12RISCVTTIImpl22getArithmeticInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindENS3_16OperandValueInfoES5_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %213, ptr noundef %92, i32 noundef %4, i64 %206, i64 %208, ptr noundef nonnull byval(%"class.llvm::ArrayRef.875") align 8 %15, ptr noundef %spec.select.i.i) #24
  %.fca.0.extract172 = extractvalue { i64, i32 } %217, 0
  %.fca.1.extract173 = extractvalue { i64, i32 } %217, 1
  call void @_ZN4llvm11SmallVectorIPKNS_5ValueELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %_ZN4llvm5APIntD2Ev.exit

218:                                              ; preds = %202
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %91, align 8
  %223 = call { i64, i32 } @_ZN4llvm12RISCVTTIImpl18getCmpSelInstrCostEjPNS_4TypeES2_NS_7CmpInst9PredicateENS_19TargetTransformInfo14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 57, ptr noundef %222, ptr noundef %221, i32 noundef 42, i32 noundef %4, ptr noundef %spec.select.i.i) #24
  %.fca.0.extract167 = extractvalue { i64, i32 } %223, 0
  %.fca.1.extract168 = extractvalue { i64, i32 } %223, 1
  br label %_ZN4llvm5APIntD2Ev.exit

224:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  %.not361 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not361, label %233, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 2
  %230 = load i16, ptr %229, align 2
  %231 = and i16 %230, 63
  %232 = zext nneg i16 %231 to i32
  br label %233

233:                                              ; preds = %224, %228
  %234 = phi i32 [ %232, %228 ], [ 42, %224 ]
  %235 = tail call { i64, i32 } @_ZN4llvm12RISCVTTIImpl18getCmpSelInstrCostEjPNS_4TypeES2_NS_7CmpInst9PredicateENS_19TargetTransformInfo14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %.0.i364, ptr noundef %227, ptr noundef %92, i32 noundef %234, i32 noundef %4, ptr noundef %spec.select.i.i) #24
  %.fca.0.extract162 = extractvalue { i64, i32 } %235, 0
  %.fca.1.extract163 = extractvalue { i64, i32 } %235, 1
  br label %_ZN4llvm5APIntD2Ev.exit

236:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %.not549 = icmp eq i8 %37, 91
  br i1 %.not549, label %237, label %_ZN4llvm5APIntD2Ev.exit

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = load i8, ptr %239, align 8
  %.not536 = icmp eq i8 %240, 17
  br i1 %.not536, label %241, label %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %244 = load i32, ptr %243, align 8
  %245 = icmp ult i32 %244, 65
  br i1 %245, label %246, label %251

246:                                              ; preds = %241
  %.neg.i.i = add nsw i32 %244, -64
  %247 = load i64, ptr %242, align 8
  %248 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %247, i1 false)
  %249 = trunc nuw nsw i64 %248 to i32
  %250 = add nsw i32 %.neg.i.i, %249
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit

251:                                              ; preds = %241
  %252 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %242) #28
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit

_ZNK4llvm5APInt13getActiveBitsEv.exit:            ; preds = %246, %251
  %.0.i.i373 = phi i32 [ %250, %246 ], [ %252, %251 ]
  %253 = sub i32 %244, %.0.i.i373
  %254 = icmp ult i32 %253, 33
  br i1 %254, label %255, label %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit

255:                                              ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit
  %256 = load ptr, ptr %242, align 8
  %.0.in.i.i = select i1 %245, ptr %242, ptr %256
  %.0.i.i374 = load i64, ptr %.0.in.i.i, align 8
  %257 = trunc i64 %.0.i.i374 to i32
  br label %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit

_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit, %255, %237
  %.0335 = phi i32 [ %257, %255 ], [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit ], [ -1, %237 ]
  %258 = getelementptr inbounds i8, ptr %1, i64 -64
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %1, i64 -96
  %261 = load ptr, ptr %260, align 8
  %262 = tail call { i64, i32 } @_ZN4llvm12RISCVTTIImpl18getVectorInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEjPNS_5ValueES6_(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 62, ptr noundef %92, i32 noundef %4, i32 noundef %.0335, ptr noundef %261, ptr noundef %259) #24
  %.fca.0.extract152 = extractvalue { i64, i32 } %262, 0
  %.fca.1.extract153 = extractvalue { i64, i32 } %262, 1
  br label %_ZN4llvm5APIntD2Ev.exit

263:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %.not548 = icmp eq i8 %37, 92
  br i1 %.not548, label %264, label %_ZN4llvm5APIntD2Ev.exit

264:                                              ; preds = %263
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %269 = load ptr, ptr %268, align 8
  %270 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %268) #24
  %271 = getelementptr inbounds i8, ptr %1, i64 -64
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %276 = load i32, ptr %275, align 8
  %277 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %268) #24
  %278 = trunc i64 %277 to i32
  %.not532 = icmp eq i32 %276, %278
  br i1 %.not532, label %395, label %279

279:                                              ; preds = %264
  %280 = load ptr, ptr %271, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %284 = load i32, ptr %283, align 8
  %285 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %268) #24
  %286 = trunc i64 %285 to i32
  %287 = icmp ult i32 %284, %286
  br i1 %287, label %288, label %290

288:                                              ; preds = %279
  %289 = tail call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst21isIdentityWithPaddingEv(ptr noundef nonnull align 8 dereferenceable(112) %1) #24
  br i1 %289, label %_ZN4llvm5APIntD2Ev.exit, label %290

290:                                              ; preds = %288, %279
  %291 = call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst22isExtractSubvectorMaskERi(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br i1 %291, label %292, label %295

292:                                              ; preds = %290
  %293 = load i32, ptr %17, align 4
  store ptr %2, ptr %18, align 8
  %.sroa.28.0..sroa_idx475 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %3, ptr %.sroa.28.0..sroa_idx475, align 8
  %294 = call { i64, i32 } @_ZN4llvm12RISCVTTIImpl14getShuffleCostENS_19TargetTransformInfo11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS1_14TargetCostKindEiS4_NS5_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 5, ptr noundef %267, ptr %269, i64 %270, i32 noundef %4, i32 noundef %293, ptr noundef %92, ptr noundef nonnull byval(%"class.llvm::ArrayRef.875") align 8 %18, ptr noundef nonnull %1) #24
  %.fca.0.extract97 = extractvalue { i64, i32 } %294, 0
  %.fca.1.extract98 = extractvalue { i64, i32 } %294, 1
  br label %_ZN4llvm5APIntD2Ev.exit

295:                                              ; preds = %290
  %296 = call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst21isInsertSubvectorMaskERiS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br i1 %296, label %297, label %310

297:                                              ; preds = %295
  %298 = load i32, ptr %17, align 4
  %299 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %300 = load i32, ptr %299, align 8
  %301 = and i32 %300, 255
  %302 = add nsw i32 %301, -17
  %spec.select.i.i380 = icmp ult i32 %302, 2
  br i1 %spec.select.i.i380, label %303, label %_ZNK4llvm4Type13getScalarTypeEv.exit

303:                                              ; preds = %297
  %304 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %305, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %297, %303
  %.0.i381 = phi ptr [ %306, %303 ], [ %92, %297 ]
  %307 = load i32, ptr %16, align 4
  %308 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %.0.i381, i32 noundef %307) #24
  store ptr %2, ptr %19, align 8
  %.sroa.28.0..sroa_idx477 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %3, ptr %.sroa.28.0..sroa_idx477, align 8
  %309 = call { i64, i32 } @_ZN4llvm12RISCVTTIImpl14getShuffleCostENS_19TargetTransformInfo11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS1_14TargetCostKindEiS4_NS5_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 4, ptr noundef nonnull %92, ptr %269, i64 %270, i32 noundef %4, i32 noundef %298, ptr noundef %308, ptr noundef nonnull byval(%"class.llvm::ArrayRef.875") align 8 %19, ptr noundef nonnull %1) #24
  %.fca.0.extract91 = extractvalue { i64, i32 } %309, 0
  %.fca.1.extract92 = extractvalue { i64, i32 } %309, 1
  br label %_ZN4llvm5APIntD2Ev.exit

310:                                              ; preds = %295
  %311 = call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst17isReplicationMaskERiS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21) #24
  br i1 %311, label %312, label %346

312:                                              ; preds = %310
  %313 = trunc i64 %270 to i32
  %314 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %313, ptr %314, align 8, !alias.scope !78
  %315 = icmp ult i32 %313, 65
  %316 = getelementptr inbounds i32, ptr %269, i64 %270
  br i1 %315, label %_ZN4llvm5APInt7getZeroEj.exit, label %_ZN4llvm5APInt7getZeroEj.exit.thread

_ZN4llvm5APInt7getZeroEj.exit.thread:             ; preds = %312
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %22, i64 noundef 0, i1 noundef zeroext false) #24
  br label %.lr.ph544.preheader

_ZN4llvm5APInt7getZeroEj.exit:                    ; preds = %312
  store i64 0, ptr %22, align 8, !alias.scope !78
  %.not533541 = icmp eq i64 %270, 0
  br i1 %.not533541, label %._crit_edge545, label %.lr.ph544.preheader

.lr.ph544.preheader:                              ; preds = %_ZN4llvm5APInt7getZeroEj.exit.thread, %_ZN4llvm5APInt7getZeroEj.exit
  br label %.lr.ph544

.lr.ph544:                                        ; preds = %.lr.ph544.preheader, %_ZN4llvm5APInt6setBitEj.exit
  %.sroa.5.0543 = phi i64 [ %333, %_ZN4llvm5APInt6setBitEj.exit ], [ 0, %.lr.ph544.preheader ]
  %.sroa.0415.0542 = phi ptr [ %334, %_ZN4llvm5APInt6setBitEj.exit ], [ %269, %.lr.ph544.preheader ]
  %317 = load i32, ptr %.sroa.0415.0542, align 4
  %.not358 = icmp eq i32 %317, -1
  br i1 %.not358, label %_ZN4llvm5APInt6setBitEj.exit, label %318

318:                                              ; preds = %.lr.ph544
  %319 = and i64 %.sroa.5.0543, 63
  %320 = shl nuw i64 1, %319
  %321 = load i32, ptr %314, align 8
  %322 = icmp ult i32 %321, 65
  br i1 %322, label %323, label %326

323:                                              ; preds = %318
  %324 = load i64, ptr %22, align 8
  %325 = or i64 %324, %320
  store i64 %325, ptr %22, align 8
  br label %_ZN4llvm5APInt6setBitEj.exit

326:                                              ; preds = %318
  %327 = load ptr, ptr %22, align 8
  %328 = lshr i64 %.sroa.5.0543, 6
  %329 = and i64 %328, 67108863
  %330 = getelementptr inbounds nuw i64, ptr %327, i64 %329
  %331 = load i64, ptr %330, align 8
  %332 = or i64 %331, %320
  store i64 %332, ptr %330, align 8
  br label %_ZN4llvm5APInt6setBitEj.exit

_ZN4llvm5APInt6setBitEj.exit:                     ; preds = %326, %323, %.lr.ph544
  %333 = add nuw nsw i64 %.sroa.5.0543, 1
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.0415.0542, i64 4
  %.not533 = icmp eq ptr %334, %316
  br i1 %.not533, label %._crit_edge545, label %.lr.ph544

._crit_edge545:                                   ; preds = %_ZN4llvm5APInt6setBitEj.exit, %_ZN4llvm5APInt7getZeroEj.exit
  %335 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %20, align 4
  %338 = load i32, ptr %21, align 4
  %339 = call { i64, i32 } @_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE25getReplicationShuffleCostEPNS_4TypeEiiRKNS_5APIntENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %336, i32 noundef %337, i32 noundef %338, ptr noundef nonnull align 8 dereferenceable(12) %22, i32 noundef %4)
  %.fca.0.extract85 = extractvalue { i64, i32 } %339, 0
  %.fca.1.extract86 = extractvalue { i64, i32 } %339, 1
  %340 = load i32, ptr %314, align 8
  %341 = icmp ugt i32 %340, 64
  br i1 %341, label %342, label %_ZN4llvm5APIntD2Ev.exit

342:                                              ; preds = %._crit_edge545
  %343 = load ptr, ptr %22, align 8
  %344 = icmp eq ptr %343, null
  br i1 %344, label %_ZN4llvm5APIntD2Ev.exit, label %345

345:                                              ; preds = %342
  call void @_ZdaPv(ptr noundef nonnull %343) #27
  br label %_ZN4llvm5APIntD2Ev.exit

346:                                              ; preds = %310
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = load i8, ptr %348, align 8
  %350 = and i8 %349, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %350, 12
  %351 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %352 = load i32, ptr %351, align 8
  store i32 %352, ptr %16, align 4
  call void @_ZN4llvm11SmallVectorIiLj16EEC2IivEENS_8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr %269, i64 %270)
  %353 = load ptr, ptr %271, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %357 = load i32, ptr %356, align 8
  %358 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %268) #24
  %359 = trunc i64 %358 to i32
  %360 = icmp ult i32 %357, %359
  br i1 %360, label %361, label %377

361:                                              ; preds = %346
  %362 = load ptr, ptr %23, align 8
  %363 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  %364 = getelementptr inbounds i32, ptr %362, i64 %363
  %.not356539 = icmp eq i64 %363, 0
  br i1 %.not356539, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %361
  %365 = trunc i64 %270 to i32
  br label %366

366:                                              ; preds = %.lr.ph, %366
  %.0336540 = phi ptr [ %362, %.lr.ph ], [ %372, %366 ]
  %367 = load i32, ptr %.0336540, align 4
  %368 = load i32, ptr %16, align 4
  %.not357 = icmp slt i32 %367, %368
  %369 = sub i32 %365, %368
  %370 = select i1 %.not357, i32 0, i32 %369
  %371 = add i32 %370, %367
  store i32 %371, ptr %.0336540, align 4
  %372 = getelementptr inbounds nuw i8, ptr %.0336540, i64 4
  %.not356 = icmp eq ptr %372, %364
  br i1 %.not356, label %._crit_edge, label %366

._crit_edge:                                      ; preds = %366, %361
  %373 = select i1 %spec.select.i.i.i.i.i.i.i.i, i32 7, i32 6
  %374 = load ptr, ptr %23, align 8
  %375 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  store ptr %2, ptr %24, align 8
  %.sroa.28.0..sroa_idx479 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %3, ptr %.sroa.28.0..sroa_idx479, align 8
  %376 = call { i64, i32 } @_ZN4llvm12RISCVTTIImpl14getShuffleCostENS_19TargetTransformInfo11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS1_14TargetCostKindEiS4_NS5_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %373, ptr noundef %92, ptr %374, i64 %375, i32 noundef %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.875") align 8 %24, ptr noundef nonnull %1) #24
  %.fca.0.extract67 = extractvalue { i64, i32 } %376, 0
  %.fca.1.extract68 = extractvalue { i64, i32 } %376, 1
  br label %394

377:                                              ; preds = %346
  %378 = load i32, ptr %16, align 4
  %379 = sext i32 %378 to i64
  %380 = sub i64 %379, %270
  call void @_ZN4llvm15SmallVectorImplIiE6appendEmi(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %380, i32 noundef -1)
  %381 = select i1 %spec.select.i.i.i.i.i.i.i.i, i32 7, i32 6
  %382 = load ptr, ptr %23, align 8
  %383 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  store ptr %2, ptr %25, align 8
  %.sroa.28.0..sroa_idx481 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %3, ptr %.sroa.28.0..sroa_idx481, align 8
  %384 = call { i64, i32 } @_ZN4llvm12RISCVTTIImpl14getShuffleCostENS_19TargetTransformInfo11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS1_14TargetCostKindEiS4_NS5_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %381, ptr noundef nonnull %267, ptr %382, i64 %383, i32 noundef %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.875") align 8 %25, ptr noundef nonnull %1) #24
  %.fca.0.extract63 = extractvalue { i64, i32 } %384, 0
  %.fca.1.extract64 = extractvalue { i64, i32 } %384, 1
  call void @_ZN4llvm11SmallVectorIiLj16EEC2Em(ptr noundef nonnull align 8 dereferenceable(80) %26, i64 noundef %270)
  %385 = load ptr, ptr %26, align 8
  %386 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  %387 = getelementptr inbounds i32, ptr %385, i64 %386
  %.not6.i = icmp eq i64 %386, 0
  br i1 %.not6.i, label %_ZSt4iotaIPiiEvT_S1_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %377, %.lr.ph.i
  %.08.i = phi i32 [ %388, %.lr.ph.i ], [ 0, %377 ]
  %.057.i = phi ptr [ %389, %.lr.ph.i ], [ %385, %377 ]
  store i32 %.08.i, ptr %.057.i, align 4
  %388 = add nuw nsw i32 %.08.i, 1
  %389 = getelementptr inbounds nuw i8, ptr %.057.i, i64 4
  %.not.i382 = icmp eq ptr %389, %387
  br i1 %.not.i382, label %_ZSt4iotaIPiiEvT_S1_T0_.exit, label %.lr.ph.i, !llvm.loop !81

_ZSt4iotaIPiiEvT_S1_T0_.exit:                     ; preds = %.lr.ph.i, %377
  %390 = load ptr, ptr %26, align 8
  %391 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %392 = call { i64, i32 } @_ZN4llvm12RISCVTTIImpl14getShuffleCostENS_19TargetTransformInfo11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS1_14TargetCostKindEiS4_NS5_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 5, ptr noundef nonnull %267, ptr %390, i64 %391, i32 noundef %4, i32 noundef 0, ptr noundef %92, ptr noundef nonnull byval(%"class.llvm::ArrayRef.875") align 8 %27, ptr noundef nonnull %1) #24
  %.fca.0.extract59 = extractvalue { i64, i32 } %392, 0
  %.fca.1.extract60 = extractvalue { i64, i32 } %392, 1
  %393 = icmp eq i32 %.fca.1.extract60, 1
  %spec.select.i383 = select i1 %393, i32 1, i32 %.fca.1.extract64
  %.0.i.i384 = call i64 @llvm.sadd.sat.i64(i64 %.fca.0.extract63, i64 %.fca.0.extract59)
  call void @_ZN4llvm11SmallVectorIiLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %26) #24
  br label %394

394:                                              ; preds = %_ZSt4iotaIPiiEvT_S1_T0_.exit, %._crit_edge
  %.sroa.0499.1 = phi i64 [ %.fca.0.extract67, %._crit_edge ], [ %.0.i.i384, %_ZSt4iotaIPiiEvT_S1_T0_.exit ]
  %.sroa.38.1 = phi i32 [ %.fca.1.extract68, %._crit_edge ], [ %spec.select.i383, %_ZSt4iotaIPiiEvT_S1_T0_.exit ]
  call void @_ZN4llvm11SmallVectorIiLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %23) #24
  br label %_ZN4llvm5APIntD2Ev.exit

395:                                              ; preds = %264
  %396 = tail call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst10isIdentityEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %396, label %_ZN4llvm5APIntD2Ev.exit, label %397

397:                                              ; preds = %395
  %398 = tail call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst9isReverseEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %398, label %399, label %401

399:                                              ; preds = %397
  store ptr %2, ptr %28, align 8
  %.sroa.28.0..sroa_idx483 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %3, ptr %.sroa.28.0..sroa_idx483, align 8
  %400 = tail call { i64, i32 } @_ZN4llvm12RISCVTTIImpl14getShuffleCostENS_19TargetTransformInfo11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS1_14TargetCostKindEiS4_NS5_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 1, ptr noundef %92, ptr %269, i64 %270, i32 noundef %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.875") align 8 %28, ptr noundef nonnull %1) #24
  %.fca.0.extract49 = extractvalue { i64, i32 } %400, 0
  %.fca.1.extract50 = extractvalue { i64, i32 } %400, 1
  br label %_ZN4llvm5APIntD2Ev.exit

401:                                              ; preds = %397
  %402 = tail call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst8isSelectEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %402, label %403, label %405

403:                                              ; preds = %401
  store ptr %2, ptr %29, align 8
  %.sroa.28.0..sroa_idx485 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %3, ptr %.sroa.28.0..sroa_idx485, align 8
  %404 = tail call { i64, i32 } @_ZN4llvm12RISCVTTIImpl14getShuffleCostENS_19TargetTransformInfo11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS1_14TargetCostKindEiS4_NS5_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 2, ptr noundef %92, ptr %269, i64 %270, i32 noundef %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.875") align 8 %29, ptr noundef nonnull %1) #24
  %.fca.0.extract43 = extractvalue { i64, i32 } %404, 0
  %.fca.1.extract44 = extractvalue { i64, i32 } %404, 1
  br label %_ZN4llvm5APIntD2Ev.exit

405:                                              ; preds = %401
  %406 = tail call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst11isTransposeEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %406, label %407, label %409

407:                                              ; preds = %405
  store ptr %2, ptr %30, align 8
  %.sroa.28.0..sroa_idx487 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %3, ptr %.sroa.28.0..sroa_idx487, align 8
  %408 = tail call { i64, i32 } @_ZN4llvm12RISCVTTIImpl14getShuffleCostENS_19TargetTransformInfo11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS1_14TargetCostKindEiS4_NS5_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 3, ptr noundef %92, ptr %269, i64 %270, i32 noundef %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.875") align 8 %30, ptr noundef nonnull %1) #24
  %.fca.0.extract37 = extractvalue { i64, i32 } %408, 0
  %.fca.1.extract38 = extractvalue { i64, i32 } %408, 1
  br label %_ZN4llvm5APIntD2Ev.exit

409:                                              ; preds = %405
  %410 = tail call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst14isZeroEltSplatEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %410, label %411, label %413

411:                                              ; preds = %409
  store ptr %2, ptr %31, align 8
  %.sroa.28.0..sroa_idx489 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %3, ptr %.sroa.28.0..sroa_idx489, align 8
  %412 = tail call { i64, i32 } @_ZN4llvm12RISCVTTIImpl14getShuffleCostENS_19TargetTransformInfo11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS1_14TargetCostKindEiS4_NS5_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 0, ptr noundef %92, ptr %269, i64 %270, i32 noundef %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.875") align 8 %31, ptr noundef nonnull %1) #24
  %.fca.0.extract31 = extractvalue { i64, i32 } %412, 0
  %.fca.1.extract32 = extractvalue { i64, i32 } %412, 1
  br label %_ZN4llvm5APIntD2Ev.exit

413:                                              ; preds = %409
  %414 = tail call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst14isSingleSourceEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %414, label %415, label %417

415:                                              ; preds = %413
  store ptr %2, ptr %32, align 8
  %.sroa.28.0..sroa_idx491 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %3, ptr %.sroa.28.0..sroa_idx491, align 8
  %416 = tail call { i64, i32 } @_ZN4llvm12RISCVTTIImpl14getShuffleCostENS_19TargetTransformInfo11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS1_14TargetCostKindEiS4_NS5_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 7, ptr noundef %92, ptr %269, i64 %270, i32 noundef %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.875") align 8 %32, ptr noundef nonnull %1) #24
  %.fca.0.extract25 = extractvalue { i64, i32 } %416, 0
  %.fca.1.extract26 = extractvalue { i64, i32 } %416, 1
  br label %_ZN4llvm5APIntD2Ev.exit

417:                                              ; preds = %413
  %418 = call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst21isInsertSubvectorMaskERiS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br i1 %418, label %419, label %432

419:                                              ; preds = %417
  %420 = load i32, ptr %17, align 4
  %421 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %422 = load i32, ptr %421, align 8
  %423 = and i32 %422, 255
  %424 = add nsw i32 %423, -17
  %spec.select.i.i387 = icmp ult i32 %424, 2
  br i1 %spec.select.i.i387, label %425, label %_ZNK4llvm4Type13getScalarTypeEv.exit389

425:                                              ; preds = %419
  %426 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %427, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit389

_ZNK4llvm4Type13getScalarTypeEv.exit389:          ; preds = %419, %425
  %.0.i388 = phi ptr [ %428, %425 ], [ %92, %419 ]
  %429 = load i32, ptr %16, align 4
  %430 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %.0.i388, i32 noundef %429) #24
  store ptr %2, ptr %33, align 8
  %.sroa.28.0..sroa_idx493 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %3, ptr %.sroa.28.0..sroa_idx493, align 8
  %431 = call { i64, i32 } @_ZN4llvm12RISCVTTIImpl14getShuffleCostENS_19TargetTransformInfo11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS1_14TargetCostKindEiS4_NS5_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 4, ptr noundef nonnull %92, ptr %269, i64 %270, i32 noundef %4, i32 noundef %420, ptr noundef %430, ptr noundef nonnull byval(%"class.llvm::ArrayRef.875") align 8 %33, ptr noundef nonnull %1) #24
  %.fca.0.extract19 = extractvalue { i64, i32 } %431, 0
  %.fca.1.extract20 = extractvalue { i64, i32 } %431, 1
  br label %_ZN4llvm5APIntD2Ev.exit

432:                                              ; preds = %417
  %433 = call noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst8isSpliceERi(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br i1 %433, label %434, label %437

434:                                              ; preds = %432
  %435 = load i32, ptr %17, align 4
  store ptr %2, ptr %34, align 8
  %.sroa.28.0..sroa_idx495 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %3, ptr %.sroa.28.0..sroa_idx495, align 8
  %436 = call { i64, i32 } @_ZN4llvm12RISCVTTIImpl14getShuffleCostENS_19TargetTransformInfo11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS1_14TargetCostKindEiS4_NS5_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 8, ptr noundef %92, ptr %269, i64 %270, i32 noundef %4, i32 noundef %435, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.875") align 8 %34, ptr noundef nonnull %1) #24
  %.fca.0.extract13 = extractvalue { i64, i32 } %436, 0
  %.fca.1.extract14 = extractvalue { i64, i32 } %436, 1
  br label %_ZN4llvm5APIntD2Ev.exit

437:                                              ; preds = %432
  store ptr %2, ptr %35, align 8
  %.sroa.28.0..sroa_idx497 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %3, ptr %.sroa.28.0..sroa_idx497, align 8
  %438 = call { i64, i32 } @_ZN4llvm12RISCVTTIImpl14getShuffleCostENS_19TargetTransformInfo11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS1_14TargetCostKindEiS4_NS5_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 6, ptr noundef %92, ptr %269, i64 %270, i32 noundef %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.875") align 8 %35, ptr noundef nonnull %1) #24
  %.fca.0.extract7 = extractvalue { i64, i32 } %438, 0
  %.fca.1.extract8 = extractvalue { i64, i32 } %438, 1
  br label %_ZN4llvm5APIntD2Ev.exit

439:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %.not547 = icmp eq i8 %37, 90
  br i1 %.not547, label %440, label %_ZN4llvm5APIntD2Ev.exit

440:                                              ; preds = %439
  %441 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %442 = load ptr, ptr %441, align 8
  %443 = load i8, ptr %442, align 8
  %.not530 = icmp eq i8 %443, 17
  br i1 %.not530, label %444, label %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit400

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 32
  %447 = load i32, ptr %446, align 8
  %448 = icmp ult i32 %447, 65
  br i1 %448, label %449, label %454

449:                                              ; preds = %444
  %.neg.i.i393 = add nsw i32 %447, -64
  %450 = load i64, ptr %445, align 8
  %451 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %450, i1 false)
  %452 = trunc nuw nsw i64 %451 to i32
  %453 = add nsw i32 %.neg.i.i393, %452
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit394

454:                                              ; preds = %444
  %455 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %445) #28
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit394

_ZNK4llvm5APInt13getActiveBitsEv.exit394:         ; preds = %449, %454
  %.0.i.i392 = phi i32 [ %453, %449 ], [ %455, %454 ]
  %456 = sub i32 %447, %.0.i.i392
  %457 = icmp ult i32 %456, 33
  br i1 %457, label %458, label %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit400

458:                                              ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit394
  %459 = load ptr, ptr %445, align 8
  %.0.in.i.i395 = select i1 %448, ptr %445, ptr %459
  %.0.i.i396 = load i64, ptr %.0.in.i.i395, align 8
  %460 = trunc i64 %.0.i.i396 to i32
  br label %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit400

_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit400: ; preds = %440, %458, %_ZNK4llvm5APInt13getActiveBitsEv.exit394
  %.0337 = phi i32 [ %460, %458 ], [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit394 ], [ -1, %440 ]
  %461 = load ptr, ptr %2, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8
  %464 = tail call { i64, i32 } @_ZN4llvm12RISCVTTIImpl18getVectorInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEjPNS_5ValueES6_(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 61, ptr noundef %463, i32 noundef %4, i32 noundef %.0337, ptr noundef null, ptr noundef null) #24
  %.fca.0.extract = extractvalue { i64, i32 } %464, 0
  %.fca.1.extract = extractvalue { i64, i32 } %464, 1
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.thread: ; preds = %86, %108, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit
  %465 = icmp eq i32 %4, 0
  %466 = select i1 %465, i64 -1, i64 1
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %162, %439, %395, %345, %342, %._crit_edge545, %288, %263, %236, %108, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.thread, %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit400, %437, %434, %_ZNK4llvm4Type13getScalarTypeEv.exit389, %415, %411, %407, %403, %399, %394, %_ZNK4llvm4Type13getScalarTypeEv.exit, %292, %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit, %233, %218, %.critedge, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit, %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit, %133, %131, %118, %106, %93, %70, %65
  %.sroa.0499.0 = phi i64 [ %466, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.thread ], [ %.fca.0.extract, %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit400 ], [ %.fca.0.extract97, %292 ], [ %.fca.0.extract91, %_ZNK4llvm4Type13getScalarTypeEv.exit ], [ %.sroa.0499.1, %394 ], [ %.fca.0.extract49, %399 ], [ %.fca.0.extract43, %403 ], [ %.fca.0.extract37, %407 ], [ %.fca.0.extract31, %411 ], [ %.fca.0.extract25, %415 ], [ %.fca.0.extract19, %_ZNK4llvm4Type13getScalarTypeEv.exit389 ], [ %.fca.0.extract13, %434 ], [ %.fca.0.extract7, %437 ], [ %.fca.0.extract152, %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit ], [ %.fca.0.extract162, %233 ], [ %.fca.0.extract172, %.critedge ], [ %.fca.0.extract167, %218 ], [ %.fca.0.extract182, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit ], [ %.fca.0.extract197, %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit ], [ %.fca.0.extract207, %133 ], [ %.fca.0.extract212, %131 ], [ %.fca.0.extract220, %118 ], [ %.fca.0.extract229, %106 ], [ %.fca.0.extract233, %93 ], [ %83, %70 ], [ %69, %65 ], [ 1, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit ], [ 0, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit ], [ 0, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit ], [ 0, %108 ], [ 4, %162 ], [ 1, %236 ], [ 1, %263 ], [ 0, %288 ], [ %.fca.0.extract85, %._crit_edge545 ], [ %.fca.0.extract85, %342 ], [ %.fca.0.extract85, %345 ], [ 0, %395 ], [ 1, %439 ]
  %.sroa.38.0 = phi i32 [ 0, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.thread ], [ %.fca.1.extract, %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit400 ], [ %.fca.1.extract98, %292 ], [ %.fca.1.extract92, %_ZNK4llvm4Type13getScalarTypeEv.exit ], [ %.sroa.38.1, %394 ], [ %.fca.1.extract50, %399 ], [ %.fca.1.extract44, %403 ], [ %.fca.1.extract38, %407 ], [ %.fca.1.extract32, %411 ], [ %.fca.1.extract26, %415 ], [ %.fca.1.extract20, %_ZNK4llvm4Type13getScalarTypeEv.exit389 ], [ %.fca.1.extract14, %434 ], [ %.fca.1.extract8, %437 ], [ %.fca.1.extract153, %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE18getVectorInstrCostERKNS_11InstructionEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEj.exit ], [ %.fca.1.extract163, %233 ], [ %.fca.1.extract173, %.critedge ], [ %.fca.1.extract168, %218 ], [ %.fca.1.extract183, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit ], [ %.fca.1.extract198, %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit ], [ %.fca.1.extract208, %133 ], [ %.fca.1.extract213, %131 ], [ %.fca.1.extract221, %118 ], [ %.fca.1.extract230, %106 ], [ %.fca.1.extract234, %93 ], [ 0, %70 ], [ 0, %65 ], [ 0, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit ], [ 0, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit ], [ 0, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit ], [ 0, %108 ], [ 0, %162 ], [ 0, %236 ], [ 0, %263 ], [ 0, %288 ], [ %.fca.1.extract86, %._crit_edge545 ], [ %.fca.1.extract86, %342 ], [ %.fca.1.extract86, %345 ], [ 0, %395 ], [ 0, %439 ]
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0499.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.38.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm27TargetTransformInfoImplBase15isLoweredToCallEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 8192
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

6:                                                ; preds = %2
  %7 = and i32 %4, 15
  %8 = add nsw i32 %7, -7
  %spec.select.i.i = icmp ult i32 %8, 2
  br i1 %spec.select.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435456
  %.not683 = icmp eq i32 %12, 0
  br i1 %.not683, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %13

13:                                               ; preds = %9
  %14 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #24
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  switch i64 %16, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread [
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit177
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit185
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit189
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit221
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit369
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %13
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %15, ptr noundef nonnull dereferenceable(8) @.str.65, i64 8)
  %17 = icmp ne i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit177:             ; preds = %13
  %bcmp.i176 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.66, i64 %16)
  %18 = icmp eq i32 %bcmp.i176, 0
  br i1 %18, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit181

_ZN4llvmeqENS_9StringRefES0_.exit181:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit177
  %bcmp.i180 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.67, i64 9)
  %19 = icmp ne i32 %bcmp.i180, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit185:             ; preds = %13
  %bcmp.i184 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.68, i64 %16)
  %20 = icmp eq i32 %bcmp.i184, 0
  br i1 %20, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit197

_ZN4llvmeqENS_9StringRefES0_.exit189:             ; preds = %13
  %bcmp.i188 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.69, i64 %16)
  %21 = icmp eq i32 %bcmp.i188, 0
  br i1 %21, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit193

_ZN4llvmeqENS_9StringRefES0_.exit193:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit189
  %bcmp.i192 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.70, i64 5)
  %22 = icmp eq i32 %bcmp.i192, 0
  br i1 %22, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit201

_ZN4llvmeqENS_9StringRefES0_.exit197:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit185
  %bcmp.i196 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.71, i64 %16)
  %23 = icmp eq i32 %bcmp.i196, 0
  br i1 %23, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit209

_ZN4llvmeqENS_9StringRefES0_.exit201:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit193
  %bcmp.i200 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.72, i64 %16)
  %24 = icmp eq i32 %bcmp.i200, 0
  br i1 %24, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit205

_ZN4llvmeqENS_9StringRefES0_.exit205:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit201
  %bcmp.i204 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.73, i64 5)
  %25 = icmp eq i32 %bcmp.i204, 0
  br i1 %25, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit213

_ZN4llvmeqENS_9StringRefES0_.exit209:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit197
  %bcmp.i208 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.74, i64 %16)
  %26 = icmp eq i32 %bcmp.i208, 0
  br i1 %26, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit225

_ZN4llvmeqENS_9StringRefES0_.exit213:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit205
  %bcmp.i212 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.75, i64 %16)
  %27 = icmp eq i32 %bcmp.i212, 0
  br i1 %27, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit217

_ZN4llvmeqENS_9StringRefES0_.exit217:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit213
  %bcmp.i216 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.76, i64 5)
  %28 = icmp eq i32 %bcmp.i216, 0
  br i1 %28, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit261

_ZN4llvmeqENS_9StringRefES0_.exit221:             ; preds = %13
  %bcmp.i220 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.77, i64 %16)
  %29 = icmp eq i32 %bcmp.i220, 0
  br i1 %29, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit233

_ZN4llvmeqENS_9StringRefES0_.exit225:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit209
  %bcmp.i224 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.78, i64 %16)
  %30 = icmp eq i32 %bcmp.i224, 0
  br i1 %30, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit229

_ZN4llvmeqENS_9StringRefES0_.exit229:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit225
  %bcmp.i228 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) @.str.79, i64 4)
  %31 = icmp eq i32 %bcmp.i228, 0
  br i1 %31, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit237

_ZN4llvmeqENS_9StringRefES0_.exit233:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit221
  %bcmp.i232 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.80, i64 %16)
  %32 = icmp eq i32 %bcmp.i232, 0
  br i1 %32, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit245

_ZN4llvmeqENS_9StringRefES0_.exit237:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit229
  %bcmp.i236 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.81, i64 %16)
  %33 = icmp eq i32 %bcmp.i236, 0
  br i1 %33, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit241

_ZN4llvmeqENS_9StringRefES0_.exit241:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit237
  %bcmp.i240 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) @.str.82, i64 4)
  %34 = icmp eq i32 %bcmp.i240, 0
  br i1 %34, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit249

_ZN4llvmeqENS_9StringRefES0_.exit245:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit233
  %bcmp.i244 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.83, i64 %16)
  %35 = icmp eq i32 %bcmp.i244, 0
  br i1 %35, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit341

_ZN4llvmeqENS_9StringRefES0_.exit249:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit241
  %bcmp.i248 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.84, i64 %16)
  %36 = icmp eq i32 %bcmp.i248, 0
  br i1 %36, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit253

_ZN4llvmeqENS_9StringRefES0_.exit253:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit249
  %bcmp.i252 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) @.str.85, i64 4)
  %37 = icmp eq i32 %bcmp.i252, 0
  br i1 %37, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit257

_ZN4llvmeqENS_9StringRefES0_.exit257:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit253
  %bcmp.i256 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) @.str.86, i64 4)
  %38 = icmp eq i32 %bcmp.i256, 0
  br i1 %38, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit269

_ZN4llvmeqENS_9StringRefES0_.exit261:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit217
  %bcmp.i260 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.87, i64 %16)
  %39 = icmp eq i32 %bcmp.i260, 0
  br i1 %39, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit265

_ZN4llvmeqENS_9StringRefES0_.exit265:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit261
  %bcmp.i264 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.88, i64 5)
  %40 = icmp eq i32 %bcmp.i264, 0
  br i1 %40, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit273

_ZN4llvmeqENS_9StringRefES0_.exit269:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit257
  %bcmp.i268 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.89, i64 %16)
  %41 = icmp eq i32 %bcmp.i268, 0
  br i1 %41, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit281

_ZN4llvmeqENS_9StringRefES0_.exit273:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit265
  %bcmp.i272 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.90, i64 %16)
  %42 = icmp eq i32 %bcmp.i272, 0
  br i1 %42, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit277

_ZN4llvmeqENS_9StringRefES0_.exit277:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit273
  %bcmp.i276 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.91, i64 5)
  %43 = icmp eq i32 %bcmp.i276, 0
  br i1 %43, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit285

_ZN4llvmeqENS_9StringRefES0_.exit281:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit269
  %bcmp.i280 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.92, i64 %16)
  %44 = icmp eq i32 %bcmp.i280, 0
  br i1 %44, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit293

_ZN4llvmeqENS_9StringRefES0_.exit285:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit277
  %bcmp.i284 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.93, i64 %16)
  %45 = icmp eq i32 %bcmp.i284, 0
  br i1 %45, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit289

_ZN4llvmeqENS_9StringRefES0_.exit289:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit285
  %bcmp.i288 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.94, i64 5)
  %46 = icmp eq i32 %bcmp.i288, 0
  br i1 %46, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit297

_ZN4llvmeqENS_9StringRefES0_.exit293:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit281
  %bcmp.i292 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.95, i64 %16)
  %47 = icmp eq i32 %bcmp.i292, 0
  br i1 %47, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit305

_ZN4llvmeqENS_9StringRefES0_.exit297:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit289
  %bcmp.i296 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.96, i64 %16)
  %48 = icmp eq i32 %bcmp.i296, 0
  br i1 %48, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit301

_ZN4llvmeqENS_9StringRefES0_.exit301:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit297
  %bcmp.i300 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.97, i64 5)
  %49 = icmp eq i32 %bcmp.i300, 0
  br i1 %49, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit309

_ZN4llvmeqENS_9StringRefES0_.exit305:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit293
  %bcmp.i304 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.98, i64 %16)
  %50 = icmp eq i32 %bcmp.i304, 0
  br i1 %50, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit317

_ZN4llvmeqENS_9StringRefES0_.exit309:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit301
  %bcmp.i308 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.99, i64 %16)
  %51 = icmp eq i32 %bcmp.i308, 0
  br i1 %51, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit313

_ZN4llvmeqENS_9StringRefES0_.exit313:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit309
  %bcmp.i312 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.100, i64 5)
  %52 = icmp eq i32 %bcmp.i312, 0
  br i1 %52, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit321

_ZN4llvmeqENS_9StringRefES0_.exit317:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit305
  %bcmp.i316 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.101, i64 %16)
  %53 = icmp eq i32 %bcmp.i316, 0
  br i1 %53, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit329

_ZN4llvmeqENS_9StringRefES0_.exit321:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit313
  %bcmp.i320 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.102, i64 %16)
  %54 = icmp eq i32 %bcmp.i320, 0
  br i1 %54, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit325

_ZN4llvmeqENS_9StringRefES0_.exit325:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit321
  %bcmp.i324 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.103, i64 5)
  %55 = icmp eq i32 %bcmp.i324, 0
  br i1 %55, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit333

_ZN4llvmeqENS_9StringRefES0_.exit329:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit317
  %bcmp.i328 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.104, i64 %16)
  %56 = icmp eq i32 %bcmp.i328, 0
  br i1 %56, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit345

_ZN4llvmeqENS_9StringRefES0_.exit333:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit325
  %bcmp.i332 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.105, i64 %16)
  %57 = icmp eq i32 %bcmp.i332, 0
  br i1 %57, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit337

_ZN4llvmeqENS_9StringRefES0_.exit337:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit333
  %bcmp.i336 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.106, i64 5)
  %58 = icmp eq i32 %bcmp.i336, 0
  br i1 %58, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit357

_ZN4llvmeqENS_9StringRefES0_.exit341:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit245
  %bcmp.i340 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.107, i64 %16)
  %59 = icmp eq i32 %bcmp.i340, 0
  br i1 %59, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit381

_ZN4llvmeqENS_9StringRefES0_.exit345:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit329
  %bcmp.i344 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.108, i64 %16)
  %60 = icmp eq i32 %bcmp.i344, 0
  br i1 %60, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit349

_ZN4llvmeqENS_9StringRefES0_.exit349:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit345
  %bcmp.i348 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) @.str.109, i64 4)
  %61 = icmp eq i32 %bcmp.i348, 0
  br i1 %61, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit353

_ZN4llvmeqENS_9StringRefES0_.exit353:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit349
  %bcmp.i352 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) @.str.110, i64 4)
  %62 = icmp eq i32 %bcmp.i352, 0
  br i1 %62, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit373

_ZN4llvmeqENS_9StringRefES0_.exit357:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit337
  %bcmp.i356 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.111, i64 %16)
  %63 = icmp eq i32 %bcmp.i356, 0
  br i1 %63, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit361

_ZN4llvmeqENS_9StringRefES0_.exit361:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit357
  %bcmp.i360 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.112, i64 5)
  %64 = icmp eq i32 %bcmp.i360, 0
  br i1 %64, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit365

_ZN4llvmeqENS_9StringRefES0_.exit365:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit361
  %bcmp.i364 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.113, i64 5)
  %65 = icmp eq i32 %bcmp.i364, 0
  br i1 %65, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit377

_ZN4llvmeqENS_9StringRefES0_.exit369:             ; preds = %13
  %bcmp.i368 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.114, i64 %16)
  %66 = icmp ne i32 %bcmp.i368, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit373:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit353
  %bcmp.i372 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.115, i64 %16)
  %67 = icmp eq i32 %bcmp.i372, 0
  br i1 %67, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit385

_ZN4llvmeqENS_9StringRefES0_.exit377:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit365
  %bcmp.i376 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.116, i64 %16)
  %68 = icmp eq i32 %bcmp.i376, 0
  br i1 %68, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit397

_ZN4llvmeqENS_9StringRefES0_.exit381:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit341
  %bcmp.i380 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.117, i64 %16)
  %69 = icmp eq i32 %bcmp.i380, 0
  br i1 %69, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit389

_ZN4llvmeqENS_9StringRefES0_.exit385:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit373
  %bcmp.i384 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.118, i64 %16)
  %70 = icmp eq i32 %bcmp.i384, 0
  br i1 %70, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit393

_ZN4llvmeqENS_9StringRefES0_.exit389:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit381
  %bcmp.i388 = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.119, i64 %16)
  %71 = icmp ne i32 %bcmp.i388, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit393:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit385
  %bcmp.i392 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.120, i64 %16)
  %72 = icmp ne i32 %bcmp.i392, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit397:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit377
  %bcmp.i396 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.121, i64 %16)
  %bcmp.i396.fr = freeze i32 %bcmp.i396
  %73 = icmp ne i32 %bcmp.i396.fr, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit393, %_ZN4llvmeqENS_9StringRefES0_.exit389, %_ZN4llvmeqENS_9StringRefES0_.exit369, %_ZN4llvmeqENS_9StringRefES0_.exit181, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit397, %13, %_ZN4llvmeqENS_9StringRefES0_.exit341, %_ZN4llvmeqENS_9StringRefES0_.exit345, %_ZN4llvmeqENS_9StringRefES0_.exit349, %_ZN4llvmeqENS_9StringRefES0_.exit353, %_ZN4llvmeqENS_9StringRefES0_.exit357, %_ZN4llvmeqENS_9StringRefES0_.exit361, %_ZN4llvmeqENS_9StringRefES0_.exit365, %_ZN4llvmeqENS_9StringRefES0_.exit373, %_ZN4llvmeqENS_9StringRefES0_.exit377, %_ZN4llvmeqENS_9StringRefES0_.exit381, %_ZN4llvmeqENS_9StringRefES0_.exit385, %_ZN4llvmeqENS_9StringRefES0_.exit177, %_ZN4llvmeqENS_9StringRefES0_.exit185, %_ZN4llvmeqENS_9StringRefES0_.exit189, %_ZN4llvmeqENS_9StringRefES0_.exit193, %_ZN4llvmeqENS_9StringRefES0_.exit197, %_ZN4llvmeqENS_9StringRefES0_.exit201, %_ZN4llvmeqENS_9StringRefES0_.exit205, %_ZN4llvmeqENS_9StringRefES0_.exit209, %_ZN4llvmeqENS_9StringRefES0_.exit213, %_ZN4llvmeqENS_9StringRefES0_.exit217, %_ZN4llvmeqENS_9StringRefES0_.exit221, %_ZN4llvmeqENS_9StringRefES0_.exit225, %_ZN4llvmeqENS_9StringRefES0_.exit229, %_ZN4llvmeqENS_9StringRefES0_.exit233, %_ZN4llvmeqENS_9StringRefES0_.exit237, %_ZN4llvmeqENS_9StringRefES0_.exit241, %_ZN4llvmeqENS_9StringRefES0_.exit245, %_ZN4llvmeqENS_9StringRefES0_.exit249, %_ZN4llvmeqENS_9StringRefES0_.exit253, %_ZN4llvmeqENS_9StringRefES0_.exit257, %_ZN4llvmeqENS_9StringRefES0_.exit261, %_ZN4llvmeqENS_9StringRefES0_.exit265, %_ZN4llvmeqENS_9StringRefES0_.exit269, %_ZN4llvmeqENS_9StringRefES0_.exit273, %_ZN4llvmeqENS_9StringRefES0_.exit277, %_ZN4llvmeqENS_9StringRefES0_.exit281, %_ZN4llvmeqENS_9StringRefES0_.exit285, %_ZN4llvmeqENS_9StringRefES0_.exit289, %_ZN4llvmeqENS_9StringRefES0_.exit293, %_ZN4llvmeqENS_9StringRefES0_.exit297, %_ZN4llvmeqENS_9StringRefES0_.exit301, %_ZN4llvmeqENS_9StringRefES0_.exit305, %_ZN4llvmeqENS_9StringRefES0_.exit309, %_ZN4llvmeqENS_9StringRefES0_.exit313, %_ZN4llvmeqENS_9StringRefES0_.exit317, %_ZN4llvmeqENS_9StringRefES0_.exit321, %_ZN4llvmeqENS_9StringRefES0_.exit325, %_ZN4llvmeqENS_9StringRefES0_.exit329, %_ZN4llvmeqENS_9StringRefES0_.exit333, %_ZN4llvmeqENS_9StringRefES0_.exit337, %6, %9, %2
  %.0 = phi i1 [ false, %2 ], [ true, %9 ], [ true, %6 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit337 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit333 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit329 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit325 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit321 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit317 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit313 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit309 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit305 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit301 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit297 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit293 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit289 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit285 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit281 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit277 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit273 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit269 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit265 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit261 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit257 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit253 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit249 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit245 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit241 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit237 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit233 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit229 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit225 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit221 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit217 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit213 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit209 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit205 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit201 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit197 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit193 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit189 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit185 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit177 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit385 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit381 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit377 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit373 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit365 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit361 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit357 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit353 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit349 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit345 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit341 ], [ true, %13 ], [ %73, %_ZN4llvmeqENS_9StringRefES0_.exit397 ], [ %17, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %19, %_ZN4llvmeqENS_9StringRefES0_.exit181 ], [ %66, %_ZN4llvmeqENS_9StringRefES0_.exit369 ], [ %71, %_ZN4llvmeqENS_9StringRefES0_.exit389 ], [ %72, %_ZN4llvmeqENS_9StringRefES0_.exit393 ]
  ret i1 %.0
}

declare void @_ZN4llvm23IntrinsicCostAttributesC1EjRKNS_8CallBaseENS_15InstructionCostEb(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef nonnull align 8 dereferenceable(88), i64, i32, i1 noundef zeroext) unnamed_addr #2

declare { i64, i32 } @_ZN4llvm12RISCVTTIImpl21getIntrinsicInstrCostERKNS_23IntrinsicCostAttributesENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23IntrinsicCostAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #24
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #24
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #24
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit
  tail call void @free(ptr noundef %10) #24
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit:   ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit, %13
  ret void
}

declare { i64, i32 } @_ZN4llvm12RISCVTTIImpl14getCFInstrCostEjNS_19TargetTransformInfo14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction13getAccessTypeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #17

declare noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare i64 @_ZN4llvm19TargetTransformInfo14getOperandInfoEPKNS_5ValueE(ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @_ZN4llvm12RISCVTTIImpl22getArithmeticInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindENS3_16OperandValueInfoES5_NS_8ArrayRefIPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, i32 noundef, i64, i64, ptr noundef byval(%"class.llvm::ArrayRef.875") align 8, ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @_ZN4llvm12RISCVTTIImpl16getCastInstrCostEjPNS_4TypeES2_NS_19TargetTransformInfo15CastContextHintENS3_14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i8 @_ZN4llvm19TargetTransformInfo18getCastContextHintEPKNS_11InstructionE(ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @_ZN4llvm12RISCVTTIImpl15getMemoryOpCostEjPNS_4TypeENS_10MaybeAlignEjNS_19TargetTransformInfo14TargetCostKindENS4_16OperandValueInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, i16, i32 noundef, i32 noundef, i64, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKNS_5ValueELj2EEC2ESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 2) #24
  %5 = getelementptr inbounds ptr, ptr %1, i64 %2
  tail call void @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12PatternMatch5matchIKNS_4UserENS0_15LogicalOp_matchINS0_11class_matchINS_5ValueEEES7_Lj29ELb0EEEEEbPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(2) %1) local_unnamed_addr #0 comdat {
  %3 = load i8, ptr %0, align 8
  %4 = icmp ult i8 %3, 29
  br i1 %4, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_4UserEEEbPT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i

_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i:      ; preds = %12, %5
  %.0.i.i.i = phi ptr [ %15, %12 ], [ %7, %5 ]
  %16 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i, i32 noundef 1) #24
  br i1 %16, label %17, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_4UserEEEbPT_.exit

17:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i
  %18 = load i8, ptr %0, align 8
  switch i8 %18, label %.fold.split.i [
    i8 58, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_4UserEEEbPT_.exit
    i8 86, label %19
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 -96
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %.not26.i = icmp eq ptr %23, %24
  br i1 %.not26.i, label %25, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_4UserEEEbPT_.exit

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %0, i64 -64
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %27, align 8
  %29 = icmp ugt i8 %28, 21
  br i1 %29, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_4UserEEEbPT_.exit, label %30

30:                                               ; preds = %25
  %31 = tail call noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #24
  br label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_4UserEEEbPT_.exit

.fold.split.i:                                    ; preds = %17
  br label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_4UserEEEbPT_.exit

_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_4UserEEEbPT_.exit: ; preds = %2, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i, %17, %19, %25, %30, %.fold.split.i
  %.0.i = phi i1 [ false, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i ], [ false, %2 ], [ false, %19 ], [ false, %25 ], [ %31, %30 ], [ true, %17 ], [ false, %.fold.split.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKNS_5ValueELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #24
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEED2Ev.exit

_ZN4llvm15SmallVectorImplIPKNS_5ValueEED2Ev.exit: ; preds = %1, %6
  ret void
}

declare { i64, i32 } @_ZN4llvm12RISCVTTIImpl18getCmpSelInstrCostEjPNS_4TypeES2_NS_7CmpInst9PredicateENS_19TargetTransformInfo14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst21isIdentityWithPaddingEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst22isExtractSubvectorMaskERi(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 18
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 -64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  %19 = tail call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst22isExtractSubvectorMaskENS_8ArrayRefIiEEiRi(ptr %17, i64 %18, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %1) #24
  br label %20

20:                                               ; preds = %2, %9
  %.0 = phi i1 [ %19, %9 ], [ false, %2 ]
  ret i1 %.0
}

declare { i64, i32 } @_ZN4llvm12RISCVTTIImpl14getShuffleCostENS_19TargetTransformInfo11ShuffleKindEPNS_10VectorTypeENS_8ArrayRefIiEENS1_14TargetCostKindEiS4_NS5_IPKNS_5ValueEEEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr, i64, i32 noundef, i32 noundef, ptr noundef, ptr noundef byval(%"class.llvm::ArrayRef.875") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst21isInsertSubvectorMaskERiS1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 18
  br i1 %9, label %21, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 -64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  %20 = tail call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst21isInsertSubvectorMaskENS_8ArrayRefIiEEiRiS3_(ptr %18, i64 %19, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #24
  br label %21

21:                                               ; preds = %3, %10
  %.0 = phi i1 [ %20, %10 ], [ false, %3 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst17isReplicationMaskERiS1_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE25getReplicationShuffleCostEPNS_4TypeEiiRKNS_5APIntENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %1, i32 noundef %3) #24
  %9 = mul nsw i32 %3, %2
  %10 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %1, i32 noundef %9) #24
  call void @_ZN4llvm8APIntOps12ScaleBitMaskERKNS_5APIntEjb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %3, i1 noundef zeroext false) #24
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %_ZN4llvm15InstructionCostpLERKS0_.exit, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %_ZN4llvm15InstructionCostpLERKS0_.exit

.lr.ph.i:                                         ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.lr.ph.split.split.us.i

.lr.ph.split.split.us.i:                          ; preds = %33, %.lr.ph.i
  %.033.us36.i = phi i32 [ %34, %33 ], [ 0, %.lr.ph.i ]
  %.sroa.7.132.us37.i = phi i32 [ %.sroa.7.2.us47.i, %33 ], [ 0, %.lr.ph.i ]
  %.sroa.027.131.us38.i = phi i64 [ %.sroa.027.2.us46.i, %33 ], [ 0, %.lr.ph.i ]
  %20 = and i32 %.033.us36.i, 63
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = load i32, ptr %19, align 8
  %24 = icmp ult i32 %23, 65
  %25 = load ptr, ptr %7, align 8
  %26 = lshr i32 %.033.us36.i, 6
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i64, ptr %25, i64 %27
  %.in.i.i.us39.i = select i1 %24, ptr %7, ptr %28
  %29 = load i64, ptr %.in.i.i.us39.i, align 8
  %30 = and i64 %29, %22
  %.not.us40.i = icmp eq i64 %30, 0
  br i1 %.not.us40.i, label %33, label %_ZN4llvm15InstructionCostpLERKS0_.exit23.us41.i

_ZN4llvm15InstructionCostpLERKS0_.exit23.us41.i:  ; preds = %.lr.ph.split.split.us.i
  %31 = call { i64, i32 } @_ZN4llvm12RISCVTTIImpl18getVectorInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEjPNS_5ValueES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 61, ptr noundef nonnull %8, i32 noundef %5, i32 noundef %.033.us36.i, ptr noundef null, ptr noundef null) #24
  %.fca.0.extract.us42.i = extractvalue { i64, i32 } %31, 0
  %.fca.1.extract.us43.i = extractvalue { i64, i32 } %31, 1
  %32 = icmp eq i32 %.fca.1.extract.us43.i, 1
  %spec.select30.us44.i = select i1 %32, i32 1, i32 %.sroa.7.132.us37.i
  %.0.i22.us45.i = call i64 @llvm.sadd.sat.i64(i64 %.sroa.027.131.us38.i, i64 %.fca.0.extract.us42.i)
  br label %33

33:                                               ; preds = %_ZN4llvm15InstructionCostpLERKS0_.exit23.us41.i, %.lr.ph.split.split.us.i
  %.sroa.027.2.us46.i = phi i64 [ %.0.i22.us45.i, %_ZN4llvm15InstructionCostpLERKS0_.exit23.us41.i ], [ %.sroa.027.131.us38.i, %.lr.ph.split.split.us.i ]
  %.sroa.7.2.us47.i = phi i32 [ %spec.select30.us44.i, %_ZN4llvm15InstructionCostpLERKS0_.exit23.us41.i ], [ %.sroa.7.132.us37.i, %.lr.ph.split.split.us.i ]
  %34 = add nuw nsw i32 %.033.us36.i, 1
  %exitcond.not.i = icmp eq i32 %34, %17
  br i1 %exitcond.not.i, label %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE24getScalarizationOverheadEPNS_10VectorTypeERKNS_5APIntEbbNS_19TargetTransformInfo14TargetCostKindE.exit, label %.lr.ph.split.split.us.i, !llvm.loop !82

_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE24getScalarizationOverheadEPNS_10VectorTypeERKNS_5APIntEbbNS_19TargetTransformInfo14TargetCostKindE.exit: ; preds = %33
  %35 = icmp eq i32 %.sroa.7.2.us47.i, 1
  %spec.select = zext i1 %35 to i32
  br label %_ZN4llvm15InstructionCostpLERKS0_.exit

_ZN4llvm15InstructionCostpLERKS0_.exit:           ; preds = %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE24getScalarizationOverheadEPNS_10VectorTypeERKNS_5APIntEbbNS_19TargetTransformInfo14TargetCostKindE.exit, %15, %6
  %.sroa.027.0.i33 = phi i64 [ 0, %6 ], [ 0, %15 ], [ %.sroa.027.2.us46.i, %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE24getScalarizationOverheadEPNS_10VectorTypeERKNS_5APIntEbbNS_19TargetTransformInfo14TargetCostKindE.exit ]
  %.sroa.6.0 = phi i32 [ 1, %6 ], [ 0, %15 ], [ %spec.select, %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE24getScalarizationOverheadEPNS_10VectorTypeERKNS_5APIntEbbNS_19TargetTransformInfo14TargetCostKindE.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 255
  %39 = icmp eq i32 %38, 18
  br i1 %39, label %_ZN4llvm15InstructionCostpLERKS0_.exit23, label %40

40:                                               ; preds = %_ZN4llvm15InstructionCostpLERKS0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i20, label %_ZN4llvm15InstructionCostpLERKS0_.exit23

.lr.ph.i20:                                       ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %58, %.lr.ph.i20
  %.033.us.i = phi i32 [ %59, %58 ], [ 0, %.lr.ph.i20 ]
  %.sroa.7.132.us.i = phi i32 [ %.sroa.7.2.us.i, %58 ], [ 0, %.lr.ph.i20 ]
  %.sroa.027.131.us.i = phi i64 [ %.sroa.027.2.us.i, %58 ], [ 0, %.lr.ph.i20 ]
  %45 = and i32 %.033.us.i, 63
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = load i32, ptr %44, align 8
  %49 = icmp ult i32 %48, 65
  %50 = load ptr, ptr %4, align 8
  %51 = lshr i32 %.033.us.i, 6
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i64, ptr %50, i64 %52
  %.in.i.i.us.i = select i1 %49, ptr %4, ptr %53
  %54 = load i64, ptr %.in.i.i.us.i, align 8
  %55 = and i64 %54, %47
  %.not.us.i = icmp eq i64 %55, 0
  br i1 %.not.us.i, label %58, label %_ZN4llvm15InstructionCostpLERKS0_.exit.us.i

_ZN4llvm15InstructionCostpLERKS0_.exit.us.i:      ; preds = %.lr.ph.split.us.i
  %56 = call { i64, i32 } @_ZN4llvm12RISCVTTIImpl18getVectorInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEjPNS_5ValueES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 62, ptr noundef nonnull %10, i32 noundef %5, i32 noundef %.033.us.i, ptr noundef null, ptr noundef null) #24
  %.fca.0.extract1.us.i = extractvalue { i64, i32 } %56, 0
  %.fca.1.extract2.us.i = extractvalue { i64, i32 } %56, 1
  %57 = icmp eq i32 %.fca.1.extract2.us.i, 1
  %spec.select.us.i = select i1 %57, i32 1, i32 %.sroa.7.132.us.i
  %.0.i.us.i = call i64 @llvm.sadd.sat.i64(i64 %.sroa.027.131.us.i, i64 %.fca.0.extract1.us.i)
  br label %58

58:                                               ; preds = %_ZN4llvm15InstructionCostpLERKS0_.exit.us.i, %.lr.ph.split.us.i
  %.sroa.027.2.us.i = phi i64 [ %.0.i.us.i, %_ZN4llvm15InstructionCostpLERKS0_.exit.us.i ], [ %.sroa.027.131.us.i, %.lr.ph.split.us.i ]
  %.sroa.7.2.us.i = phi i32 [ %spec.select.us.i, %_ZN4llvm15InstructionCostpLERKS0_.exit.us.i ], [ %.sroa.7.132.us.i, %.lr.ph.split.us.i ]
  %59 = add nuw nsw i32 %.033.us.i, 1
  %exitcond62.not.i = icmp eq i32 %59, %42
  br i1 %exitcond62.not.i, label %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE24getScalarizationOverheadEPNS_10VectorTypeERKNS_5APIntEbbNS_19TargetTransformInfo14TargetCostKindE.exit21, label %.lr.ph.split.us.i, !llvm.loop !82

_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE24getScalarizationOverheadEPNS_10VectorTypeERKNS_5APIntEbbNS_19TargetTransformInfo14TargetCostKindE.exit21: ; preds = %58
  %60 = icmp eq i32 %.sroa.7.2.us.i, 1
  %spec.select51 = select i1 %60, i32 1, i32 %.sroa.6.0
  br label %_ZN4llvm15InstructionCostpLERKS0_.exit23

_ZN4llvm15InstructionCostpLERKS0_.exit23:         ; preds = %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE24getScalarizationOverheadEPNS_10VectorTypeERKNS_5APIntEbbNS_19TargetTransformInfo14TargetCostKindE.exit21, %40, %_ZN4llvm15InstructionCostpLERKS0_.exit
  %.sroa.027.0.i1644 = phi i64 [ 0, %_ZN4llvm15InstructionCostpLERKS0_.exit ], [ 0, %40 ], [ %.sroa.027.2.us.i, %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE24getScalarizationOverheadEPNS_10VectorTypeERKNS_5APIntEbbNS_19TargetTransformInfo14TargetCostKindE.exit21 ]
  %.sroa.6.1 = phi i32 [ 1, %_ZN4llvm15InstructionCostpLERKS0_.exit ], [ %.sroa.6.0, %40 ], [ %spec.select51, %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE24getScalarizationOverheadEPNS_10VectorTypeERKNS_5APIntEbbNS_19TargetTransformInfo14TargetCostKindE.exit21 ]
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp ugt i32 %62, 64
  br i1 %63, label %64, label %_ZN4llvm5APIntD2Ev.exit

64:                                               ; preds = %_ZN4llvm15InstructionCostpLERKS0_.exit23
  %65 = load ptr, ptr %7, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN4llvm5APIntD2Ev.exit, label %67

67:                                               ; preds = %64
  call void @_ZdaPv(ptr noundef nonnull %65) #27
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm15InstructionCostpLERKS0_.exit23, %64, %67
  %.0.i22 = call i64 @llvm.sadd.sat.i64(i64 %.sroa.027.0.i33, i64 %.sroa.027.0.i1644)
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.0.i22, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.6.1, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIiLj16EEC2IivEENS_8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 16) #24
  %5 = getelementptr inbounds i32, ptr %1, i64 %2
  tail call void @_ZN4llvm15SmallVectorImplIiE6appendIPKivEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE6appendEmi(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = add i64 %4, %1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %.not.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 4) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit: ; preds = %3, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit, label %12

12:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit
  %13 = getelementptr inbounds i32, ptr %9, i64 %10
  %14 = getelementptr inbounds i32, ptr %13, i64 %1
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %12
  %.06.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %13, %12 ]
  store i32 %2, ptr %.06.i.i.i.i.i.i, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !83

_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %17 = add i64 %16, %1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %17) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIiLj16EEC2Em(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef 16) #24
  tail call void @_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIiLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplIiED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #24
  br label %_ZN4llvm15SmallVectorImplIiED2Ev.exit

_ZN4llvm15SmallVectorImplIiED2Ev.exit:            ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst10isIdentityEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %24, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 -64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %17 = trunc i64 %16 to i32
  %.not = icmp eq i32 %14, %17
  br i1 %.not, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr %15, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %22 = trunc i64 %21 to i32
  %23 = tail call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst14isIdentityMaskENS_8ArrayRefIiEEi(ptr %19, i64 %20, i32 noundef %22) #24
  br label %24

24:                                               ; preds = %8, %18, %1
  %.0 = phi i1 [ false, %1 ], [ false, %8 ], [ %23, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst9isReverseEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %10 = trunc i64 %9 to i32
  %.not = icmp eq i32 %7, %10
  br i1 %.not, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %8, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %15 = trunc i64 %14 to i32
  %16 = tail call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst13isReverseMaskENS_8ArrayRefIiEEi(ptr %12, i64 %13, i32 noundef %15) #24
  br label %17

17:                                               ; preds = %11, %1
  %18 = phi i1 [ false, %1 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst8isSelectEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %10 = trunc i64 %9 to i32
  %.not = icmp eq i32 %7, %10
  br i1 %.not, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %8, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %15 = trunc i64 %14 to i32
  %16 = tail call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst12isSelectMaskENS_8ArrayRefIiEEi(ptr %12, i64 %13, i32 noundef %15) #24
  br label %17

17:                                               ; preds = %11, %1
  %18 = phi i1 [ false, %1 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst11isTransposeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %10 = trunc i64 %9 to i32
  %.not = icmp eq i32 %7, %10
  br i1 %.not, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %8, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %15 = trunc i64 %14 to i32
  %16 = tail call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst15isTransposeMaskENS_8ArrayRefIiEEi(ptr %12, i64 %13, i32 noundef %15) #24
  br label %17

17:                                               ; preds = %11, %1
  %18 = phi i1 [ false, %1 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst14isZeroEltSplatEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %10 = trunc i64 %9 to i32
  %.not = icmp eq i32 %7, %10
  br i1 %.not, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %8, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %15 = trunc i64 %14 to i32
  %16 = tail call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst18isZeroEltSplatMaskENS_8ArrayRefIiEEi(ptr %12, i64 %13, i32 noundef %15) #24
  br label %17

17:                                               ; preds = %11, %1
  %18 = phi i1 [ false, %1 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst14isSingleSourceEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %10 = trunc i64 %9 to i32
  %.not = icmp eq i32 %7, %10
  br i1 %.not, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %8, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %15 = trunc i64 %14 to i32
  %16 = tail call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst18isSingleSourceMaskENS_8ArrayRefIiEEi(ptr %12, i64 %13, i32 noundef %15) #24
  br label %17

17:                                               ; preds = %11, %1
  %18 = phi i1 [ false, %1 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ShuffleVectorInst8isSpliceERi(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %11 = trunc i64 %10 to i32
  %.not = icmp eq i32 %8, %11
  br i1 %.not, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %9, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %16 = trunc i64 %15 to i32
  %17 = tail call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst12isSpliceMaskENS_8ArrayRefIiEEiRi(ptr %13, i64 %14, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %1) #24
  br label %18

18:                                               ; preds = %12, %2
  %19 = phi i1 [ false, %2 ], [ %17, %12 ]
  ret i1 %19
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #24
  %6 = zext i32 %5 to i64
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

7:                                                ; preds = %1
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit:      ; preds = %1, %3, %4
  %.0.i.i = phi i64 [ %6, %4 ], [ 2, %3 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #24
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #24
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = ptrtoint ptr %18 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i:   ; preds = %14, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit
  %.0.i.i3.i.i.i = phi ptr [ %12, %14 ], [ %12, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %.0.i.i1.i.i.i = phi i64 [ %19, %14 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %20 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %21 = sub i64 %.0.i.i1.i.i.i, %20
  %22 = and i64 %21, 68719476720
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit, label %23

23:                                               ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #24
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #24
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, %29
  %39 = zext i32 %38 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %39, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %40 = sub nsw i64 0, %.0.i.i
  %41 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -32
  %43 = sub nsw i64 0, %.0.i
  %44 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %43
  ret ptr %44
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyIKNS_5ValueEEES5_Lj28ELb0EE5matchIKNS_4UserEEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8
  %4 = icmp ult i8 %3, 29
  br i1 %4, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i, label %12, label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit

_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit:        ; preds = %5, %12
  %.0.i.i = phi ptr [ %15, %12 ], [ %7, %5 ]
  %16 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, i32 noundef 1) #24
  br i1 %16, label %17, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit

17:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit
  %18 = load i8, ptr %1, align 8
  switch i8 %18, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit [
    i8 57, label %19
    i8 86, label %36
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1073741824
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %1, i64 -8
  %25 = load ptr, ptr %24, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit29

26:                                               ; preds = %19
  %27 = and i32 %21, 134217727
  %28 = zext nneg i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %29
  br label %_ZNK4llvm4User10getOperandEj.exit29

_ZNK4llvm4User10getOperandEj.exit29:              ; preds = %23, %26
  %.in = phi ptr [ %25, %23 ], [ %30, %26 ]
  %31 = load ptr, ptr %.in, align 8
  %.not.i.not = icmp eq ptr %31, null
  br i1 %.not.i.not, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %32

32:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit29
  %33 = getelementptr inbounds nuw i8, ptr %.in, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %0, align 8
  store ptr %31, ptr %35, align 8
  %.not.i30.not = icmp eq ptr %34, null
  br i1 %.not.i30.not, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split

36:                                               ; preds = %17
  %37 = getelementptr inbounds i8, ptr %1, i64 -96
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 -64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %.not26 = icmp eq ptr %42, %43
  br i1 %.not26, label %44, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %1, i64 -32
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %46, align 8
  %48 = icmp ugt i8 %47, 21
  br i1 %48, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %49

49:                                               ; preds = %44
  %50 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #24
  br i1 %50, label %51, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit

51:                                               ; preds = %49
  %52 = load ptr, ptr %0, align 8
  store ptr %38, ptr %52, align 8
  %.not.i35.not = icmp eq ptr %40, null
  br i1 %.not.i35.not, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split

_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split: ; preds = %51, %32
  %.sink = phi ptr [ %34, %32 ], [ %40, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr %.sink, ptr %54, align 8
  br label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit

_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit: ; preds = %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split, %17, %51, %_ZNK4llvm4User10getOperandEj.exit29, %32, %49, %44, %36, %2, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit
  %.0 = phi i1 [ false, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit ], [ false, %2 ], [ false, %36 ], [ false, %44 ], [ false, %49 ], [ false, %32 ], [ false, %_ZNK4llvm4User10getOperandEj.exit29 ], [ false, %51 ], [ false, %17 ], [ true, %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyIKNS_5ValueEEES5_Lj29ELb0EE5matchIKNS_4UserEEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8
  %4 = icmp ult i8 %3, 29
  br i1 %4, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i, label %12, label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit

_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit:        ; preds = %5, %12
  %.0.i.i = phi ptr [ %15, %12 ], [ %7, %5 ]
  %16 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, i32 noundef 1) #24
  br i1 %16, label %17, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit

17:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit
  %18 = load i8, ptr %1, align 8
  switch i8 %18, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit [
    i8 58, label %19
    i8 86, label %36
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1073741824
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %1, i64 -8
  %25 = load ptr, ptr %24, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit29

26:                                               ; preds = %19
  %27 = and i32 %21, 134217727
  %28 = zext nneg i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %29
  br label %_ZNK4llvm4User10getOperandEj.exit29

_ZNK4llvm4User10getOperandEj.exit29:              ; preds = %23, %26
  %.in = phi ptr [ %25, %23 ], [ %30, %26 ]
  %31 = load ptr, ptr %.in, align 8
  %.not.i.not = icmp eq ptr %31, null
  br i1 %.not.i.not, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %32

32:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit29
  %33 = getelementptr inbounds nuw i8, ptr %.in, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %0, align 8
  store ptr %31, ptr %35, align 8
  %.not.i30.not = icmp eq ptr %34, null
  br i1 %.not.i30.not, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split

36:                                               ; preds = %17
  %37 = getelementptr inbounds i8, ptr %1, i64 -96
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 -32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %.not26 = icmp eq ptr %42, %43
  br i1 %.not26, label %44, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %1, i64 -64
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %46, align 8
  %48 = icmp ugt i8 %47, 21
  br i1 %48, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %49

49:                                               ; preds = %44
  %50 = tail call noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #24
  br i1 %50, label %51, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit

51:                                               ; preds = %49
  %52 = load ptr, ptr %0, align 8
  store ptr %38, ptr %52, align 8
  %.not.i35.not = icmp eq ptr %40, null
  br i1 %.not.i35.not, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split

_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split: ; preds = %51, %32
  %.sink = phi ptr [ %34, %32 ], [ %40, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr %.sink, ptr %54, align 8
  br label %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit

_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit: ; preds = %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split, %17, %51, %_ZNK4llvm4User10getOperandEj.exit29, %32, %49, %44, %36, %2, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit
  %.0 = phi i1 [ false, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit ], [ false, %2 ], [ false, %36 ], [ false, %44 ], [ false, %49 ], [ false, %32 ], [ false, %_ZNK4llvm4User10getOperandEj.exit29 ], [ false, %51 ], [ false, %17 ], [ true, %_ZN4llvm12PatternMatch7bind_tyIKNS_5ValueEE5matchIS2_EEbPT_.exit.sink.split ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #24
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE20assertSafeToAddRangeEPKS3_S6_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #24
  ret void
}

declare { i64, i32 } @_ZN4llvm12RISCVTTIImpl18getVectorInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEjPNS_5ValueES6_(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst22isExtractSubvectorMaskENS_8ArrayRefIiEEiRi(ptr, i64, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst21isInsertSubvectorMaskENS_8ArrayRefIiEEiRiS3_(ptr, i64, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN4llvm8APIntOps12ScaleBitMaskERKNS_5APIntEjb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE24getScalarizationOverheadEPNS_10VectorTypeERKNS_5APIntEbbNS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 18
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %31
  %.033.us = phi i32 [ %32, %31 ], [ 0, %.lr.ph ]
  %.sroa.7.132.us = phi i32 [ %.sroa.7.2.us, %31 ], [ 0, %.lr.ph ]
  %.sroa.027.131.us = phi i64 [ %.sroa.027.2.us, %31 ], [ 0, %.lr.ph ]
  %16 = and i32 %.033.us, 63
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = load i32, ptr %15, align 8
  %20 = icmp ult i32 %19, 65
  %21 = load ptr, ptr %2, align 8
  %22 = lshr i32 %.033.us, 6
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i64, ptr %21, i64 %23
  %.in.i.i.us = select i1 %20, ptr %2, ptr %24
  %25 = load i64, ptr %.in.i.i.us, align 8
  %26 = and i64 %25, %18
  %.not.us = icmp eq i64 %26, 0
  br i1 %.not.us, label %31, label %_ZN4llvm15InstructionCostpLERKS0_.exit.us

_ZN4llvm15InstructionCostpLERKS0_.exit.us:        ; preds = %.lr.ph.split.us
  %27 = tail call { i64, i32 } @_ZN4llvm12RISCVTTIImpl18getVectorInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEjPNS_5ValueES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 62, ptr noundef nonnull %1, i32 noundef %5, i32 noundef %.033.us, ptr noundef null, ptr noundef null) #24
  %.fca.0.extract1.us = extractvalue { i64, i32 } %27, 0
  %.fca.1.extract2.us = extractvalue { i64, i32 } %27, 1
  %28 = icmp eq i32 %.fca.1.extract2.us, 1
  %spec.select.us = select i1 %28, i32 1, i32 %.sroa.7.132.us
  %.0.i.us = tail call i64 @llvm.sadd.sat.i64(i64 %.sroa.027.131.us, i64 %.fca.0.extract1.us)
  br i1 %4, label %_ZN4llvm15InstructionCostpLERKS0_.exit23.us, label %31

_ZN4llvm15InstructionCostpLERKS0_.exit23.us:      ; preds = %_ZN4llvm15InstructionCostpLERKS0_.exit.us
  %29 = tail call { i64, i32 } @_ZN4llvm12RISCVTTIImpl18getVectorInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEjPNS_5ValueES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 61, ptr noundef nonnull %1, i32 noundef %5, i32 noundef %.033.us, ptr noundef null, ptr noundef null) #24
  %.fca.0.extract.us = extractvalue { i64, i32 } %29, 0
  %.fca.1.extract.us = extractvalue { i64, i32 } %29, 1
  %30 = icmp eq i32 %.fca.1.extract.us, 1
  %spec.select30.us = select i1 %30, i32 1, i32 %spec.select.us
  %.0.i22.us = tail call i64 @llvm.sadd.sat.i64(i64 %.0.i.us, i64 %.fca.0.extract.us)
  br label %31

31:                                               ; preds = %_ZN4llvm15InstructionCostpLERKS0_.exit23.us, %_ZN4llvm15InstructionCostpLERKS0_.exit.us, %.lr.ph.split.us
  %.sroa.027.2.us = phi i64 [ %.0.i22.us, %_ZN4llvm15InstructionCostpLERKS0_.exit23.us ], [ %.0.i.us, %_ZN4llvm15InstructionCostpLERKS0_.exit.us ], [ %.sroa.027.131.us, %.lr.ph.split.us ]
  %.sroa.7.2.us = phi i32 [ %spec.select30.us, %_ZN4llvm15InstructionCostpLERKS0_.exit23.us ], [ %spec.select.us, %_ZN4llvm15InstructionCostpLERKS0_.exit.us ], [ %.sroa.7.132.us, %.lr.ph.split.us ]
  %32 = add nuw nsw i32 %.033.us, 1
  %exitcond62.not = icmp eq i32 %32, %13
  br i1 %exitcond62.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !82

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %4, label %.lr.ph.split.split.us, label %.loopexit

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %46
  %.033.us36 = phi i32 [ %47, %46 ], [ 0, %.lr.ph.split ]
  %.sroa.7.132.us37 = phi i32 [ %.sroa.7.2.us47, %46 ], [ 0, %.lr.ph.split ]
  %.sroa.027.131.us38 = phi i64 [ %.sroa.027.2.us46, %46 ], [ 0, %.lr.ph.split ]
  %33 = and i32 %.033.us36, 63
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw i64 1, %34
  %36 = load i32, ptr %15, align 8
  %37 = icmp ult i32 %36, 65
  %38 = load ptr, ptr %2, align 8
  %39 = lshr i32 %.033.us36, 6
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i64, ptr %38, i64 %40
  %.in.i.i.us39 = select i1 %37, ptr %2, ptr %41
  %42 = load i64, ptr %.in.i.i.us39, align 8
  %43 = and i64 %42, %35
  %.not.us40 = icmp eq i64 %43, 0
  br i1 %.not.us40, label %46, label %_ZN4llvm15InstructionCostpLERKS0_.exit23.us41

_ZN4llvm15InstructionCostpLERKS0_.exit23.us41:    ; preds = %.lr.ph.split.split.us
  %44 = tail call { i64, i32 } @_ZN4llvm12RISCVTTIImpl18getVectorInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEjPNS_5ValueES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 61, ptr noundef nonnull %1, i32 noundef %5, i32 noundef %.033.us36, ptr noundef null, ptr noundef null) #24
  %.fca.0.extract.us42 = extractvalue { i64, i32 } %44, 0
  %.fca.1.extract.us43 = extractvalue { i64, i32 } %44, 1
  %45 = icmp eq i32 %.fca.1.extract.us43, 1
  %spec.select30.us44 = select i1 %45, i32 1, i32 %.sroa.7.132.us37
  %.0.i22.us45 = tail call i64 @llvm.sadd.sat.i64(i64 %.sroa.027.131.us38, i64 %.fca.0.extract.us42)
  br label %46

46:                                               ; preds = %_ZN4llvm15InstructionCostpLERKS0_.exit23.us41, %.lr.ph.split.split.us
  %.sroa.027.2.us46 = phi i64 [ %.0.i22.us45, %_ZN4llvm15InstructionCostpLERKS0_.exit23.us41 ], [ %.sroa.027.131.us38, %.lr.ph.split.split.us ]
  %.sroa.7.2.us47 = phi i32 [ %spec.select30.us44, %_ZN4llvm15InstructionCostpLERKS0_.exit23.us41 ], [ %.sroa.7.132.us37, %.lr.ph.split.split.us ]
  %47 = add nuw nsw i32 %.033.us36, 1
  %exitcond.not = icmp eq i32 %47, %13
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !82

.loopexit:                                        ; preds = %46, %31, %.lr.ph.split, %11, %6
  %.sroa.027.0 = phi i64 [ 0, %6 ], [ 0, %11 ], [ 0, %.lr.ph.split ], [ %.sroa.027.2.us, %31 ], [ %.sroa.027.2.us46, %46 ]
  %.sroa.7.0 = phi i32 [ 1, %6 ], [ 0, %11 ], [ 0, %.lr.ph.split ], [ %.sroa.7.2.us, %31 ], [ %.sroa.7.2.us47, %46 ]
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.7.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE6appendIPKivEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIivE20assertSafeToAddRangeEPKiS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZN4llvm25SmallVectorTemplateCommonIivE20assertSafeToAddRangeEPKiS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIivE20assertSafeToAddRangeEPKiS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIivE20assertSafeToAddRangeEPKiS3_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 4) #24
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIivE20assertSafeToAddRangeEPKiS3_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_copyIKiiEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit
  %21 = getelementptr inbounds i32, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_copyIKiiEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_copyIKiiEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 4) #24
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit
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

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #24
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst14isIdentityMaskENS_8ArrayRefIiEEi(ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst13isReverseMaskENS_8ArrayRefIiEEi(ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst12isSelectMaskENS_8ArrayRefIiEEi(ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst15isTransposeMaskENS_8ArrayRefIiEEi(ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst18isZeroEltSplatMaskENS_8ArrayRefIiEEi(ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst18isSingleSourceMaskENS_8ArrayRefIiEEi(ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst12isSpliceMaskENS_8ArrayRefIiEEiRi(ptr, i64, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm12RISCVTTIImpl23getUnrollingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS_19TargetTransformInfo20UnrollingPreferencesEPNS_25OptimizationRemarkEmitterE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 4 dereferenceable(61), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12RISCVTTIImpl21getPeelingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS_19TargetTransformInfo18PeelingPreferencesE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm12RISCVTTIImpl13isLSRCostLessERKNS_19TargetTransformInfo7LSRCostES4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12RISCVTTIImpl22isLegalMaskedLoadStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i8 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::EVT", align 8
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 421
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %68

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %14, ptr noundef nonnull align 8 dereferenceable(512) %16, ptr noundef %1, i1 noundef zeroext false)
  %18 = extractvalue { i16, ptr } %17, 0
  store i16 %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = extractvalue { i16, ptr } %17, 1
  store ptr %20, ptr %19, align 8
  %.not.i = icmp eq i16 %18, 0
  br i1 %.not.i, label %_ZNK4llvm3EVT19isFixedLengthVectorEv.exit, label %21

21:                                               ; preds = %12
  %22 = add i16 %18, -17
  %spec.select.i.i = icmp ult i16 %22, 120
  br i1 %spec.select.i.i, label %24, label %27

_ZNK4llvm3EVT19isFixedLengthVectorEv.exit:        ; preds = %12
  %23 = call noundef zeroext i1 @_ZNK4llvm3EVT27isExtendedFixedLengthVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  br i1 %23, label %24, label %_ZNK4llvm3EVT8isVectorEv.exit.i

24:                                               ; preds = %21, %_ZNK4llvm3EVT19isFixedLengthVectorEv.exit
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget27useRVVForFixedLengthVectorsEv(ptr noundef nonnull align 8 dereferenceable(409192) %25) #24
  br i1 %26, label %._crit_edge, label %68

._crit_edge:                                      ; preds = %24
  %.pre = load i16, ptr %4, align 8
  br label %27

27:                                               ; preds = %._crit_edge, %21
  %28 = phi i16 [ %.pre, %._crit_edge ], [ %18, %21 ]
  %.not.i.i = icmp eq i16 %28, 0
  br i1 %.not.i.i, label %_ZNK4llvm3EVT8isVectorEv.exit.i, label %29

29:                                               ; preds = %27
  %30 = add i16 %28, -17
  %spec.select.i.i.i = icmp ult i16 %30, 173
  br i1 %spec.select.i.i.i, label %32, label %41

_ZNK4llvm3EVT8isVectorEv.exit.i:                  ; preds = %_ZNK4llvm3EVT19isFixedLengthVectorEv.exit, %27
  %31 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  br i1 %31, label %39, label %41

32:                                               ; preds = %29
  %33 = zext nneg i16 %28 to i64
  %34 = add nsw i64 %33, -1
  %35 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = insertvalue { i16, ptr } poison, i16 %36, 0
  %38 = insertvalue { i16, ptr } %37, ptr null, 1
  br label %_ZNK4llvm3EVT13getScalarTypeEv.exit

39:                                               ; preds = %_ZNK4llvm3EVT8isVectorEv.exit.i
  %40 = call { i16, ptr } @_ZNK4llvm3EVT28getExtendedVectorElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZNK4llvm3EVT13getScalarTypeEv.exit

41:                                               ; preds = %_ZNK4llvm3EVT8isVectorEv.exit.i, %29
  %42 = phi i16 [ 0, %_ZNK4llvm3EVT8isVectorEv.exit.i ], [ %28, %29 ]
  %.sroa.31.0.copyload.i = load ptr, ptr %19, align 8
  %43 = insertvalue { i16, ptr } poison, i16 %42, 0
  %44 = insertvalue { i16, ptr } %43, ptr %.sroa.31.0.copyload.i, 1
  br label %_ZNK4llvm3EVT13getScalarTypeEv.exit

_ZNK4llvm3EVT13getScalarTypeEv.exit:              ; preds = %32, %39, %41
  %.fca.1.insert.merged.i = phi { i16, ptr } [ %44, %41 ], [ %38, %32 ], [ %40, %39 ]
  %45 = extractvalue { i16, ptr } %.fca.1.insert.merged.i, 0
  store i16 %45, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = extractvalue { i16, ptr } %.fca.1.insert.merged.i, 1
  store ptr %47, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 297
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %_ZNK4llvm3EVT13getScalarTypeEv.exit
  %.not.i.i8 = icmp eq i16 %45, 0
  br i1 %.not.i.i8, label %57, label %53

53:                                               ; preds = %52
  %54 = zext i16 %45 to i64
  %55 = add nsw i64 %54, -1
  %56 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %55
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %56, align 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.2.0.copyload.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.fca.0.insert.i.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i.i, i8 %.sroa.2.0.copyload.i.i.i, 1
  br label %_ZNK4llvm3EVT12getStoreSizeEv.exit

57:                                               ; preds = %52
  %58 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  br label %_ZNK4llvm3EVT12getStoreSizeEv.exit

_ZNK4llvm3EVT12getStoreSizeEv.exit:               ; preds = %53, %57
  %.pn.i.i = phi { i64, i8 } [ %.fca.1.insert.i.i.i, %53 ], [ %58, %57 ]
  %.fca.0.extract.i = extractvalue { i64, i8 } %.pn.i.i, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %.pn.i.i, 1
  %59 = add i64 %.fca.0.extract.i, 7
  %60 = lshr i64 %59, 3
  %61 = and i8 %.fca.1.extract.i, 1
  store i64 %60, ptr %6, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %61, ptr %.sroa.23.0..sroa_idx, align 8
  %62 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #24
  %63 = zext nneg i8 %2 to i64
  %64 = shl nuw i64 1, %63
  %65 = icmp ult i64 %64, %62
  br i1 %65, label %68, label %_ZNK4llvm3EVT12getStoreSizeEv.exit..critedge_crit_edge

_ZNK4llvm3EVT12getStoreSizeEv.exit..critedge_crit_edge: ; preds = %_ZNK4llvm3EVT12getStoreSizeEv.exit
  %.sroa.0.0.copyload.pre = load i16, ptr %5, align 8
  %.sroa.21.0.copyload.pre = load ptr, ptr %46, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm3EVT12getStoreSizeEv.exit..critedge_crit_edge, %_ZNK4llvm3EVT13getScalarTypeEv.exit
  %.sroa.21.0.copyload = phi ptr [ %.sroa.21.0.copyload.pre, %_ZNK4llvm3EVT12getStoreSizeEv.exit..critedge_crit_edge ], [ %47, %_ZNK4llvm3EVT13getScalarTypeEv.exit ]
  %.sroa.0.0.copyload = phi i16 [ %.sroa.0.0.copyload.pre, %_ZNK4llvm3EVT12getStoreSizeEv.exit..critedge_crit_edge ], [ %45, %_ZNK4llvm3EVT13getScalarTypeEv.exit ]
  %66 = load ptr, ptr %13, align 8
  %67 = call noundef zeroext i1 @_ZNK4llvm19RISCVTargetLowering24isLegalElementTypeForRVVENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408136) %66, i16 %.sroa.0.0.copyload, ptr %.sroa.21.0.copyload) #24
  br label %68

68:                                               ; preds = %_ZNK4llvm3EVT12getStoreSizeEv.exit, %24, %3, %.critedge
  %.0 = phi i1 [ %67, %.critedge ], [ false, %3 ], [ false, %24 ], [ false, %_ZNK4llvm3EVT12getStoreSizeEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp ne i32 %8, 14
  %.not27 = icmp eq ptr %2, null
  %.not = or i1 %.not27, %9
  br i1 %.not, label %18, label %10

10:                                               ; preds = %4
  %11 = lshr i32 %7, 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i16 %14(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef %11) #24
  %16 = insertvalue { i16, ptr } poison, i16 %15, 0
  %17 = insertvalue { i16, ptr } %16, ptr null, 1
  br label %57

18:                                               ; preds = %4
  %19 = add nsw i32 %8, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %19, -2
  %.not23 = or i1 %.not27, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not23, label %55, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = icmp ne i32 %25, 14
  %.not2429 = icmp eq ptr %22, null
  %.not24 = or i1 %.not2429, %26
  br i1 %.not24, label %36, label %27

27:                                               ; preds = %20
  %28 = lshr i32 %24, 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i16 %31(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef %28) #24
  store i16 %32, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %34) #24
  br label %36

36:                                               ; preds = %27, %20
  %.0 = phi ptr [ %35, %27 ], [ %22, %20 ]
  %37 = load ptr, ptr %2, align 8
  %38 = call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef %.0, i1 noundef zeroext false) #24
  %39 = extractvalue { i16, ptr } %38, 0
  %40 = extractvalue { i16, ptr } %38, 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %6, align 8
  %44 = and i32 %43, 255
  %.not30 = icmp eq i32 %44, 18
  %.sroa.2.0.insert.shift.i.i = select i1 %.not30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i = zext i32 %42 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  br i1 %.not30, label %45, label %47

45:                                               ; preds = %36
  %46 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %39, i32 noundef %42)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

47:                                               ; preds = %36
  %48 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %39, i32 noundef %42)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i: ; preds = %47, %45
  %.sroa.04.0.i.i = phi i16 [ %46, %45 ], [ %48, %47 ]
  %.not.i = icmp eq i16 %.sroa.04.0.i.i, 0
  br i1 %.not.i, label %49, label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

49:                                               ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  %50 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %37, i16 %39, ptr %40, i64 %.sroa.0.0.insert.insert.i.i) #24
  %51 = extractvalue { i16, ptr } %50, 0
  %52 = extractvalue { i16, ptr } %50, 1
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit: ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i, %49
  %.sroa.3.0.i = phi ptr [ %52, %49 ], [ null, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %.sroa.0.0.i = phi i16 [ %51, %49 ], [ %.sroa.04.0.i.i, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %53 = insertvalue { i16, ptr } poison, i16 %.sroa.0.0.i, 0
  %54 = insertvalue { i16, ptr } %53, ptr %.sroa.3.0.i, 1
  br label %57

55:                                               ; preds = %18
  %56 = tail call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef nonnull %2, i1 noundef zeroext %3) #24
  br label %57

57:                                               ; preds = %55, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit, %10
  %.fca.1.insert.merged = phi { i16, ptr } [ %56, %55 ], [ %54, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit ], [ %17, %10 ]
  ret { i16, ptr } %.fca.1.insert.merged
}

declare noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget27useRVVForFixedLengthVectorsEv(ptr noundef nonnull align 8 dereferenceable(409192)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm19RISCVTargetLowering24isLegalElementTypeForRVVENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408136), i16, ptr) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8), i16, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i16 %0, 2
  %4 = icmp eq i32 %1, 1
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %71, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 2
  %or.cond3 = and i1 %3, %6
  br i1 %or.cond3, label %71, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 4
  %or.cond5 = and i1 %3, %8
  br i1 %or.cond5, label %71, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %1, 8
  %or.cond7 = and i1 %3, %10
  br i1 %or.cond7, label %71, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %1, 16
  %or.cond9 = and i1 %3, %12
  br i1 %or.cond9, label %71, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %1, 32
  %or.cond11 = and i1 %3, %14
  br i1 %or.cond11, label %71, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %1, 64
  %or.cond13 = and i1 %3, %16
  br i1 %or.cond13, label %71, label %17

17:                                               ; preds = %15
  %18 = icmp eq i16 %0, 5
  %or.cond15 = and i1 %18, %4
  br i1 %or.cond15, label %71, label %19

19:                                               ; preds = %17
  %or.cond17 = and i1 %18, %6
  br i1 %or.cond17, label %71, label %20

20:                                               ; preds = %19
  %or.cond19 = and i1 %18, %8
  br i1 %or.cond19, label %71, label %21

21:                                               ; preds = %20
  %or.cond21 = and i1 %18, %10
  br i1 %or.cond21, label %71, label %22

22:                                               ; preds = %21
  %or.cond23 = and i1 %18, %12
  br i1 %or.cond23, label %71, label %23

23:                                               ; preds = %22
  %or.cond25 = and i1 %18, %14
  br i1 %or.cond25, label %71, label %24

24:                                               ; preds = %23
  %or.cond27 = and i1 %18, %16
  br i1 %or.cond27, label %71, label %25

25:                                               ; preds = %24
  %26 = icmp eq i16 %0, 6
  %or.cond29 = and i1 %26, %4
  br i1 %or.cond29, label %71, label %27

27:                                               ; preds = %25
  %or.cond31 = and i1 %26, %6
  br i1 %or.cond31, label %71, label %28

28:                                               ; preds = %27
  %or.cond33 = and i1 %26, %8
  br i1 %or.cond33, label %71, label %29

29:                                               ; preds = %28
  %or.cond35 = and i1 %26, %10
  br i1 %or.cond35, label %71, label %30

30:                                               ; preds = %29
  %or.cond37 = and i1 %26, %12
  br i1 %or.cond37, label %71, label %31

31:                                               ; preds = %30
  %or.cond39 = and i1 %26, %14
  br i1 %or.cond39, label %71, label %32

32:                                               ; preds = %31
  %33 = icmp eq i16 %0, 7
  %or.cond41 = and i1 %33, %4
  br i1 %or.cond41, label %71, label %34

34:                                               ; preds = %32
  %or.cond43 = and i1 %33, %6
  br i1 %or.cond43, label %71, label %35

35:                                               ; preds = %34
  %or.cond45 = and i1 %33, %8
  br i1 %or.cond45, label %71, label %36

36:                                               ; preds = %35
  %or.cond47 = and i1 %33, %10
  br i1 %or.cond47, label %71, label %37

37:                                               ; preds = %36
  %or.cond49 = and i1 %33, %12
  br i1 %or.cond49, label %71, label %38

38:                                               ; preds = %37
  %or.cond51 = and i1 %33, %14
  br i1 %or.cond51, label %71, label %39

39:                                               ; preds = %38
  %40 = icmp eq i16 %0, 8
  %or.cond53 = and i1 %40, %4
  br i1 %or.cond53, label %71, label %41

41:                                               ; preds = %39
  %or.cond55 = and i1 %40, %6
  br i1 %or.cond55, label %71, label %42

42:                                               ; preds = %41
  %or.cond57 = and i1 %40, %8
  br i1 %or.cond57, label %71, label %43

43:                                               ; preds = %42
  %or.cond59 = and i1 %40, %10
  br i1 %or.cond59, label %71, label %44

44:                                               ; preds = %43
  %or.cond61 = and i1 %40, %12
  br i1 %or.cond61, label %71, label %45

45:                                               ; preds = %44
  %or.cond63 = and i1 %40, %14
  br i1 %or.cond63, label %71, label %46

46:                                               ; preds = %45
  %47 = icmp eq i16 %0, 11
  %or.cond65 = and i1 %47, %4
  br i1 %or.cond65, label %71, label %48

48:                                               ; preds = %46
  %or.cond67 = and i1 %47, %6
  br i1 %or.cond67, label %71, label %49

49:                                               ; preds = %48
  %or.cond69 = and i1 %47, %8
  br i1 %or.cond69, label %71, label %50

50:                                               ; preds = %49
  %or.cond71 = and i1 %47, %10
  br i1 %or.cond71, label %71, label %51

51:                                               ; preds = %50
  %or.cond73 = and i1 %47, %12
  br i1 %or.cond73, label %71, label %52

52:                                               ; preds = %51
  %or.cond75 = and i1 %47, %14
  br i1 %or.cond75, label %71, label %53

53:                                               ; preds = %52
  %54 = icmp eq i16 %0, 10
  %or.cond77 = and i1 %54, %4
  br i1 %or.cond77, label %71, label %55

55:                                               ; preds = %53
  %or.cond79 = and i1 %54, %6
  br i1 %or.cond79, label %71, label %56

56:                                               ; preds = %55
  %or.cond81 = and i1 %54, %8
  br i1 %or.cond81, label %71, label %57

57:                                               ; preds = %56
  %or.cond83 = and i1 %54, %10
  br i1 %or.cond83, label %71, label %58

58:                                               ; preds = %57
  %or.cond85 = and i1 %54, %12
  br i1 %or.cond85, label %71, label %59

59:                                               ; preds = %58
  %or.cond87 = and i1 %54, %14
  br i1 %or.cond87, label %71, label %60

60:                                               ; preds = %59
  %61 = icmp eq i16 %0, 12
  %or.cond89 = and i1 %61, %4
  br i1 %or.cond89, label %71, label %62

62:                                               ; preds = %60
  %or.cond91 = and i1 %61, %6
  br i1 %or.cond91, label %71, label %63

63:                                               ; preds = %62
  %or.cond93 = and i1 %61, %8
  br i1 %or.cond93, label %71, label %64

64:                                               ; preds = %63
  %or.cond95 = and i1 %61, %10
  br i1 %or.cond95, label %71, label %65

65:                                               ; preds = %64
  %or.cond97 = and i1 %61, %12
  br i1 %or.cond97, label %71, label %66

66:                                               ; preds = %65
  %67 = icmp eq i16 %0, 13
  %or.cond99 = and i1 %67, %4
  br i1 %or.cond99, label %71, label %68

68:                                               ; preds = %66
  %or.cond101 = and i1 %67, %6
  br i1 %or.cond101, label %71, label %69

69:                                               ; preds = %68
  %or.cond103 = and i1 %67, %8
  br i1 %or.cond103, label %71, label %70

70:                                               ; preds = %69
  %or.cond105 = and i1 %67, %10
  %spec.select = select i1 %or.cond105, i16 189, i16 0
  br label %71

71:                                               ; preds = %70, %69, %68, %66, %65, %64, %63, %62, %60, %59, %58, %57, %56, %55, %53, %52, %51, %50, %49, %48, %46, %45, %44, %43, %42, %41, %39, %38, %37, %36, %35, %34, %32, %31, %30, %29, %28, %27, %25, %24, %23, %22, %21, %20, %19, %17, %15, %13, %11, %9, %7, %5, %2
  %.sroa.0.0 = phi i16 [ 137, %2 ], [ 138, %5 ], [ 139, %7 ], [ 140, %9 ], [ 141, %11 ], [ 142, %13 ], [ 143, %15 ], [ 144, %17 ], [ 145, %19 ], [ 146, %20 ], [ 147, %21 ], [ 148, %22 ], [ 149, %23 ], [ 150, %24 ], [ 151, %25 ], [ 152, %27 ], [ 153, %28 ], [ 154, %29 ], [ 155, %30 ], [ 156, %31 ], [ 157, %32 ], [ 158, %34 ], [ 159, %35 ], [ 160, %36 ], [ 161, %37 ], [ 162, %38 ], [ 163, %39 ], [ 164, %41 ], [ 165, %42 ], [ 166, %43 ], [ 167, %44 ], [ 168, %45 ], [ 169, %46 ], [ 170, %48 ], [ 171, %49 ], [ 172, %50 ], [ 173, %51 ], [ 174, %52 ], [ 175, %53 ], [ 176, %55 ], [ 177, %56 ], [ 178, %57 ], [ 179, %58 ], [ 180, %59 ], [ 181, %60 ], [ 182, %62 ], [ 183, %63 ], [ 184, %64 ], [ 185, %65 ], [ 186, %66 ], [ 187, %68 ], [ 188, %69 ], [ %spec.select, %70 ]
  ret i16 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i16 %0, 2
  %4 = icmp eq i32 %1, 1
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %154, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 2
  %or.cond3 = and i1 %3, %6
  br i1 %or.cond3, label %154, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 3
  %or.cond5 = and i1 %3, %8
  br i1 %or.cond5, label %154, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %1, 4
  %or.cond7 = and i1 %3, %10
  br i1 %or.cond7, label %154, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %1, 8
  %or.cond9 = and i1 %3, %12
  br i1 %or.cond9, label %154, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %1, 16
  %or.cond11 = and i1 %3, %14
  br i1 %or.cond11, label %154, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %1, 32
  %or.cond13 = and i1 %3, %16
  br i1 %or.cond13, label %154, label %17

17:                                               ; preds = %15
  %18 = icmp eq i32 %1, 64
  %or.cond15 = and i1 %3, %18
  br i1 %or.cond15, label %154, label %19

19:                                               ; preds = %17
  %20 = icmp eq i32 %1, 128
  %or.cond17 = and i1 %3, %20
  br i1 %or.cond17, label %154, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %1, 256
  %or.cond19 = and i1 %3, %22
  br i1 %or.cond19, label %154, label %23

23:                                               ; preds = %21
  %24 = icmp eq i32 %1, 512
  %or.cond21 = and i1 %3, %24
  br i1 %or.cond21, label %154, label %25

25:                                               ; preds = %23
  %26 = icmp eq i32 %1, 1024
  %or.cond23 = and i1 %3, %26
  br i1 %or.cond23, label %154, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %1, 2048
  %or.cond25 = and i1 %3, %28
  br i1 %or.cond25, label %154, label %29

29:                                               ; preds = %27
  %30 = icmp eq i16 %0, 3
  %or.cond27 = and i1 %30, %20
  br i1 %or.cond27, label %154, label %31

31:                                               ; preds = %29
  %or.cond29 = and i1 %30, %22
  br i1 %or.cond29, label %154, label %32

32:                                               ; preds = %31
  %33 = icmp eq i16 %0, 4
  %or.cond31 = and i1 %33, %18
  br i1 %or.cond31, label %154, label %34

34:                                               ; preds = %32
  %or.cond33 = and i1 %33, %20
  br i1 %or.cond33, label %154, label %35

35:                                               ; preds = %34
  %36 = icmp eq i16 %0, 5
  %or.cond35 = and i1 %36, %4
  br i1 %or.cond35, label %154, label %37

37:                                               ; preds = %35
  %or.cond37 = and i1 %36, %6
  br i1 %or.cond37, label %154, label %38

38:                                               ; preds = %37
  %or.cond39 = and i1 %36, %8
  br i1 %or.cond39, label %154, label %39

39:                                               ; preds = %38
  %or.cond41 = and i1 %36, %10
  br i1 %or.cond41, label %154, label %40

40:                                               ; preds = %39
  %or.cond43 = and i1 %36, %12
  br i1 %or.cond43, label %154, label %41

41:                                               ; preds = %40
  %or.cond45 = and i1 %36, %14
  br i1 %or.cond45, label %154, label %42

42:                                               ; preds = %41
  %or.cond47 = and i1 %36, %16
  br i1 %or.cond47, label %154, label %43

43:                                               ; preds = %42
  %or.cond49 = and i1 %36, %18
  br i1 %or.cond49, label %154, label %44

44:                                               ; preds = %43
  %or.cond51 = and i1 %36, %20
  br i1 %or.cond51, label %154, label %45

45:                                               ; preds = %44
  %or.cond53 = and i1 %36, %22
  br i1 %or.cond53, label %154, label %46

46:                                               ; preds = %45
  %or.cond55 = and i1 %36, %24
  br i1 %or.cond55, label %154, label %47

47:                                               ; preds = %46
  %or.cond57 = and i1 %36, %26
  br i1 %or.cond57, label %154, label %48

48:                                               ; preds = %47
  %49 = icmp eq i16 %0, 6
  %or.cond59 = and i1 %49, %4
  br i1 %or.cond59, label %154, label %50

50:                                               ; preds = %48
  %or.cond61 = and i1 %49, %6
  br i1 %or.cond61, label %154, label %51

51:                                               ; preds = %50
  %or.cond63 = and i1 %49, %8
  br i1 %or.cond63, label %154, label %52

52:                                               ; preds = %51
  %or.cond65 = and i1 %49, %10
  br i1 %or.cond65, label %154, label %53

53:                                               ; preds = %52
  %or.cond67 = and i1 %49, %12
  br i1 %or.cond67, label %154, label %54

54:                                               ; preds = %53
  %or.cond69 = and i1 %49, %14
  br i1 %or.cond69, label %154, label %55

55:                                               ; preds = %54
  %or.cond71 = and i1 %49, %16
  br i1 %or.cond71, label %154, label %56

56:                                               ; preds = %55
  %or.cond73 = and i1 %49, %18
  br i1 %or.cond73, label %154, label %57

57:                                               ; preds = %56
  %or.cond75 = and i1 %49, %20
  br i1 %or.cond75, label %154, label %58

58:                                               ; preds = %57
  %or.cond77 = and i1 %49, %22
  br i1 %or.cond77, label %154, label %59

59:                                               ; preds = %58
  %or.cond79 = and i1 %49, %24
  br i1 %or.cond79, label %154, label %60

60:                                               ; preds = %59
  %61 = icmp eq i16 %0, 7
  %or.cond81 = and i1 %61, %4
  br i1 %or.cond81, label %154, label %62

62:                                               ; preds = %60
  %or.cond83 = and i1 %61, %6
  br i1 %or.cond83, label %154, label %63

63:                                               ; preds = %62
  %or.cond85 = and i1 %61, %8
  br i1 %or.cond85, label %154, label %64

64:                                               ; preds = %63
  %or.cond87 = and i1 %61, %10
  br i1 %or.cond87, label %154, label %65

65:                                               ; preds = %64
  %66 = icmp eq i32 %1, 5
  %or.cond89 = and i1 %61, %66
  br i1 %or.cond89, label %154, label %67

67:                                               ; preds = %65
  %68 = icmp eq i32 %1, 6
  %or.cond91 = and i1 %61, %68
  br i1 %or.cond91, label %154, label %69

69:                                               ; preds = %67
  %70 = icmp eq i32 %1, 7
  %or.cond93 = and i1 %61, %70
  br i1 %or.cond93, label %154, label %71

71:                                               ; preds = %69
  %or.cond95 = and i1 %61, %12
  br i1 %or.cond95, label %154, label %72

72:                                               ; preds = %71
  %73 = icmp eq i32 %1, 9
  %or.cond97 = and i1 %61, %73
  br i1 %or.cond97, label %154, label %74

74:                                               ; preds = %72
  %75 = icmp eq i32 %1, 10
  %or.cond99 = and i1 %61, %75
  br i1 %or.cond99, label %154, label %76

76:                                               ; preds = %74
  %77 = icmp eq i32 %1, 11
  %or.cond101 = and i1 %61, %77
  br i1 %or.cond101, label %154, label %78

78:                                               ; preds = %76
  %79 = icmp eq i32 %1, 12
  %or.cond103 = and i1 %61, %79
  br i1 %or.cond103, label %154, label %80

80:                                               ; preds = %78
  %or.cond105 = and i1 %61, %14
  br i1 %or.cond105, label %154, label %81

81:                                               ; preds = %80
  %or.cond107 = and i1 %61, %16
  br i1 %or.cond107, label %154, label %82

82:                                               ; preds = %81
  %or.cond109 = and i1 %61, %18
  br i1 %or.cond109, label %154, label %83

83:                                               ; preds = %82
  %or.cond111 = and i1 %61, %20
  br i1 %or.cond111, label %154, label %84

84:                                               ; preds = %83
  %or.cond113 = and i1 %61, %22
  br i1 %or.cond113, label %154, label %85

85:                                               ; preds = %84
  %or.cond115 = and i1 %61, %24
  br i1 %or.cond115, label %154, label %86

86:                                               ; preds = %85
  %or.cond117 = and i1 %61, %26
  br i1 %or.cond117, label %154, label %87

87:                                               ; preds = %86
  %or.cond119 = and i1 %61, %28
  br i1 %or.cond119, label %154, label %88

88:                                               ; preds = %87
  %89 = icmp eq i16 %0, 8
  %or.cond121 = and i1 %89, %4
  br i1 %or.cond121, label %154, label %90

90:                                               ; preds = %88
  %or.cond123 = and i1 %89, %6
  br i1 %or.cond123, label %154, label %91

91:                                               ; preds = %90
  %or.cond125 = and i1 %89, %8
  br i1 %or.cond125, label %154, label %92

92:                                               ; preds = %91
  %or.cond127 = and i1 %89, %10
  br i1 %or.cond127, label %154, label %93

93:                                               ; preds = %92
  %or.cond129 = and i1 %89, %12
  br i1 %or.cond129, label %154, label %94

94:                                               ; preds = %93
  %or.cond131 = and i1 %89, %14
  br i1 %or.cond131, label %154, label %95

95:                                               ; preds = %94
  %or.cond133 = and i1 %89, %16
  br i1 %or.cond133, label %154, label %96

96:                                               ; preds = %95
  %or.cond135 = and i1 %89, %18
  br i1 %or.cond135, label %154, label %97

97:                                               ; preds = %96
  %or.cond137 = and i1 %89, %20
  br i1 %or.cond137, label %154, label %98

98:                                               ; preds = %97
  %or.cond139 = and i1 %89, %22
  br i1 %or.cond139, label %154, label %99

99:                                               ; preds = %98
  %100 = icmp eq i16 %0, 9
  %or.cond141 = and i1 %100, %4
  br i1 %or.cond141, label %154, label %101

101:                                              ; preds = %99
  %102 = icmp eq i16 %0, 11
  %or.cond143 = and i1 %102, %4
  br i1 %or.cond143, label %154, label %103

103:                                              ; preds = %101
  %or.cond145 = and i1 %102, %6
  br i1 %or.cond145, label %154, label %104

104:                                              ; preds = %103
  %or.cond147 = and i1 %102, %8
  br i1 %or.cond147, label %154, label %105

105:                                              ; preds = %104
  %or.cond149 = and i1 %102, %10
  br i1 %or.cond149, label %154, label %106

106:                                              ; preds = %105
  %or.cond151 = and i1 %102, %12
  br i1 %or.cond151, label %154, label %107

107:                                              ; preds = %106
  %or.cond153 = and i1 %102, %14
  br i1 %or.cond153, label %154, label %108

108:                                              ; preds = %107
  %or.cond155 = and i1 %102, %16
  br i1 %or.cond155, label %154, label %109

109:                                              ; preds = %108
  %or.cond157 = and i1 %102, %18
  br i1 %or.cond157, label %154, label %110

110:                                              ; preds = %109
  %or.cond159 = and i1 %102, %20
  br i1 %or.cond159, label %154, label %111

111:                                              ; preds = %110
  %or.cond161 = and i1 %102, %22
  br i1 %or.cond161, label %154, label %112

112:                                              ; preds = %111
  %or.cond163 = and i1 %102, %24
  br i1 %or.cond163, label %154, label %113

113:                                              ; preds = %112
  %114 = icmp eq i16 %0, 10
  %or.cond165 = and i1 %114, %6
  br i1 %or.cond165, label %154, label %115

115:                                              ; preds = %113
  %or.cond167 = and i1 %114, %8
  br i1 %or.cond167, label %154, label %116

116:                                              ; preds = %115
  %or.cond169 = and i1 %114, %10
  br i1 %or.cond169, label %154, label %117

117:                                              ; preds = %116
  %or.cond171 = and i1 %114, %12
  br i1 %or.cond171, label %154, label %118

118:                                              ; preds = %117
  %or.cond173 = and i1 %114, %14
  br i1 %or.cond173, label %154, label %119

119:                                              ; preds = %118
  %or.cond175 = and i1 %114, %16
  br i1 %or.cond175, label %154, label %120

120:                                              ; preds = %119
  %or.cond177 = and i1 %114, %18
  br i1 %or.cond177, label %154, label %121

121:                                              ; preds = %120
  %or.cond179 = and i1 %114, %20
  br i1 %or.cond179, label %154, label %122

122:                                              ; preds = %121
  %123 = icmp eq i16 %0, 12
  %or.cond181 = and i1 %123, %4
  br i1 %or.cond181, label %154, label %124

124:                                              ; preds = %122
  %or.cond183 = and i1 %123, %6
  br i1 %or.cond183, label %154, label %125

125:                                              ; preds = %124
  %or.cond185 = and i1 %123, %8
  br i1 %or.cond185, label %154, label %126

126:                                              ; preds = %125
  %or.cond187 = and i1 %123, %10
  br i1 %or.cond187, label %154, label %127

127:                                              ; preds = %126
  %or.cond189 = and i1 %123, %66
  br i1 %or.cond189, label %154, label %128

128:                                              ; preds = %127
  %or.cond191 = and i1 %123, %68
  br i1 %or.cond191, label %154, label %129

129:                                              ; preds = %128
  %or.cond193 = and i1 %123, %70
  br i1 %or.cond193, label %154, label %130

130:                                              ; preds = %129
  %or.cond195 = and i1 %123, %12
  br i1 %or.cond195, label %154, label %131

131:                                              ; preds = %130
  %or.cond197 = and i1 %123, %73
  br i1 %or.cond197, label %154, label %132

132:                                              ; preds = %131
  %or.cond199 = and i1 %123, %75
  br i1 %or.cond199, label %154, label %133

133:                                              ; preds = %132
  %or.cond201 = and i1 %123, %77
  br i1 %or.cond201, label %154, label %134

134:                                              ; preds = %133
  %or.cond203 = and i1 %123, %79
  br i1 %or.cond203, label %154, label %135

135:                                              ; preds = %134
  %or.cond205 = and i1 %123, %14
  br i1 %or.cond205, label %154, label %136

136:                                              ; preds = %135
  %or.cond207 = and i1 %123, %16
  br i1 %or.cond207, label %154, label %137

137:                                              ; preds = %136
  %or.cond209 = and i1 %123, %18
  br i1 %or.cond209, label %154, label %138

138:                                              ; preds = %137
  %or.cond211 = and i1 %123, %20
  br i1 %or.cond211, label %154, label %139

139:                                              ; preds = %138
  %or.cond213 = and i1 %123, %22
  br i1 %or.cond213, label %154, label %140

140:                                              ; preds = %139
  %or.cond215 = and i1 %123, %24
  br i1 %or.cond215, label %154, label %141

141:                                              ; preds = %140
  %or.cond217 = and i1 %123, %26
  br i1 %or.cond217, label %154, label %142

142:                                              ; preds = %141
  %or.cond219 = and i1 %123, %28
  br i1 %or.cond219, label %154, label %143

143:                                              ; preds = %142
  %144 = icmp eq i16 %0, 13
  %or.cond221 = and i1 %144, %4
  br i1 %or.cond221, label %154, label %145

145:                                              ; preds = %143
  %or.cond223 = and i1 %144, %6
  br i1 %or.cond223, label %154, label %146

146:                                              ; preds = %145
  %or.cond225 = and i1 %144, %8
  br i1 %or.cond225, label %154, label %147

147:                                              ; preds = %146
  %or.cond227 = and i1 %144, %10
  br i1 %or.cond227, label %154, label %148

148:                                              ; preds = %147
  %or.cond229 = and i1 %144, %12
  br i1 %or.cond229, label %154, label %149

149:                                              ; preds = %148
  %or.cond231 = and i1 %144, %14
  br i1 %or.cond231, label %154, label %150

150:                                              ; preds = %149
  %or.cond233 = and i1 %144, %16
  br i1 %or.cond233, label %154, label %151

151:                                              ; preds = %150
  %or.cond235 = and i1 %144, %18
  br i1 %or.cond235, label %154, label %152

152:                                              ; preds = %151
  %or.cond237 = and i1 %144, %20
  br i1 %or.cond237, label %154, label %153

153:                                              ; preds = %152
  %or.cond239 = and i1 %144, %22
  %spec.select = select i1 %or.cond239, i16 136, i16 0
  br label %154

154:                                              ; preds = %153, %152, %151, %150, %149, %148, %147, %146, %145, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %122, %121, %120, %119, %118, %117, %116, %115, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %101, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %88, %87, %86, %85, %84, %83, %82, %81, %80, %78, %76, %74, %72, %71, %69, %67, %65, %64, %63, %62, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %35, %34, %32, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %2
  %.sroa.0.0 = phi i16 [ 17, %2 ], [ 18, %5 ], [ 19, %7 ], [ 20, %9 ], [ 21, %11 ], [ 22, %13 ], [ 23, %15 ], [ 24, %17 ], [ 25, %19 ], [ 26, %21 ], [ 27, %23 ], [ 28, %25 ], [ 29, %27 ], [ 30, %29 ], [ 31, %31 ], [ 32, %32 ], [ 33, %34 ], [ 34, %35 ], [ 35, %37 ], [ 36, %38 ], [ 37, %39 ], [ 38, %40 ], [ 39, %41 ], [ 40, %42 ], [ 41, %43 ], [ 42, %44 ], [ 43, %45 ], [ 44, %46 ], [ 45, %47 ], [ 46, %48 ], [ 47, %50 ], [ 48, %51 ], [ 49, %52 ], [ 50, %53 ], [ 51, %54 ], [ 52, %55 ], [ 53, %56 ], [ 54, %57 ], [ 55, %58 ], [ 56, %59 ], [ 57, %60 ], [ 58, %62 ], [ 59, %63 ], [ 60, %64 ], [ 61, %65 ], [ 62, %67 ], [ 63, %69 ], [ 64, %71 ], [ 65, %72 ], [ 66, %74 ], [ 67, %76 ], [ 68, %78 ], [ 69, %80 ], [ 70, %81 ], [ 71, %82 ], [ 72, %83 ], [ 73, %84 ], [ 74, %85 ], [ 75, %86 ], [ 76, %87 ], [ 77, %88 ], [ 78, %90 ], [ 79, %91 ], [ 80, %92 ], [ 81, %93 ], [ 82, %94 ], [ 83, %95 ], [ 84, %96 ], [ 85, %97 ], [ 86, %98 ], [ 87, %99 ], [ 88, %101 ], [ 89, %103 ], [ 90, %104 ], [ 91, %105 ], [ 92, %106 ], [ 93, %107 ], [ 94, %108 ], [ 95, %109 ], [ 96, %110 ], [ 97, %111 ], [ 98, %112 ], [ 99, %113 ], [ 100, %115 ], [ 101, %116 ], [ 102, %117 ], [ 103, %118 ], [ 104, %119 ], [ 105, %120 ], [ 106, %121 ], [ 107, %122 ], [ 108, %124 ], [ 109, %125 ], [ 110, %126 ], [ 111, %127 ], [ 112, %128 ], [ 113, %129 ], [ 114, %130 ], [ 115, %131 ], [ 116, %132 ], [ 117, %133 ], [ 118, %134 ], [ 119, %135 ], [ 120, %136 ], [ 121, %137 ], [ 122, %138 ], [ 123, %139 ], [ 124, %140 ], [ 125, %141 ], [ 126, %142 ], [ 127, %143 ], [ 128, %145 ], [ 129, %146 ], [ 130, %147 ], [ 131, %148 ], [ 132, %149 ], [ 133, %150 ], [ 134, %151 ], [ 135, %152 ], [ %spec.select, %153 ]
  ret i16 %.sroa.0.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm3EVT27isExtendedFixedLengthVectorEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #17

declare { i16, ptr } @_ZNK4llvm3EVT28getExtendedVectorElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12RISCVTTIImpl26isLegalMaskedGatherScatterEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i8 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::EVT", align 8
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 421
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %82

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %14, ptr noundef nonnull align 8 dereferenceable(512) %16, ptr noundef %1, i1 noundef zeroext false)
  %18 = extractvalue { i16, ptr } %17, 0
  store i16 %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = extractvalue { i16, ptr } %17, 1
  store ptr %20, ptr %19, align 8
  %.not.i = icmp eq i16 %18, 0
  br i1 %.not.i, label %_ZNK4llvm3EVT19isFixedLengthVectorEv.exit, label %21

21:                                               ; preds = %12
  %22 = add i16 %18, -17
  %spec.select.i.i = icmp ult i16 %22, 120
  br i1 %spec.select.i.i, label %24, label %27

_ZNK4llvm3EVT19isFixedLengthVectorEv.exit:        ; preds = %12
  %23 = call noundef zeroext i1 @_ZNK4llvm3EVT27isExtendedFixedLengthVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  br i1 %23, label %24, label %27

24:                                               ; preds = %21, %_ZNK4llvm3EVT19isFixedLengthVectorEv.exit
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget27useRVVForFixedLengthVectorsEv(ptr noundef nonnull align 8 dereferenceable(409192) %25) #24
  br i1 %26, label %27, label %82

27:                                               ; preds = %21, %24, %_ZNK4llvm3EVT19isFixedLengthVectorEv.exit
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = call i16 %32(ptr noundef nonnull align 8 dereferenceable(408123) %28, ptr noundef nonnull align 8 dereferenceable(512) %29, i32 noundef 0) #24
  %34 = load i16, ptr %4, align 8
  %.not.i12 = icmp eq i16 %34, 0
  br i1 %.not.i12, label %_ZNK4llvm3EVT16isScalableVectorEv.exit, label %35

35:                                               ; preds = %27
  %36 = add i16 %34, -137
  %spec.select.i.i13 = icmp ult i16 %36, 53
  br i1 %spec.select.i.i13, label %38, label %41

_ZNK4llvm3EVT16isScalableVectorEv.exit:           ; preds = %27
  %37 = call noundef zeroext i1 @_ZNK4llvm3EVT24isExtendedScalableVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  br i1 %37, label %38, label %_ZNK4llvm3EVT8isVectorEv.exit.i

38:                                               ; preds = %35, %_ZNK4llvm3EVT16isScalableVectorEv.exit
  %39 = load ptr, ptr %13, align 8
  %40 = call noundef zeroext i1 @_ZNK4llvm19RISCVTargetLowering24isLegalElementTypeForRVVENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408136) %39, i16 %33, ptr null) #24
  br i1 %40, label %thread-pre-split, label %82

thread-pre-split:                                 ; preds = %38
  %.pr = load i16, ptr %4, align 8
  br label %41

41:                                               ; preds = %thread-pre-split, %35
  %42 = phi i16 [ %.pr, %thread-pre-split ], [ %34, %35 ]
  %.not.i.i = icmp eq i16 %42, 0
  br i1 %.not.i.i, label %_ZNK4llvm3EVT8isVectorEv.exit.i, label %43

43:                                               ; preds = %41
  %44 = add i16 %42, -17
  %spec.select.i.i.i = icmp ult i16 %44, 173
  br i1 %spec.select.i.i.i, label %46, label %55

_ZNK4llvm3EVT8isVectorEv.exit.i:                  ; preds = %_ZNK4llvm3EVT16isScalableVectorEv.exit, %41
  %45 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  br i1 %45, label %53, label %55

46:                                               ; preds = %43
  %47 = zext nneg i16 %42 to i64
  %48 = add nsw i64 %47, -1
  %49 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = insertvalue { i16, ptr } poison, i16 %50, 0
  %52 = insertvalue { i16, ptr } %51, ptr null, 1
  br label %_ZNK4llvm3EVT13getScalarTypeEv.exit

53:                                               ; preds = %_ZNK4llvm3EVT8isVectorEv.exit.i
  %54 = call { i16, ptr } @_ZNK4llvm3EVT28getExtendedVectorElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZNK4llvm3EVT13getScalarTypeEv.exit

55:                                               ; preds = %_ZNK4llvm3EVT8isVectorEv.exit.i, %43
  %56 = phi i16 [ 0, %_ZNK4llvm3EVT8isVectorEv.exit.i ], [ %42, %43 ]
  %.sroa.31.0.copyload.i = load ptr, ptr %19, align 8
  %57 = insertvalue { i16, ptr } poison, i16 %56, 0
  %58 = insertvalue { i16, ptr } %57, ptr %.sroa.31.0.copyload.i, 1
  br label %_ZNK4llvm3EVT13getScalarTypeEv.exit

_ZNK4llvm3EVT13getScalarTypeEv.exit:              ; preds = %46, %53, %55
  %.fca.1.insert.merged.i = phi { i16, ptr } [ %58, %55 ], [ %52, %46 ], [ %54, %53 ]
  %59 = extractvalue { i16, ptr } %.fca.1.insert.merged.i, 0
  store i16 %59, ptr %5, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = extractvalue { i16, ptr } %.fca.1.insert.merged.i, 1
  store ptr %61, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 297
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %_ZNK4llvm3EVT13getScalarTypeEv.exit
  %.not.i.i14 = icmp eq i16 %59, 0
  br i1 %.not.i.i14, label %71, label %67

67:                                               ; preds = %66
  %68 = zext i16 %59 to i64
  %69 = add nsw i64 %68, -1
  %70 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %69
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %70, align 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.2.0.copyload.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.fca.0.insert.i.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i.i, i8 %.sroa.2.0.copyload.i.i.i, 1
  br label %_ZNK4llvm3EVT12getStoreSizeEv.exit

71:                                               ; preds = %66
  %72 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  br label %_ZNK4llvm3EVT12getStoreSizeEv.exit

_ZNK4llvm3EVT12getStoreSizeEv.exit:               ; preds = %67, %71
  %.pn.i.i = phi { i64, i8 } [ %.fca.1.insert.i.i.i, %67 ], [ %72, %71 ]
  %.fca.0.extract.i = extractvalue { i64, i8 } %.pn.i.i, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %.pn.i.i, 1
  %73 = add i64 %.fca.0.extract.i, 7
  %74 = lshr i64 %73, 3
  %75 = and i8 %.fca.1.extract.i, 1
  store i64 %74, ptr %6, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %75, ptr %.sroa.23.0..sroa_idx, align 8
  %76 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #24
  %77 = zext nneg i8 %2 to i64
  %78 = shl nuw i64 1, %77
  %79 = icmp ult i64 %78, %76
  br i1 %79, label %82, label %_ZNK4llvm3EVT12getStoreSizeEv.exit..critedge_crit_edge

_ZNK4llvm3EVT12getStoreSizeEv.exit..critedge_crit_edge: ; preds = %_ZNK4llvm3EVT12getStoreSizeEv.exit
  %.sroa.0.0.copyload.pre = load i16, ptr %5, align 8
  %.sroa.21.0.copyload.pre = load ptr, ptr %60, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm3EVT12getStoreSizeEv.exit..critedge_crit_edge, %_ZNK4llvm3EVT13getScalarTypeEv.exit
  %.sroa.21.0.copyload = phi ptr [ %.sroa.21.0.copyload.pre, %_ZNK4llvm3EVT12getStoreSizeEv.exit..critedge_crit_edge ], [ %61, %_ZNK4llvm3EVT13getScalarTypeEv.exit ]
  %.sroa.0.0.copyload = phi i16 [ %.sroa.0.0.copyload.pre, %_ZNK4llvm3EVT12getStoreSizeEv.exit..critedge_crit_edge ], [ %59, %_ZNK4llvm3EVT13getScalarTypeEv.exit ]
  %80 = load ptr, ptr %13, align 8
  %81 = call noundef zeroext i1 @_ZNK4llvm19RISCVTargetLowering24isLegalElementTypeForRVVENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408136) %80, i16 %.sroa.0.0.copyload, ptr %.sroa.21.0.copyload) #24
  br label %82

82:                                               ; preds = %_ZNK4llvm3EVT12getStoreSizeEv.exit, %38, %24, %3, %.critedge
  %.0 = phi i1 [ %81, %.critedge ], [ false, %3 ], [ false, %24 ], [ false, %38 ], [ false, %_ZNK4llvm3EVT12getStoreSizeEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm3EVT24isExtendedScalableVectorEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #17

declare noundef zeroext i1 @_ZN4llvm12RISCVTTIImpl26isLegalMaskedCompressStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm19RISCVTargetLowering23isLegalStridedLoadStoreENS_3EVTENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(408136), i16, ptr, i8) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm12RISCVTTIImpl18getRegUsageForTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm13TargetMachine21isPositionIndependentEv(ptr noundef nonnull align 8 dereferenceable(1232)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE32getOperandsScalarizationOverheadENS_8ArrayRefIPKNS_5ValueEEENS3_IPNS_4TypeEEENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::SmallPtrSet.1053", align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %13, align 8
  %14 = and i64 %2, 4294967295
  %.not38 = icmp eq i64 %14, 0
  br i1 %.not38, label %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj4EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = and i64 %2, 4294967295
  br label %17

17:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.sroa.4.040 = phi i32 [ 0, %.lr.ph ], [ %.sroa.4.1, %.critedge ]
  %.sroa.033.039 = phi i64 [ 0, %.lr.ph ], [ %.sroa.033.1, %.critedge ]
  %18 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = add nsw i32 %24, -17
  %spec.select.i.i.i = icmp ult i32 %25, 2
  br i1 %spec.select.i.i.i, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.thread

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit:        ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre1.i = and i32 %.pre.i, 255
  %29 = icmp eq i32 %.pre1.i, 12
  br i1 %29, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.thread: ; preds = %17
  %30 = icmp eq i32 %24, 12
  br i1 %30, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i:           ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.thread
  %31 = phi i32 [ %23, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.thread ], [ %.pre.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit ]
  %trunc.i.i.i = trunc i32 %31 to i8
  switch i8 %trunc.i.i.i, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit [
    i8 3, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread
    i8 2, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread
    i8 0, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread
    i8 1, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread
    i8 5, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread
  ]

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit:          ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i
  %32 = and i32 %31, 253
  %spec.select.i.i = icmp eq i32 %32, 4
  br i1 %spec.select.i.i, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread, label %33

33:                                               ; preds = %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit
  br i1 %spec.select.i.i.i, label %34, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.phi.trans.insert.i20 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i21 = load i32, ptr %.phi.trans.insert.i20, align 8
  %.pre1.i22 = and i32 %.pre.i21, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit:        ; preds = %33, %34
  %.pre-phi.i19 = phi i32 [ %24, %33 ], [ %.pre1.i22, %34 ]
  %38 = icmp eq i32 %.pre-phi.i19, 14
  br i1 %38, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread, label %.critedge

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread:   ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.thread, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit
  %39 = load i8, ptr %19, align 8
  %40 = icmp ult i8 %39, 22
  br i1 %40, label %.critedge, label %41

41:                                               ; preds = %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread
  %42 = load ptr, ptr %10, align 8, !noalias !84
  %43 = load ptr, ptr %8, align 8, !noalias !84
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit

45:                                               ; preds = %41
  %46 = load i32, ptr %12, align 4, !noalias !84
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %43, i64 %47
  %.not24.i.i = icmp eq i32 %46, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %51
  %.025.i.i = phi ptr [ %52, %51 ], [ %43, %45 ]
  %49 = load ptr, ptr %.025.i.i, align 8, !noalias !84
  %50 = icmp eq ptr %49, %19
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %52, %48
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !71

._crit_edge.i.i:                                  ; preds = %51, %45
  %53 = load i32, ptr %11, align 8, !noalias !84
  %54 = icmp ult i32 %46, %53
  br i1 %54, label %.critedge51, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit

.critedge51:                                      ; preds = %._crit_edge.i.i
  %55 = add nuw i32 %46, 1
  store i32 %55, ptr %12, align 4, !noalias !84
  store ptr %19, ptr %48, align 8, !noalias !84
  br label %59

_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit: ; preds = %._crit_edge.i.i, %41
  %56 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull %19) #24, !noalias !84
  %57 = extractvalue { ptr, i8 } %56, 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %.critedge

59:                                               ; preds = %.critedge51, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit
  %60 = load i32, ptr %22, align 8
  %61 = and i32 %60, 255
  %62 = add nsw i32 %61, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %62, -2
  %.not1336 = icmp eq ptr %21, null
  %.not13 = or i1 %.not1336, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not13, label %.critedge, label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %64 = icmp eq i32 %61, 18
  br i1 %64, label %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE24getScalarizationOverheadEPNS_10VectorTypeEbbNS_19TargetTransformInfo14TargetCostKindE.exit, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %15, align 8, !alias.scope !87
  %68 = icmp ult i32 %67, 65
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = add nuw nsw i32 %67, 63
  %71 = and i32 %70, 63
  %72 = xor i32 %71, 63
  %73 = zext nneg i32 %72 to i64
  %74 = lshr i64 -1, %73
  %75 = icmp eq i32 %67, 0
  %spec.store.select.i.i.i.i = select i1 %75, i64 0, i64 %74
  store i64 %spec.store.select.i.i.i.i, ptr %7, align 8, !alias.scope !87
  br label %_ZN4llvm5APInt10getAllOnesEj.exit.i

76:                                               ; preds = %65
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef -1, i1 noundef zeroext true) #24
  br label %_ZN4llvm5APInt10getAllOnesEj.exit.i

_ZN4llvm5APInt10getAllOnesEj.exit.i:              ; preds = %76, %69
  %77 = load i32, ptr %22, align 8
  %78 = and i32 %77, 255
  %79 = icmp eq i32 %78, 18
  br i1 %79, label %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE24getScalarizationOverheadEPNS_10VectorTypeERKNS_5APIntEbbNS_19TargetTransformInfo14TargetCostKindE.exit, label %80

80:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i
  %81 = load i32, ptr %66, align 8
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph.split.split.us.i, label %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE24getScalarizationOverheadEPNS_10VectorTypeERKNS_5APIntEbbNS_19TargetTransformInfo14TargetCostKindE.exit

.lr.ph.split.split.us.i:                          ; preds = %80, %96
  %.033.us36.i = phi i32 [ %97, %96 ], [ 0, %80 ]
  %.sroa.7.132.us37.i = phi i32 [ %.sroa.7.2.us47.i, %96 ], [ 0, %80 ]
  %.sroa.027.131.us38.i = phi i64 [ %.sroa.027.2.us46.i, %96 ], [ 0, %80 ]
  %83 = and i32 %.033.us36.i, 63
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw i64 1, %84
  %86 = load i32, ptr %15, align 8
  %87 = icmp ult i32 %86, 65
  %88 = load ptr, ptr %7, align 8
  %89 = lshr i32 %.033.us36.i, 6
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i64, ptr %88, i64 %90
  %.in.i.i.us39.i = select i1 %87, ptr %7, ptr %91
  %92 = load i64, ptr %.in.i.i.us39.i, align 8
  %93 = and i64 %92, %85
  %.not.us40.i = icmp eq i64 %93, 0
  br i1 %.not.us40.i, label %96, label %_ZN4llvm15InstructionCostpLERKS0_.exit23.us41.i

_ZN4llvm15InstructionCostpLERKS0_.exit23.us41.i:  ; preds = %.lr.ph.split.split.us.i
  %94 = call { i64, i32 } @_ZN4llvm12RISCVTTIImpl18getVectorInstrCostEjPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEjPNS_5ValueES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 61, ptr noundef nonnull %21, i32 noundef %5, i32 noundef %.033.us36.i, ptr noundef null, ptr noundef null) #24
  %.fca.0.extract.us42.i = extractvalue { i64, i32 } %94, 0
  %.fca.1.extract.us43.i = extractvalue { i64, i32 } %94, 1
  %95 = icmp eq i32 %.fca.1.extract.us43.i, 1
  %spec.select30.us44.i = select i1 %95, i32 1, i32 %.sroa.7.132.us37.i
  %.0.i22.us45.i = call i64 @llvm.sadd.sat.i64(i64 %.sroa.027.131.us38.i, i64 %.fca.0.extract.us42.i)
  br label %96

96:                                               ; preds = %_ZN4llvm15InstructionCostpLERKS0_.exit23.us41.i, %.lr.ph.split.split.us.i
  %.sroa.027.2.us46.i = phi i64 [ %.0.i22.us45.i, %_ZN4llvm15InstructionCostpLERKS0_.exit23.us41.i ], [ %.sroa.027.131.us38.i, %.lr.ph.split.split.us.i ]
  %.sroa.7.2.us47.i = phi i32 [ %spec.select30.us44.i, %_ZN4llvm15InstructionCostpLERKS0_.exit23.us41.i ], [ %.sroa.7.132.us37.i, %.lr.ph.split.split.us.i ]
  %97 = add nuw nsw i32 %.033.us36.i, 1
  %exitcond.not.i = icmp eq i32 %97, %81
  br i1 %exitcond.not.i, label %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE24getScalarizationOverheadEPNS_10VectorTypeERKNS_5APIntEbbNS_19TargetTransformInfo14TargetCostKindE.exit, label %.lr.ph.split.split.us.i, !llvm.loop !82

_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE24getScalarizationOverheadEPNS_10VectorTypeERKNS_5APIntEbbNS_19TargetTransformInfo14TargetCostKindE.exit: ; preds = %96, %_ZN4llvm5APInt10getAllOnesEj.exit.i, %80
  %.sroa.027.0.i = phi i64 [ 0, %_ZN4llvm5APInt10getAllOnesEj.exit.i ], [ 0, %80 ], [ %.sroa.027.2.us46.i, %96 ]
  %.sroa.7.0.i = phi i32 [ 1, %_ZN4llvm5APInt10getAllOnesEj.exit.i ], [ 0, %80 ], [ %.sroa.7.2.us47.i, %96 ]
  %.fca.0.insert.i = insertvalue { i64, i32 } poison, i64 %.sroa.027.0.i, 0
  %.fca.1.insert.i = insertvalue { i64, i32 } %.fca.0.insert.i, i32 %.sroa.7.0.i, 1
  %98 = load i32, ptr %15, align 8
  %99 = icmp ugt i32 %98, 64
  br i1 %99, label %100, label %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE24getScalarizationOverheadEPNS_10VectorTypeEbbNS_19TargetTransformInfo14TargetCostKindE.exit

100:                                              ; preds = %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE24getScalarizationOverheadEPNS_10VectorTypeERKNS_5APIntEbbNS_19TargetTransformInfo14TargetCostKindE.exit
  %101 = load ptr, ptr %7, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE24getScalarizationOverheadEPNS_10VectorTypeEbbNS_19TargetTransformInfo14TargetCostKindE.exit, label %103

103:                                              ; preds = %100
  call void @_ZdaPv(ptr noundef nonnull %101) #27
  br label %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE24getScalarizationOverheadEPNS_10VectorTypeEbbNS_19TargetTransformInfo14TargetCostKindE.exit

_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE24getScalarizationOverheadEPNS_10VectorTypeEbbNS_19TargetTransformInfo14TargetCostKindE.exit: ; preds = %63, %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE24getScalarizationOverheadEPNS_10VectorTypeERKNS_5APIntEbbNS_19TargetTransformInfo14TargetCostKindE.exit, %100, %103
  %.pn.i = phi { i64, i32 } [ { i64 0, i32 1 }, %63 ], [ %.fca.1.insert.i, %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE24getScalarizationOverheadEPNS_10VectorTypeERKNS_5APIntEbbNS_19TargetTransformInfo14TargetCostKindE.exit ], [ %.fca.1.insert.i, %100 ], [ %.fca.1.insert.i, %103 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.fca.0.extract = extractvalue { i64, i32 } %.pn.i, 0
  %.fca.1.extract = extractvalue { i64, i32 } %.pn.i, 1
  %104 = icmp eq i32 %.fca.1.extract, 1
  %spec.select = select i1 %104, i32 1, i32 %.sroa.4.040
  %.0.i = call i64 @llvm.sadd.sat.i64(i64 %.sroa.033.039, i64 %.fca.0.extract)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit, %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE24getScalarizationOverheadEPNS_10VectorTypeEbbNS_19TargetTransformInfo14TargetCostKindE.exit, %59, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit
  %.sroa.033.1 = phi i64 [ %.sroa.033.039, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread ], [ %.sroa.033.039, %59 ], [ %.0.i, %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE24getScalarizationOverheadEPNS_10VectorTypeEbbNS_19TargetTransformInfo14TargetCostKindE.exit ], [ %.sroa.033.039, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit ], [ %.sroa.033.039, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit ], [ %.sroa.033.039, %.lr.ph.i.i ]
  %.sroa.4.1 = phi i32 [ %.sroa.4.040, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread ], [ %.sroa.4.040, %59 ], [ %spec.select, %_ZN4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE24getScalarizationOverheadEPNS_10VectorTypeEbbNS_19TargetTransformInfo14TargetCostKindE.exit ], [ %.sroa.4.040, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit ], [ %.sroa.4.040, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit ], [ %.sroa.4.040, %.lr.ph.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %16
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !90

._crit_edge:                                      ; preds = %.critedge
  %.pre = load ptr, ptr %10, align 8
  %.pre45 = load ptr, ptr %8, align 8
  %105 = icmp eq ptr %.pre, %.pre45
  br i1 %105, label %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj4EED2Ev.exit, label %106

106:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %.pre) #24
  br label %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_5ValueELj4EED2Ev.exit: ; preds = %6, %._crit_edge, %106
  %.sroa.4.0.lcssa49 = phi i32 [ %.sroa.4.1, %._crit_edge ], [ %.sroa.4.1, %106 ], [ 0, %6 ]
  %.sroa.033.0.lcssa48 = phi i64 [ %.sroa.033.1, %._crit_edge ], [ %.sroa.033.1, %106 ], [ 0, %6 ]
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.033.0.lcssa48, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.4.0.lcssa49, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch16match_combine_orINS0_15LogicalOp_matchINS0_11class_matchINS_5ValueEEES5_Lj28ELb0EEENS2_IS5_S5_Lj29ELb0EEEE5matchIKNS_11InstructionEEEbPT_(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = add nsw i32 %8, -17
  %spec.select.i.i.i.i = icmp ult i32 %9, 2
  br i1 %spec.select.i.i.i.i, label %10, label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i

_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i:      ; preds = %10, %3
  %.0.i.i.i = phi ptr [ %13, %10 ], [ %5, %3 ]
  %14 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i, i32 noundef 1) #24
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i
  %16 = load i8, ptr %1, align 8
  switch i8 %16, label %.thread [
    i8 57, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit
    i8 86, label %17
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %1, i64 -96
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %.not26.i = icmp eq ptr %21, %22
  br i1 %.not26.i, label %23, label %.thread

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %1, i64 -32
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %25, align 8
  %27 = icmp ugt i8 %26, 21
  br i1 %27, label %.thread, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj28ELb0EE5matchIKNS_11InstructionEEEbPT_.exit

_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj28ELb0EE5matchIKNS_11InstructionEEEbPT_.exit: ; preds = %23
  %28 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #24
  br i1 %28, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit, label %.thread

.thread:                                          ; preds = %15, %23, %17, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i, %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj28ELb0EE5matchIKNS_11InstructionEEEbPT_.exit
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = add nsw i32 %32, -17
  %spec.select.i.i.i.i5 = icmp ult i32 %33, 2
  br i1 %spec.select.i.i.i.i5, label %34, label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i6

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i6

_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i6:     ; preds = %34, %.thread
  %.0.i.i.i7 = phi ptr [ %37, %34 ], [ %29, %.thread ]
  %38 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i7, i32 noundef 1) #24
  br i1 %38, label %39, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit

39:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i6
  %40 = load i8, ptr %1, align 8
  switch i8 %40, label %.fold.split.i10 [
    i8 58, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit
    i8 86, label %41
  ]

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 -96
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %.not26.i9 = icmp eq ptr %45, %46
  br i1 %.not26.i9, label %47, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %1, i64 -64
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %49, align 8
  %51 = icmp ugt i8 %50, 21
  br i1 %51, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit, label %52

52:                                               ; preds = %47
  %53 = tail call noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #24
  br label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit

.fold.split.i10:                                  ; preds = %39
  br label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit

_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj29ELb0EE5matchIKNS_11InstructionEEEbPT_.exit: ; preds = %15, %.fold.split.i10, %52, %47, %41, %39, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i6, %2, %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj28ELb0EE5matchIKNS_11InstructionEEEbPT_.exit
  %.0 = phi i1 [ true, %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_11class_matchINS_5ValueEEES4_Lj28ELb0EE5matchIKNS_11InstructionEEEbPT_.exit ], [ false, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i6 ], [ false, %41 ], [ false, %47 ], [ %53, %52 ], [ true, %39 ], [ false, %.fold.split.i10 ], [ false, %2 ], [ true, %15 ]
  ret i1 %.0
}

declare { i16, ptr } @_ZN4llvm3EVT20getExtendedIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm12RISCVTTIImpl16getPopcntSupportEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm31TargetTransformInfoImplCRTPBaseINS_12RISCVTTIImplEE33isExpensiveToSpeculativelyExecuteEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.952", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1073741824
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 -8
  %9 = load ptr, ptr %8, align 8
  %.pre.i.i.i = and i32 %5, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZNK4llvm4User14operand_valuesEv.exit

10:                                               ; preds = %2
  %11 = and i32 %5, 134217727
  %12 = zext nneg i32 %11 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %13
  br label %_ZNK4llvm4User14operand_valuesEv.exit

_ZNK4llvm4User14operand_valuesEv.exit:            ; preds = %7, %10
  %15 = phi ptr [ %9, %7 ], [ %14, %10 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %7 ], [ %12, %10 ]
  %16 = getelementptr inbounds nuw %"class.llvm::Use", ptr %15, i64 %.pre-phi2.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %17, i64 noundef 4) #24
  call void @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendINS_4User23const_value_op_iteratorEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %15, ptr %16)
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %20 = call { i64, i32 } @_ZN4llvm31TargetTransformInfoImplCRTPBaseINS_12RISCVTTIImplEE18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr %18, i64 %19, i32 noundef 3)
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #24
  %22 = load ptr, ptr %3, align 8
  %23 = icmp eq ptr %22, %17
  br i1 %23, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit, label %24

24:                                               ; preds = %_ZNK4llvm4User14operand_valuesEv.exit
  call void @free(ptr noundef %22) #24
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit: ; preds = %_ZNK4llvm4User14operand_valuesEv.exit, %24
  %.fca.1.extract = extractvalue { i64, i32 } %20, 1
  %.not.i.i.i = icmp eq i32 %.fca.1.extract, 0
  %.fca.0.extract = extractvalue { i64, i32 } %20, 0
  %25 = icmp sgt i64 %.fca.0.extract, 3
  %26 = icmp sgt i32 %.fca.1.extract, -1
  %.0.i.i.i = select i1 %.not.i.i.i, i1 %25, i1 %26
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendINS_4User23const_value_op_iteratorEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 8) #24
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit: ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %16 = icmp sgt i64 %7, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i.i.i.i.preheader, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyINS_4User23const_value_op_iteratorEPS3_EEvT_S9_T0_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit
  %17 = getelementptr inbounds ptr, ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.049.i.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.sroa.05.08.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %18 = load ptr, ptr %.sroa.05.08.i.i.i.i.i.i.i.i, align 8
  store ptr %18, ptr %.049.i.i.i.i.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i.i.i.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i.i.i.i, i64 8
  %21 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyINS_4User23const_value_op_iteratorEPS3_EEvT_S9_T0_.exit, !llvm.loop !91

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyINS_4User23const_value_op_iteratorEPS3_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %24 = add i64 %23, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #24
  ret void
}

declare { i64, i32 } @_ZN4llvm12RISCVTTIImpl13getIntImmCostERKNS_5APIntEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, i32 noundef) local_unnamed_addr #2

declare { i64, i32 } @_ZN4llvm12RISCVTTIImpl17getIntImmCostInstEjjRKNS_5APIntEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @_ZN4llvm12RISCVTTIImpl19getIntImmCostIntrinEjjRKNS_5APIntEPNS_4TypeENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, i32 noundef) local_unnamed_addr #2

declare { i64, i8 } @_ZNK4llvm12RISCVTTIImpl19getRegisterBitWidthENS_19TargetTransformInfo12RegisterKindE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare i64 @_ZNK4llvm12RISCVTTIImpl12getMaxVScaleEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i64 @_ZNK4llvm12RISCVTTIImpl18getVScaleForTuningEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12RISCVTTIImpl12getMaximumVFEjj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE17getStoreMinimumVFEjPNS_4TypeES4_ENKUljE_clEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = lshr i32 %1, 1
  %7 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %5, i32 noundef %6) #24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %9, ptr noundef nonnull align 8 dereferenceable(512) %11, ptr noundef %7, i1 noundef zeroext false)
  %13 = extractvalue { i16, ptr } %12, 0
  %14 = extractvalue { i16, ptr } %12, 1
  %15 = load ptr, ptr %8, align 8
  switch i16 %13, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i [
    i16 1, label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit
    i16 0, label %_ZNK4llvm18TargetLoweringBase17isOperationCustomEjNS_3EVTE.exit.thread
  ]

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = zext i16 %13 to i64
  %18 = getelementptr inbounds nuw [233 x ptr], ptr %16, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not.i.not = icmp eq ptr %19, null
  br i1 %.not.i.not, label %_ZNK4llvm18TargetLoweringBase17isOperationCustomEjNS_3EVTE.exit, label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit: ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %2
  %.pre-phi.i = phi i64 [ %17, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i ], [ 1, %2 ]
  %.idx = mul nuw nsw i64 %.pre-phi.i, 491
  %20 = getelementptr i8, ptr %15, i64 5763
  %21 = getelementptr i8, ptr %20, i64 %.idx
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %_ZNK4llvm18TargetLoweringBase17isTruncStoreLegalENS_3EVTES1_.exit, label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit._ZNK4llvm18TargetLoweringBase17isOperationCustomEjNS_3EVTE.exit_crit_edge

_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit._ZNK4llvm18TargetLoweringBase17isOperationCustomEjNS_3EVTE.exit_crit_edge: ; preds = %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit
  %.pre = zext i16 %13 to i64
  br label %_ZNK4llvm18TargetLoweringBase17isOperationCustomEjNS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase17isOperationCustomEjNS_3EVTE.exit: ; preds = %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit._ZNK4llvm18TargetLoweringBase17isOperationCustomEjNS_3EVTE.exit_crit_edge, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i
  %.pre-phi = phi i64 [ %.pre, %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit._ZNK4llvm18TargetLoweringBase17isOperationCustomEjNS_3EVTE.exit_crit_edge ], [ %17, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i ]
  %.idx31 = mul nuw nsw i64 %.pre-phi, 491
  %24 = getelementptr i8, ptr %15, i64 5763
  %25 = getelementptr i8, ptr %24, i64 %.idx31
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 4
  br i1 %27, label %_ZNK4llvm18TargetLoweringBase17isTruncStoreLegalENS_3EVTES1_.exit, label %_ZNK4llvm18TargetLoweringBase17isOperationCustomEjNS_3EVTE.exit.thread

_ZNK4llvm18TargetLoweringBase17isOperationCustomEjNS_3EVTE.exit.thread: ; preds = %2, %_ZNK4llvm18TargetLoweringBase17isOperationCustomEjNS_3EVTE.exit
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %30, i32 noundef %6) #24
  %32 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %15, ptr noundef nonnull align 8 dereferenceable(512) %28, ptr noundef %31, i1 noundef zeroext false)
  %33 = extractvalue { i16, ptr } %32, 0
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 584
  %39 = load ptr, ptr %38, align 8
  %40 = tail call { i16, ptr } %39(ptr noundef nonnull align 8 dereferenceable(408123) %34, ptr noundef nonnull align 8 dereferenceable(8) %36, i16 %13, ptr %14) #24
  %41 = extractvalue { i16, ptr } %40, 0
  %42 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq i16 %41, 0
  br i1 %.not.i.i, label %_ZNK4llvm18TargetLoweringBase17isTruncStoreLegalENS_3EVTES1_.exit, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i25

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i25: ; preds = %_ZNK4llvm18TargetLoweringBase17isOperationCustomEjNS_3EVTE.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %44 = zext i16 %41 to i64
  %45 = getelementptr inbounds nuw [233 x ptr], ptr %43, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %.not.i26 = icmp eq ptr %46, null
  %.not.i4.i.i = icmp eq i16 %33, 0
  %or.cond.i = select i1 %.not.i26, i1 true, i1 %.not.i4.i.i
  br i1 %or.cond.i, label %_ZNK4llvm18TargetLoweringBase17isTruncStoreLegalENS_3EVTES1_.exit, label %47

47:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i25
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 337028
  %49 = zext i16 %33 to i64
  %50 = getelementptr inbounds nuw [233 x [233 x i8]], ptr %48, i64 0, i64 %44, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 0
  br label %_ZNK4llvm18TargetLoweringBase17isTruncStoreLegalENS_3EVTES1_.exit

_ZNK4llvm18TargetLoweringBase17isTruncStoreLegalENS_3EVTES1_.exit: ; preds = %47, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i25, %_ZNK4llvm18TargetLoweringBase17isOperationCustomEjNS_3EVTE.exit.thread, %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit, %_ZNK4llvm18TargetLoweringBase17isOperationCustomEjNS_3EVTE.exit
  %.0 = phi i1 [ true, %_ZNK4llvm18TargetLoweringBase17isOperationCustomEjNS_3EVTE.exit ], [ true, %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit ], [ false, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i25 ], [ false, %_ZNK4llvm18TargetLoweringBase17isOperationCustomEjNS_3EVTE.exit.thread ], [ %52, %47 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm12RISCVTTIImpl34shouldConsiderAddressTypePromotionERKNS_11InstructionERb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare { i64, i32 } @_ZN4llvm12RISCVTTIImpl21getMaskedMemoryOpCostEjPNS_4TypeENS_5AlignEjNS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, i8, i32 noundef, i32 noundef) local_unnamed_addr #2

declare { i64, i32 } @_ZN4llvm12RISCVTTIImpl22getGatherScatterOpCostEjPNS_4TypeEPKNS_5ValueEbNS_5AlignENS_19TargetTransformInfo14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i8, i32 noundef, ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @_ZN4llvm12RISCVTTIImpl22getStridedMemoryOpCostEjPNS_4TypeEPKNS_5ValueEbNS_5AlignENS_19TargetTransformInfo14TargetCostKindEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i8, i32 noundef, ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @_ZN4llvm12RISCVTTIImpl26getInterleavedMemoryOpCostEjPNS_4TypeEjNS_8ArrayRefIjEENS_5AlignEjNS_19TargetTransformInfo14TargetCostKindEbb(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, i32 noundef, ptr, i64, i8, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare { i64, i32 } @_ZN4llvm12RISCVTTIImpl26getArithmeticReductionCostEjPNS_10VectorTypeESt8optionalINS_13FastMathFlagsEENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, i64, i32 noundef) local_unnamed_addr #2

declare { i64, i32 } @_ZN4llvm12RISCVTTIImpl22getMinMaxReductionCostEjPNS_10VectorTypeENS_13FastMathFlagsENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, i32, i32 noundef) local_unnamed_addr #2

declare { i64, i32 } @_ZN4llvm12RISCVTTIImpl24getExtendedReductionCostEjbPNS_4TypeEPNS_10VectorTypeENS_13FastMathFlagsENS_19TargetTransformInfo14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

declare void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind writable sret(%"struct.std::pair.1073") align 8, ptr noundef nonnull align 8 dereferenceable(408123), ptr noundef nonnull align 8 dereferenceable(8), i16, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm27TargetTransformInfoImplBase33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignES8_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 %6, i8 %7, i64 %8) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %8 to i32
  %10 = and i64 %8, 4294967296
  %.not8 = icmp eq i64 %10, 0
  %spec.select = select i1 %.not8, i32 1, i32 %.sroa.0.0.extract.trunc
  %11 = shl i32 %spec.select, 3
  %12 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %11) #24
  %.not9 = icmp eq i32 %3, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = ptrtoint ptr %12 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit
  %.010 = phi i32 [ 0, %.lr.ph ], [ %25, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit ]
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %17 = add i64 %16, 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %.not.i.i.i = icmp ugt i64 %17, %18
  br i1 %.not.i.i.i, label %19, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit

19:                                               ; preds = %15
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %13, i64 noundef %17, i64 noundef 8) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit: ; preds = %15, %19
  %20 = load ptr, ptr %1, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  store i64 %14, ptr %22, align 1
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %24 = add i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %24) #24
  %25 = add i32 %.010, %spec.select
  %.not = icmp eq i32 %25, %3
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !92

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit, %9
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12RISCVTTIImpl19areInlineCompatibleEPKNS_8FunctionES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12RISCVTTIImpl21shouldExpandReductionEPKNS_13IntrinsicInstE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12RISCVTTIImpl21hasActiveVectorLengthEjPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, i8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm27MachinePassRegistryListenerIPFPNS_12FunctionPassEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm27MachinePassRegistryListenerIPFPNS_12FunctionPassEvEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt17_Function_handlerIFvRKPFPN4llvm12FunctionPassEvEENS0_2cl3optIS4_Lb0ENS0_18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEEEEUlS6_E_EE9_M_invokeERKSt9_Any_dataS6_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKPFPN4llvm12FunctionPassEvEENS0_2cl3optIS4_Lb0ENS0_18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEEEEUlS6_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIPFPNS1_12FunctionPassEvELb0ENS1_18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEEEEUlRKS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIPFPNS1_12FunctionPassEvELb0ENS1_18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEEEEUlRKS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIPFPNS1_12FunctionPassEvELb0ENS1_18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEEEEUlRKS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIPFPNS1_12FunctionPassEvELb0ENS1_18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEEEEUlRKS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIPFPNS1_12FunctionPassEvELb0ENS1_18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEEEEUlRKS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIPFPNS1_12FunctionPassEvELb0ENS1_18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEEEEUlRKS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIPFPNS1_12FunctionPassEvELb0ENS1_18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEEEEUlRKS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm11PassManagerINS0_4LoopENS0_15AnalysisManagerIS2_JRNS0_27LoopStandardAnalysisResultsEEEEJS5_RNS0_10LPMUpdaterEEEENS0_17OptimizationLevelEEZNS0_18RISCVTargetMachine28registerPassBuilderCallbacksERNS0_11PassBuilderEE3$_0E9_M_invokeERKSt9_Any_dataSA_OSB_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr nonnull readonly align 4 captures(none) %2) #0 align 2 {
  tail call void @_ZN4llvm9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(120) %1, i1 noundef zeroext false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_4LoopENS_22LoopIdiomVectorizePassENS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 68719476737, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8
  %.not.i.i1.i.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i1.i.i.i, label %15, label %11

11:                                               ; preds = %3
  %12 = ptrtoint ptr %5 to i64
  store i64 %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %7, align 8
  br label %"_ZSt10__invoke_rIvRZN4llvm18RISCVTargetMachine28registerPassBuilderCallbacksERNS0_11PassBuilderEE3$_0JRNS0_11PassManagerINS0_4LoopENS0_15AnalysisManagerIS7_JRNS0_27LoopStandardAnalysisResultsEEEEJSA_RNS0_10LPMUpdaterEEEENS0_17OptimizationLevelEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit"

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = ptrtoint ptr %8 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_4LoopENS1_15AnalysisManagerIS4_JRNS1_27LoopStandardAnalysisResultsEEEEJS7_RNS1_10LPMUpdaterEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i.i.i.i

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #25
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_4LoopENS1_15AnalysisManagerIS4_JRNS1_27LoopStandardAnalysisResultsEEEEJS7_RNS1_10LPMUpdaterEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %15
  %22 = ashr exact i64 %19, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %26 = select i1 %24, i64 1152921504606846975, i64 %25
  %.not.i.i2.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i2.i.i.i)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  %30 = ptrtoint ptr %5 to i64
  store i64 %30, ptr %29, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %16, %8
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_4LoopENS1_15AnalysisManagerIS4_JRNS1_27LoopStandardAnalysisResultsEEEEJS7_RNS1_10LPMUpdaterEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_4LoopENS1_15AnalysisManagerIS4_JRNS1_27LoopStandardAnalysisResultsEEEEJS7_RNS1_10LPMUpdaterEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i ], [ %28, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_4LoopENS1_15AnalysisManagerIS4_JRNS1_27LoopStandardAnalysisResultsEEEEJS7_RNS1_10LPMUpdaterEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %16, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_4LoopENS1_15AnalysisManagerIS4_JRNS1_27LoopStandardAnalysisResultsEEEEJS7_RNS1_10LPMUpdaterEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %31 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 8, !alias.scope !96, !noalias !93
  store i64 %31, ptr %.012.i.i.i.i.i.i.i, align 8, !alias.scope !93, !noalias !96
  store ptr null, ptr %.0911.i.i.i.i.i.i.i, align 8, !alias.scope !96, !noalias !93
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, %8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_4LoopENS1_15AnalysisManagerIS4_JRNS1_27LoopStandardAnalysisResultsEEEEJS7_RNS1_10LPMUpdaterEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !98

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_4LoopENS1_15AnalysisManagerIS4_JRNS1_27LoopStandardAnalysisResultsEEEEJS7_RNS1_10LPMUpdaterEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_4LoopENS1_15AnalysisManagerIS4_JRNS1_27LoopStandardAnalysisResultsEEEEJS7_RNS1_10LPMUpdaterEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %28, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_4LoopENS1_15AnalysisManagerIS4_JRNS1_27LoopStandardAnalysisResultsEEEEJS7_RNS1_10LPMUpdaterEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_4LoopENS1_15AnalysisManagerIS4_JRNS1_27LoopStandardAnalysisResultsEEEEJS7_RNS1_10LPMUpdaterEEEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i.i, label %35

35:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_4LoopENS1_15AnalysisManagerIS4_JRNS1_27LoopStandardAnalysisResultsEEEEJS7_RNS1_10LPMUpdaterEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i.i
  %36 = load ptr, ptr %9, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %38) #27
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_4LoopENS1_15AnalysisManagerIS4_JRNS1_27LoopStandardAnalysisResultsEEEEJS7_RNS1_10LPMUpdaterEEEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_4LoopENS1_15AnalysisManagerIS4_JRNS1_27LoopStandardAnalysisResultsEEEEJS7_RNS1_10LPMUpdaterEEEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i.i: ; preds = %35, %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_4LoopENS1_15AnalysisManagerIS4_JRNS1_27LoopStandardAnalysisResultsEEEEJS7_RNS1_10LPMUpdaterEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i.i
  store ptr %28, ptr %4, align 8
  store ptr %34, ptr %7, align 8
  %39 = getelementptr inbounds nuw %"class.std::unique_ptr.1095", ptr %28, i64 %26
  store ptr %39, ptr %9, align 8
  br label %"_ZSt10__invoke_rIvRZN4llvm18RISCVTargetMachine28registerPassBuilderCallbacksERNS0_11PassBuilderEE3$_0JRNS0_11PassManagerINS0_4LoopENS0_15AnalysisManagerIS7_JRNS0_27LoopStandardAnalysisResultsEEEEJSA_RNS0_10LPMUpdaterEEEENS0_17OptimizationLevelEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit"

"_ZSt10__invoke_rIvRZN4llvm18RISCVTargetMachine28registerPassBuilderCallbacksERNS0_11PassBuilderEE3$_0JRNS0_11PassManagerINS0_4LoopENS0_15AnalysisManagerIS7_JRNS0_27LoopStandardAnalysisResultsEEEEJSA_RNS0_10LPMUpdaterEEEENS0_17OptimizationLevelEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit": ; preds = %11, %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_4LoopENS1_15AnalysisManagerIS4_JRNS1_27LoopStandardAnalysisResultsEEEEJS7_RNS1_10LPMUpdaterEEEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm11PassManagerINS0_4LoopENS0_15AnalysisManagerIS2_JRNS0_27LoopStandardAnalysisResultsEEEEJS5_RNS0_10LPMUpdaterEEEENS0_17OptimizationLevelEEZNS0_18RISCVTargetMachine28registerPassBuilderCallbacksERNS0_11PassBuilderEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18RISCVTargetMachine28registerPassBuilderCallbacksERNS1_11PassBuilderEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18RISCVTargetMachine28registerPassBuilderCallbacksERNS1_11PassBuilderEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18RISCVTargetMachine28registerPassBuilderCallbacksERNS1_11PassBuilderEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18RISCVTargetMachine28registerPassBuilderCallbacksERNS1_11PassBuilderEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18RISCVTargetMachine28registerPassBuilderCallbacksERNS1_11PassBuilderEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18RISCVTargetMachine28registerPassBuilderCallbacksERNS1_11PassBuilderEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN4llvm18RISCVTargetMachine28registerPassBuilderCallbacksERNS1_11PassBuilderEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9BitVector9push_backEb(ptr noundef nonnull align 8 dereferenceable(68) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #24
  %.tr.i = trunc i64 %6 to i32
  %7 = shl i32 %.tr.i, 6
  %8 = icmp ugt i32 %5, %7
  br i1 %8, label %9, label %37

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 8
  %11 = and i32 %10, 63
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %12

12:                                               ; preds = %9
  %13 = zext nneg i32 %11 to i64
  %14 = shl nsw i64 -1, %13
  %15 = xor i64 %14, -1
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #24
  %18 = getelementptr inbounds i64, ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, %15
  store i64 %21, ptr %19, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %12, %9
  store i32 %5, ptr %3, align 8
  %22 = add i32 %4, 64
  %23 = lshr i32 %22, 6
  %24 = zext nneg i32 %23 to i64
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %0, i64 noundef %24, i64 noundef 0)
  %25 = load i32, ptr %3, align 8
  %26 = and i32 %25, 63
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %27

27:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %28 = zext nneg i32 %26 to i64
  %29 = shl nsw i64 -1, %28
  %30 = xor i64 %29, -1
  %31 = load ptr, ptr %0, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #24
  %33 = getelementptr inbounds i64, ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, %30
  store i64 %36, ptr %34, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit

37:                                               ; preds = %2
  store i32 %5, ptr %3, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %27, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, %37
  br i1 %1, label %38, label %48

38:                                               ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %39 = and i32 %4, 63
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw i64 1, %40
  %42 = lshr i32 %4, 6
  %43 = zext nneg i32 %42 to i64
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i64, ptr %44, i64 %43
  %46 = load i64, ptr %45, align 8
  %47 = or i64 %46, %41
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %38, %_ZN4llvm9BitVector6resizeEjb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !99

_ZN4llvm15SmallVectorImplImE6appendEmm.exit:      ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #24
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_4LoopENS_22LoopIdiomVectorizePassENS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_4LoopENS_22LoopIdiomVectorizePassENS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_4LoopENS_22LoopIdiomVectorizePassENS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEE3runERS2_RS7_S6_S9_(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(40) %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4llvm22LoopIdiomVectorizePass3runERNS_4LoopERNS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEES5_RNS_10LPMUpdaterE(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_4LoopENS_22LoopIdiomVectorizePassENS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESE_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr @__PRETTY_FUNCTION__._ZN4llvm11getTypeNameINS_22LoopIdiomVectorizePassEEENS_9StringRefEv, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 78, ptr %6, align 8
  %7 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.126, i64 18, i64 noundef 0) #24
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated5.i.i.i.i = call i64 @llvm.umin.i64(i64 %8, i64 %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 %.sroa.speculated5.i.i.i.i
  %11 = sub i64 %8, %.sroa.speculated5.i.i.i.i
  %.sroa.speculated5.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %11, i64 18)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.speculated5.i.i.i.i.i
  %13 = sub i64 %11, %.sroa.speculated5.i.i.i.i.i
  %14 = add i64 %13, -1
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %13, i64 %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not.i.i.i.i = icmp ult i64 %.sroa.speculated.i.i.i.i.i, 6
  br i1 %.not.i.i.i.i, label %_ZN4llvm13PassInfoMixinINS_22LoopIdiomVectorizePassEE4nameEv.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i:  ; preds = %4
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %12, ptr noundef nonnull dereferenceable(6) @.str.125, i64 6)
  %15 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %15, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, label %_ZN4llvm13PassInfoMixinINS_22LoopIdiomVectorizePassEE4nameEv.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %17 = add i64 %.sroa.speculated.i.i.i.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_22LoopIdiomVectorizePassEE4nameEv.exit.i

_ZN4llvm13PassInfoMixinINS_22LoopIdiomVectorizePassEE4nameEv.exit.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i, %4
  %.sroa.01.0.i.i = phi ptr [ %12, %4 ], [ %16, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ], [ %12, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ]
  %.sroa.4.0.i.i = phi i64 [ %.sroa.speculated.i.i.i.i.i, %4 ], [ %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ], [ %.sroa.speculated.i.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ]
  %18 = call { ptr, i64 } %2(i64 noundef %3, ptr %.sroa.01.0.i.i, i64 %.sroa.4.0.i.i) #24
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %20, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_22LoopIdiomVectorizePassEE4nameEv.exit.i
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %19, i64 noundef %20) #24
  br label %_ZN4llvm13PassInfoMixinINS_22LoopIdiomVectorizePassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit

31:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_22LoopIdiomVectorizePassEE4nameEv.exit.i
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %_ZN4llvm13PassInfoMixinINS_22LoopIdiomVectorizePassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit, label %32

32:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %19, i64 %20, i1 false)
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %20
  store ptr %34, ptr %23, align 8
  br label %_ZN4llvm13PassInfoMixinINS_22LoopIdiomVectorizePassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit

_ZN4llvm13PassInfoMixinINS_22LoopIdiomVectorizePassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit: ; preds = %29, %31, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6detail9PassModelINS_4LoopENS_22LoopIdiomVectorizePassENS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEE4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @__PRETTY_FUNCTION__._ZN4llvm11getTypeNameINS_22LoopIdiomVectorizePassEEENS_9StringRefEv, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 78, ptr %3, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.126, i64 18, i64 noundef 0) #24
  %5 = load i64, ptr %3, align 8
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %5, i64 %4)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.speculated5.i.i.i
  %8 = sub i64 %5, %.sroa.speculated5.i.i.i
  %.sroa.speculated5.i.i.i.i = call i64 @llvm.umin.i64(i64 %8, i64 18)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.speculated5.i.i.i.i
  %10 = sub i64 %8, %.sroa.speculated5.i.i.i.i
  %11 = add i64 %10, -1
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %10, i64 %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.not.i.i.i = icmp ult i64 %.sroa.speculated.i.i.i.i, 6
  br i1 %.not.i.i.i, label %_ZN4llvm13PassInfoMixinINS_22LoopIdiomVectorizePassEE4nameEv.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %1
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @.str.125, i64 6)
  %12 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %12, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm13PassInfoMixinINS_22LoopIdiomVectorizePassEE4nameEv.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %14 = add i64 %.sroa.speculated.i.i.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_22LoopIdiomVectorizePassEE4nameEv.exit

_ZN4llvm13PassInfoMixinINS_22LoopIdiomVectorizePassEE4nameEv.exit: ; preds = %1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %9, %1 ], [ %13, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %9, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ %.sroa.speculated.i.i.i.i, %1 ], [ %14, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.speculated.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.01.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6detail9PassModelINS_4LoopENS_22LoopIdiomVectorizePassENS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEE10isRequiredEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN4llvm22LoopIdiomVectorizePass3runERNS_4LoopERNS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEES5_RNS_10LPMUpdaterE(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_RISCVTargetMachine.cpp() #13 section ".text.startup" {
  %1 = alloca %"class.llvm::cl::parser<llvm::FunctionPass *(*)()>::OptionInfo", align 8
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 1, ptr %11, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL30EnableRedundantCopyElimination, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL30EnableRedundantCopyElimination, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL30EnableRedundantCopyElimination, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL30EnableRedundantCopyElimination, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL30EnableRedundantCopyElimination, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL30EnableRedundantCopyElimination, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL30EnableRedundantCopyElimination) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL30EnableRedundantCopyElimination, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL30EnableRedundantCopyElimination, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL30EnableRedundantCopyElimination, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL30EnableRedundantCopyElimination, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL30EnableRedundantCopyElimination, ptr nonnull align 1 dereferenceable(22) @.str, i64 21) #24
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL30EnableRedundantCopyElimination, i64 32), align 8
  store i64 42, ptr getelementptr inbounds nuw (i8, ptr @_ZL30EnableRedundantCopyElimination, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL30EnableRedundantCopyElimination, ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  %12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL30EnableRedundantCopyElimination, i64 10), align 2
  %13 = and i16 %12, -97
  %14 = or disjoint i16 %13, 32
  store i16 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZL30EnableRedundantCopyElimination, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL30EnableRedundantCopyElimination) #24
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL30EnableRedundantCopyElimination, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL17EnableGlobalMerge, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableGlobalMerge, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableGlobalMerge, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS0_13boolOrDefaultEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableGlobalMerge, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE, i64 16), ptr @_ZL17EnableGlobalMerge, align 8
  call void @_ZN4llvm2cl12basic_parserINS0_13boolOrDefaultEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL17EnableGlobalMerge, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL17EnableGlobalMerge) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINS0_13boolOrDefaultEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableGlobalMerge, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL17EnableGlobalMerge, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_, ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableGlobalMerge, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableGlobalMerge, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17EnableGlobalMerge, ptr nonnull align 1 dereferenceable(26) @.str.3, i64 25) #24
  %16 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableGlobalMerge, i64 10), align 2
  %17 = and i16 %16, -97
  %18 = or disjoint i16 %17, 32
  store i16 %18, ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableGlobalMerge, i64 10), align 2
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableGlobalMerge, i64 32), align 8
  store i64 28, ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableGlobalMerge, i64 40), align 8
  call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17EnableGlobalMerge) #24
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev, ptr nonnull @_ZL17EnableGlobalMerge, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 1, ptr %10, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL21EnableMachineCombiner, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21EnableMachineCombiner, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21EnableMachineCombiner, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21EnableMachineCombiner, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL21EnableMachineCombiner, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL21EnableMachineCombiner, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL21EnableMachineCombiner) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21EnableMachineCombiner, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL21EnableMachineCombiner, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL21EnableMachineCombiner, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL21EnableMachineCombiner, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21EnableMachineCombiner, ptr nonnull align 1 dereferenceable(30) @.str.6, i64 29) #24
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZL21EnableMachineCombiner, i64 32), align 8
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @_ZL21EnableMachineCombiner, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21EnableMachineCombiner, ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  %20 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21EnableMachineCombiner, i64 10), align 2
  %21 = and i16 %20, -97
  %22 = or disjoint i16 %21, 32
  store i16 %22, ptr getelementptr inbounds nuw (i8, ptr @_ZL21EnableMachineCombiner, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21EnableMachineCombiner) #24
  %23 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL21EnableMachineCombiner, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL19RVVVectorBitsMaxOpt, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19RVVVectorBitsMaxOpt, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19RVVVectorBitsMaxOpt, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL19RVVVectorBitsMaxOpt, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL19RVVVectorBitsMaxOpt, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL19RVVVectorBitsMaxOpt, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL19RVVVectorBitsMaxOpt) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL19RVVVectorBitsMaxOpt, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19RVVVectorBitsMaxOpt, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL19RVVVectorBitsMaxOpt, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL19RVVVectorBitsMaxOpt, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19RVVVectorBitsMaxOpt, ptr nonnull align 1 dereferenceable(24) @.str.9, i64 23) #24
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @_ZL19RVVVectorBitsMaxOpt, i64 32), align 8
  store i64 103, ptr getelementptr inbounds nuw (i8, ptr @_ZL19RVVVectorBitsMaxOpt, i64 40), align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19RVVVectorBitsMaxOpt, ptr noundef nonnull align 4 dereferenceable(4) %9) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %24 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL19RVVVectorBitsMaxOpt, i64 10), align 2
  %25 = and i16 %24, -97
  %26 = or disjoint i16 %25, 32
  store i16 %26, ptr getelementptr inbounds nuw (i8, ptr @_ZL19RVVVectorBitsMaxOpt, i64 10), align 2
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19RVVVectorBitsMaxOpt) #24
  %27 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL19RVVVectorBitsMaxOpt, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 -1, ptr %8, align 4
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL19RVVVectorBitsMinOpt, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19RVVVectorBitsMinOpt, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19RVVVectorBitsMinOpt, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL19RVVVectorBitsMinOpt, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr @_ZL19RVVVectorBitsMinOpt, align 8
  call void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL19RVVVectorBitsMinOpt, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL19RVVVectorBitsMinOpt) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL19RVVVectorBitsMinOpt, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19RVVVectorBitsMinOpt, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL19RVVVectorBitsMinOpt, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL19RVVVectorBitsMinOpt, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19RVVVectorBitsMinOpt, ptr nonnull align 1 dereferenceable(24) @.str.12, i64 23) #24
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19RVVVectorBitsMinOpt, i64 32), align 8
  store i64 222, ptr getelementptr inbounds nuw (i8, ptr @_ZL19RVVVectorBitsMinOpt, i64 40), align 8
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19RVVVectorBitsMinOpt, ptr noundef nonnull align 4 dereferenceable(4) %8) #24
  %28 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL19RVVVectorBitsMinOpt, i64 10), align 2
  %29 = and i16 %28, -97
  %30 = or disjoint i16 %29, 32
  store i16 %30, ptr getelementptr inbounds nuw (i8, ptr @_ZL19RVVVectorBitsMinOpt, i64 10), align 2
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19RVVVectorBitsMinOpt) #24
  %31 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL19RVVVectorBitsMinOpt, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 1, ptr %7, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL26EnableRISCVCopyPropagation, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL26EnableRISCVCopyPropagation, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL26EnableRISCVCopyPropagation, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL26EnableRISCVCopyPropagation, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL26EnableRISCVCopyPropagation, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL26EnableRISCVCopyPropagation, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL26EnableRISCVCopyPropagation) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL26EnableRISCVCopyPropagation, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL26EnableRISCVCopyPropagation, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL26EnableRISCVCopyPropagation, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL26EnableRISCVCopyPropagation, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL26EnableRISCVCopyPropagation, ptr nonnull align 1 dereferenceable(30) @.str.15, i64 29) #24
  store ptr @.str.16, ptr getelementptr inbounds nuw (i8, ptr @_ZL26EnableRISCVCopyPropagation, i64 32), align 8
  store i64 50, ptr getelementptr inbounds nuw (i8, ptr @_ZL26EnableRISCVCopyPropagation, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL26EnableRISCVCopyPropagation, ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  %32 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL26EnableRISCVCopyPropagation, i64 10), align 2
  %33 = and i16 %32, -97
  %34 = or disjoint i16 %33, 32
  store i16 %34, ptr getelementptr inbounds nuw (i8, ptr @_ZL26EnableRISCVCopyPropagation, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL26EnableRISCVCopyPropagation) #24
  %35 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL26EnableRISCVCopyPropagation, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL34EnableRISCVDeadRegisterElimination, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL34EnableRISCVDeadRegisterElimination, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL34EnableRISCVDeadRegisterElimination, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL34EnableRISCVDeadRegisterElimination, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL34EnableRISCVDeadRegisterElimination, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL34EnableRISCVDeadRegisterElimination, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL34EnableRISCVDeadRegisterElimination) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL34EnableRISCVDeadRegisterElimination, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL34EnableRISCVDeadRegisterElimination, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL34EnableRISCVDeadRegisterElimination, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL34EnableRISCVDeadRegisterElimination, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL34EnableRISCVDeadRegisterElimination, ptr nonnull align 1 dereferenceable(23) @.str.18, i64 22) #24
  %36 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL34EnableRISCVDeadRegisterElimination, i64 10), align 2
  %37 = and i16 %36, -97
  %38 = or disjoint i16 %37, 32
  store i16 %38, ptr getelementptr inbounds nuw (i8, ptr @_ZL34EnableRISCVDeadRegisterElimination, i64 10), align 2
  store ptr @.str.19, ptr getelementptr inbounds nuw (i8, ptr @_ZL34EnableRISCVDeadRegisterElimination, i64 32), align 8
  store i64 90, ptr getelementptr inbounds nuw (i8, ptr @_ZL34EnableRISCVDeadRegisterElimination, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL34EnableRISCVDeadRegisterElimination, ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL34EnableRISCVDeadRegisterElimination) #24
  %39 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL34EnableRISCVDeadRegisterElimination, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 1, ptr %5, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL14EnableSinkFold, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL14EnableSinkFold, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL14EnableSinkFold, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL14EnableSinkFold, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL14EnableSinkFold, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL14EnableSinkFold, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL14EnableSinkFold) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL14EnableSinkFold, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL14EnableSinkFold, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL14EnableSinkFold, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL14EnableSinkFold, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL14EnableSinkFold, ptr nonnull align 1 dereferenceable(23) @.str.21, i64 22) #24
  store ptr @.str.22, ptr getelementptr inbounds nuw (i8, ptr @_ZL14EnableSinkFold, i64 32), align 8
  store i64 48, ptr getelementptr inbounds nuw (i8, ptr @_ZL14EnableSinkFold, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL14EnableSinkFold, ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  %40 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL14EnableSinkFold, i64 10), align 2
  %41 = and i16 %40, -97
  %42 = or disjoint i16 %41, 32
  store i16 %42, ptr getelementptr inbounds nuw (i8, ptr @_ZL14EnableSinkFold, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL14EnableSinkFold) #24
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL14EnableSinkFold, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 1, ptr %4, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL22EnableLoopDataPrefetch, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22EnableLoopDataPrefetch, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22EnableLoopDataPrefetch, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL22EnableLoopDataPrefetch, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL22EnableLoopDataPrefetch, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL22EnableLoopDataPrefetch, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL22EnableLoopDataPrefetch) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL22EnableLoopDataPrefetch, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL22EnableLoopDataPrefetch, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL22EnableLoopDataPrefetch, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL22EnableLoopDataPrefetch, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22EnableLoopDataPrefetch, ptr nonnull align 1 dereferenceable(32) @.str.24, i64 31) #24
  %44 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL22EnableLoopDataPrefetch, i64 10), align 2
  %45 = and i16 %44, -97
  %46 = or disjoint i16 %45, 32
  store i16 %46, ptr getelementptr inbounds nuw (i8, ptr @_ZL22EnableLoopDataPrefetch, i64 10), align 2
  store ptr @.str.25, ptr getelementptr inbounds nuw (i8, ptr @_ZL22EnableLoopDataPrefetch, i64 32), align 8
  store i64 34, ptr getelementptr inbounds nuw (i8, ptr @_ZL22EnableLoopDataPrefetch, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22EnableLoopDataPrefetch, ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22EnableLoopDataPrefetch) #24
  %47 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL22EnableLoopDataPrefetch, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL27EnableMISchedLoadClustering, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL27EnableMISchedLoadClustering, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL27EnableMISchedLoadClustering, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL27EnableMISchedLoadClustering, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL27EnableMISchedLoadClustering, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL27EnableMISchedLoadClustering, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL27EnableMISchedLoadClustering) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL27EnableMISchedLoadClustering, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL27EnableMISchedLoadClustering, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL27EnableMISchedLoadClustering, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL27EnableMISchedLoadClustering, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL27EnableMISchedLoadClustering, ptr nonnull align 1 dereferenceable(30) @.str.27, i64 29) #24
  %48 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL27EnableMISchedLoadClustering, i64 10), align 2
  %49 = and i16 %48, -97
  %50 = or disjoint i16 %49, 32
  store i16 %50, ptr getelementptr inbounds nuw (i8, ptr @_ZL27EnableMISchedLoadClustering, i64 10), align 2
  store ptr @.str.28, ptr getelementptr inbounds nuw (i8, ptr @_ZL27EnableMISchedLoadClustering, i64 32), align 8
  store i64 47, ptr getelementptr inbounds nuw (i8, ptr @_ZL27EnableMISchedLoadClustering, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL27EnableMISchedLoadClustering, ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL27EnableMISchedLoadClustering) #24
  %51 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL27EnableMISchedLoadClustering, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 1, ptr %2, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL29EnableVSETVLIAfterRVVRegAlloc, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL29EnableVSETVLIAfterRVVRegAlloc, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL29EnableVSETVLIAfterRVVRegAlloc, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL29EnableVSETVLIAfterRVVRegAlloc, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL29EnableVSETVLIAfterRVVRegAlloc, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL29EnableVSETVLIAfterRVVRegAlloc, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL29EnableVSETVLIAfterRVVRegAlloc) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL29EnableVSETVLIAfterRVVRegAlloc, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL29EnableVSETVLIAfterRVVRegAlloc, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL29EnableVSETVLIAfterRVVRegAlloc, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL29EnableVSETVLIAfterRVVRegAlloc, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL29EnableVSETVLIAfterRVVRegAlloc, ptr nonnull align 1 dereferenceable(32) @.str.30, i64 31) #24
  %52 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL29EnableVSETVLIAfterRVVRegAlloc, i64 10), align 2
  %53 = and i16 %52, -97
  %54 = or disjoint i16 %53, 32
  store i16 %54, ptr getelementptr inbounds nuw (i8, ptr @_ZL29EnableVSETVLIAfterRVVRegAlloc, i64 10), align 2
  store ptr @.str.31, ptr getelementptr inbounds nuw (i8, ptr @_ZL29EnableVSETVLIAfterRVVRegAlloc, i64 32), align 8
  store i64 47, ptr getelementptr inbounds nuw (i8, ptr @_ZL29EnableVSETVLIAfterRVVRegAlloc, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL29EnableVSETVLIAfterRVVRegAlloc, ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL29EnableVSETVLIAfterRVVRegAlloc) #24
  %55 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL29EnableVSETVLIAfterRVVRegAlloc, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_111RVVRegAllocE, i32 noundef 0, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111RVVRegAllocE, i64 128), i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIPFPNS_12FunctionPassEvEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111RVVRegAllocE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIPFPNS_12FunctionPassEvELb0ENS_18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEEEEE, i64 16), ptr @_ZN12_GLOBAL__N_111RVVRegAllocE, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm27MachinePassRegistryListenerIPFPNS_12FunctionPassEvEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111RVVRegAllocE, i64 160), align 8
  store ptr @_ZN12_GLOBAL__N_111RVVRegAllocE, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111RVVRegAllocE, i64 176), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserIPFPNS_12FunctionPassEvEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111RVVRegAllocE, i64 168), align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(464) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111RVVRegAllocE, i64 184), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111RVVRegAllocE, i64 200), i64 noundef 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111RVVRegAllocE, i64 160), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEEE, i64 72), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111RVVRegAllocE, i64 168), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111RVVRegAllocE, i64 648), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKPFPN4llvm12FunctionPassEvEENS0_2cl3optIS4_Lb0ENS0_18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEEEEUlS6_E_EE9_M_invokeERKSt9_Any_dataS6_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111RVVRegAllocE, i64 672), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKPFPN4llvm12FunctionPassEvEENS0_2cl3optIS4_Lb0ENS0_18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEEEEUlS6_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111RVVRegAllocE, i64 664), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_111RVVRegAllocE, ptr nonnull @.str.41, i64 18) #24
  %56 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111RVVRegAllocE, i64 10), align 2
  %57 = and i16 %56, -97
  %58 = or disjoint i16 %57, 32
  store i16 %58, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111RVVRegAllocE, i64 10), align 2
  store ptr @_ZN12_GLOBAL__N_127useDefaultRegisterAllocatorEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111RVVRegAllocE, i64 128), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111RVVRegAllocE, i64 152), align 8
  store ptr @_ZN12_GLOBAL__N_127useDefaultRegisterAllocatorEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111RVVRegAllocE, i64 144), align 8
  store ptr @.str.42, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111RVVRegAllocE, i64 32), align 8
  store i64 43, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111RVVRegAllocE, i64 40), align 8
  call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_111RVVRegAllocE) #24
  %.01.i.i.i.i = load ptr, ptr @_ZN4llvm20RegisterRegAllocBaseIN12_GLOBAL__N_119RVVRegisterRegAllocEE8RegistryE, align 8
  %.not2.i.i.i.i = icmp eq ptr %.01.i.i.i.i, null
  br i1 %.not2.i.i.i.i, label %__cxx_global_var_init.40.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %0
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %63

63:                                               ; preds = %63, %.lr.ph.i.i.i.i
  %.03.i.i.i.i = phi ptr [ %.01.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i, %63 ]
  %64 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %64, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 24
  %.sroa.0.0.copyload.i8.i.i.i.i = load ptr, ptr %67, align 8
  %.sroa.2.0..sroa_idx.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 32
  %.sroa.2.0.copyload.i10.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i9.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %1)
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %1, align 8
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i8.i.i.i.i, ptr %59, align 8
  store i64 %.sroa.2.0.copyload.i10.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIPFPNS_12FunctionPassEvEEE, i64 16), ptr %60, align 8
  store i8 1, ptr %61, align 8
  store ptr %66, ptr %62, align 8
  %68 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserIPFPNS_12FunctionPassEvEE10OptionInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS8_Lb0EEEEEPKS8_PT_RSD_m(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111RVVRegAllocE, i64 184), ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef 1)
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111RVVRegAllocE, i64 184), align 8
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111RVVRegAllocE, i64 184)) #24
  %71 = getelementptr inbounds %"class.llvm::cl::parser<llvm::FunctionPass *(*)()>::OptionInfo", ptr %69, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef nonnull align 8 dereferenceable(56) %68, i64 32, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyIPFPNS_12FunctionPassEvEEE, i64 16), ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %73, ptr noundef nonnull align 8 dereferenceable(9) %74, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIPFPNS_12FunctionPassEvEEE, i64 16), ptr %72, align 8
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111RVVRegAllocE, i64 184)) #24
  %76 = add i64 %75, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111RVVRegAllocE, i64 184), i64 noundef %76) #24
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111RVVRegAllocE, i64 176), align 8
  call void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %77, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %1)
  %.0.i.i.i.i = load ptr, ptr %.03.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %__cxx_global_var_init.40.exit, label %63, !llvm.loop !100

__cxx_global_var_init.40.exit:                    ; preds = %63, %0
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111RVVRegAllocE, i64 160), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20RegisterRegAllocBaseIN12_GLOBAL__N_119RVVRegisterRegAllocEE8RegistryE, i64 16), align 8
  %78 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIPFPNS_12FunctionPassEvELb0ENS_18RegisterPassParserIN12_GLOBAL__N_119RVVRegisterRegAllocEEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_111RVVRegAllocE, ptr nonnull @__dso_handle) #24
  store ptr @.str.44, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119basicRegAllocRVVRegE, i64 8), align 8
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119basicRegAllocRVVRegE, i64 16), align 8
  store ptr @.str.45, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119basicRegAllocRVVRegE, i64 24), align 8
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119basicRegAllocRVVRegE, i64 32), align 8
  store ptr @_ZN12_GLOBAL__N_131createBasicRVVRegisterAllocatorEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119basicRegAllocRVVRegE, i64 40), align 8
  %79 = load ptr, ptr @_ZN4llvm20RegisterRegAllocBaseIN12_GLOBAL__N_119RVVRegisterRegAllocEE8RegistryE, align 8
  store ptr %79, ptr @_ZN12_GLOBAL__N_119basicRegAllocRVVRegE, align 8
  store ptr @_ZN12_GLOBAL__N_119basicRegAllocRVVRegE, ptr @_ZN4llvm20RegisterRegAllocBaseIN12_GLOBAL__N_119RVVRegisterRegAllocEE8RegistryE, align 8
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20RegisterRegAllocBaseIN12_GLOBAL__N_119RVVRegisterRegAllocEE8RegistryE, i64 16), align 8
  %.not.i.i.i.i1 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i1, label %__cxx_global_var_init.43.exit, label %81

81:                                               ; preds = %__cxx_global_var_init.40.exit
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr nonnull @.str.44, i64 5, ptr noundef nonnull @_ZN12_GLOBAL__N_131createBasicRVVRegisterAllocatorEv, ptr nonnull @.str.45, i64 24) #24
  br label %__cxx_global_var_init.43.exit

__cxx_global_var_init.43.exit:                    ; preds = %__cxx_global_var_init.40.exit, %81
  %85 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_119RVVRegisterRegAllocD2Ev, ptr nonnull @_ZN12_GLOBAL__N_119basicRegAllocRVVRegE, ptr nonnull @__dso_handle) #24
  store ptr @.str.47, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120greedyRegAllocRVVRegE, i64 8), align 8
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120greedyRegAllocRVVRegE, i64 16), align 8
  store ptr @.str.48, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120greedyRegAllocRVVRegE, i64 24), align 8
  store i64 25, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120greedyRegAllocRVVRegE, i64 32), align 8
  store ptr @_ZN12_GLOBAL__N_132createGreedyRVVRegisterAllocatorEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120greedyRegAllocRVVRegE, i64 40), align 8
  %86 = load ptr, ptr @_ZN4llvm20RegisterRegAllocBaseIN12_GLOBAL__N_119RVVRegisterRegAllocEE8RegistryE, align 8
  store ptr %86, ptr @_ZN12_GLOBAL__N_120greedyRegAllocRVVRegE, align 8
  store ptr @_ZN12_GLOBAL__N_120greedyRegAllocRVVRegE, ptr @_ZN4llvm20RegisterRegAllocBaseIN12_GLOBAL__N_119RVVRegisterRegAllocEE8RegistryE, align 8
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20RegisterRegAllocBaseIN12_GLOBAL__N_119RVVRegisterRegAllocEE8RegistryE, i64 16), align 8
  %.not.i.i.i.i2 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i2, label %__cxx_global_var_init.46.exit, label %88

88:                                               ; preds = %__cxx_global_var_init.43.exit
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr nonnull @.str.47, i64 6, ptr noundef nonnull @_ZN12_GLOBAL__N_132createGreedyRVVRegisterAllocatorEv, ptr nonnull @.str.48, i64 25) #24
  br label %__cxx_global_var_init.46.exit

__cxx_global_var_init.46.exit:                    ; preds = %__cxx_global_var_init.43.exit, %88
  %92 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_119RVVRegisterRegAllocD2Ev, ptr nonnull @_ZN12_GLOBAL__N_120greedyRegAllocRVVRegE, ptr nonnull @__dso_handle) #24
  store ptr @.str.50, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_118fastRegAllocRVVRegE, i64 8), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_118fastRegAllocRVVRegE, i64 16), align 8
  store ptr @.str.51, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_118fastRegAllocRVVRegE, i64 24), align 8
  store i64 23, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_118fastRegAllocRVVRegE, i64 32), align 8
  store ptr @_ZN12_GLOBAL__N_130createFastRVVRegisterAllocatorEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_118fastRegAllocRVVRegE, i64 40), align 8
  %93 = load ptr, ptr @_ZN4llvm20RegisterRegAllocBaseIN12_GLOBAL__N_119RVVRegisterRegAllocEE8RegistryE, align 8
  store ptr %93, ptr @_ZN12_GLOBAL__N_118fastRegAllocRVVRegE, align 8
  store ptr @_ZN12_GLOBAL__N_118fastRegAllocRVVRegE, ptr @_ZN4llvm20RegisterRegAllocBaseIN12_GLOBAL__N_119RVVRegisterRegAllocEE8RegistryE, align 8
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20RegisterRegAllocBaseIN12_GLOBAL__N_119RVVRegisterRegAllocEE8RegistryE, i64 16), align 8
  %.not.i.i.i.i3 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i3, label %__cxx_global_var_init.49.exit, label %95

95:                                               ; preds = %__cxx_global_var_init.46.exit
  %96 = load ptr, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr nonnull @.str.50, i64 4, ptr noundef nonnull @_ZN12_GLOBAL__N_130createFastRVVRegisterAllocatorEv, ptr nonnull @.str.51, i64 23) #24
  br label %__cxx_global_var_init.49.exit

__cxx_global_var_init.49.exit:                    ; preds = %__cxx_global_var_init.46.exit, %95
  %99 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_119RVVRegisterRegAllocD2Ev, ptr nonnull @_ZN12_GLOBAL__N_118fastRegAllocRVVRegE, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.sadd.sat.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN4llvm24RISCVELFTargetObjectFileEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN4llvm24RISCVELFTargetObjectFileEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIN4llvm14RISCVSubtargetEJRKNS0_6TripleERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_RNS0_9StringRefERjSE_RKNS0_18RISCVTargetMachineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIN4llvm14RISCVSubtargetEJRKNS0_6TripleERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_RNS0_9StringRefERjSE_RKNS0_18RISCVTargetMachineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm10make_errorINS_11StringErrorEJRA39_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm10make_errorINS_11StringErrorEJRA39_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA39_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA39_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!33 = distinct !{!33, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!36 = distinct !{!36, !"_ZNK4llvm5Twine6concatERKS0_"}
!37 = distinct !{!37, !38, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvmplERKNS_5TwineES2_"}
!39 = distinct !{!39, !20}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4llvm27TargetTransformInfoImplBase21enableMemCmpExpansionEbb: argument 0"}
!51 = distinct !{!51, !"_ZNK4llvm27TargetTransformInfoImplBase21enableMemCmpExpansionEbb"}
!52 = distinct !{!52, !20}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE23getTypeLegalizationCostEPNS_4TypeE: argument 0"}
!55 = distinct !{!55, !"_ZNK4llvm16BasicTTIImplBaseINS_12RISCVTTIImplEE23getTypeLegalizationCostEPNS_4TypeE"}
!56 = distinct !{!56, !20}
!57 = !{}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvmmlENS_5APIntEm: argument 0"}
!60 = distinct !{!60, !"_ZN4llvmmlENS_5APIntEm"}
!61 = distinct !{!61, !20}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4llvm10SwitchInst5casesEv: argument 0"}
!64 = distinct !{!64, !"_ZNK4llvm10SwitchInst5casesEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4llvm10SwitchInst5casesEv: argument 0"}
!67 = distinct !{!67, !"_ZNK4llvm10SwitchInst5casesEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!71 = distinct !{!71, !20}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!74 = distinct !{!74, !"_ZN4llvmmiENS_5APIntERKS0_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!77 = distinct !{!77, !"_ZN4llvmmiENS_5APIntERKS0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm5APInt7getZeroEj: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm5APInt7getZeroEj"}
!81 = distinct !{!81, !20}
!82 = distinct !{!82, !20}
!83 = distinct !{!83, !20}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm5APInt10getAllOnesEj"}
!90 = distinct !{!90, !20}
!91 = distinct !{!91, !20}
!92 = distinct !{!92, !20}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_4LoopENS1_15AnalysisManagerIS4_JRNS1_27LoopStandardAnalysisResultsEEEEJS7_RNS1_10LPMUpdaterEEEESt14default_deleteISB_EESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_4LoopENS1_15AnalysisManagerIS4_JRNS1_27LoopStandardAnalysisResultsEEEEJS7_RNS1_10LPMUpdaterEEEESt14default_deleteISB_EESE_SaISE_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_4LoopENS1_15AnalysisManagerIS4_JRNS1_27LoopStandardAnalysisResultsEEEEJS7_RNS1_10LPMUpdaterEEEESt14default_deleteISB_EESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!98 = distinct !{!98, !20}
!99 = distinct !{!99, !20}
!100 = distinct !{!100, !20}
