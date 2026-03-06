; ModuleID = 'bench/llvm/original/NumericalStabilitySanitizer.ll'
source_filename = "bench/llvm/original/NumericalStabilitySanitizer.ll"
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
%"class.llvm::cl::opt_storage" = type { %"class.std::__cxx11::basic_string", %"struct.llvm::cl::OptionValue" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::cl::OptionValue" = type { %"class.llvm::cl::OptionValueCopy.base", [7 x i8] }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", %"class.std::__cxx11::basic_string", i8 }>
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
%"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" = type { ptr, i32, ptr }
%"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" = type { i32, ptr }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.12", %"class.llvm::SmallPtrSet.15" }
%"class.llvm::SmallPtrSet.12" = type { %"class.llvm::SmallPtrSetImpl.base.14", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.14" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.15" = type { %"class.llvm::SmallPtrSetImpl.base.17", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.17" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::Regex" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::SmallVector.197" = type { %"class.llvm::SmallVectorImpl.188", %"struct.llvm::SmallVectorStorage.198" }
%"class.llvm::SmallVectorImpl.188" = type { %"class.llvm::SmallVectorTemplateBase.189" }
%"class.llvm::SmallVectorTemplateBase.189" = type { %"class.llvm::SmallVectorTemplateCommon.190" }
%"class.llvm::SmallVectorTemplateCommon.190" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.198" = type { [56 x i8] }
%"class.llvm::SmallVector.195" = type { %"class.llvm::SmallVectorImpl.188", %"struct.llvm::SmallVectorStorage.196" }
%"struct.llvm::SmallVectorStorage.196" = type { [32 x i8] }
%"class.llvm::SmallVector.192" = type { %"class.llvm::SmallVectorImpl.188", %"struct.llvm::SmallVectorStorage.193" }
%"struct.llvm::SmallVectorStorage.193" = type { [16 x i8] }
%class.anon.202 = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.199" = type { %"class.llvm::SmallVectorImpl.188", %"struct.llvm::SmallVectorStorage.200" }
%"struct.llvm::SmallVectorStorage.200" = type { [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.18" = type { ptr, i64 }
%"class.llvm::function_ref" = type { ptr, i64 }
%class.anon = type { ptr }
%"struct.std::pair" = type { ptr, %"class.llvm::FunctionCallee" }
%"class.llvm::FunctionCallee" = type { ptr, ptr }
%"class.(anonymous namespace)::NumericalStabilitySanitizer" = type { ptr, ptr, %"class.(anonymous namespace)::MappingConfig", ptr, [3 x %"class.llvm::FunctionCallee"], [3 x %"class.llvm::FunctionCallee"], [3 x %"class.llvm::FunctionCallee"], [3 x %"class.llvm::FunctionCallee"], %"class.(anonymous namespace)::NsanMemOpFn", %"class.(anonymous namespace)::NsanMemOpFn", %"class.llvm::FunctionCallee", %"class.llvm::FunctionCallee", ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::optional.106" }
%"class.(anonymous namespace)::MappingConfig" = type { ptr, [3 x %"class.std::unique_ptr.93"] }
%"class.std::unique_ptr.93" = type { %"struct.std::__uniq_ptr_data.94" }
%"struct.std::__uniq_ptr_data.94" = type { %"class.std::__uniq_ptr_impl.95" }
%"class.std::__uniq_ptr_impl.95" = type { %"class.std::tuple.96" }
%"class.std::tuple.96" = type { %"struct.std::_Tuple_impl.97" }
%"struct.std::_Tuple_impl.97" = type { %"struct.std::_Head_base.100" }
%"struct.std::_Head_base.100" = type { ptr }
%"class.(anonymous namespace)::NsanMemOpFn" = type { %"class.llvm::SmallVector.101", i64 }
%"class.llvm::SmallVector.101" = type { %"class.llvm::SmallVectorImpl.102", %"struct.llvm::SmallVectorStorage.105" }
%"class.llvm::SmallVectorImpl.102" = type { %"class.llvm::SmallVectorTemplateBase.103" }
%"class.llvm::SmallVectorTemplateBase.103" = type { %"class.llvm::SmallVectorTemplateCommon.104" }
%"class.llvm::SmallVectorTemplateCommon.104" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.105" = type { [48 x i8] }
%"class.std::optional.106" = type { %"struct.std::_Optional_base.107" }
%"struct.std::_Optional_base.107" = type { %"struct.std::_Optional_payload.109" }
%"struct.std::_Optional_payload.109" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::Regex>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Regex>::_Storage" = type { %"class.llvm::Regex" }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"struct.std::pair.304" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.251", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.256" }
%"class.llvm::SmallVector.251" = type { %"class.llvm::SmallVectorImpl.252", %"struct.llvm::SmallVectorStorage.255" }
%"class.llvm::SmallVectorImpl.252" = type { %"class.llvm::SmallVectorTemplateBase.253" }
%"class.llvm::SmallVectorTemplateBase.253" = type { %"class.llvm::SmallVectorTemplateCommon.254" }
%"class.llvm::SmallVectorTemplateCommon.254" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.255" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.256" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::Attribute" = type { ptr }
%"class.llvm::SmallVector.212" = type { %"class.llvm::SmallVectorImpl.213", %"struct.llvm::SmallVectorStorage.216" }
%"class.llvm::SmallVectorImpl.213" = type { %"class.llvm::SmallVectorTemplateBase.214" }
%"class.llvm::SmallVectorTemplateBase.214" = type { %"class.llvm::SmallVectorTemplateCommon.215" }
%"class.llvm::SmallVectorTemplateCommon.215" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.216" = type { [64 x i8] }
%"class.(anonymous namespace)::ValueToShadowMap" = type { ptr, %"class.llvm::DenseMap.239" }
%"class.llvm::DenseMap.239" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.187" = type { %"class.llvm::SmallVectorImpl.188", %"struct.llvm::SmallVectorStorage.191" }
%"struct.llvm::SmallVectorStorage.191" = type { [24 x i8] }
%"class.llvm::SmallVector.362" = type { %"class.llvm::SmallVectorImpl.339", %"struct.llvm::SmallVectorStorage.363" }
%"class.llvm::SmallVectorImpl.339" = type { %"class.llvm::SmallVectorTemplateBase.340" }
%"class.llvm::SmallVectorTemplateBase.340" = type { %"class.llvm::SmallVectorTemplateCommon.341" }
%"class.llvm::SmallVectorTemplateCommon.341" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.363" = type { [64 x i8] }
%"class.llvm::MDBuilder" = type { ptr }
%class.anon.360 = type { ptr, ptr, ptr, ptr }
%"class.llvm::APInt" = type <{ %union.anon.257, i32, [4 x i8] }>
%union.anon.257 = type { i64 }
%"class.llvm::SmallVector.332" = type { %"class.llvm::SmallVectorImpl.333", %"struct.llvm::SmallVectorStorage.336" }
%"class.llvm::SmallVectorImpl.333" = type { %"class.llvm::SmallVectorTemplateBase.334" }
%"class.llvm::SmallVectorTemplateBase.334" = type { %"class.llvm::SmallVectorTemplateCommon.335" }
%"class.llvm::SmallVectorTemplateCommon.335" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.336" = type { [96 x i8] }
%"class.llvm::ArrayRef.337" = type { ptr, i64 }
%"class.llvm::SmallVector.338" = type { %"class.llvm::SmallVectorImpl.339", %"struct.llvm::SmallVectorStorage.342" }
%"struct.llvm::SmallVectorStorage.342" = type { [32 x i8] }
%"class.llvm::APFloat" = type { %"union.llvm::APFloat::Storage" }
%"union.llvm::APFloat::Storage" = type { %"class.llvm::detail::DoubleAPFloat", [8 x i8] }
%"class.llvm::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr.381" }
%"class.std::unique_ptr.381" = type { %"struct.std::__uniq_ptr_data.382" }
%"struct.std::__uniq_ptr_data.382" = type { %"class.std::__uniq_ptr_impl.383" }
%"class.std::__uniq_ptr_impl.383" = type { %"class.std::tuple.384" }
%"class.std::tuple.384" = type { %"struct.std::_Tuple_impl.385" }
%"struct.std::_Tuple_impl.385" = type { %"struct.std::_Head_base.388" }
%"struct.std::_Head_base.388" = type { ptr }
%"class.llvm::SmallVector.389" = type { %"class.llvm::SmallVectorImpl.390", %"struct.llvm::SmallVectorStorage.393" }
%"class.llvm::SmallVectorImpl.390" = type { %"class.llvm::SmallVectorTemplateBase.391" }
%"class.llvm::SmallVectorTemplateBase.391" = type { %"class.llvm::SmallVectorTemplateCommon.392" }
%"class.llvm::SmallVectorTemplateCommon.392" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.393" = type { [64 x i8] }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer.11" = type { ptr }
%"struct.llvm::cl::value_desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA25_cNS0_11initializerIA4_cEENS0_4descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA23_cNS0_4descENS0_10value_descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA17_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA15_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA41_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase18CreateConstGEP2_64EPNS_4TypeEPNS_5ValueEmmRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE = comdat any

$_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbEOS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase10CreateUnOpENS_11Instruction8UnaryOpsEPNS_5ValueERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase14CreateBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm6detail13DoubleAPFloatD2Ev = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZNK4llvm2cl11initializerIA4_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL15ClShadowMappingB5cxx11 = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.22 = private unnamed_addr constant [25 x i8] c"nsan-shadow-type-mapping\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"dqq\00", align 1
@.str.24 = private unnamed_addr constant [248 x i8] c"One shadow type id for each of `float`, `double`, `long double`. `d`,`l`,`q`,`e` mean double, x86_fp80, fp128 (quad) and ppc_fp128 (extended double) respectively. The default is to shadow `float` as `double`, and `double` and `x86_fp80` as `fp128`\00", align 1
@__dso_handle = external hidden global i8
@_ZL16ClInstrumentFCmp = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.26 = private unnamed_addr constant [21 x i8] c"nsan-instrument-fcmp\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"Instrument floating-point comparisons\00", align 1
@_ZL22ClCheckFunctionsFilterB5cxx11 = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.29 = private unnamed_addr constant [23 x i8] c"check-functions-filter\00", align 1
@.str.30 = private unnamed_addr constant [91 x i8] c"Only emit checks for arguments of functions whose names match the given regular expression\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"regex\00", align 1
@_ZL16ClTruncateFCmpEq = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.33 = private unnamed_addr constant [22 x i8] c"nsan-truncate-fcmp-eq\00", align 1
@.str.34 = private unnamed_addr constant [427 x i8] c"This flag controls the behaviour of fcmp equality comparisons.For equality comparisons such as `x == 0.0f`, we can perform the shadow check in the shadow (`x_shadow == 0.0) == (x == 0.0f)`) or app  domain (`(trunc(x_shadow) == 0.0f) == (x == 0.0f)`). This helps catch the case when `x_shadow` is accurate enough (and therefore close enough to zero) so that `trunc(x_shadow)` is zero even though both `x` and `x_shadow` are not\00", align 1
@_ZL12ClCheckLoads = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.36 = private unnamed_addr constant [17 x i8] c"nsan-check-loads\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"Check floating-point load\00", align 1
@_ZL13ClCheckStores = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.39 = private unnamed_addr constant [18 x i8] c"nsan-check-stores\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"Check floating-point stores\00", align 1
@_ZL10ClCheckRet = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.42 = private unnamed_addr constant [15 x i8] c"nsan-check-ret\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"Check floating-point return values\00", align 1
@_ZL31ClPropagateNonFTConstStoresAsFT = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.45 = private unnamed_addr constant [41 x i8] c"nsan-propagate-non-ft-const-stores-as-ft\00", align 1
@.str.46 = private unnamed_addr constant [95 x i8] c"Propagate non floating-point const stores as floating point values.For debugging purposes only\00", align 1
@_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.47 = private unnamed_addr constant [17 x i8] c"nsan.module_ctor\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"__nsan_init\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"__nsan_copy_4\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"__nsan_copy_8\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"__nsan_copy_16\00", align 1
@constinit = private unnamed_addr constant [3 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.51, i64 13 }, %"class.llvm::StringRef" { ptr @.str.52, i64 13 }, %"class.llvm::StringRef" { ptr @.str.53, i64 14 }], align 8
@.str.54 = private unnamed_addr constant [19 x i8] c"__nsan_copy_values\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"__nsan_set_value_unknown_4\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"__nsan_set_value_unknown_8\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"__nsan_set_value_unknown_16\00", align 1
@constinit.58 = private unnamed_addr constant [3 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.55, i64 26 }, %"class.llvm::StringRef" { ptr @.str.56, i64 26 }, %"class.llvm::StringRef" { ptr @.str.57, i64 27 }], align 8
@.str.59 = private unnamed_addr constant [25 x i8] c"__nsan_set_value_unknown\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"__nsan_get_shadow_ptr_for_\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"_store\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"_load\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"__nsan_internal_check_\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"__nsan_fcmp_fail_\00", align 1
@.str.66 = private unnamed_addr constant [40 x i8] c"__nsan_internal_get_raw_shadow_type_ptr\00", align 1
@.str.67 = private unnamed_addr constant [35 x i8] c"__nsan_internal_get_raw_shadow_ptr\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"__nsan_shadow_ret_tag\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"__nsan_shadow_ret_ptr\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"__nsan_shadow_args_tag\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"__nsan_shadow_args_ptr\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"Invalid nsan mapping: \00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"Invalid nsan mapping f\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"->f\00", align 1
@.str.76 = private unnamed_addr constant [42 x i8] c": The shadow type size should be at most \00", align 1
@.str.77 = private unnamed_addr constant [33 x i8] c" times the application type size\00", align 1
@.str.78 = private unnamed_addr constant [33 x i8] c"Invalid nsan mapping: { float->f\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"; double->f\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"; long double->f\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.82 = private unnamed_addr constant [31 x i8] c"nsan: invalid shadow type id '\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZTVN12_GLOBAL__N_115F64ShadowConfigE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZNK12_GLOBAL__N_115F64ShadowConfig7getTypeERN4llvm11LLVMContextE, ptr @_ZNK12_GLOBAL__N_120ShadowTypeConfigImplILc100EE13getNsanTypeIdEv, ptr @_ZN12_GLOBAL__N_116ShadowTypeConfigD2Ev, ptr @_ZN12_GLOBAL__N_115F64ShadowConfigD0Ev] }, align 8
@_ZTVN12_GLOBAL__N_115F80ShadowConfigE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZNK12_GLOBAL__N_115F80ShadowConfig7getTypeERN4llvm11LLVMContextE, ptr @_ZNK12_GLOBAL__N_120ShadowTypeConfigImplILc108EE13getNsanTypeIdEv, ptr @_ZN12_GLOBAL__N_116ShadowTypeConfigD2Ev, ptr @_ZN12_GLOBAL__N_115F80ShadowConfigD0Ev] }, align 8
@_ZTVN12_GLOBAL__N_116F128ShadowConfigE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZNK12_GLOBAL__N_116F128ShadowConfig7getTypeERN4llvm11LLVMContextE, ptr @_ZNK12_GLOBAL__N_120ShadowTypeConfigImplILc113EE13getNsanTypeIdEv, ptr @_ZN12_GLOBAL__N_116ShadowTypeConfigD2Ev, ptr @_ZN12_GLOBAL__N_116F128ShadowConfigD0Ev] }, align 8
@_ZTVN12_GLOBAL__N_118PPC128ShadowConfigE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZNK12_GLOBAL__N_118PPC128ShadowConfig7getTypeERN4llvm11LLVMContextE, ptr @_ZNK12_GLOBAL__N_120ShadowTypeConfigImplILc101EE13getNsanTypeIdEv, ptr @_ZN12_GLOBAL__N_116ShadowTypeConfigD2Ev, ptr @_ZN12_GLOBAL__N_118PPC128ShadowConfigD0Ev] }, align 8
@.str.84 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"longdouble\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.88 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"unsafe-fp-math\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"no-infs-fp-math\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"no-nans-fp-math\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"no-signed-zeros-fp-math\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.97 = private unnamed_addr constant [27 x i8] c"Unimplemented support for \00", align 1
@_ZN12_GLOBAL__N_114KnownIntrinsic18kWidenedIntrinsicsE = internal unnamed_addr constant [83 x %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic"] [%"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.98, i32 333, ptr @_ZL16makeDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.99, i32 333, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.100, i32 333, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.101, i32 284, ptr @_ZL19makeDoubleDoubleI32RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.102, i32 284, ptr @_ZL21makeX86FP80X86FP80I32RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.103, i32 284, ptr @_ZL21makeX86FP80X86FP80I32RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.104, i32 324, ptr @_ZL16makeDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.105, i32 324, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.106, i32 324, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.107, i32 63, ptr @_ZL16makeDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.108, i32 63, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.109, i32 63, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.110, i32 283, ptr @_ZL22makeDoubleDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.111, i32 283, ptr @_ZL25makeX86FP80X86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.112, i32 283, ptr @_ZL25makeX86FP80X86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.113, i32 88, ptr @_ZL16makeDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.114, i32 88, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.115, i32 88, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.116, i32 90, ptr @_ZL16makeDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.117, i32 90, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.118, i32 90, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.119, i32 218, ptr @_ZL16makeDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.120, i32 218, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.121, i32 218, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.122, i32 219, ptr @_ZL16makeDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.123, i32 219, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.124, i32 219, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.125, i32 220, ptr @_ZL16makeDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.126, i32 220, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.127, i32 220, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.128, i32 173, ptr @_ZL28makeDoubleDoubleDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.129, i32 174, ptr @_ZL28makeDoubleDoubleDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.130, i32 173, ptr @_ZL32makeX86FP80X86FP80X86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.131, i32 173, ptr @_ZL32makeX86FP80X86FP80X86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.132, i32 173, ptr @_ZL32makeX86FP80X86FP80X86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.133, i32 170, ptr @_ZL16makeDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.134, i32 170, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.135, i32 170, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.136, i32 248, ptr @_ZL22makeDoubleDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.137, i32 248, ptr @_ZL25makeX86FP80X86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.138, i32 248, ptr @_ZL25makeX86FP80X86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.139, i32 237, ptr @_ZL22makeDoubleDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.140, i32 237, ptr @_ZL25makeX86FP80X86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.141, i32 237, ptr @_ZL25makeX86FP80X86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.142, i32 246, ptr @_ZL22makeDoubleDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.143, i32 246, ptr @_ZL25makeX86FP80X86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.144, i32 246, ptr @_ZL25makeX86FP80X86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.145, i32 235, ptr @_ZL22makeDoubleDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.146, i32 235, ptr @_ZL25makeX86FP80X86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.147, i32 235, ptr @_ZL25makeX86FP80X86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.148, i32 26, ptr @_ZL22makeDoubleDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.149, i32 26, ptr @_ZL25makeX86FP80X86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.150, i32 26, ptr @_ZL25makeX86FP80X86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.151, i32 172, ptr @_ZL16makeDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.152, i32 172, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.153, i32 172, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.154, i32 21, ptr @_ZL16makeDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.155, i32 21, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.156, i32 21, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.157, i32 353, ptr @_ZL16makeDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.158, i32 353, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.159, i32 353, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.160, i32 307, ptr @_ZL16makeDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.161, i32 307, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.162, i32 307, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.163, i32 249, ptr @_ZL16makeDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.164, i32 249, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.165, i32 249, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.166, i32 308, ptr @_ZL16makeDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.167, i32 308, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.168, i32 308, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.169, i32 224, ptr @_ZL16makeDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.170, i32 224, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.171, i32 224, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.172, i32 213, ptr @_ZL16makeDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.173, i32 213, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.174, i32 213, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.175, i32 223, ptr @_ZL16makeDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.176, i32 223, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.177, i32 223, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.178, i32 212, ptr @_ZL16makeDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.179, i32 212, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.180, i32 212, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }], align 16
@.str.98 = private unnamed_addr constant [14 x i8] c"llvm.sqrt.f32\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"llvm.sqrt.f64\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"llvm.sqrt.f80\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"llvm.powi.f32\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"llvm.powi.f64\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"llvm.powi.f80\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"llvm.sin.f32\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"llvm.sin.f64\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"llvm.sin.f80\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"llvm.cos.f32\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"llvm.cos.f64\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"llvm.cos.f80\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"llvm.pow.f32\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"llvm.pow.f64\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"llvm.pow.f80\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"llvm.exp.f32\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"llvm.exp.f64\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"llvm.exp.f80\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"llvm.exp2.f32\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"llvm.exp2.f64\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"llvm.exp2.f80\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"llvm.log.f32\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"llvm.log.f64\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"llvm.log.f80\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"llvm.log10.f32\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"llvm.log10.f64\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"llvm.log10.f80\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"llvm.log2.f32\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"llvm.log2.f64\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"llvm.log2.f80\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"llvm.fma.f32\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"llvm.fmuladd.f32\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"llvm.fma.f64\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"llvm.fmuladd.f64\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"llvm.fma.f80\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"llvm.fabs.f32\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"llvm.fabs.f64\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"llvm.fabs.f80\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"llvm.minnum.f32\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"llvm.minnum.f64\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"llvm.minnum.f80\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"llvm.maxnum.f32\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"llvm.maxnum.f64\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"llvm.maxnum.f80\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"llvm.minimum.f32\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"llvm.minimum.f64\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"llvm.minimum.f80\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"llvm.maximum.f32\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"llvm.maximum.f64\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"llvm.maximum.f80\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"llvm.copysign.f32\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"llvm.copysign.f64\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"llvm.copysign.f80\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c"llvm.floor.f32\00", align 1
@.str.152 = private unnamed_addr constant [15 x i8] c"llvm.floor.f64\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"llvm.floor.f80\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"llvm.ceil.f32\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"llvm.ceil.f64\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"llvm.ceil.f80\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"llvm.trunc.f32\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"llvm.trunc.f64\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"llvm.trunc.f80\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"llvm.rint.f32\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c"llvm.rint.f64\00", align 1
@.str.162 = private unnamed_addr constant [14 x i8] c"llvm.rint.f80\00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c"llvm.nearbyint.f32\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"llvm.nearbyint.f64\00", align 1
@.str.165 = private unnamed_addr constant [19 x i8] c"llvm.nearbyin80f64\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"llvm.round.f32\00", align 1
@.str.167 = private unnamed_addr constant [15 x i8] c"llvm.round.f64\00", align 1
@.str.168 = private unnamed_addr constant [15 x i8] c"llvm.round.f80\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"llvm.lround.f32\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"llvm.lround.f64\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"llvm.lround.f80\00", align 1
@.str.172 = private unnamed_addr constant [17 x i8] c"llvm.llround.f32\00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c"llvm.llround.f64\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"llvm.llround.f80\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"llvm.lrint.f32\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"llvm.lrint.f64\00", align 1
@.str.177 = private unnamed_addr constant [15 x i8] c"llvm.lrint.f80\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"llvm.llrint.f32\00", align 1
@.str.179 = private unnamed_addr constant [16 x i8] c"llvm.llrint.f64\00", align 1
@.str.180 = private unnamed_addr constant [16 x i8] c"llvm.llrint.f80\00", align 1
@_ZN12_GLOBAL__N_114KnownIntrinsic18kLibfuncIntrinsicsE = internal unnamed_addr constant [57 x %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry"] [%"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 449, ptr @.str.98 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 448, ptr @.str.99 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 450, ptr @.str.100 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 437, ptr @.str.104 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 436, ptr @.str.105 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 441, ptr @.str.106 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 207, ptr @.str.107 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 206, ptr @.str.108 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 211, ptr @.str.109 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 387, ptr @.str.110 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 386, ptr @.str.111 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 388, ptr @.str.112 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 234, ptr @.str.113 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 227, ptr @.str.114 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 235, ptr @.str.115 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 232, ptr @.str.116 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 231, ptr @.str.117 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 233, ptr @.str.118 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 349, ptr @.str.119 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 333, ptr @.str.120 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 350, ptr @.str.121 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 335, ptr @.str.122 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 334, ptr @.str.123 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 336, ptr @.str.124 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 341, ptr @.str.125 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 340, ptr @.str.126 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 342, ptr @.str.127 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 240, ptr @.str.133 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 239, ptr @.str.134 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 241, ptr @.str.135 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 204, ptr @.str.148 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 203, ptr @.str.149 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 205, ptr @.str.150 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 259, ptr @.str.151 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 258, ptr @.str.152 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 260, ptr @.str.153 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 265, ptr @.str.139 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 264, ptr @.str.140 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 266, ptr @.str.141 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 268, ptr @.str.136 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 267, ptr @.str.137 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 269, ptr @.str.138 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 197, ptr @.str.154 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 196, ptr @.str.155 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 198, ptr @.str.156 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 501, ptr @.str.157 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 500, ptr @.str.158 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 502, ptr @.str.159 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 417, ptr @.str.160 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 416, ptr @.str.161 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 418, ptr @.str.162 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 375, ptr @.str.163 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 374, ptr @.str.164 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 376, ptr @.str.181 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 424, ptr @.str.166 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 420, ptr @.str.167 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 425, ptr @.str.168 }], align 16
@.str.181 = private unnamed_addr constant [19 x i8] c"llvm.nearbyint.f80\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"__nsan_\00", align 1
@.str.183 = private unnamed_addr constant [23 x i8] c"__nsan_dump_shadow_mem\00", align 1
@_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21TargetLibraryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_NumericalStabilitySanitizer.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA25_cNS0_11initializerIA4_cEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #22
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %35, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %36, align 8, !tbaa !36
  store i8 0, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %39, ptr %38, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %40, align 8, !tbaa !36
  store i8 0, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %41, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %37, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr %45, align 8, !tbaa !42
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %44, align 8, !tbaa !45
  %46 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull align 1 dereferenceable(25) %1, i64 %46) #22
  tail call void @_ZNK4llvm2cl11initializerIA4_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(240) %0)
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %47, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  %48 = load i32, ptr %4, align 4, !tbaa !48
  %49 = trunc i32 %48 to i16
  %50 = load i16, ptr %7, align 2
  %51 = shl i16 %49, 5
  %52 = and i16 %51, 96
  %53 = and i16 %50, -97
  %54 = or disjoint i16 %52, %53
  store i16 %54, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = load i64, ptr %11, align 8, !tbaa !38
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #23
  br label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %15 = load ptr, ptr %7, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %18 = load i64, ptr %16, align 8, !tbaa !38
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #23
  br label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit

_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit: ; preds = %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %21 = load i8, ptr %20, align 4, !tbaa !32, !range !51, !noundef !52
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %23

23:                                               ; preds = %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  tail call void @free(ptr noundef %25) #22
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %23, %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm2cl6OptionD2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %27) #22
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %30
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #22
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
  store i8 0, ptr %34, align 8, !tbaa !53
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !58
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !45
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(21) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(21) %1, i64 %41) #22
  %42 = load ptr, ptr %2, align 8, !tbaa !60
  %43 = load i8, ptr %42, align 1, !tbaa !63, !range !51, !noundef !52
  store i8 %43, ptr %34, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !64
  %45 = load i8, ptr %42, align 1, !tbaa !63, !range !51, !noundef !52
  store i8 %45, ptr %36, align 8, !tbaa !65
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %46, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  %47 = load i32, ptr %4, align 4, !tbaa !48
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %7, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !51, !noundef !52
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #22
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #22
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA23_cNS0_4descENS0_10value_descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #22
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %34, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %35, align 8, !tbaa !36
  store i8 0, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %38, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %39, align 8, !tbaa !36
  store i8 0, ptr %38, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %40, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %36, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %41, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr %44, align 8, !tbaa !42
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %43, align 8, !tbaa !45
  %45 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull align 1 dereferenceable(23) %1, i64 %45) #22
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %46, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i4.i.i, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %47, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #22
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
  store i8 0, ptr %34, align 8, !tbaa !53
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !58
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !45
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(22) %1, i64 %41) #22
  %42 = load ptr, ptr %2, align 8, !tbaa !60
  %43 = load i8, ptr %42, align 1, !tbaa !63, !range !51, !noundef !52
  store i8 %43, ptr %34, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !64
  %45 = load i8, ptr %42, align 1, !tbaa !63, !range !51, !noundef !52
  store i8 %45, ptr %36, align 8, !tbaa !65
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %46, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  %47 = load i32, ptr %4, align 4, !tbaa !48
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %7, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA17_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #22
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
  store i8 0, ptr %33, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !58
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !45
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(17) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(17) %1, i64 %40) #22
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %41, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %42 = load i32, ptr %3, align 4, !tbaa !48
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %6, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %6, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #22
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
  store i8 0, ptr %34, align 8, !tbaa !53
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !58
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !45
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(18) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(18) %1, i64 %41) #22
  %42 = load ptr, ptr %2, align 8, !tbaa !60
  %43 = load i8, ptr %42, align 1, !tbaa !63, !range !51, !noundef !52
  store i8 %43, ptr %34, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !64
  %45 = load i8, ptr %42, align 1, !tbaa !63, !range !51, !noundef !52
  store i8 %45, ptr %36, align 8, !tbaa !65
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %46, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  %47 = load i32, ptr %4, align 4, !tbaa !48
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %7, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA15_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(15) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #22
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
  store i8 0, ptr %34, align 8, !tbaa !53
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !58
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !45
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(15) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(15) %1, i64 %41) #22
  %42 = load ptr, ptr %2, align 8, !tbaa !60
  %43 = load i8, ptr %42, align 1, !tbaa !63, !range !51, !noundef !52
  store i8 %43, ptr %34, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !64
  %45 = load i8, ptr %42, align 1, !tbaa !63, !range !51, !noundef !52
  store i8 %45, ptr %36, align 8, !tbaa !65
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %46, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  %47 = load i32, ptr %4, align 4, !tbaa !48
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %7, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA41_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #22
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
  store i8 0, ptr %33, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !58
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !45
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(41) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(41) %1, i64 %40) #22
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %41, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %42 = load i32, ptr %3, align 4, !tbaa !48
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %6, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %6, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31NumericalStabilitySanitizerPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Regex", align 8
  %6 = alloca %"class.llvm::SmallVector.197", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::SmallVector.195", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::SmallVector.192", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.llvm::SmallVector.192", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %class.anon.202, align 8
  %16 = alloca %class.anon.202, align 8
  %17 = alloca %class.anon.202, align 8
  %18 = alloca %class.anon.202, align 8
  %19 = alloca %"class.llvm::SmallVector.199", align 8
  %20 = alloca %"class.llvm::SmallVector.199", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca [3 x i32], align 4
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::AttributeList", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.llvm::Regex", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.llvm::ArrayRef", align 8
  %72 = alloca %"class.llvm::ArrayRef.18", align 8
  %73 = alloca %"class.llvm::function_ref", align 8
  %74 = alloca %class.anon, align 8
  %75 = alloca %"class.llvm::StringRef", align 8
  %76 = alloca %"struct.std::pair", align 8
  %77 = alloca %"class.(anonymous namespace)::NumericalStabilitySanitizer", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store ptr %2, ptr %74, align 8, !tbaa !66
  store ptr @"_ZN4llvm12function_refIFvPNS_8FunctionENS_14FunctionCalleeEEE11callback_fnIZNS_31NumericalStabilitySanitizerPass3runERNS_6ModuleERNS_15AnalysisManagerIS8_JEEEE3$_0EEvlS2_S3_", ptr %73, align 8, !tbaa !68
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %79 = ptrtoint ptr %74 to i64
  store i64 %79, ptr %78, align 8, !tbaa !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @_ZN4llvm40getOrCreateSanitizerCtorAndInitFunctionsERNS_6ModuleENS_9StringRefES2_NS_8ArrayRefIPNS_4TypeEEENS3_IPNS_5ValueEEENS_12function_refIFvPNS_8FunctionENS_14FunctionCalleeEEEES2_b(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %76, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @.str.47, i64 16, ptr nonnull @.str.49, i64 11, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %71, ptr noundef nonnull byval(%"class.llvm::ArrayRef.18") align 8 %72, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %73, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %75, i1 noundef zeroext false) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 288
  store ptr %80, ptr %77, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %82 = load ptr, ptr %2, align 8, !tbaa !73
  store ptr %82, ptr %81, align 8, !tbaa !162
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %82, ptr %83, align 8, !tbaa !162
  %.ptr16.i.i = getelementptr inbounds nuw i8, ptr %77, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.ptr16.i.i, i8 0, i64 24, i1 false), !tbaa !163
  %84 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ClShadowMappingB5cxx11, i64 128), align 8, !tbaa !36
  %.not.i.i = icmp eq i64 %84, 3
  br i1 %.not.i.i, label %90, label %85

85:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %86 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %87, align 1, !tbaa !166
  store ptr @.str.72, ptr %27, align 8, !tbaa !38
  store i8 3, ptr %86, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %88 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 4, ptr %88, align 8, !tbaa !169
  %89 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %89, align 1, !tbaa !166
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL15ClShadowMappingB5cxx11, i64 120), ptr %28, align 8, !tbaa !38
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %28)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %26, i1 noundef zeroext true) #24
  unreachable

90:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  br label %99

91:                                               ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_116ShadowTypeConfigESt14default_deleteIS1_EED2Ev.exit.i.i
  %92 = load i32, ptr %29, align 4, !tbaa !170
  %93 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !170
  %95 = icmp ugt i32 %92, %94
  %96 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %97 = load i32, ptr %96, align 4
  %98 = icmp ugt i32 %94, %97
  %or.cond.i.i = select i1 %95, i1 true, i1 %98
  br i1 %or.cond.i.i, label %150, label %_ZN12_GLOBAL__N_113MappingConfigC2ERN4llvm11LLVMContextE.exit.i

99:                                               ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_116ShadowTypeConfigESt14default_deleteIS1_EED2Ev.exit.i.i, %90
  %indvars.iv.i.i = phi i64 [ 0, %90 ], [ %indvars.iv.next.i.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_116ShadowTypeConfigESt14default_deleteIS1_EED2Ev.exit.i.i ]
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ClShadowMappingB5cxx11, i64 120), align 8, !tbaa !50
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %indvars.iv.i.i
  %102 = load i8, ptr %101, align 1, !tbaa !38
  switch i8 %102, label %103 [
    i8 100, label %110
    i8 108, label %_ZNSt10unique_ptrIN12_GLOBAL__N_115F80ShadowConfigESt14default_deleteIS1_EED2Ev.exit.i.i.i
    i8 113, label %_ZNSt10unique_ptrIN12_GLOBAL__N_116F128ShadowConfigESt14default_deleteIS1_EED2Ev.exit.i.i.i
    i8 101, label %_ZNSt10unique_ptrIN12_GLOBAL__N_118PPC128ShadowConfigESt14default_deleteIS1_EED2Ev.exit.i.i.i
  ]

_ZNSt10unique_ptrIN12_GLOBAL__N_115F80ShadowConfigESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %99
  br label %110

_ZNSt10unique_ptrIN12_GLOBAL__N_116F128ShadowConfigESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %99
  br label %110

_ZNSt10unique_ptrIN12_GLOBAL__N_118PPC128ShadowConfigESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %99
  br label %110

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !171
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %105, align 1, !tbaa !166, !noalias !171
  store ptr @.str.82, ptr %23, align 8, !tbaa !38, !noalias !171
  store i8 3, ptr %104, align 8, !tbaa !169, !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !171
  %106 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 8, ptr %106, align 8, !tbaa !169, !noalias !171
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %107, align 1, !tbaa !166, !noalias !171
  store i8 %102, ptr %24, align 8, !tbaa !38, !noalias !171
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24), !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !171
  %108 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %109, align 1, !tbaa !166, !noalias !171
  store ptr @.str.83, ptr %25, align 8, !tbaa !38, !noalias !171
  store i8 3, ptr %108, align 8, !tbaa !169, !noalias !171
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %25), !noalias !171
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %21, i1 noundef zeroext true) #24, !noalias !171
  unreachable

110:                                              ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_118PPC128ShadowConfigESt14default_deleteIS1_EED2Ev.exit.i.i.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_116F128ShadowConfigESt14default_deleteIS1_EED2Ev.exit.i.i.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_115F80ShadowConfigESt14default_deleteIS1_EED2Ev.exit.i.i.i, %99
  %.sink12.i.i.i = phi ptr [ getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_118PPC128ShadowConfigE, i64 16), %_ZNSt10unique_ptrIN12_GLOBAL__N_118PPC128ShadowConfigESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_116F128ShadowConfigE, i64 16), %_ZNSt10unique_ptrIN12_GLOBAL__N_116F128ShadowConfigESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_115F80ShadowConfigE, i64 16), %_ZNSt10unique_ptrIN12_GLOBAL__N_115F80ShadowConfigESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_115F64ShadowConfigE, i64 16), %99 ]
  %111 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25, !noalias !171
  store ptr %.sink12.i.i.i, ptr %111, align 8, !tbaa !3, !noalias !171
  %112 = load ptr, ptr %83, align 8, !tbaa !174
  %113 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  switch i32 %113, label %default.unreachable [
    i32 0, label %114
    i32 1, label %116
    i32 2, label %118
  ]

114:                                              ; preds = %110
  %115 = call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %112) #22
  br label %_ZN12_GLOBAL__N_119typeFromFTValueTypeENS_11FTValueTypeERN4llvm11LLVMContextE.exit.i.i

116:                                              ; preds = %110
  %117 = call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %112) #22
  br label %_ZN12_GLOBAL__N_119typeFromFTValueTypeENS_11FTValueTypeERN4llvm11LLVMContextE.exit.i.i

118:                                              ; preds = %110
  %119 = call noundef ptr @_ZN4llvm4Type13getX86_FP80TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %112) #22
  br label %_ZN12_GLOBAL__N_119typeFromFTValueTypeENS_11FTValueTypeERN4llvm11LLVMContextE.exit.i.i

default.unreachable:                              ; preds = %110, %278
  unreachable

_ZN12_GLOBAL__N_119typeFromFTValueTypeENS_11FTValueTypeERN4llvm11LLVMContextE.exit.i.i: ; preds = %118, %116, %114
  %.0.i.i.i = phi ptr [ %115, %114 ], [ %117, %116 ], [ %119, %118 ]
  %120 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i) #26
  %121 = load ptr, ptr %83, align 8, !tbaa !174
  %122 = load ptr, ptr %111, align 8, !tbaa !3
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(8) %121) #22
  %125 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %124) #26
  %126 = shl i32 %120, 1
  %127 = icmp ugt i32 %125, %126
  br i1 %127, label %128, label %143

128:                                              ; preds = %_ZN12_GLOBAL__N_119typeFromFTValueTypeENS_11FTValueTypeERN4llvm11LLVMContextE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %129 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %130, align 1, !tbaa !166
  store ptr @.str.74, ptr %36, align 8, !tbaa !38
  store i8 3, ptr %129, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %131 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 9, ptr %131, align 8, !tbaa !169
  %132 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %132, align 1, !tbaa !166
  store i32 %120, ptr %37, align 8, !tbaa !38
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %35, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull align 8 dereferenceable(34) %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %133 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %134, align 1, !tbaa !166
  store ptr @.str.75, ptr %38, align 8, !tbaa !38
  store i8 3, ptr %133, align 8, !tbaa !169
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %34, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef nonnull align 8 dereferenceable(34) %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %135 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 9, ptr %135, align 8, !tbaa !169
  %136 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %136, align 1, !tbaa !166
  store i32 %125, ptr %39, align 8, !tbaa !38
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %33, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(34) %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %137 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %138, align 1, !tbaa !166
  store ptr @.str.76, ptr %40, align 8, !tbaa !38
  store i8 3, ptr %137, align 8, !tbaa !169
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %32, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 8 dereferenceable(34) %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %139 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 10, ptr %139, align 8, !tbaa !169
  %140 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %140, align 1, !tbaa !166
  store i32 2, ptr %41, align 8, !tbaa !38
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %31, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %141 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %142, align 1, !tbaa !166
  store ptr @.str.77, ptr %42, align 8, !tbaa !38
  store i8 3, ptr %141, align 8, !tbaa !169
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %30, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %42)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %30, i1 noundef zeroext true) #24
  unreachable

143:                                              ; preds = %_ZN12_GLOBAL__N_119typeFromFTValueTypeENS_11FTValueTypeERN4llvm11LLVMContextE.exit.i.i
  %144 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i.i
  store i32 %125, ptr %144, align 4, !tbaa !170
  %145 = getelementptr inbounds nuw [8 x i8], ptr %.ptr16.i.i, i64 %indvars.iv.i.i
  %146 = load ptr, ptr %145, align 8, !tbaa !176
  store ptr %111, ptr %145, align 8, !tbaa !176
  %.not.i.i.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_116ShadowTypeConfigESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_116ShadowTypeConfigEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_116ShadowTypeConfigEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %143
  %147 = load ptr, ptr %146, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(8) %146) #22
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_116ShadowTypeConfigESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN12_GLOBAL__N_116ShadowTypeConfigESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_116ShadowTypeConfigEEclEPS1_.exit.i.i.i.i.i.i, %143
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %91, label %99, !llvm.loop !177

150:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %151 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 1, ptr %152, align 1, !tbaa !166
  store ptr @.str.78, ptr %49, align 8, !tbaa !38
  store i8 3, ptr %151, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %153 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i8 9, ptr %153, align 8, !tbaa !169
  %154 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 1, ptr %154, align 1, !tbaa !166
  store i32 %92, ptr %50, align 8, !tbaa !38
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %48, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef nonnull align 8 dereferenceable(34) %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %155 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %156, align 1, !tbaa !166
  store ptr @.str.79, ptr %51, align 8, !tbaa !38
  store i8 3, ptr %155, align 8, !tbaa !169
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %47, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef nonnull align 8 dereferenceable(34) %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %157 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i8 9, ptr %157, align 8, !tbaa !169
  %158 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 1, ptr %158, align 1, !tbaa !166
  store i32 %94, ptr %52, align 8, !tbaa !38
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %46, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef nonnull align 8 dereferenceable(34) %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %159 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 1, ptr %160, align 1, !tbaa !166
  store ptr @.str.80, ptr %53, align 8, !tbaa !38
  store i8 3, ptr %159, align 8, !tbaa !169
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %45, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef nonnull align 8 dereferenceable(34) %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %161 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i8 9, ptr %161, align 8, !tbaa !169
  %162 = getelementptr inbounds nuw i8, ptr %54, i64 33
  store i8 1, ptr %162, align 1, !tbaa !166
  store i32 %97, ptr %54, align 8, !tbaa !38
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %44, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef nonnull align 8 dereferenceable(34) %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %163 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 1, ptr %164, align 1, !tbaa !166
  store ptr @.str.81, ptr %55, align 8, !tbaa !38
  store i8 3, ptr %163, align 8, !tbaa !169
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %43, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(34) %55)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %43, i1 noundef zeroext true) #24
  unreachable

_ZN12_GLOBAL__N_113MappingConfigC2ERN4llvm11LLVMContextE.exit.i: ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %165 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %scevgep = getelementptr inbounds nuw i8, ptr %77, i64 56
  %scevgep38 = getelementptr inbounds nuw i8, ptr %77, i64 104
  %scevgep39 = getelementptr inbounds nuw i8, ptr %77, i64 152
  %scevgep40 = getelementptr inbounds nuw i8, ptr %77, i64 200
  %166 = getelementptr inbounds nuw i8, ptr %77, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %165, i8 0, i64 200, i1 false)
  call fastcc void @_ZN12_GLOBAL__N_111NsanMemOpFnC2ERN4llvm6ModuleENS1_8ArrayRefINS1_9StringRefEEES5_m(ptr noundef nonnull align 8 dereferenceable(72) %166, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @constinit, i64 3, ptr nonnull @.str.54, i64 18, i64 noundef 3)
  %167 = getelementptr inbounds nuw i8, ptr %77, i64 320
  call fastcc void @_ZN12_GLOBAL__N_111NsanMemOpFnC2ERN4llvm6ModuleENS1_8ArrayRefINS1_9StringRefEEES5_m(ptr noundef nonnull align 8 dereferenceable(72) %167, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @constinit.58, i64 3, ptr nonnull @.str.59, i64 24, i64 noundef 2)
  %168 = getelementptr inbounds nuw i8, ptr %77, i64 392
  %169 = getelementptr inbounds nuw i8, ptr %77, i64 408
  %170 = getelementptr inbounds nuw i8, ptr %77, i64 424
  %171 = getelementptr inbounds nuw i8, ptr %77, i64 432
  %172 = getelementptr inbounds nuw i8, ptr %77, i64 440
  %173 = getelementptr inbounds nuw i8, ptr %77, i64 448
  %174 = getelementptr inbounds nuw i8, ptr %77, i64 456
  %175 = getelementptr inbounds nuw i8, ptr %77, i64 464
  %176 = getelementptr inbounds nuw i8, ptr %77, i64 472
  %177 = getelementptr inbounds nuw i8, ptr %77, i64 488
  store i8 0, ptr %177, align 8, !tbaa !179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %168, i8 0, i64 80, i1 false)
  %178 = load ptr, ptr %77, align 8, !tbaa !181
  %179 = load ptr, ptr %81, align 8, !tbaa !199
  %180 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496) %178, ptr noundef nonnull align 8 dereferenceable(8) %179, i32 noundef 0) #22
  store ptr %180, ptr %165, align 8, !tbaa !200
  %181 = load ptr, ptr %81, align 8, !tbaa !199
  %182 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %181, i32 noundef 0) #22
  %183 = load ptr, ptr %81, align 8, !tbaa !199
  %184 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %183) #22
  %185 = load ptr, ptr %81, align 8, !tbaa !199
  %186 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %185) #22
  %187 = load ptr, ptr %81, align 8, !tbaa !199
  %188 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %187) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr null, ptr %56, align 8, !tbaa !201
  %189 = load ptr, ptr %81, align 8, !tbaa !199
  %190 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %189, i32 noundef -1, i32 noundef 41) #22
  store ptr %190, ptr %56, align 8, !tbaa !204
  %191 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %200 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.sroa.4.0..sroa_idx.i104.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.4.0..sroa_idx.i124.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %216 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.4.0..sroa_idx.i153.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.5.0..sroa_idx.i154.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.6.0..sroa_idx.i155.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  br label %278

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i
  %.sroa.02.0.copyload.i = load ptr, ptr %56, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %228 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %228, ptr %20, align 8, !tbaa !25
  %229 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 1, ptr %230, align 4, !tbaa !27
  store ptr %182, ptr %228, align 8
  store i32 1, ptr %229, align 8, !tbaa !26
  %231 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %182, ptr nonnull %228, i64 1, i1 noundef zeroext false) #22
  %232 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @.str.66, i64 39, ptr noundef %231, ptr %.sroa.02.0.copyload.i) #22
  %233 = load ptr, ptr %20, align 8, !tbaa !25
  %234 = icmp eq ptr %233, %228
  br i1 %234, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i, label %235

235:                                              ; preds = %227
  call void @free(ptr noundef %233) #22
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i: ; preds = %235, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %236 = extractvalue { ptr, ptr } %232, 0
  %237 = extractvalue { ptr, ptr } %232, 1
  store ptr %236, ptr %168, align 8, !tbaa !205
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 400
  store ptr %237, ptr %.sroa.44.0..sroa_idx.i, align 8, !tbaa !206
  %.sroa.0.0.copyload.i = load ptr, ptr %56, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %238 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %238, ptr %19, align 8, !tbaa !25
  %239 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 1, ptr %240, align 4, !tbaa !27
  store ptr %182, ptr %238, align 8
  store i32 1, ptr %239, align 8, !tbaa !26
  %241 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %182, ptr nonnull %238, i64 1, i1 noundef zeroext false) #22
  %242 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @.str.67, i64 34, ptr noundef %241, ptr %.sroa.0.0.copyload.i) #22
  %243 = load ptr, ptr %19, align 8, !tbaa !25
  %244 = icmp eq ptr %243, %238
  br i1 %244, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit87.i, label %245

245:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i
  call void @free(ptr noundef %243) #22
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit87.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit87.i: ; preds = %245, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %246 = extractvalue { ptr, ptr } %242, 0
  %247 = extractvalue { ptr, ptr } %242, 1
  store ptr %246, ptr %169, align 8, !tbaa !205
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 416
  store ptr %247, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !206
  %248 = load ptr, ptr %165, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %2, ptr %18, align 8, !tbaa !66
  %249 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %248, ptr %249, align 8, !tbaa !207
  %250 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.68, ptr %250, align 8, !tbaa !209
  %251 = ptrtoint ptr %18 to i64
  %252 = call noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeENS_12function_refIFPNS_14GlobalVariableEvEEE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @.str.68, i64 21, ptr noundef %248, ptr nonnull @"_ZN4llvm12function_refIFPNS_14GlobalVariableEvEE11callback_fnIZL19createThreadLocalGVPKcRNS_6ModuleEPNS_4TypeEE3$_0EES2_l", i64 %251) #22
  %253 = load i8, ptr %252, align 8, !tbaa !210
  %switch.selectcmp.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %253, 4
  %spec.select.i.i.i.i = select i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i.i, ptr %252, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store ptr %spec.select.i.i.i.i, ptr %170, align 8, !tbaa !213
  %254 = load ptr, ptr %81, align 8, !tbaa !199
  %255 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %254) #22
  %256 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %255, i64 noundef 128) #22
  store ptr %256, ptr %171, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %2, ptr %17, align 8, !tbaa !66
  %257 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %256, ptr %257, align 8, !tbaa !207
  %258 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.69, ptr %258, align 8, !tbaa !209
  %259 = ptrtoint ptr %17 to i64
  %260 = call noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeENS_12function_refIFPNS_14GlobalVariableEvEEE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @.str.69, i64 21, ptr noundef %256, ptr nonnull @"_ZN4llvm12function_refIFPNS_14GlobalVariableEvEE11callback_fnIZL19createThreadLocalGVPKcRNS_6ModuleEPNS_4TypeEE3$_0EES2_l", i64 %259) #22
  %261 = load i8, ptr %260, align 8, !tbaa !210
  %switch.selectcmp.i.i.i.i.i.i.i.i.i88.i = icmp ult i8 %261, 4
  %spec.select.i.i.i89.i = select i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i88.i, ptr %260, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store ptr %spec.select.i.i.i89.i, ptr %172, align 8, !tbaa !215
  %262 = load ptr, ptr %165, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %2, ptr %16, align 8, !tbaa !66
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %262, ptr %263, align 8, !tbaa !207
  %264 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.70, ptr %264, align 8, !tbaa !209
  %265 = ptrtoint ptr %16 to i64
  %266 = call noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeENS_12function_refIFPNS_14GlobalVariableEvEEE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @.str.70, i64 22, ptr noundef %262, ptr nonnull @"_ZN4llvm12function_refIFPNS_14GlobalVariableEvEE11callback_fnIZL19createThreadLocalGVPKcRNS_6ModuleEPNS_4TypeEE3$_0EES2_l", i64 %265) #22
  %267 = load i8, ptr %266, align 8, !tbaa !210
  %switch.selectcmp.i.i.i.i.i.i.i.i.i90.i = icmp ult i8 %267, 4
  %spec.select.i.i.i91.i = select i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i90.i, ptr %266, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %spec.select.i.i.i91.i, ptr %173, align 8, !tbaa !216
  %268 = load ptr, ptr %81, align 8, !tbaa !199
  %269 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %268) #22
  %270 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %269, i64 noundef 16384) #22
  store ptr %270, ptr %174, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %2, ptr %15, align 8, !tbaa !66
  %271 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %270, ptr %271, align 8, !tbaa !207
  %272 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.71, ptr %272, align 8, !tbaa !209
  %273 = ptrtoint ptr %15 to i64
  %274 = call noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeENS_12function_refIFPNS_14GlobalVariableEvEEE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @.str.71, i64 22, ptr noundef %270, ptr nonnull @"_ZN4llvm12function_refIFPNS_14GlobalVariableEvEE11callback_fnIZL19createThreadLocalGVPKcRNS_6ModuleEPNS_4TypeEE3$_0EES2_l", i64 %273) #22
  %275 = load i8, ptr %274, align 8, !tbaa !210
  %switch.selectcmp.i.i.i.i.i.i.i.i.i92.i = icmp ult i8 %275, 4
  %spec.select.i.i.i93.i = select i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i92.i, ptr %274, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store ptr %spec.select.i.i.i93.i, ptr %175, align 8, !tbaa !218
  %276 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL22ClCheckFunctionsFilterB5cxx11, i64 128), align 8, !tbaa !36
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizerC2ERN4llvm6ModuleE.exit, label %546

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i, %_ZN12_GLOBAL__N_113MappingConfigC2ERN4llvm11LLVMContextE.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN12_GLOBAL__N_113MappingConfigC2ERN4llvm11LLVMContextE.exit.i ], [ %indvars.iv.next.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i ]
  %279 = trunc nuw nsw i64 %indvars.iv.i to i32
  %280 = load ptr, ptr %81, align 8, !tbaa !199
  switch i32 %279, label %default.unreachable [
    i32 0, label %281
    i32 1, label %283
    i32 2, label %285
  ]

281:                                              ; preds = %278
  %282 = call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %280) #22
  br label %_ZN12_GLOBAL__N_119typeFromFTValueTypeENS_11FTValueTypeERN4llvm11LLVMContextE.exit.i

283:                                              ; preds = %278
  %284 = call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %280) #22
  br label %_ZN12_GLOBAL__N_119typeFromFTValueTypeENS_11FTValueTypeERN4llvm11LLVMContextE.exit.i

285:                                              ; preds = %278
  %286 = call noundef ptr @_ZN4llvm4Type13getX86_FP80TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %280) #22
  br label %_ZN12_GLOBAL__N_119typeFromFTValueTypeENS_11FTValueTypeERN4llvm11LLVMContextE.exit.i

_ZN12_GLOBAL__N_119typeFromFTValueTypeENS_11FTValueTypeERN4llvm11LLVMContextE.exit.i: ; preds = %285, %283, %281
  %.0.i198.i = phi ptr [ @.str.84, %281 ], [ @.str.85, %283 ], [ @.str.86, %285 ]
  %.0.i94.i = phi ptr [ %282, %281 ], [ %284, %283 ], [ %286, %285 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr %191, ptr %58, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 26, ptr %14, align 8, !tbaa !47
  %287 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #22
  store ptr %287, ptr %58, align 8, !tbaa !50
  %288 = load i64, ptr %14, align 8, !tbaa !47
  store i64 %288, ptr %191, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %287, ptr noundef nonnull align 1 dereferenceable(26) @.str.60, i64 26, i1 false)
  store i64 %288, ptr %192, align 8, !tbaa !36
  %289 = load ptr, ptr %58, align 8, !tbaa !50
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 %288
  store i8 0, ptr %290, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %291 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i198.i) #22, !noalias !219
  %292 = load i64, ptr %192, align 8, !tbaa !36, !noalias !219
  %293 = sub i64 4611686018427387903, %292
  %294 = icmp ult i64 %293, %291
  br i1 %294, label %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

295:                                              ; preds = %_ZN12_GLOBAL__N_119typeFromFTValueTypeENS_11FTValueTypeERN4llvm11LLVMContextE.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.87) #24, !noalias !219
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZN12_GLOBAL__N_119typeFromFTValueTypeENS_11FTValueTypeERN4llvm11LLVMContextE.exit.i
  %296 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull %.0.i198.i, i64 noundef %291) #22, !noalias !219
  store ptr %193, ptr %57, align 8, !tbaa !34, !alias.scope !219
  %297 = load ptr, ptr %296, align 8, !tbaa !50
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

300:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !36
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  %304 = add nuw nsw i64 %302, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %193, ptr noundef nonnull align 8 dereferenceable(1) %298, i64 %304, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %297, ptr %57, align 8, !tbaa !50, !alias.scope !219
  %305 = load i64, ptr %298, align 8, !tbaa !38
  store i64 %305, ptr %193, align 8, !tbaa !38, !alias.scope !219
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %296, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %300
  %306 = phi i64 [ %302, %300 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %307 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store i64 %306, ptr %194, align 8, !tbaa !36, !alias.scope !219
  store ptr %298, ptr %296, align 8, !tbaa !50
  store i64 0, ptr %307, align 8, !tbaa !36
  store i8 0, ptr %298, align 8, !tbaa !38
  %308 = load ptr, ptr %58, align 8, !tbaa !50
  %309 = icmp eq ptr %308, %191
  br i1 %309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  %310 = load i64, ptr %191, align 8, !tbaa !38
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %311) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  store ptr %195, ptr %59, align 8, !tbaa !34, !alias.scope !222
  %312 = load ptr, ptr %57, align 8, !tbaa !50, !noalias !222
  %313 = load i64, ptr %194, align 8, !tbaa !36, !noalias !222
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !222
  store i64 %313, ptr %13, align 8, !tbaa !47, !noalias !222
  %314 = icmp ugt i64 %313, 15
  br i1 %314, label %315, label %._crit_edge.i.i.i.i

315:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %316 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #22
  store ptr %316, ptr %59, align 8, !tbaa !50, !alias.scope !222
  %317 = load i64, ptr %13, align 8, !tbaa !47, !noalias !222
  store i64 %317, ptr %195, align 8, !tbaa !38, !alias.scope !222
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %318 = phi ptr [ %316, %315 ], [ %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  switch i64 %313, label %321 [
    i64 1, label %319
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

319:                                              ; preds = %._crit_edge.i.i.i.i
  %320 = load i8, ptr %312, align 1, !tbaa !38
  store i8 %320, ptr %318, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

321:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %318, ptr align 1 %312, i64 %313, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %321, %319, %._crit_edge.i.i.i.i
  %322 = load i64, ptr %13, align 8, !tbaa !47, !noalias !222
  store i64 %322, ptr %196, align 8, !tbaa !36, !alias.scope !222
  %323 = load ptr, ptr %59, align 8, !tbaa !50, !alias.scope !222
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 %322
  store i8 0, ptr %324, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !222
  %325 = load i64, ptr %196, align 8, !tbaa !36, !alias.scope !222
  %326 = add i64 %325, -4611686018427387898
  %327 = icmp ult i64 %326, 6
  br i1 %327, label %328, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i

328:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.87) #24
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %329 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.61, i64 noundef 6) #22
  %330 = load ptr, ptr %59, align 8, !tbaa !50
  %331 = load i64, ptr %196, align 8, !tbaa !36
  %.sroa.019.0.copyload.i = load ptr, ptr %56, align 8, !tbaa !204
  %332 = load ptr, ptr %165, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %197, ptr %12, align 8, !tbaa !25
  store i32 2, ptr %199, align 4, !tbaa !27
  store ptr %182, ptr %197, align 8
  store ptr %332, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store i32 2, ptr %198, align 8, !tbaa !26
  %333 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %182, ptr nonnull %197, i64 2, i1 noundef zeroext false) #22
  %334 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr %330, i64 %331, ptr noundef %333, ptr %.sroa.019.0.copyload.i) #22
  %335 = load ptr, ptr %12, align 8, !tbaa !25
  %336 = icmp eq ptr %335, %197
  br i1 %336, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i, label %337

337:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  call void @free(ptr noundef %335) #22
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i: ; preds = %337, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %338 = extractvalue { ptr, ptr } %334, 0
  %339 = extractvalue { ptr, ptr } %334, 1
  %340 = getelementptr inbounds nuw [16 x i8], ptr %scevgep, i64 %indvars.iv.i
  store ptr %338, ptr %340, align 8, !tbaa !205
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %340, i64 8
  store ptr %339, ptr %.sroa.421.0..sroa_idx.i, align 8, !tbaa !206
  %341 = load ptr, ptr %59, align 8, !tbaa !50
  %342 = icmp eq ptr %341, %195
  br i1 %342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i
  %343 = load i64, ptr %195, align 8, !tbaa !38
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %344) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  store ptr %200, ptr %60, align 8, !tbaa !34, !alias.scope !225
  %345 = load ptr, ptr %57, align 8, !tbaa !50, !noalias !225
  %346 = load i64, ptr %194, align 8, !tbaa !36, !noalias !225
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !225
  store i64 %346, ptr %11, align 8, !tbaa !47, !noalias !225
  %347 = icmp ugt i64 %346, 15
  br i1 %347, label %348, label %._crit_edge.i.i.i100.i

348:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i
  %349 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #22
  store ptr %349, ptr %60, align 8, !tbaa !50, !alias.scope !225
  %350 = load i64, ptr %11, align 8, !tbaa !47, !noalias !225
  store i64 %350, ptr %200, align 8, !tbaa !38, !alias.scope !225
  br label %._crit_edge.i.i.i100.i

._crit_edge.i.i.i100.i:                           ; preds = %348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i
  %351 = phi ptr [ %349, %348 ], [ %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i ]
  switch i64 %346, label %354 [
    i64 1, label %352
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i101.i
  ]

352:                                              ; preds = %._crit_edge.i.i.i100.i
  %353 = load i8, ptr %345, align 1, !tbaa !38
  store i8 %353, ptr %351, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i101.i

354:                                              ; preds = %._crit_edge.i.i.i100.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %351, ptr align 1 %345, i64 %346, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i101.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i101.i: ; preds = %354, %352, %._crit_edge.i.i.i100.i
  %355 = load i64, ptr %11, align 8, !tbaa !47, !noalias !225
  store i64 %355, ptr %201, align 8, !tbaa !36, !alias.scope !225
  %356 = load ptr, ptr %60, align 8, !tbaa !50, !alias.scope !225
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %355
  store i8 0, ptr %357, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !225
  %358 = load i64, ptr %201, align 8, !tbaa !36, !alias.scope !225
  %359 = add i64 %358, -4611686018427387899
  %360 = icmp ult i64 %359, 5
  br i1 %360, label %361, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit103.i

361:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i101.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.87) #24
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit103.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i101.i
  %362 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.62, i64 noundef 5) #22
  %363 = load ptr, ptr %60, align 8, !tbaa !50
  %364 = load i64, ptr %201, align 8, !tbaa !36
  %.sroa.016.0.copyload.i = load ptr, ptr %56, align 8, !tbaa !204
  %365 = load ptr, ptr %165, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %202, ptr %10, align 8, !tbaa !25
  store i32 2, ptr %204, align 4, !tbaa !27
  store ptr %182, ptr %202, align 8
  store ptr %365, ptr %.sroa.4.0..sroa_idx.i104.i, align 8
  store i32 2, ptr %203, align 8, !tbaa !26
  %366 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %182, ptr nonnull %202, i64 2, i1 noundef zeroext false) #22
  %367 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr %363, i64 %364, ptr noundef %366, ptr %.sroa.016.0.copyload.i) #22
  %368 = load ptr, ptr %10, align 8, !tbaa !25
  %369 = icmp eq ptr %368, %202
  br i1 %369, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit105.i, label %370

370:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit103.i
  call void @free(ptr noundef %368) #22
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit105.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit105.i: ; preds = %370, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit103.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %371 = extractvalue { ptr, ptr } %367, 0
  %372 = extractvalue { ptr, ptr } %367, 1
  %373 = getelementptr inbounds nuw [16 x i8], ptr %scevgep38, i64 %indvars.iv.i
  store ptr %371, ptr %373, align 8, !tbaa !205
  %.sroa.418.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %373, i64 8
  store ptr %372, ptr %.sroa.418.0..sroa_idx.i, align 8, !tbaa !206
  %374 = load ptr, ptr %60, align 8, !tbaa !50
  %375 = icmp eq ptr %374, %200
  br i1 %375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit105.i
  %376 = load i64, ptr %200, align 8, !tbaa !38
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %377) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit105.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %378 = getelementptr inbounds nuw [8 x i8], ptr %.ptr16.i.i, i64 %indvars.iv.i
  %.val.i.i = load ptr, ptr %378, align 8, !tbaa !176
  %379 = load ptr, ptr %81, align 8, !tbaa !199
  %380 = load ptr, ptr %.val.i.i, align 8, !tbaa !3
  %381 = load ptr, ptr %380, align 8
  %382 = call noundef ptr %381(ptr noundef nonnull align 8 dereferenceable(8) %.val.i.i, ptr noundef nonnull align 8 dereferenceable(8) %379) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store ptr %205, ptr %64, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 22, ptr %9, align 8, !tbaa !47
  %383 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #22
  store ptr %383, ptr %64, align 8, !tbaa !50
  %384 = load i64, ptr %9, align 8, !tbaa !47
  store i64 %384, ptr %205, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %383, ptr noundef nonnull align 1 dereferenceable(22) @.str.63, i64 22, i1 false)
  store i64 %384, ptr %206, align 8, !tbaa !36
  %385 = load ptr, ptr %64, align 8, !tbaa !50
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 %384
  store i8 0, ptr %386, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %387 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i198.i) #22, !noalias !228
  %388 = load i64, ptr %206, align 8, !tbaa !36, !noalias !228
  %389 = sub i64 4611686018427387903, %388
  %390 = icmp ult i64 %389, %387
  br i1 %390, label %391, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i111.i

391:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.87) #24, !noalias !228
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i111.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i
  %392 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull %.0.i198.i, i64 noundef %387) #22, !noalias !228
  store ptr %207, ptr %63, align 8, !tbaa !34, !alias.scope !228
  %393 = load ptr, ptr %392, align 8, !tbaa !50
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i

396:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i111.i
  %397 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %398 = load i64, ptr %397, align 8, !tbaa !36
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  %400 = add nuw nsw i64 %398, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %207, ptr noundef nonnull align 8 dereferenceable(1) %394, i64 %400, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i111.i
  store ptr %393, ptr %63, align 8, !tbaa !50, !alias.scope !228
  %401 = load i64, ptr %394, align 8, !tbaa !38
  store i64 %401, ptr %207, align 8, !tbaa !38, !alias.scope !228
  %.phi.trans.insert.i113.i = getelementptr inbounds nuw i8, ptr %392, i64 8
  %.pre.i114.i = load i64, ptr %.phi.trans.insert.i113.i, align 8, !tbaa !36
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit115.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit115.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i, %396
  %402 = phi i64 [ %398, %396 ], [ %.pre.i114.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i ]
  %403 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store i64 %402, ptr %208, align 8, !tbaa !36, !alias.scope !228
  store ptr %394, ptr %392, align 8, !tbaa !50
  store i64 0, ptr %403, align 8, !tbaa !36
  store i8 0, ptr %394, align 8, !tbaa !38
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %404 = load i64, ptr %208, align 8, !tbaa !36, !noalias !231
  %405 = icmp eq i64 %404, 4611686018427387903
  br i1 %405, label %406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116.i

406:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit115.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.87) #24, !noalias !231
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit115.i
  %407 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.64, i64 noundef 1) #22, !noalias !231
  store ptr %209, ptr %62, align 8, !tbaa !34, !alias.scope !231
  %408 = load ptr, ptr %407, align 8, !tbaa !50
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i

411:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116.i
  %412 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %413 = load i64, ptr %412, align 8, !tbaa !36
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  %415 = add nuw nsw i64 %413, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %209, ptr noundef nonnull align 8 dereferenceable(1) %409, i64 %415, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116.i
  store ptr %408, ptr %62, align 8, !tbaa !50, !alias.scope !231
  %416 = load i64, ptr %409, align 8, !tbaa !38
  store i64 %416, ptr %209, align 8, !tbaa !38, !alias.scope !231
  %.phi.trans.insert.i118.i = getelementptr inbounds nuw i8, ptr %407, i64 8
  %.pre.i119.i = load i64, ptr %.phi.trans.insert.i118.i, align 8, !tbaa !36
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit120.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit120.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i, %411
  %417 = phi i64 [ %413, %411 ], [ %.pre.i119.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i ]
  %418 = getelementptr inbounds nuw i8, ptr %407, i64 8
  store i64 %417, ptr %210, align 8, !tbaa !36, !alias.scope !231
  store ptr %409, ptr %407, align 8, !tbaa !50
  store i64 0, ptr %418, align 8, !tbaa !36
  store i8 0, ptr %409, align 8, !tbaa !38
  %419 = load ptr, ptr %.val.i.i, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = call noundef signext i8 %421(ptr noundef nonnull align 8 dereferenceable(8) %.val.i.i) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %423 = load i64, ptr %210, align 8, !tbaa !36, !noalias !234
  %424 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef %423, i64 noundef 0, i64 noundef 1, i8 noundef signext %422) #22, !noalias !234
  store ptr %211, ptr %61, align 8, !tbaa !34, !alias.scope !234
  %425 = load ptr, ptr %424, align 8, !tbaa !50
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i

428:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit120.i
  %429 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %430 = load i64, ptr %429, align 8, !tbaa !36
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  %432 = add nuw nsw i64 %430, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %211, ptr noundef nonnull align 8 dereferenceable(1) %426, i64 %432, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit120.i
  store ptr %425, ptr %61, align 8, !tbaa !50, !alias.scope !234
  %433 = load i64, ptr %426, align 8, !tbaa !38
  store i64 %433, ptr %211, align 8, !tbaa !38, !alias.scope !234
  %.phi.trans.insert.i122.i = getelementptr inbounds nuw i8, ptr %424, i64 8
  %.pre.i123.i = load i64, ptr %.phi.trans.insert.i122.i, align 8, !tbaa !36
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i, %428
  %434 = phi i64 [ %430, %428 ], [ %.pre.i123.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i ]
  %435 = getelementptr inbounds nuw i8, ptr %424, i64 8
  store i64 %434, ptr %212, align 8, !tbaa !36, !alias.scope !234
  store ptr %426, ptr %424, align 8, !tbaa !50
  store i64 0, ptr %435, align 8, !tbaa !36
  store i8 0, ptr %426, align 8, !tbaa !38
  %436 = load ptr, ptr %61, align 8, !tbaa !50
  %437 = load i64, ptr %212, align 8, !tbaa !36
  %.sroa.08.0.copyload.i = load ptr, ptr %56, align 8, !tbaa !204
  %438 = load ptr, ptr %165, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %213, ptr %8, align 8, !tbaa !25
  store i32 4, ptr %215, align 4, !tbaa !27
  store ptr %.0.i94.i, ptr %213, align 8
  store ptr %382, ptr %.sroa.4.0..sroa_idx.i124.i, align 8
  store ptr %184, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  store ptr %438, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  store i32 4, ptr %214, align 8, !tbaa !26
  %439 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %184, ptr nonnull %213, i64 4, i1 noundef zeroext false) #22
  %440 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr %436, i64 %437, ptr noundef %439, ptr %.sroa.08.0.copyload.i) #22
  %441 = load ptr, ptr %8, align 8, !tbaa !25
  %442 = icmp eq ptr %441, %213
  br i1 %442, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_S3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i, label %443

443:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit.i
  call void @free(ptr noundef %441) #22
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_S3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_S3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i: ; preds = %443, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %444 = extractvalue { ptr, ptr } %440, 0
  %445 = extractvalue { ptr, ptr } %440, 1
  %446 = getelementptr inbounds nuw [16 x i8], ptr %scevgep39, i64 %indvars.iv.i
  store ptr %444, ptr %446, align 8, !tbaa !205
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %446, i64 8
  store ptr %445, ptr %.sroa.410.0..sroa_idx.i, align 8, !tbaa !206
  %447 = load ptr, ptr %61, align 8, !tbaa !50
  %448 = icmp eq ptr %447, %211
  br i1 %448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_S3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i
  %449 = load i64, ptr %211, align 8, !tbaa !38
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %450) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_S3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i
  %451 = load ptr, ptr %62, align 8, !tbaa !50
  %452 = icmp eq ptr %451, %209
  br i1 %452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i
  %453 = load i64, ptr %209, align 8, !tbaa !38
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %454) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i
  %455 = load ptr, ptr %63, align 8, !tbaa !50
  %456 = icmp eq ptr %455, %207
  br i1 %456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i
  %457 = load i64, ptr %207, align 8, !tbaa !38
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %458) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i
  %459 = load ptr, ptr %64, align 8, !tbaa !50
  %460 = icmp eq ptr %459, %205
  br i1 %460, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i
  %461 = load i64, ptr %205, align 8, !tbaa !38
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %462) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store ptr %216, ptr %68, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 17, ptr %7, align 8, !tbaa !47
  %463 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #22
  store ptr %463, ptr %68, align 8, !tbaa !50
  %464 = load i64, ptr %7, align 8, !tbaa !47
  store i64 %464, ptr %216, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %463, ptr noundef nonnull align 1 dereferenceable(17) @.str.65, i64 17, i1 false)
  store i64 %464, ptr %217, align 8, !tbaa !36
  %465 = load ptr, ptr %68, align 8, !tbaa !50
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 %464
  store i8 0, ptr %466, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %467 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i198.i) #22, !noalias !237
  %468 = load i64, ptr %217, align 8, !tbaa !36, !noalias !237
  %469 = sub i64 4611686018427387903, %468
  %470 = icmp ult i64 %469, %467
  br i1 %470, label %471, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i139.i

471:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.87) #24, !noalias !237
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i139.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i
  %472 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull %.0.i198.i, i64 noundef %467) #22, !noalias !237
  store ptr %218, ptr %67, align 8, !tbaa !34, !alias.scope !237
  %473 = load ptr, ptr %472, align 8, !tbaa !50
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %475 = icmp eq ptr %473, %474
  br i1 %475, label %476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i

476:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i139.i
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %478 = load i64, ptr %477, align 8, !tbaa !36
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  %480 = add nuw nsw i64 %478, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %218, ptr noundef nonnull align 8 dereferenceable(1) %474, i64 %480, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i139.i
  store ptr %473, ptr %67, align 8, !tbaa !50, !alias.scope !237
  %481 = load i64, ptr %474, align 8, !tbaa !38
  store i64 %481, ptr %218, align 8, !tbaa !38, !alias.scope !237
  %.phi.trans.insert.i141.i = getelementptr inbounds nuw i8, ptr %472, i64 8
  %.pre.i142.i = load i64, ptr %.phi.trans.insert.i141.i, align 8, !tbaa !36
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit143.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit143.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i, %476
  %482 = phi i64 [ %478, %476 ], [ %.pre.i142.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i ]
  %483 = getelementptr inbounds nuw i8, ptr %472, i64 8
  store i64 %482, ptr %219, align 8, !tbaa !36, !alias.scope !237
  store ptr %474, ptr %472, align 8, !tbaa !50
  store i64 0, ptr %483, align 8, !tbaa !36
  store i8 0, ptr %474, align 8, !tbaa !38
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %484 = load i64, ptr %219, align 8, !tbaa !36, !noalias !240
  %485 = icmp eq i64 %484, 4611686018427387903
  br i1 %485, label %486, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i144.i

486:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit143.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.87) #24, !noalias !240
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i144.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit143.i
  %487 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.64, i64 noundef 1) #22, !noalias !240
  store ptr %220, ptr %66, align 8, !tbaa !34, !alias.scope !240
  %488 = load ptr, ptr %487, align 8, !tbaa !50
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %490 = icmp eq ptr %488, %489
  br i1 %490, label %491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i

491:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i144.i
  %492 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %493 = load i64, ptr %492, align 8, !tbaa !36
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  %495 = add nuw nsw i64 %493, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %220, ptr noundef nonnull align 8 dereferenceable(1) %489, i64 %495, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i144.i
  store ptr %488, ptr %66, align 8, !tbaa !50, !alias.scope !240
  %496 = load i64, ptr %489, align 8, !tbaa !38
  store i64 %496, ptr %220, align 8, !tbaa !38, !alias.scope !240
  %.phi.trans.insert.i146.i = getelementptr inbounds nuw i8, ptr %487, i64 8
  %.pre.i147.i = load i64, ptr %.phi.trans.insert.i146.i, align 8, !tbaa !36
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit148.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit148.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i, %491
  %497 = phi i64 [ %493, %491 ], [ %.pre.i147.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i ]
  %498 = getelementptr inbounds nuw i8, ptr %487, i64 8
  store i64 %497, ptr %221, align 8, !tbaa !36, !alias.scope !240
  store ptr %489, ptr %487, align 8, !tbaa !50
  store i64 0, ptr %498, align 8, !tbaa !36
  store i8 0, ptr %489, align 8, !tbaa !38
  %499 = load ptr, ptr %.val.i.i, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %501 = load ptr, ptr %500, align 8
  %502 = call noundef signext i8 %501(ptr noundef nonnull align 8 dereferenceable(8) %.val.i.i) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %503 = load i64, ptr %221, align 8, !tbaa !36, !noalias !243
  %504 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef %503, i64 noundef 0, i64 noundef 1, i8 noundef signext %502) #22, !noalias !243
  store ptr %222, ptr %65, align 8, !tbaa !34, !alias.scope !243
  %505 = load ptr, ptr %504, align 8, !tbaa !50
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %507 = icmp eq ptr %505, %506
  br i1 %507, label %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i

508:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit148.i
  %509 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %510 = load i64, ptr %509, align 8, !tbaa !36
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  %512 = add nuw nsw i64 %510, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %222, ptr noundef nonnull align 8 dereferenceable(1) %506, i64 %512, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit152.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit148.i
  store ptr %505, ptr %65, align 8, !tbaa !50, !alias.scope !243
  %513 = load i64, ptr %506, align 8, !tbaa !38
  store i64 %513, ptr %222, align 8, !tbaa !38, !alias.scope !243
  %.phi.trans.insert.i150.i = getelementptr inbounds nuw i8, ptr %504, i64 8
  %.pre.i151.i = load i64, ptr %.phi.trans.insert.i150.i, align 8, !tbaa !36
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit152.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit152.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i, %508
  %514 = phi i64 [ %510, %508 ], [ %.pre.i151.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i ]
  %515 = getelementptr inbounds nuw i8, ptr %504, i64 8
  store i64 %514, ptr %223, align 8, !tbaa !36, !alias.scope !243
  store ptr %506, ptr %504, align 8, !tbaa !50
  store i64 0, ptr %515, align 8, !tbaa !36
  store i8 0, ptr %506, align 8, !tbaa !38
  %516 = load ptr, ptr %65, align 8, !tbaa !50
  %517 = load i64, ptr %223, align 8, !tbaa !36
  %.sroa.05.0.copyload.i = load ptr, ptr %56, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %224, ptr %6, align 8, !tbaa !25
  store i32 7, ptr %226, align 4, !tbaa !27
  store ptr %.0.i94.i, ptr %224, align 8
  store ptr %.0.i94.i, ptr %.sroa.4.0..sroa_idx.i153.i, align 8
  store ptr %382, ptr %.sroa.5.0..sroa_idx.i154.i, align 8
  store ptr %382, ptr %.sroa.6.0..sroa_idx.i155.i, align 8
  store ptr %184, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  store ptr %186, ptr %.sroa.8.0..sroa_idx.i.i, align 8
  store ptr %186, ptr %.sroa.9.0..sroa_idx.i.i, align 8
  store i32 7, ptr %225, align 8, !tbaa !26
  %518 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %188, ptr nonnull %224, i64 7, i1 noundef zeroext false) #22
  %519 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr %516, i64 %517, ptr noundef %518, ptr %.sroa.05.0.copyload.i) #22
  %520 = load ptr, ptr %6, align 8, !tbaa !25
  %521 = icmp eq ptr %520, %224
  br i1 %521, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_S3_S3_S3_S3_S3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i, label %522

522:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit152.i
  call void @free(ptr noundef %520) #22
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_S3_S3_S3_S3_S3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_S3_S3_S3_S3_S3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i: ; preds = %522, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit152.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %523 = extractvalue { ptr, ptr } %519, 0
  %524 = extractvalue { ptr, ptr } %519, 1
  %525 = getelementptr inbounds nuw [16 x i8], ptr %scevgep40, i64 %indvars.iv.i
  store ptr %523, ptr %525, align 8, !tbaa !205
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %525, i64 8
  store ptr %524, ptr %.sroa.47.0..sroa_idx.i, align 8, !tbaa !206
  %526 = load ptr, ptr %65, align 8, !tbaa !50
  %527 = icmp eq ptr %526, %222
  br i1 %527, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_S3_S3_S3_S3_S3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i
  %528 = load i64, ptr %222, align 8, !tbaa !38
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %529) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_S3_S3_S3_S3_S3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i
  %530 = load ptr, ptr %66, align 8, !tbaa !50
  %531 = icmp eq ptr %530, %220
  br i1 %531, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i
  %532 = load i64, ptr %220, align 8, !tbaa !38
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %533) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i
  %534 = load ptr, ptr %67, align 8, !tbaa !50
  %535 = icmp eq ptr %534, %218
  br i1 %535, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i
  %536 = load i64, ptr %218, align 8, !tbaa !38
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %537) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i
  %538 = load ptr, ptr %68, align 8, !tbaa !50
  %539 = icmp eq ptr %538, %216
  br i1 %539, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i
  %540 = load i64, ptr %216, align 8, !tbaa !38
  %541 = add i64 %540, 1
  call void @_ZdlPvm(ptr noundef %538, i64 noundef %541) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %542 = load ptr, ptr %57, align 8, !tbaa !50
  %543 = icmp eq ptr %542, %193
  br i1 %543, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i
  %544 = load i64, ptr %193, align 8, !tbaa !38
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %545) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %227, label %278, !llvm.loop !246

546:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit87.i
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %547 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL22ClCheckFunctionsFilterB5cxx11, i64 120), align 8, !tbaa !50
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %69, ptr %547, i64 %276, i32 noundef 0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %548 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %548, ptr %70, align 8, !tbaa !34
  %549 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 0, ptr %549, align 8, !tbaa !36
  store i8 0, ptr %548, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %550 = load i8, ptr %177, align 8, !tbaa !179, !range !51, !noundef !52
  %551 = trunc nuw i8 %550 to i1
  br i1 %551, label %552, label %559

552:                                              ; preds = %546
  call void @_ZN4llvm5RegexC1EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %69) #22
  %553 = load ptr, ptr %176, align 8, !tbaa !247
  %554 = load ptr, ptr %5, align 8, !tbaa !247
  store ptr %554, ptr %176, align 8, !tbaa !247
  store ptr %553, ptr %5, align 8, !tbaa !247
  %555 = getelementptr inbounds nuw i8, ptr %77, i64 480
  %556 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %557 = load i32, ptr %555, align 8, !tbaa !170
  %558 = load i32, ptr %556, align 8, !tbaa !170
  store i32 %558, ptr %555, align 8, !tbaa !170
  store i32 %557, ptr %556, align 8, !tbaa !170
  call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  br label %_ZNSt8optionalIN4llvm5RegexEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i

559:                                              ; preds = %546
  call void @_ZN4llvm5RegexC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(12) %69) #22
  store i8 1, ptr %177, align 8, !tbaa !179
  br label %_ZNSt8optionalIN4llvm5RegexEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i

_ZNSt8optionalIN4llvm5RegexEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i: ; preds = %559, %552
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %560 = load ptr, ptr %70, align 8, !tbaa !50
  %561 = icmp eq ptr %560, %548
  br i1 %561, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i: ; preds = %_ZNSt8optionalIN4llvm5RegexEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i
  %562 = load i64, ptr %548, align 8, !tbaa !38
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %563) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i: ; preds = %_ZNSt8optionalIN4llvm5RegexEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %69) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizerC2ERN4llvm6ModuleE.exit

_ZN12_GLOBAL__N_127NumericalStabilitySanitizerC2ERN4llvm6ModuleE.exit: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit87.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %564 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #22
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %566 = load ptr, ptr %565, align 8, !tbaa !249
  %567 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %568 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.014.027 = load ptr, ptr %567, align 8, !tbaa !252
  %.not28 = icmp eq ptr %.sroa.014.027, %568
  br i1 %.not28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizerC2ERN4llvm6ModuleE.exit
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %569, i8 0, i64 64, i1 false), !alias.scope !253
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %570, ptr %0, align 8, !tbaa !28, !alias.scope !253
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %571, align 8, !tbaa !29, !alias.scope !253
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %572, align 4, !tbaa !30, !alias.scope !253
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %573, align 4, !tbaa !32, !alias.scope !253
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %575, ptr %574, align 8, !tbaa !28, !alias.scope !253
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %576, align 8, !tbaa !29, !alias.scope !253
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %577, align 4, !tbaa !32, !alias.scope !253
  %578 = load i8, ptr %177, align 8, !tbaa !179, !range !51, !noundef !52
  %579 = trunc nuw i8 %578 to i1
  br i1 %579, label %580, label %_ZNSt14_Optional_baseIN4llvm5RegexELb0ELb0EED2Ev.exit.i

580:                                              ; preds = %._crit_edge
  store i8 0, ptr %177, align 8, !tbaa !179
  call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %176) #22
  br label %_ZNSt14_Optional_baseIN4llvm5RegexELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseIN4llvm5RegexELb0ELb0EED2Ev.exit.i: ; preds = %580, %._crit_edge
  %581 = load ptr, ptr %167, align 8, !tbaa !25
  %582 = getelementptr inbounds nuw i8, ptr %77, i64 336
  %583 = icmp eq ptr %581, %582
  br i1 %583, label %_ZN12_GLOBAL__N_111NsanMemOpFnD2Ev.exit.i, label %584

584:                                              ; preds = %_ZNSt14_Optional_baseIN4llvm5RegexELb0ELb0EED2Ev.exit.i
  call void @free(ptr noundef %581) #22
  br label %_ZN12_GLOBAL__N_111NsanMemOpFnD2Ev.exit.i

_ZN12_GLOBAL__N_111NsanMemOpFnD2Ev.exit.i:        ; preds = %584, %_ZNSt14_Optional_baseIN4llvm5RegexELb0ELb0EED2Ev.exit.i
  %585 = load ptr, ptr %166, align 8, !tbaa !25
  %586 = getelementptr inbounds nuw i8, ptr %77, i64 264
  %587 = icmp eq ptr %585, %586
  br i1 %587, label %_ZN12_GLOBAL__N_111NsanMemOpFnD2Ev.exit1.i.preheader, label %588

588:                                              ; preds = %_ZN12_GLOBAL__N_111NsanMemOpFnD2Ev.exit.i
  call void @free(ptr noundef %585) #22
  br label %_ZN12_GLOBAL__N_111NsanMemOpFnD2Ev.exit1.i.preheader

_ZN12_GLOBAL__N_111NsanMemOpFnD2Ev.exit1.i.preheader: ; preds = %588, %_ZN12_GLOBAL__N_111NsanMemOpFnD2Ev.exit.i
  br label %_ZN12_GLOBAL__N_111NsanMemOpFnD2Ev.exit1.i

_ZN12_GLOBAL__N_111NsanMemOpFnD2Ev.exit1.i:       ; preds = %_ZN12_GLOBAL__N_111NsanMemOpFnD2Ev.exit1.i.preheader, %_ZNSt10unique_ptrIN12_GLOBAL__N_116ShadowTypeConfigESt14default_deleteIS1_EED2Ev.exit.i.i13
  %.idx.i.i = phi i64 [ %.add.i.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_116ShadowTypeConfigESt14default_deleteIS1_EED2Ev.exit.i.i13 ], [ 32, %_ZN12_GLOBAL__N_111NsanMemOpFnD2Ev.exit1.i.preheader ]
  %.add.i.i = add nsw i64 %.idx.i.i, -8
  %.ptr1.i.i = getelementptr inbounds i8, ptr %83, i64 %.add.i.i
  %589 = load ptr, ptr %.ptr1.i.i, align 8, !tbaa !176
  %.not.i.i.i = icmp eq ptr %589, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_116ShadowTypeConfigESt14default_deleteIS1_EED2Ev.exit.i.i13, label %_ZNKSt14default_deleteIN12_GLOBAL__N_116ShadowTypeConfigEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_116ShadowTypeConfigEEclEPS1_.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_111NsanMemOpFnD2Ev.exit1.i
  %590 = load ptr, ptr %589, align 8, !tbaa !3
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 24
  %592 = load ptr, ptr %591, align 8
  call void %592(ptr noundef nonnull align 8 dereferenceable(8) %589) #22
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_116ShadowTypeConfigESt14default_deleteIS1_EED2Ev.exit.i.i13

_ZNSt10unique_ptrIN12_GLOBAL__N_116ShadowTypeConfigESt14default_deleteIS1_EED2Ev.exit.i.i13: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_116ShadowTypeConfigEEclEPS1_.exit.i.i.i, %_ZN12_GLOBAL__N_111NsanMemOpFnD2Ev.exit1.i
  store ptr null, ptr %.ptr1.i.i, align 8, !tbaa !176
  %593 = icmp eq i64 %.add.i.i, 8
  br i1 %593, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizerD2Ev.exit, label %_ZN12_GLOBAL__N_111NsanMemOpFnD2Ev.exit1.i

_ZN12_GLOBAL__N_127NumericalStabilitySanitizerD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_116ShadowTypeConfigESt14default_deleteIS1_EED2Ev.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  ret void

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_127NumericalStabilitySanitizerC2ERN4llvm6ModuleE.exit, %.lr.ph
  %.sroa.014.029 = phi ptr [ %.sroa.014.0, %.lr.ph ], [ %.sroa.014.027, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizerC2ERN4llvm6ModuleE.exit ]
  %594 = getelementptr inbounds i8, ptr %.sroa.014.029, i64 -56
  %595 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %566, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %594) #22
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 8
  call fastcc void @_ZN12_GLOBAL__N_127NumericalStabilitySanitizer16sanitizeFunctionERN4llvm8FunctionERKNS1_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(496) %77, ptr noundef nonnull align 8 dereferenceable(136) %594, ptr noundef nonnull align 8 dereferenceable(80) %596)
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.014.029, i64 8
  %.sroa.014.0 = load ptr, ptr %597, align 8, !tbaa !252
  %.not = icmp eq ptr %.sroa.014.0, %568
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN4llvm40getOrCreateSanitizerCtorAndInitFunctionsERNS_6ModuleENS_9StringRefES2_NS_8ArrayRefIPNS_4TypeEEENS3_IPNS_5ValueEEENS_12function_refIFvPNS_8FunctionENS_14FunctionCalleeEEEES2_b(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef.18") align 8, ptr noundef byval(%"class.llvm::function_ref") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_127NumericalStabilitySanitizer16sanitizeFunctionERN4llvm8FunctionERKNS1_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"struct.std::pair.304", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::InsertPosition", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::InsertPosition", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::IRBuilder", align 8
  %19 = alloca %"class.llvm::DebugLoc", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca [2 x ptr], align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::IRBuilder", align 8
  %27 = alloca %"class.llvm::DebugLoc", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::IRBuilder", align 8
  %30 = alloca %"class.llvm::DebugLoc", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::IRBuilder", align 8
  %33 = alloca %"class.llvm::DebugLoc", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::IRBuilder", align 8
  %36 = alloca %"class.llvm::DebugLoc", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::IRBuilder", align 8
  %39 = alloca %"class.llvm::ArrayRef.256", align 8
  %40 = alloca %"class.llvm::DebugLoc", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::IRBuilder", align 8
  %43 = alloca %"class.llvm::DebugLoc", align 8
  %44 = alloca %"class.llvm::IRBuilder", align 8
  %45 = alloca %"class.llvm::DebugLoc", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"struct.std::pair.304", align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"struct.std::pair.304", align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca %"class.llvm::IRBuilder", align 8
  %67 = alloca %"class.llvm::ArrayRef.256", align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.llvm::Twine", align 8
  %71 = alloca %"class.llvm::Twine", align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.llvm::Twine", align 8
  %75 = alloca %"class.llvm::TypeSize", align 8
  %76 = alloca %"class.llvm::Attribute", align 8
  %77 = alloca %"class.llvm::Attribute", align 8
  %78 = alloca %"class.llvm::Attribute", align 8
  %79 = alloca %"class.llvm::Attribute", align 8
  %80 = alloca %"class.llvm::SmallVector.212", align 8
  %81 = alloca %"class.llvm::SmallVector.212", align 8
  %82 = alloca %"class.(anonymous namespace)::ValueToShadowMap", align 8
  %83 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 60) #22
  br i1 %83, label %84, label %1351

84:                                               ; preds = %3
  %85 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #22
  br i1 %85, label %1351, label %86

86:                                               ; preds = %84
  %87 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  %88 = extractvalue { ptr, i64 } %87, 1
  %.not.i = icmp eq i64 %88, 16
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %86
  %89 = extractvalue { ptr, i64 } %87, 0
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %89, ptr noundef nonnull dereferenceable(16) @.str.47, i64 16)
  %90 = icmp eq i32 %bcmp.i, 0
  br i1 %90, label %1351, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %86, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %91, ptr %80, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 0, ptr %92, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 8, ptr %93, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %94, ptr %81, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 0, ptr %95, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 8, ptr %96, align 4, !tbaa !27
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0132.0193 = load ptr, ptr %97, align 8, !tbaa !252
  %.not150194 = icmp eq ptr %.sroa.0132.0193, %98
  br i1 %.not150194, label %._crit_edge200, label %.lr.ph199

._crit_edge200.loopexit:                          ; preds = %._crit_edge
  %99 = ptrtoint ptr %.sroa.17.1.lcssa to i64
  br label %._crit_edge200

._crit_edge200:                                   ; preds = %._crit_edge200.loopexit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.sroa.17.0.lcssa = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %99, %._crit_edge200.loopexit ]
  %.sroa.10141.0.lcssa = phi ptr [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.10141.1.lcssa, %._crit_edge200.loopexit ]
  %.sroa.0135.0.lcssa = phi ptr [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.0135.1.lcssa, %._crit_edge200.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %100 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.90, i64 14) #22
  store ptr %100, ptr %76, align 8
  %101 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %76) #22
  %102 = extractvalue { ptr, i64 } %101, 1
  %.not.i.i = icmp eq i64 %102, 4
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread62.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread62.i:     ; preds = %._crit_edge200
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %106

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %._crit_edge200
  %103 = extractvalue { ptr, i64 } %101, 0
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %103, ptr noundef nonnull dereferenceable(4) @.str.91, i64 4)
  %104 = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br i1 %104, label %105, label %106

105:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  call void @_ZN4llvm8Function12removeFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.90, i64 14) #22
  br label %106

106:                                              ; preds = %105, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread62.i
  %.sroa.057.0.i = phi i32 [ -1, %105 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread62.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %107 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.92, i64 15) #22
  store ptr %107, ptr %77, align 8
  %108 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %77) #22
  %109 = extractvalue { ptr, i64 } %108, 1
  %.not.i18.i = icmp eq i64 %109, 4
  br i1 %.not.i18.i, label %_ZN4llvmeqENS_9StringRefES0_.exit21.i, label %_ZN4llvmeqENS_9StringRefES0_.exit21.thread65.i

_ZN4llvmeqENS_9StringRefES0_.exit21.thread65.i:   ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %114

_ZN4llvmeqENS_9StringRefES0_.exit21.i:            ; preds = %106
  %110 = extractvalue { ptr, i64 } %108, 0
  %bcmp.i20.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %110, ptr noundef nonnull dereferenceable(4) @.str.91, i64 4)
  %111 = icmp eq i32 %bcmp.i20.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br i1 %111, label %112, label %114

112:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit21.i
  call void @_ZN4llvm8Function12removeFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.92, i64 15) #22
  %113 = or i32 %.sroa.057.0.i, 4
  br label %114

114:                                              ; preds = %112, %_ZN4llvmeqENS_9StringRefES0_.exit21.i, %_ZN4llvmeqENS_9StringRefES0_.exit21.thread65.i
  %.sroa.057.1.i = phi i32 [ %113, %112 ], [ %.sroa.057.0.i, %_ZN4llvmeqENS_9StringRefES0_.exit21.i ], [ %.sroa.057.0.i, %_ZN4llvmeqENS_9StringRefES0_.exit21.thread65.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %115 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.93, i64 15) #22
  store ptr %115, ptr %78, align 8
  %116 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %78) #22
  %117 = extractvalue { ptr, i64 } %116, 1
  %.not.i22.i = icmp eq i64 %117, 4
  br i1 %.not.i22.i, label %_ZN4llvmeqENS_9StringRefES0_.exit25.i, label %_ZN4llvmeqENS_9StringRefES0_.exit25.thread68.i

_ZN4llvmeqENS_9StringRefES0_.exit25.thread68.i:   ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %122

_ZN4llvmeqENS_9StringRefES0_.exit25.i:            ; preds = %114
  %118 = extractvalue { ptr, i64 } %116, 0
  %bcmp.i24.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %118, ptr noundef nonnull dereferenceable(4) @.str.91, i64 4)
  %119 = icmp eq i32 %bcmp.i24.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit25.i
  call void @_ZN4llvm8Function12removeFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.93, i64 15) #22
  %121 = or i32 %.sroa.057.1.i, 2
  br label %122

122:                                              ; preds = %120, %_ZN4llvmeqENS_9StringRefES0_.exit25.i, %_ZN4llvmeqENS_9StringRefES0_.exit25.thread68.i
  %.sroa.057.2.i = phi i32 [ %121, %120 ], [ %.sroa.057.1.i, %_ZN4llvmeqENS_9StringRefES0_.exit25.i ], [ %.sroa.057.1.i, %_ZN4llvmeqENS_9StringRefES0_.exit25.thread68.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %123 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.94, i64 23) #22
  store ptr %123, ptr %79, align 8
  %124 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %79) #22
  %125 = extractvalue { ptr, i64 } %124, 1
  %.not.i26.i = icmp eq i64 %125, 4
  br i1 %.not.i26.i, label %_ZN4llvmeqENS_9StringRefES0_.exit29.i, label %_ZN4llvmeqENS_9StringRefES0_.exit29.thread71.i

_ZN4llvmeqENS_9StringRefES0_.exit29.thread71.i:   ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %130

_ZN4llvmeqENS_9StringRefES0_.exit29.i:            ; preds = %122
  %126 = extractvalue { ptr, i64 } %124, 0
  %bcmp.i28.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %126, ptr noundef nonnull dereferenceable(4) @.str.91, i64 4)
  %127 = icmp eq i32 %bcmp.i28.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br i1 %127, label %128, label %130

128:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit29.i
  call void @_ZN4llvm8Function12removeFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.94, i64 23) #22
  %129 = or i32 %.sroa.057.2.i, 8
  br label %130

130:                                              ; preds = %128, %_ZN4llvmeqENS_9StringRefES0_.exit29.i, %_ZN4llvmeqENS_9StringRefES0_.exit29.thread71.i
  %.sroa.057.3.i = phi i32 [ %129, %128 ], [ %.sroa.057.2.i, %_ZN4llvmeqENS_9StringRefES0_.exit29.i ], [ %.sroa.057.2.i, %_ZN4llvmeqENS_9StringRefES0_.exit29.thread71.i ]
  %.not73.i = icmp eq ptr %.sroa.0135.0.lcssa, %.sroa.10141.0.lcssa
  br i1 %.not73.i, label %_ZL17moveFastMathFlagsRN4llvm8FunctionERSt6vectorIPNS_11InstructionESaIS4_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %130, %134
  %.sroa.031.074.i = phi ptr [ %135, %134 ], [ %.sroa.0135.0.lcssa, %130 ]
  %131 = load ptr, ptr %.sroa.031.074.i, align 8, !tbaa !256
  %132 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %131)
  br i1 %132, label %133, label %134

133:                                              ; preds = %.lr.ph.i
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %131, i32 %.sroa.057.3.i) #22
  br label %134

134:                                              ; preds = %133, %.lr.ph.i
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.031.074.i, i64 8
  %.not.i55 = icmp eq ptr %135, %.sroa.10141.0.lcssa
  br i1 %.not.i55, label %_ZL17moveFastMathFlagsRN4llvm8FunctionERSt6vectorIPNS_11InstructionESaIS4_EE.exit, label %.lr.ph.i

_ZL17moveFastMathFlagsRN4llvm8FunctionERSt6vectorIPNS_11InstructionESaIS4_EE.exit: ; preds = %134, %130
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %136, ptr %82, align 8, !tbaa !258
  %137 = getelementptr inbounds nuw i8, ptr %82, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %137, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %139 = load i16, ptr %138, align 2, !tbaa !260
  %140 = trunc i16 %139 to i1
  br i1 %140, label %141, label %_ZN4llvm8Function9arg_beginEv.exit.i.i

141:                                              ; preds = %_ZL17moveFastMathFlagsRN4llvm8FunctionERSt6vectorIPNS_11InstructionESaIS4_EE.exit
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #22
  %.pre.i.i = load i16, ptr %138, align 2, !tbaa !260
  br label %_ZN4llvm8Function9arg_beginEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.i.i:           ; preds = %141, %_ZL17moveFastMathFlagsRN4llvm8FunctionERSt6vectorIPNS_11InstructionESaIS4_EE.exit
  %142 = phi i16 [ %139, %_ZL17moveFastMathFlagsRN4llvm8FunctionERSt6vectorIPNS_11InstructionESaIS4_EE.exit ], [ %.pre.i.i, %141 ]
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %144 = load ptr, ptr %143, align 8, !tbaa !261
  %145 = trunc i16 %142 to i1
  br i1 %145, label %146, label %_ZN4llvm8Function4argsEv.exit.i

146:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #22
  %.pre1.i.i = load ptr, ptr %143, align 8, !tbaa !261
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function4argsEv.exit.i:                  ; preds = %146, %_ZN4llvm8Function9arg_beginEv.exit.i.i
  %147 = phi ptr [ %144, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %.pre1.i.i, %146 ]
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %149 = load i64, ptr %148, align 8, !tbaa !276
  %150 = getelementptr inbounds nuw [40 x i8], ptr %147, i64 %149
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %144 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 40
  %155 = ashr i64 %154, 2
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm8Function4argsEv.exit.i, %168
  %.057.i.i.i.i.i.i = phi i64 [ %170, %168 ], [ %155, %_ZN4llvm8Function4argsEv.exit.i ]
  %.02956.i.i.i.i.i.i = phi ptr [ %169, %168 ], [ %144, %_ZN4llvm8Function4argsEv.exit.i ]
  %157 = getelementptr i8, ptr %.02956.i.i.i.i.i.i, i64 8
  %.029.val.i.i.i.i.i.i = load ptr, ptr %157, align 8, !tbaa !277
  %158 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %136, ptr noundef %.029.val.i.i.i.i.i.i)
  %.not42.i.i.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not42.i.i.i.i.i.i, label %159, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_8ArgumentEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERNS_8FunctionERKNS_17TargetLibraryInfoERNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"

159:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %160 = getelementptr i8, ptr %.02956.i.i.i.i.i.i, i64 48
  %.val31.i.i.i.i.i.i = load ptr, ptr %160, align 8, !tbaa !277
  %161 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %136, ptr noundef %.val31.i.i.i.i.i.i)
  %.not43.i.i.i.i.i.i = icmp eq ptr %161, null
  br i1 %.not43.i.i.i.i.i.i, label %162, label %.loopexit.split.loop.exit47.i.i.i.i.i.i

162:                                              ; preds = %159
  %163 = getelementptr i8, ptr %.02956.i.i.i.i.i.i, i64 88
  %.val33.i.i.i.i.i.i = load ptr, ptr %163, align 8, !tbaa !277
  %164 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %136, ptr noundef %.val33.i.i.i.i.i.i)
  %.not44.i.i.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not44.i.i.i.i.i.i, label %165, label %.loopexit.split.loop.exit49.i.i.i.i.i.i

165:                                              ; preds = %162
  %166 = getelementptr i8, ptr %.02956.i.i.i.i.i.i, i64 128
  %.val35.i.i.i.i.i.i = load ptr, ptr %166, align 8, !tbaa !277
  %167 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %136, ptr noundef %.val35.i.i.i.i.i.i)
  %.not45.i.i.i.i.i.i = icmp eq ptr %167, null
  br i1 %.not45.i.i.i.i.i.i, label %168, label %.loopexit.split.loop.exit51.i.i.i.i.i.i

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 160
  %170 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %171 = icmp sgt i64 %.057.i.i.i.i.i.i, 1
  br i1 %171, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !278

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %168
  %.pre.i.i.i.i.i.i = ptrtoint ptr %169 to i64
  %.pre62.i.i.i.i.i.i = sub i64 %151, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZN4llvm8Function4argsEv.exit.i
  %.pre-phi63.i.i.i.i.i.i = phi i64 [ %.pre62.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %153, %_ZN4llvm8Function4argsEv.exit.i ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %169, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %144, %_ZN4llvm8Function4argsEv.exit.i ]
  %172 = sdiv exact i64 %.pre-phi63.i.i.i.i.i.i, 40
  switch i64 %172, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERN4llvm8FunctionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit [
    i64 3, label %173
    i64 2, label %178
    i64 1, label %183
  ]

173:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %174 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  %.029.val37.i.i.i.i.i.i = load ptr, ptr %174, align 8, !tbaa !277
  %175 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %136, ptr noundef %.029.val37.i.i.i.i.i.i)
  %.not.i.i.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i.i, label %176, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_8ArgumentEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERNS_8FunctionERKNS_17TargetLibraryInfoERNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 40
  br label %178

178:                                              ; preds = %176, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %177, %176 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %179 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 8
  %.1.val.i.i.i.i.i.i = load ptr, ptr %179, align 8, !tbaa !277
  %180 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %136, ptr noundef %.1.val.i.i.i.i.i.i)
  %.not40.i.i.i.i.i.i = icmp eq ptr %180, null
  br i1 %.not40.i.i.i.i.i.i, label %181, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_8ArgumentEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERNS_8FunctionERKNS_17TargetLibraryInfoERNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 40
  br label %183

183:                                              ; preds = %181, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %182, %181 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %184 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 8
  %.2.val.i.i.i.i.i.i = load ptr, ptr %184, align 8, !tbaa !277
  %185 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %136, ptr noundef %.2.val.i.i.i.i.i.i)
  %.not41.i.i.i.i.i.i = icmp eq ptr %185, null
  br i1 %.not41.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERN4llvm8FunctionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_8ArgumentEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERNS_8FunctionERKNS_17TargetLibraryInfoERNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"

.loopexit.split.loop.exit47.i.i.i.i.i.i:          ; preds = %159
  %186 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 40
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_8ArgumentEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERNS_8FunctionERKNS_17TargetLibraryInfoERNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"

.loopexit.split.loop.exit49.i.i.i.i.i.i:          ; preds = %162
  %187 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 80
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_8ArgumentEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERNS_8FunctionERKNS_17TargetLibraryInfoERNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"

.loopexit.split.loop.exit51.i.i.i.i.i.i:          ; preds = %165
  %188 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 120
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_8ArgumentEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERNS_8FunctionERKNS_17TargetLibraryInfoERNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_8ArgumentEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERNS_8FunctionERKNS_17TargetLibraryInfoERNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i.i.i, %.loopexit.split.loop.exit51.i.i.i.i.i.i, %.loopexit.split.loop.exit49.i.i.i.i.i.i, %.loopexit.split.loop.exit47.i.i.i.i.i.i, %183, %178, %173
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %178 ], [ %188, %.loopexit.split.loop.exit51.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %183 ], [ %.029.lcssa.i.i.i.i.i.i, %173 ], [ %187, %.loopexit.split.loop.exit49.i.i.i.i.i.i ], [ %186, %.loopexit.split.loop.exit47.i.i.i.i.i.i ], [ %.02956.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %189 = icmp eq ptr %150, %.028.i.i.i.i.i.i
  br i1 %189, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERN4llvm8FunctionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit, label %190

190:                                              ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_8ArgumentEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERNS_8FunctionERKNS_17TargetLibraryInfoERNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %191 = load ptr, ptr %97, align 8, !tbaa !252
  %192 = getelementptr inbounds i8, ptr %191, i64 -24
  %193 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %192) #22
  %.fca.0.extract1.i.i = extractvalue { ptr, i64 } %193, 0
  %.fca.1.extract2.i.i = extractvalue { ptr, i64 } %193, 1
  %.not.i.i.i = icmp eq ptr %.fca.0.extract1.i.i, null
  %194 = and i64 %.fca.1.extract2.i.i, 65280
  %195 = or disjoint i64 %194, 1
  %.sroa.2.8.insert.ext.i.i = select i1 %.not.i.i.i, i64 1, i64 %195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %66, ptr noundef nonnull %192, ptr %.fca.0.extract1.i.i, i64 %.sroa.2.8.insert.ext.i.i, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.256") align 8 %67)
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %197 = load ptr, ptr %196, align 8, !tbaa !200
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %199 = load ptr, ptr %198, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %200 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i16 257, ptr %200, align 8
  %201 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef %197, ptr noundef %199, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %68)
  %202 = load ptr, ptr %196, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %203 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i16 257, ptr %203, align 8
  %204 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 47, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %202, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef null, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %205 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i16 257, ptr %205, align 8
  %206 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 32, ptr noundef %201, ptr noundef %204, ptr noundef nonnull align 8 dereferenceable(34) %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %207 = load i16, ptr %138, align 2, !tbaa !260
  %208 = trunc i16 %207 to i1
  br i1 %208, label %209, label %_ZN4llvm8Function9arg_beginEv.exit.i37.i

209:                                              ; preds = %190
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #22
  %.pre.i41.i = load i16, ptr %138, align 2, !tbaa !260
  br label %_ZN4llvm8Function9arg_beginEv.exit.i37.i

_ZN4llvm8Function9arg_beginEv.exit.i37.i:         ; preds = %209, %190
  %210 = phi i16 [ %207, %190 ], [ %.pre.i41.i, %209 ]
  %211 = load ptr, ptr %143, align 8, !tbaa !261
  %212 = trunc i16 %210 to i1
  br i1 %212, label %213, label %_ZN4llvm8Function4argsEv.exit42.i

213:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i37.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #22
  %.pre1.i40.i = load ptr, ptr %143, align 8, !tbaa !261
  br label %_ZN4llvm8Function4argsEv.exit42.i

_ZN4llvm8Function4argsEv.exit42.i:                ; preds = %213, %_ZN4llvm8Function9arg_beginEv.exit.i37.i
  %214 = phi ptr [ %211, %_ZN4llvm8Function9arg_beginEv.exit.i37.i ], [ %.pre1.i40.i, %213 ]
  %215 = load i64, ptr %148, align 8, !tbaa !276
  %216 = getelementptr inbounds nuw [40 x i8], ptr %214, i64 %215
  %.not10.i = icmp eq ptr %211, %216
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %_ZN4llvm8Function4argsEv.exit42.i
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %219 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %66, i64 108
  %223 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %226 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %227 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %66, i64 64
  %228 = getelementptr inbounds nuw i8, ptr %66, i64 8
  br label %239

._crit_edge.i:                                    ; preds = %277, %_ZN4llvm8Function4argsEv.exit42.i
  %229 = load ptr, ptr %196, align 8, !tbaa !200
  %230 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %229, i64 noundef 0, i1 noundef zeroext false) #22
  %231 = load ptr, ptr %198, align 8, !tbaa !216
  %232 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef %230, ptr noundef %231, i16 0, i1 noundef zeroext false)
  %233 = getelementptr inbounds nuw i8, ptr %66, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %233) #22
  %234 = getelementptr inbounds nuw i8, ptr %66, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %234) #22
  %235 = load ptr, ptr %66, align 8, !tbaa !25
  %236 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %238

238:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %235) #22
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %238, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERN4llvm8FunctionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit

239:                                              ; preds = %277, %.lr.ph.i56
  %.012.i = phi i32 [ 0, %.lr.ph.i56 ], [ %.1.i, %277 ]
  %.03311.i = phi ptr [ %211, %.lr.ph.i56 ], [ %278, %277 ]
  %240 = getelementptr inbounds nuw i8, ptr %.03311.i, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !277
  %242 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %136, ptr noundef %241)
  %243 = icmp eq ptr %242, null
  br i1 %243, label %277, label %244

244:                                              ; preds = %239
  %245 = load ptr, ptr %217, align 8, !tbaa !217
  %246 = load ptr, ptr %218, align 8, !tbaa !218
  %247 = zext i32 %.012.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i16 257, ptr %219, align 8
  %248 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_64EPNS_4TypeEPNS_5ValueEmmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef %245, ptr noundef %246, i64 noundef 0, i64 noundef %247, ptr noundef nonnull align 8 dereferenceable(34) %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i16 257, ptr %220, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %249 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %224, align 8, !tbaa !169
  store i8 1, ptr %225, align 1, !tbaa !166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %249, ptr noundef nonnull %242, ptr noundef %248, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext false, i8 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #22
  %250 = load ptr, ptr %226, align 8, !tbaa !279
  %.sroa.0.0.copyload.i.i = load ptr, ptr %227, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %251 = load ptr, ptr %250, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull %249, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #22
  %254 = load ptr, ptr %66, align 8, !tbaa !25
  %255 = load i32, ptr %228, align 8, !tbaa !26
  %256 = zext i32 %255 to i64
  %.idx.i.i.i = shl nuw nsw i64 %256, 4
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %255, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %244, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %261, %.lr.ph.i.i.i ], [ %254, %244 ]
  %258 = load i32, ptr %.011.i.i.i, align 8, !tbaa !297
  %259 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %249, i32 noundef %258, ptr noundef %260) #22
  %261 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i95 = icmp eq ptr %261, %257
  br i1 %.not.i.i.i95, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i16 257, ptr %221, align 8
  %262 = load i8, ptr %222, align 4, !tbaa !300, !range !51, !noundef !52
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %264, label %266

264:                                              ; preds = %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit
  %265 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESB_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 110, ptr noundef nonnull %.03311.i, ptr noundef nonnull %242, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr noundef null, i16 0, i16 0) #22
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i

266:                                              ; preds = %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit
  %267 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 46, ptr noundef nonnull %.03311.i, ptr noundef nonnull %242, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i

_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i: ; preds = %266, %264
  %.0.i.i.i = phi ptr [ %265, %264 ], [ %267, %266 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i16 257, ptr %223, align 8
  %268 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef %206, ptr noundef nonnull %249, ptr noundef %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(34) %74, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store ptr %.03311.i, ptr %64, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr %268, ptr %65, align 8, !tbaa !206
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.304") align 8 %63, ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %269 = load ptr, ptr %0, align 8, !tbaa !181
  %270 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %269, ptr noundef nonnull %242)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %270, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %270, 1
  %271 = add i64 %.fca.0.extract.i.i.i, 7
  %272 = and i8 %.fca.1.extract.i.i.i, 1
  %273 = lshr i64 %271, 3
  store i64 %273, ptr %75, align 8
  store i8 %272, ptr %.sroa.2.0..sroa_idx.i, align 8
  %274 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %75) #22
  %275 = trunc i64 %274 to i32
  %276 = add i32 %.012.i, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %277

277:                                              ; preds = %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i, %239
  %.1.i = phi i32 [ %276, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i ], [ %.012.i, %239 ]
  %278 = getelementptr inbounds nuw i8, ptr %.03311.i, i64 40
  %.not.i57 = icmp eq ptr %278, %216
  br i1 %.not.i57, label %._crit_edge.i, label %239

_ZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERN4llvm8FunctionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %183, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_8ArgumentEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERNS_8FunctionERKNS_17TargetLibraryInfoERNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i", %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br i1 %.not73.i, label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EED2Ev.exit, label %.lr.ph209

.lr.ph209:                                        ; preds = %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERN4llvm8FunctionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit
  %279 = getelementptr inbounds nuw i8, ptr %62, i64 32
  br label %417

.lr.ph199:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %._crit_edge
  %.sroa.0132.0198 = phi ptr [ %.sroa.0132.0, %._crit_edge ], [ %.sroa.0132.0193, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.sroa.0135.0197 = phi ptr [ %.sroa.0135.1.lcssa, %._crit_edge ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.sroa.10141.0196 = phi ptr [ %.sroa.10141.1.lcssa, %._crit_edge ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.sroa.17.0195 = phi ptr [ %.sroa.17.1.lcssa, %._crit_edge ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0198, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0198, i64 24
  %.sroa.0127.0185 = load ptr, ptr %280, align 8, !tbaa !301
  %.not157186 = icmp eq ptr %.sroa.0127.0185, %281
  br i1 %.not157186, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit, %.lr.ph199
  %.sroa.17.1.lcssa = phi ptr [ %.sroa.17.0195, %.lr.ph199 ], [ %.sroa.17.2, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit ]
  %.sroa.10141.1.lcssa = phi ptr [ %.sroa.10141.0196, %.lr.ph199 ], [ %.sroa.10141.2, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit ]
  %.sroa.0135.1.lcssa = phi ptr [ %.sroa.0135.0197, %.lr.ph199 ], [ %.sroa.0135.2, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit ]
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0198, i64 8
  %.sroa.0132.0 = load ptr, ptr %282, align 8, !tbaa !252
  %.not150 = icmp eq ptr %.sroa.0132.0, %98
  br i1 %.not150, label %._crit_edge200.loopexit, label %.lr.ph199

.lr.ph:                                           ; preds = %.lr.ph199, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit
  %.sroa.0127.0190 = phi ptr [ %.sroa.0127.0, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit ], [ %.sroa.0127.0185, %.lr.ph199 ]
  %.sroa.0135.1189 = phi ptr [ %.sroa.0135.2, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit ], [ %.sroa.0135.0197, %.lr.ph199 ]
  %.sroa.10141.1188 = phi ptr [ %.sroa.10141.2, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit ], [ %.sroa.10141.0196, %.lr.ph199 ]
  %.sroa.17.1187 = phi ptr [ %.sroa.17.2, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit ], [ %.sroa.17.0195, %.lr.ph199 ]
  %283 = getelementptr inbounds i8, ptr %.sroa.0127.0190, i64 -24
  %.not.i60 = icmp eq ptr %.sroa.10141.1188, %.sroa.17.1187
  br i1 %.not.i60, label %285, label %284

284:                                              ; preds = %.lr.ph
  store ptr %283, ptr %.sroa.10141.1188, align 8, !tbaa !256
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

285:                                              ; preds = %.lr.ph
  %286 = ptrtoint ptr %.sroa.10141.1188 to i64
  %287 = ptrtoint ptr %.sroa.0135.1189 to i64
  %288 = sub i64 %286, %287
  %289 = icmp eq i64 %288, 9223372036854775800
  br i1 %289, label %290, label %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i

290:                                              ; preds = %285
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #24
  unreachable

_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %285
  %291 = ashr exact i64 %288, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %291, i64 1)
  %292 = add nsw i64 %.sroa.speculated.i.i.i, %291
  %293 = icmp ult i64 %292, %291
  %294 = call i64 @llvm.umin.i64(i64 %292, i64 1152921504606846975)
  %295 = select i1 %293, i64 1152921504606846975, i64 %294
  %.not.i.i.i61 = icmp ne i64 %295, 0
  call void @llvm.assume(i1 %.not.i.i.i61)
  %296 = shl nuw nsw i64 %295, 3
  %297 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %296) #25
  %298 = getelementptr inbounds i8, ptr %297, i64 %288
  store ptr %283, ptr %298, align 8, !tbaa !256
  %299 = icmp sgt i64 %288, 0
  br i1 %299, label %300, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

300:                                              ; preds = %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %297, ptr align 8 %.sroa.0135.1189, i64 %288, i1 false)
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %300, %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.not.i17.i.i = icmp eq ptr %.sroa.0135.1189, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %301

301:                                              ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0135.1189, i64 noundef %288) #23
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %301, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %302 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %295
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %284, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.sroa.17.2 = phi ptr [ %302, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.17.1187, %284 ]
  %.pn158 = phi ptr [ %298, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.10141.1188, %284 ]
  %.sroa.0135.2 = phi ptr [ %297, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0135.1189, %284 ]
  %.sroa.10141.2 = getelementptr inbounds nuw i8, ptr %.pn158, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0190, i64 8
  %.sroa.0127.0 = load ptr, ptr %303, align 8, !tbaa !301
  %.not157 = icmp eq ptr %.sroa.0127.0, %281
  br i1 %.not157, label %._crit_edge, label %.lr.ph

.preheader160:                                    ; preds = %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer20maybeCreateShadowPhiERN4llvm7PHINodeERKNS1_17TargetLibraryInfoE.exit.thread
  %304 = ptrtoint ptr %.sroa.11.1 to i64
  %305 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %308 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %309 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %310 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %313 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %314 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %315 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %316 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %317 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %318 = getelementptr inbounds nuw i8, ptr %42, i64 108
  %319 = getelementptr inbounds nuw i8, ptr %42, i64 109
  %320 = getelementptr inbounds nuw i8, ptr %42, i64 110
  %321 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %322 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %323 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 64
  %324 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %325 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %326 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %327 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %329 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %331 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %332 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 64
  %333 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %334 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %335 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %336 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %337 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %338 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %341 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %342 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %343 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %344 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %345 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %346 = getelementptr inbounds nuw i8, ptr %26, i64 108
  %347 = getelementptr inbounds nuw i8, ptr %26, i64 109
  %348 = getelementptr inbounds nuw i8, ptr %26, i64 110
  %349 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %350 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %351 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 64
  %352 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %353 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %354 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %355 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %356 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %359 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %360 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %361 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %362 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %363 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %364 = getelementptr inbounds nuw i8, ptr %29, i64 108
  %365 = getelementptr inbounds nuw i8, ptr %29, i64 109
  %366 = getelementptr inbounds nuw i8, ptr %29, i64 110
  %367 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %368 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %369 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %.sroa.4.0..sroa_idx.i.i68.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 64
  %370 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %371 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %372 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %373 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %374 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %375 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %376 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %379 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %380 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %381 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %382 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %383 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %384 = getelementptr inbounds nuw i8, ptr %32, i64 108
  %385 = getelementptr inbounds nuw i8, ptr %32, i64 109
  %386 = getelementptr inbounds nuw i8, ptr %32, i64 110
  %387 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %388 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %389 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %.sroa.4.0..sroa_idx.i.i83.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 64
  %390 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %391 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %392 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %393 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %394 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %395 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %397 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %398 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %399 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %400 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %402 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %403 = getelementptr inbounds nuw i8, ptr %44, i64 108
  %404 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %405 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %406 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %407 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %408 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %409 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %410 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %411 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %412 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %413 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %414 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %415 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %416 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br label %453

417:                                              ; preds = %.lr.ph209, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer20maybeCreateShadowPhiERN4llvm7PHINodeERKNS1_17TargetLibraryInfoE.exit.thread
  %.sroa.0118.0208 = phi ptr [ null, %.lr.ph209 ], [ %.sroa.0118.1, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer20maybeCreateShadowPhiERN4llvm7PHINodeERKNS1_17TargetLibraryInfoE.exit.thread ]
  %.sroa.7.0207 = phi ptr [ null, %.lr.ph209 ], [ %.sroa.7.1, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer20maybeCreateShadowPhiERN4llvm7PHINodeERKNS1_17TargetLibraryInfoE.exit.thread ]
  %.sroa.0115.0206 = phi ptr [ %.sroa.0135.0.lcssa, %.lr.ph209 ], [ %452, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer20maybeCreateShadowPhiERN4llvm7PHINodeERKNS1_17TargetLibraryInfoE.exit.thread ]
  %.sroa.11.0205 = phi ptr [ null, %.lr.ph209 ], [ %.sroa.11.1, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer20maybeCreateShadowPhiERN4llvm7PHINodeERKNS1_17TargetLibraryInfoE.exit.thread ]
  %418 = load ptr, ptr %.sroa.0115.0206, align 8, !tbaa !256
  %419 = load i8, ptr %418, align 8, !tbaa !210
  %.not = icmp eq i8 %419, 84
  br i1 %.not, label %420, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer20maybeCreateShadowPhiERN4llvm7PHINodeERKNS1_17TargetLibraryInfoE.exit.thread

420:                                              ; preds = %417
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !277
  %423 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %136, ptr noundef %422)
  %424 = icmp eq ptr %423, null
  br i1 %424, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer20maybeCreateShadowPhiERN4llvm7PHINodeERKNS1_17TargetLibraryInfoE.exit.thread, label %425

425:                                              ; preds = %420
  %426 = getelementptr inbounds nuw i8, ptr %418, i64 4
  %427 = load i32, ptr %426, align 4
  %428 = and i32 %427, 134217727
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i16 257, ptr %279, align 8
  %429 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #22
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %429, ptr noundef nonnull %423, i32 noundef 55, i32 134217728, ptr null, i64 0) #22
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 72
  store i32 %428, ptr %430, align 8, !tbaa !304
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %429, ptr noundef nonnull align 8 dereferenceable(34) %62) #22
  %431 = load i32, ptr %430, align 8, !tbaa !304
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %429, i32 noundef %431, i1 noundef zeroext true) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %432 = getelementptr inbounds nuw i8, ptr %418, i64 24
  call void @_ZN4llvm11Instruction11insertAfterENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %429, ptr nonnull %432, i64 0) #22
  %.not.i63 = icmp eq ptr %.sroa.7.0207, %.sroa.11.0205
  br i1 %.not.i63, label %434, label %433

433:                                              ; preds = %425
  store ptr %418, ptr %.sroa.7.0207, align 8, !tbaa !317
  br label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backERKS2_.exit

434:                                              ; preds = %425
  %435 = ptrtoint ptr %.sroa.7.0207 to i64
  %436 = ptrtoint ptr %.sroa.0118.0208 to i64
  %437 = sub i64 %435, %436
  %438 = icmp eq i64 %437, 9223372036854775800
  br i1 %438, label %439, label %_ZNKSt6vectorIPN4llvm7PHINodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

439:                                              ; preds = %434
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #24
  unreachable

_ZNKSt6vectorIPN4llvm7PHINodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %434
  %440 = ashr exact i64 %437, 3
  %.sroa.speculated.i.i.i64 = call i64 @llvm.umax.i64(i64 %440, i64 1)
  %441 = add nsw i64 %.sroa.speculated.i.i.i64, %440
  %442 = icmp ult i64 %441, %440
  %443 = call i64 @llvm.umin.i64(i64 %441, i64 1152921504606846975)
  %444 = select i1 %442, i64 1152921504606846975, i64 %443
  %.not.i.i.i65 = icmp ne i64 %444, 0
  call void @llvm.assume(i1 %.not.i.i.i65)
  %445 = shl nuw nsw i64 %444, 3
  %446 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %445) #25
  %447 = getelementptr inbounds i8, ptr %446, i64 %437
  store ptr %418, ptr %447, align 8, !tbaa !317
  %448 = icmp sgt i64 %437, 0
  br i1 %448, label %449, label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

449:                                              ; preds = %_ZNKSt6vectorIPN4llvm7PHINodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %446, ptr align 8 %.sroa.0118.0208, i64 %437, i1 false)
  br label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %449, %_ZNKSt6vectorIPN4llvm7PHINodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.not.i17.i.i66 = icmp eq ptr %.sroa.0118.0208, null
  br i1 %.not.i17.i.i66, label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %450

450:                                              ; preds = %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0118.0208, i64 noundef %437) #23
  br label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %450, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %451 = getelementptr inbounds nuw [8 x i8], ptr %446, i64 %444
  br label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backERKS2_.exit: ; preds = %433, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.sroa.11.2 = phi ptr [ %451, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.11.0205, %433 ]
  %.pn = phi ptr [ %447, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.7.0207, %433 ]
  %.sroa.0118.2 = phi ptr [ %446, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0118.0208, %433 ]
  %.sroa.7.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr %418, ptr %60, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr %429, ptr %61, align 8, !tbaa !206
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.304") align 8 %59, ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer20maybeCreateShadowPhiERN4llvm7PHINodeERKNS1_17TargetLibraryInfoE.exit.thread

_ZN12_GLOBAL__N_127NumericalStabilitySanitizer20maybeCreateShadowPhiERN4llvm7PHINodeERKNS1_17TargetLibraryInfoE.exit.thread: ; preds = %420, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backERKS2_.exit, %417
  %.sroa.11.1 = phi ptr [ %.sroa.11.0205, %417 ], [ %.sroa.11.2, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.11.0205, %420 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0207, %417 ], [ %.sroa.7.2, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.7.0207, %420 ]
  %.sroa.0118.1 = phi ptr [ %.sroa.0118.0208, %417 ], [ %.sroa.0118.2, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.0118.0208, %420 ]
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0206, i64 8
  %.not151 = icmp eq ptr %452, %.sroa.10141.0.lcssa
  br i1 %.not151, label %.preheader160, label %417

453:                                              ; preds = %.preheader160, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer22maybeCreateShadowValueERN4llvm11InstructionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit
  %.sroa.0109.0214 = phi ptr [ %.sroa.0135.0.lcssa, %.preheader160 ], [ %1206, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer22maybeCreateShadowValueERN4llvm11InstructionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit ]
  %454 = load ptr, ptr %.sroa.0109.0214, align 8, !tbaa !256
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !277
  %457 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef %456)
  %458 = icmp eq ptr %457, null
  br i1 %458, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer22maybeCreateShadowValueERN4llvm11InstructionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit, label %459

459:                                              ; preds = %453
  %.val.i = load ptr, ptr %137, align 8
  %.val31.i = load i32, ptr %305, align 8
  %460 = load i8, ptr %454, align 8, !tbaa !210
  %461 = icmp ult i8 %460, 22
  br i1 %461, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer22maybeCreateShadowValueERN4llvm11InstructionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit, label %462

462:                                              ; preds = %459
  %463 = icmp eq i32 %.val31.i, 0
  br i1 %463, label %.loopexit.i.i.i, label %464

464:                                              ; preds = %462
  %465 = ptrtoint ptr %454 to i64
  %466 = trunc i64 %465 to i32
  %467 = lshr i32 %466, 4
  %468 = lshr i32 %466, 9
  %469 = xor i32 %467, %468
  %470 = add i32 %.val31.i, -1
  %.01826.i.i.i.i.i = and i32 %470, %469
  %471 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %472 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !206
  %474 = icmp eq ptr %454, %473
  br i1 %474, label %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit.i, label %.lr.ph.i.i.i.i.i, !prof !319

.lr.ph.i.i.i.i.i:                                 ; preds = %464, %477
  %475 = phi ptr [ %482, %477 ], [ %473, %464 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %477 ], [ %.01826.i.i.i.i.i, %464 ]
  %.01627.i.i.i.i.i = phi i32 [ %478, %477 ], [ 1, %464 ]
  %476 = icmp eq ptr %475, inttoptr (i64 -4096 to ptr)
  br i1 %476, label %.loopexit.i.i.i, label %477, !prof !33

477:                                              ; preds = %.lr.ph.i.i.i.i.i
  %478 = add i32 %.01627.i.i.i.i.i, 1
  %479 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %479, %470
  %480 = zext i32 %.018.i.i.i.i.i to i64
  %481 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %480
  %482 = load ptr, ptr %481, align 8, !tbaa !206
  %483 = icmp eq ptr %454, %482
  br i1 %483, label %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit.i, label %.lr.ph.i.i.i.i.i, !prof !320, !llvm.loop !321

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %462
  %484 = zext i32 %.val31.i to i64
  %485 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %484
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit.i

_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit.i: ; preds = %477, %.loopexit.i.i.i, %464
  %.sroa.0.1.i.i.i = phi ptr [ %485, %.loopexit.i.i.i ], [ %472, %464 ], [ %481, %477 ]
  %486 = zext i32 %.val31.i to i64
  %487 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %486
  %.not102.i = icmp eq ptr %.sroa.0.1.i.i.i, %487
  br i1 %.not102.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer22maybeCreateShadowValueERN4llvm11InstructionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit.i
  %488 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
  store ptr %454, ptr %488, align 8, !tbaa !256
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  br label %490

490:                                              ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit44.thread.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.sroa.18.0133.i = phi ptr [ %489, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.18.1.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit44.thread.i ]
  %.sroa.7.0132.i = phi ptr [ %489, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.7.1.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit44.thread.i ]
  %.sroa.094.0131.i = phi ptr [ %488, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.094.1.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit44.thread.i ]
  %491 = getelementptr inbounds i8, ptr %.sroa.7.0132.i, i64 -8
  %492 = load ptr, ptr %491, align 8, !tbaa !256
  %.val32.i = load ptr, ptr %137, align 8
  %.val33.i = load i32, ptr %305, align 8
  %493 = load i8, ptr %492, align 8, !tbaa !210
  %494 = icmp ult i8 %493, 22
  br i1 %494, label %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit44.thread.i, label %495, !llvm.loop !322

495:                                              ; preds = %490
  %496 = icmp eq i32 %.val33.i, 0
  br i1 %496, label %.loopexit.i.i43.i, label %497

497:                                              ; preds = %495
  %498 = ptrtoint ptr %492 to i64
  %499 = trunc i64 %498 to i32
  %500 = lshr i32 %499, 4
  %501 = lshr i32 %499, 9
  %502 = xor i32 %500, %501
  %503 = add i32 %.val33.i, -1
  %.01826.i.i.i.i36.i = and i32 %502, %503
  %504 = zext nneg i32 %.01826.i.i.i.i36.i to i64
  %505 = getelementptr inbounds nuw [16 x i8], ptr %.val32.i, i64 %504
  %506 = load ptr, ptr %505, align 8, !tbaa !206
  %507 = icmp eq ptr %492, %506
  br i1 %507, label %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit44.i, label %.lr.ph.i.i.i.i37.i, !prof !319

.lr.ph.i.i.i.i37.i:                               ; preds = %497, %510
  %508 = phi ptr [ %515, %510 ], [ %506, %497 ]
  %.01828.i.i.i.i38.i = phi i32 [ %.018.i.i.i.i40.i, %510 ], [ %.01826.i.i.i.i36.i, %497 ]
  %.01627.i.i.i.i39.i = phi i32 [ %511, %510 ], [ 1, %497 ]
  %509 = icmp eq ptr %508, inttoptr (i64 -4096 to ptr)
  br i1 %509, label %.loopexit.i.i43.i, label %510, !prof !33

510:                                              ; preds = %.lr.ph.i.i.i.i37.i
  %511 = add i32 %.01627.i.i.i.i39.i, 1
  %512 = add i32 %.01627.i.i.i.i39.i, %.01828.i.i.i.i38.i
  %.018.i.i.i.i40.i = and i32 %512, %503
  %513 = zext i32 %.018.i.i.i.i40.i to i64
  %514 = getelementptr inbounds nuw [16 x i8], ptr %.val32.i, i64 %513
  %515 = load ptr, ptr %514, align 8, !tbaa !206
  %516 = icmp eq ptr %492, %515
  br i1 %516, label %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit44.i, label %.lr.ph.i.i.i.i37.i, !prof !320, !llvm.loop !321

.loopexit.i.i43.i:                                ; preds = %.lr.ph.i.i.i.i37.i, %495
  %517 = zext i32 %.val33.i to i64
  %518 = getelementptr inbounds nuw [16 x i8], ptr %.val32.i, i64 %517
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit44.i

_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit44.i: ; preds = %510, %.loopexit.i.i43.i, %497
  %.sroa.0.1.i.i42.i = phi ptr [ %518, %.loopexit.i.i43.i ], [ %505, %497 ], [ %514, %510 ]
  %519 = zext i32 %.val33.i to i64
  %520 = getelementptr inbounds nuw [16 x i8], ptr %.val32.i, i64 %519
  %.not103.i = icmp eq ptr %.sroa.0.1.i.i42.i, %520
  br i1 %.not103.i, label %521, label %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit44.thread.i, !llvm.loop !322

521:                                              ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit44.i
  %522 = getelementptr inbounds nuw i8, ptr %492, i64 4
  %523 = load i32, ptr %522, align 4
  %524 = and i32 %523, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %524, 0
  br i1 %.not.i.i.i.i.i, label %528, label %525

525:                                              ; preds = %521
  %526 = getelementptr inbounds i8, ptr %492, i64 -8
  %527 = load ptr, ptr %526, align 8, !tbaa !323
  %.pre.i.i.i = and i32 %523, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

528:                                              ; preds = %521
  %529 = and i32 %523, 134217727
  %530 = zext nneg i32 %529 to i64
  %531 = sub nsw i64 0, %530
  %532 = getelementptr inbounds [32 x i8], ptr %492, i64 %531
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %528, %525
  %533 = phi ptr [ %527, %525 ], [ %532, %528 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %525 ], [ %530, %528 ]
  %.idx.i = shl nuw nsw i64 %.pre-phi2.i.i.i, 5
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 %.idx.i
  %.not122.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not122.i, label %._crit_edge.thread.i, label %.lr.ph.i67

._crit_edge.i70:                                  ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backEOS2_.exit.i
  br i1 %.1.i68, label %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit44.thread.i, label %._crit_edge.thread.i, !llvm.loop !322

.lr.ph.i67:                                       ; preds = %_ZN4llvm4User8operandsEv.exit.i, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backEOS2_.exit.i
  %.028127.i = phi i1 [ %.1.i68, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backEOS2_.exit.i ], [ false, %_ZN4llvm4User8operandsEv.exit.i ]
  %.029126.i = phi ptr [ %589, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backEOS2_.exit.i ], [ %533, %_ZN4llvm4User8operandsEv.exit.i ]
  %.sroa.18.2125.i = phi ptr [ %.sroa.18.3.i, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backEOS2_.exit.i ], [ %.sroa.18.0133.i, %_ZN4llvm4User8operandsEv.exit.i ]
  %.sroa.7.2124.i = phi ptr [ %.sroa.7.3.i, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backEOS2_.exit.i ], [ %.sroa.7.0132.i, %_ZN4llvm4User8operandsEv.exit.i ]
  %.sroa.094.2123.i = phi ptr [ %.sroa.094.3.i, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backEOS2_.exit.i ], [ %.sroa.094.0131.i, %_ZN4llvm4User8operandsEv.exit.i ]
  %535 = load ptr, ptr %.029126.i, align 8, !tbaa !324
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8, !tbaa !277
  %538 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef %537)
  %.not30.i = icmp eq ptr %538, null
  br i1 %.not30.i, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backEOS2_.exit.i, label %539

539:                                              ; preds = %.lr.ph.i67
  %.val34.i = load ptr, ptr %137, align 8
  %.val35.i = load i32, ptr %305, align 8
  %540 = load i8, ptr %535, align 8, !tbaa !210
  %541 = icmp ult i8 %540, 22
  br i1 %541, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backEOS2_.exit.i, label %542

542:                                              ; preds = %539
  %543 = icmp eq i32 %.val35.i, 0
  br i1 %543, label %.loopexit.i.i52.i, label %544

544:                                              ; preds = %542
  %545 = ptrtoint ptr %535 to i64
  %546 = trunc i64 %545 to i32
  %547 = lshr i32 %546, 4
  %548 = lshr i32 %546, 9
  %549 = xor i32 %547, %548
  %550 = add i32 %.val35.i, -1
  %.01826.i.i.i.i45.i = and i32 %550, %549
  %551 = zext nneg i32 %.01826.i.i.i.i45.i to i64
  %552 = getelementptr inbounds nuw [16 x i8], ptr %.val34.i, i64 %551
  %553 = load ptr, ptr %552, align 8, !tbaa !206
  %554 = icmp eq ptr %535, %553
  br i1 %554, label %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit53.i, label %.lr.ph.i.i.i.i46.i, !prof !319

.lr.ph.i.i.i.i46.i:                               ; preds = %544, %557
  %555 = phi ptr [ %562, %557 ], [ %553, %544 ]
  %.01828.i.i.i.i47.i = phi i32 [ %.018.i.i.i.i49.i, %557 ], [ %.01826.i.i.i.i45.i, %544 ]
  %.01627.i.i.i.i48.i = phi i32 [ %558, %557 ], [ 1, %544 ]
  %556 = icmp eq ptr %555, inttoptr (i64 -4096 to ptr)
  br i1 %556, label %.loopexit.i.i52.i, label %557, !prof !33

557:                                              ; preds = %.lr.ph.i.i.i.i46.i
  %558 = add i32 %.01627.i.i.i.i48.i, 1
  %559 = add i32 %.01627.i.i.i.i48.i, %.01828.i.i.i.i47.i
  %.018.i.i.i.i49.i = and i32 %559, %550
  %560 = zext i32 %.018.i.i.i.i49.i to i64
  %561 = getelementptr inbounds nuw [16 x i8], ptr %.val34.i, i64 %560
  %562 = load ptr, ptr %561, align 8, !tbaa !206
  %563 = icmp eq ptr %535, %562
  br i1 %563, label %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit53.i, label %.lr.ph.i.i.i.i46.i, !prof !320, !llvm.loop !321

.loopexit.i.i52.i:                                ; preds = %.lr.ph.i.i.i.i46.i, %542
  %564 = zext i32 %.val35.i to i64
  %565 = getelementptr inbounds nuw [16 x i8], ptr %.val34.i, i64 %564
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit53.i

_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit53.i: ; preds = %557, %.loopexit.i.i52.i, %544
  %.sroa.0.1.i.i51.i = phi ptr [ %565, %.loopexit.i.i52.i ], [ %552, %544 ], [ %561, %557 ]
  %566 = zext i32 %.val35.i to i64
  %567 = getelementptr inbounds nuw [16 x i8], ptr %.val34.i, i64 %566
  %.not104.i = icmp eq ptr %.sroa.0.1.i.i51.i, %567
  br i1 %.not104.i, label %568, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backEOS2_.exit.i

568:                                              ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit53.i
  %.not.i.i.i76 = icmp eq ptr %.sroa.7.2124.i, %.sroa.18.2125.i
  br i1 %.not.i.i.i76, label %571, label %569

569:                                              ; preds = %568
  store ptr %535, ptr %.sroa.7.2124.i, align 8, !tbaa !256
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.7.2124.i, i64 8
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backEOS2_.exit.i

571:                                              ; preds = %568
  %572 = ptrtoint ptr %.sroa.18.2125.i to i64
  %573 = ptrtoint ptr %.sroa.094.2123.i to i64
  %574 = sub i64 %572, %573
  %575 = icmp eq i64 %574, 9223372036854775800
  br i1 %575, label %576, label %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

576:                                              ; preds = %571
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #24
  unreachable

_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %571
  %577 = ashr exact i64 %574, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %577, i64 1)
  %578 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %577
  %579 = icmp ult i64 %578, %577
  %580 = call i64 @llvm.umin.i64(i64 %578, i64 1152921504606846975)
  %581 = select i1 %579, i64 1152921504606846975, i64 %580
  %.not.i.i.i.i54.i = icmp ne i64 %581, 0
  call void @llvm.assume(i1 %.not.i.i.i.i54.i)
  %582 = shl nuw nsw i64 %581, 3
  %583 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %582) #25
  %584 = getelementptr inbounds i8, ptr %583, i64 %574
  store ptr %535, ptr %584, align 8, !tbaa !256
  %585 = icmp sgt i64 %574, 0
  br i1 %585, label %586, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

586:                                              ; preds = %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %583, ptr align 8 %.sroa.094.2123.i, i64 %574, i1 false)
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %586, %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.094.2123.i, i64 noundef %574) #23
  %588 = getelementptr inbounds nuw [8 x i8], ptr %583, i64 %581
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %569, %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit53.i, %539, %.lr.ph.i67
  %.sroa.094.3.i = phi ptr [ %.sroa.094.2123.i, %.lr.ph.i67 ], [ %.sroa.094.2123.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit53.i ], [ %.sroa.094.2123.i, %569 ], [ %583, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.094.2123.i, %539 ]
  %.sroa.7.3.i = phi ptr [ %.sroa.7.2124.i, %.lr.ph.i67 ], [ %.sroa.7.2124.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit53.i ], [ %570, %569 ], [ %587, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.7.2124.i, %539 ]
  %.sroa.18.3.i = phi ptr [ %.sroa.18.2125.i, %.lr.ph.i67 ], [ %.sroa.18.2125.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit53.i ], [ %.sroa.18.2125.i, %569 ], [ %588, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.18.2125.i, %539 ]
  %.1.i68 = phi i1 [ %.028127.i, %.lr.ph.i67 ], [ %.028127.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit53.i ], [ true, %569 ], [ true, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.028127.i, %539 ]
  %589 = getelementptr inbounds nuw i8, ptr %.029126.i, i64 32
  %.not.i69 = icmp eq ptr %589, %534
  br i1 %.not.i69, label %._crit_edge.i70, label %.lr.ph.i67

._crit_edge.thread.i:                             ; preds = %._crit_edge.i70, %_ZN4llvm4User8operandsEv.exit.i
  %.sroa.18.2.lcssa211.i = phi ptr [ %.sroa.18.3.i, %._crit_edge.i70 ], [ %.sroa.18.0133.i, %_ZN4llvm4User8operandsEv.exit.i ]
  %.sroa.7.2.lcssa210.i = phi ptr [ %.sroa.7.3.i, %._crit_edge.i70 ], [ %.sroa.7.0132.i, %_ZN4llvm4User8operandsEv.exit.i ]
  %.sroa.094.2.lcssa209.i = phi ptr [ %.sroa.094.3.i, %._crit_edge.i70 ], [ %.sroa.094.0131.i, %_ZN4llvm4User8operandsEv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %590 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %591 = load ptr, ptr %590, align 8, !tbaa !277
  %592 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef %591)
  %593 = load i8, ptr %492, align 8, !tbaa !210
  switch i8 %593, label %907 [
    i8 61, label %594
    i8 85, label %854
    i8 34, label %871
  ]

594:                                              ; preds = %._crit_edge.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %595 = getelementptr inbounds nuw i8, ptr %492, i64 40
  %596 = load ptr, ptr %595, align 8, !tbaa !328
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 48
  %598 = getelementptr inbounds nuw i8, ptr %492, i64 32
  %599 = load ptr, ptr %598, align 8, !tbaa !301
  %600 = icmp eq ptr %599, %597
  %601 = getelementptr inbounds i8, ptr %599, i64 -24
  %spec.select.i.i.i.i.i = select i1 %600, ptr null, ptr %601
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef %spec.select.i.i.i.i.i, ptr noundef null, ptr null, i64 0)
  %602 = getelementptr inbounds nuw i8, ptr %492, i64 48
  %603 = load ptr, ptr %602, align 8, !tbaa !329
  store ptr %603, ptr %19, align 8, !tbaa !329
  %.not.i.i.i.i.i.i.i = icmp eq ptr %603, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %604

604:                                              ; preds = %594
  %605 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %603, i64 1) #22
  %.pre.i.i57.i = load ptr, ptr %19, align 8, !tbaa !329
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %604, %594
  %606 = phi ptr [ null, %594 ], [ %.pre.i.i57.i, %604 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef 0, ptr noundef %606)
  %607 = load ptr, ptr %19, align 8, !tbaa !329
  %.not.i.i.i.i61.i.i.i = icmp eq ptr %607, null
  br i1 %.not.i.i.i.i61.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %608

608:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %607) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %608, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %609 = getelementptr inbounds i8, ptr %492, i64 -32
  %610 = load ptr, ptr %609, align 8, !tbaa !324
  %611 = load i8, ptr %610, align 8, !tbaa !210
  %.not.i.i.i.i = icmp eq i8 %611, 63
  br i1 %.not.i.i.i.i, label %612, label %620

612:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %613 = getelementptr inbounds nuw i8, ptr %610, i64 4
  %614 = load i32, ptr %613, align 4
  %615 = and i32 %614, 134217727
  %616 = zext nneg i32 %615 to i64
  %617 = sub nsw i64 0, %616
  %618 = getelementptr inbounds [32 x i8], ptr %610, i64 %617
  %619 = load ptr, ptr %618, align 8, !tbaa !324
  %.pr.i.i.i.i = load i8, ptr %619, align 8, !tbaa !210
  br label %620

620:                                              ; preds = %612, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %621 = phi i8 [ %.pr.i.i.i.i, %612 ], [ %611, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i ]
  %.08.i.i.i.i = phi ptr [ %619, %612 ], [ %610, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i ]
  %.not2.i.i.i.i = icmp eq i8 %621, 3
  br i1 %.not2.i.i.i.i, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit.i.i.i, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit.thread.i.i.i

_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit.i.i.i: ; preds = %620
  %622 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 80
  %623 = load i8, ptr %622, align 8
  %624 = trunc i8 %623 to i1
  br i1 %624, label %625, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit.thread.i.i.i

625:                                              ; preds = %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i16 257, ptr %396, align 8
  %626 = load i8, ptr %397, align 4, !tbaa !300, !range !51, !noundef !52
  %627 = trunc nuw i8 %626 to i1
  br i1 %627, label %628, label %630

628:                                              ; preds = %625
  %629 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESB_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef 110, ptr noundef nonnull align 8 dereferenceable(73) %492, ptr noundef %592, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef null, i16 0, i16 0) #22
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i.i.i

630:                                              ; preds = %625
  %631 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef 46, ptr noundef nonnull align 8 dereferenceable(73) %492, ptr noundef %592, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i.i.i

_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i.i.i: ; preds = %630, %628
  %.0.i.i.i.i.i = phi ptr [ %629, %628 ], [ %631, %630 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %849

_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit.i.i.i, %620
  %632 = call fastcc { i32, i64 } @_ZN12_GLOBAL__N_121getMemoryExtentsOrDieEPN4llvm4TypeE(ptr noundef readonly %591)
  %633 = extractvalue { i32, i64 } %632, 0
  %634 = extractvalue { i32, i64 } %632, 1
  %635 = zext i32 %633 to i64
  %636 = getelementptr inbounds nuw [16 x i8], ptr %328, i64 %635
  %.sroa.033.0.copyload.i.i.i = load ptr, ptr %636, align 8, !tbaa !205
  %.sroa.234.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %636, i64 8
  %.sroa.234.0.copyload.i.i.i = load ptr, ptr %.sroa.234.0..sroa_idx.i.i.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %610, ptr %21, align 8, !tbaa !206
  %637 = load ptr, ptr %330, align 8, !tbaa !200
  %638 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %637, i64 noundef %634, i1 noundef zeroext false) #22
  store ptr %638, ptr %329, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i16 257, ptr %331, align 8
  %639 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef %.sroa.033.0.copyload.i.i.i, ptr noundef %.sroa.234.0.copyload.i.i.i, ptr nonnull %21, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %640 = load ptr, ptr %595, align 8, !tbaa !328
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %332, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.sroa.220.8.insert.ext.i.i.i = and i64 %.sroa.2.0.copyload.i.i.i.i, 65535
  store i16 257, ptr %333, align 8
  %641 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %640, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.220.8.insert.ext.i.i.i, ptr noundef nonnull align 8 dereferenceable(34) %23, i1 noundef zeroext false) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %642 = load ptr, ptr %306, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 72
  store i16 257, ptr %334, align 8
  %644 = load ptr, ptr %643, align 8, !tbaa !330
  %645 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %645, ptr noundef nonnull align 8 dereferenceable(8) %642, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef %644, ptr noundef %641) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %646 = load ptr, ptr %306, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i16 257, ptr %335, align 8
  %647 = load ptr, ptr %643, align 8, !tbaa !330
  %648 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %648, ptr noundef nonnull align 8 dereferenceable(8) %646, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef %647, ptr noundef %641) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %649 = getelementptr inbounds nuw i8, ptr %640, i64 48
  %650 = load ptr, ptr %649, align 8, !tbaa !339
  %651 = getelementptr inbounds i8, ptr %650, i64 -24
  %652 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %651) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %653 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %640) #22
  store ptr %338, ptr %26, align 8, !tbaa !25
  store i32 0, ptr %339, align 8, !tbaa !26
  store i32 2, ptr %340, align 4, !tbaa !27
  store ptr %653, ptr %341, align 8, !tbaa !162
  store ptr %336, ptr %342, align 8, !tbaa !340
  store ptr %337, ptr %343, align 8, !tbaa !341
  store ptr null, ptr %344, align 8, !tbaa !342
  store i32 0, ptr %345, align 8, !tbaa !343
  store i8 0, ptr %346, align 4, !tbaa !300
  store i8 2, ptr %347, align 1, !tbaa !344
  store i8 7, ptr %348, align 2, !tbaa !345
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %349, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %336, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %337, align 8, !tbaa !3
  store ptr %640, ptr %350, align 8, !tbaa !346
  store ptr %649, ptr %351, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %654 = load ptr, ptr %602, align 8, !tbaa !329
  store ptr %654, ptr %27, align 8, !tbaa !329
  %.not.i.i.i.i63.i.i.i = icmp eq ptr %654, null
  br i1 %.not.i.i.i.i63.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit64.i.i.i, label %655

655:                                              ; preds = %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit.thread.i.i.i
  %656 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %654, i64 1) #22
  %.pre130.i.i.i = load ptr, ptr %27, align 8, !tbaa !329
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit64.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit64.i.i.i:           ; preds = %655, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit.thread.i.i.i
  %657 = phi ptr [ null, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit.thread.i.i.i ], [ %.pre130.i.i.i, %655 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef 0, ptr noundef %657)
  %658 = load ptr, ptr %27, align 8, !tbaa !329
  %.not.i.i.i.i65.i.i.i = icmp eq ptr %658, null
  br i1 %.not.i.i.i.i65.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit66.i.i.i, label %659

659:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit64.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %658) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit66.i.i.i

_ZN4llvm8DebugLocD2Ev.exit66.i.i.i:               ; preds = %659, %_ZN4llvm8DebugLocC2ERKS0_.exit64.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %660 = getelementptr inbounds nuw i8, ptr %639, i64 8
  store i16 257, ptr %352, align 8
  %661 = load ptr, ptr %660, align 8, !tbaa !277
  %662 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %661) #22
  %663 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef 32, ptr noundef nonnull %639, ptr noundef %662, ptr noundef nonnull align 8 dereferenceable(34) %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %664 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %664, ptr noundef nonnull %648, ptr noundef nonnull %645, ptr noundef %663, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i16 257, ptr %353, align 8
  %665 = load ptr, ptr %343, align 8, !tbaa !279
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %351, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %666 = load ptr, ptr %665, align 8, !tbaa !3
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %668 = load ptr, ptr %667, align 8
  call void %668(ptr noundef nonnull align 8 dereferenceable(8) %665, ptr noundef nonnull %664, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #22
  %669 = load ptr, ptr %26, align 8, !tbaa !25
  %670 = load i32, ptr %339, align 8, !tbaa !26
  %671 = zext i32 %670 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %671, 4
  %672 = getelementptr inbounds nuw i8, ptr %669, i64 %.idx.i.i.i.i.i.i
  %.not10.i.i.i.i.i.i = icmp eq i32 %670, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i71

.lr.ph.i.i.i.i.i.i71:                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit66.i.i.i, %.lr.ph.i.i.i.i.i.i71
  %.011.i.i.i.i.i.i = phi ptr [ %676, %.lr.ph.i.i.i.i.i.i71 ], [ %669, %_ZN4llvm8DebugLocD2Ev.exit66.i.i.i ]
  %673 = load i32, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !297
  %674 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %675 = load ptr, ptr %674, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %664, i32 noundef %673, ptr noundef %675) #22
  %676 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i72 = icmp eq ptr %676, %672
  br i1 %.not.i.i.i.i.i.i72, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i71

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i71, %_ZN4llvm8DebugLocD2Ev.exit66.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %337) #22
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %336) #22
  %677 = load ptr, ptr %26, align 8, !tbaa !25
  %678 = icmp eq ptr %677, %338
  br i1 %678, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, label %679

679:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i.i
  call void @free(ptr noundef %677) #22
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i: ; preds = %679, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %680 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %645) #22
  store ptr %356, ptr %29, align 8, !tbaa !25
  store i32 0, ptr %357, align 8, !tbaa !26
  store i32 2, ptr %358, align 4, !tbaa !27
  store ptr %680, ptr %359, align 8, !tbaa !162
  store ptr %354, ptr %360, align 8, !tbaa !340
  store ptr %355, ptr %361, align 8, !tbaa !341
  store ptr null, ptr %362, align 8, !tbaa !342
  store i32 0, ptr %363, align 8, !tbaa !343
  store i8 0, ptr %364, align 4, !tbaa !300
  store i8 2, ptr %365, align 1, !tbaa !344
  store i8 7, ptr %366, align 2, !tbaa !345
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %367, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %354, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %355, align 8, !tbaa !3
  store ptr %645, ptr %368, align 8, !tbaa !346
  %681 = getelementptr inbounds nuw i8, ptr %645, i64 48
  store ptr %681, ptr %369, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i68.i.i.i, align 8
  %682 = load ptr, ptr %602, align 8, !tbaa !329
  store ptr %682, ptr %30, align 8, !tbaa !329
  %.not.i.i.i.i69.i.i.i = icmp eq ptr %682, null
  br i1 %.not.i.i.i.i69.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit70.i.i.i, label %683

683:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i
  %684 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %682, i64 1) #22
  %.pre131.i.i.i = load ptr, ptr %30, align 8, !tbaa !329
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit70.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit70.i.i.i:           ; preds = %683, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i
  %685 = phi ptr [ null, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i ], [ %.pre131.i.i.i, %683 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %29, i32 noundef 0, ptr noundef %685)
  %686 = load ptr, ptr %30, align 8, !tbaa !329
  %.not.i.i.i.i71.i.i.i = icmp eq ptr %686, null
  br i1 %.not.i.i.i.i71.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit72.i.i.i, label %687

687:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit70.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %686) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit72.i.i.i

_ZN4llvm8DebugLocD2Ev.exit72.i.i.i:               ; preds = %687, %_ZN4llvm8DebugLocC2ERKS0_.exit70.i.i.i
  %688 = getelementptr inbounds nuw i8, ptr %492, i64 2
  %689 = load i16, ptr %688, align 2, !tbaa !260
  %690 = trunc i16 %689 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i16 257, ptr %370, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %691 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 1, ptr %371, align 8, !tbaa !169
  store i8 1, ptr %372, align 1, !tbaa !166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %691, ptr noundef %592, ptr noundef nonnull %639, ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext %690, i8 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %11) #22
  %692 = load ptr, ptr %361, align 8, !tbaa !279
  %.sroa.0.0.copyload.i.i215.i.i = load ptr, ptr %369, align 8
  %.sroa.2.0.copyload.i.i217.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i68.i.i.i, align 8
  %693 = load ptr, ptr %692, align 8, !tbaa !3
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 16
  %695 = load ptr, ptr %694, align 8
  call void %695(ptr noundef nonnull align 8 dereferenceable(8) %692, ptr noundef nonnull %691, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr %.sroa.0.0.copyload.i.i215.i.i, i64 %.sroa.2.0.copyload.i.i217.i.i) #22
  %696 = load ptr, ptr %29, align 8, !tbaa !25
  %697 = load i32, ptr %357, align 8, !tbaa !26
  %698 = zext i32 %697 to i64
  %.idx.i.i.i218.i.i = shl nuw nsw i64 %698, 4
  %699 = getelementptr inbounds nuw i8, ptr %696, i64 %.idx.i.i.i218.i.i
  %.not10.i.i.i219.i.i = icmp eq i32 %697, 0
  br i1 %.not10.i.i.i219.i.i, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i220.i.i

.lr.ph.i.i.i220.i.i:                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit72.i.i.i, %.lr.ph.i.i.i220.i.i
  %.011.i.i.i221.i.i = phi ptr [ %703, %.lr.ph.i.i.i220.i.i ], [ %696, %_ZN4llvm8DebugLocD2Ev.exit72.i.i.i ]
  %700 = load i32, ptr %.011.i.i.i221.i.i, align 8, !tbaa !297
  %701 = getelementptr inbounds nuw i8, ptr %.011.i.i.i221.i.i, i64 8
  %702 = load ptr, ptr %701, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %691, i32 noundef %700, ptr noundef %702) #22
  %703 = getelementptr inbounds nuw i8, ptr %.011.i.i.i221.i.i, i64 16
  %.not.i.i.i222.i.i = icmp eq ptr %703, %699
  br i1 %.not.i.i.i222.i.i, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i220.i.i

_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i220.i.i, %_ZN4llvm8DebugLocD2Ev.exit72.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %704 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClCheckLoads, i64 120), align 8, !tbaa !53, !range !51, !noundef !52
  %705 = trunc nuw i8 %704 to i1
  br i1 %705, label %706, label %709

706:                                              ; preds = %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i.i
  %707 = load ptr, ptr %609, align 8, !tbaa !324
  %708 = call fastcc noundef ptr @_ZN12_GLOBAL__N_127NumericalStabilitySanitizer9emitCheckEPN4llvm5ValueES3_RNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEENS_8CheckLocE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(73) %492, ptr noundef nonnull %691, ptr noundef nonnull align 8 dereferenceable(144) %29, ptr %707, i64 -4294967293)
  br label %709

709:                                              ; preds = %706, %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i.i
  %.060.i.i.i = phi ptr [ %708, %706 ], [ %691, %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i.i ]
  %710 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #22
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %710, ptr noundef %641, i32 1, ptr null, i64 0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 257, ptr %373, align 8
  %711 = load ptr, ptr %361, align 8, !tbaa !279
  %.sroa.0.0.copyload.i.i75.i.i.i = load ptr, ptr %369, align 8
  %.sroa.2.0.copyload.i.i76.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i68.i.i.i, align 8
  %712 = load ptr, ptr %711, align 8, !tbaa !3
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 16
  %714 = load ptr, ptr %713, align 8
  call void %714(ptr noundef nonnull align 8 dereferenceable(8) %711, ptr noundef nonnull %710, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr %.sroa.0.0.copyload.i.i75.i.i.i, i64 %.sroa.2.0.copyload.i.i76.i.i.i) #22
  %715 = load ptr, ptr %29, align 8, !tbaa !25
  %716 = load i32, ptr %357, align 8, !tbaa !26
  %717 = zext i32 %716 to i64
  %.idx.i.i.i77.i.i.i = shl nuw nsw i64 %717, 4
  %718 = getelementptr inbounds nuw i8, ptr %715, i64 %.idx.i.i.i77.i.i.i
  %.not10.i.i.i78.i.i.i = icmp eq i32 %716, 0
  br i1 %.not10.i.i.i78.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i79.i.i.i

.lr.ph.i.i.i79.i.i.i:                             ; preds = %709, %.lr.ph.i.i.i79.i.i.i
  %.011.i.i.i80.i.i.i = phi ptr [ %722, %.lr.ph.i.i.i79.i.i.i ], [ %715, %709 ]
  %719 = load i32, ptr %.011.i.i.i80.i.i.i, align 8, !tbaa !297
  %720 = getelementptr inbounds nuw i8, ptr %.011.i.i.i80.i.i.i, i64 8
  %721 = load ptr, ptr %720, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %710, i32 noundef %719, ptr noundef %721) #22
  %722 = getelementptr inbounds nuw i8, ptr %.011.i.i.i80.i.i.i, i64 16
  %.not.i.i.i81.i.i.i = icmp eq ptr %722, %718
  br i1 %.not.i.i.i81.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i79.i.i.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i: ; preds = %.lr.ph.i.i.i79.i.i.i, %709
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %723 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %648) #22
  store ptr %376, ptr %32, align 8, !tbaa !25
  store i32 0, ptr %377, align 8, !tbaa !26
  store i32 2, ptr %378, align 4, !tbaa !27
  store ptr %723, ptr %379, align 8, !tbaa !162
  store ptr %374, ptr %380, align 8, !tbaa !340
  store ptr %375, ptr %381, align 8, !tbaa !341
  store ptr null, ptr %382, align 8, !tbaa !342
  store i32 0, ptr %383, align 8, !tbaa !343
  store i8 0, ptr %384, align 4, !tbaa !300
  store i8 2, ptr %385, align 1, !tbaa !344
  store i8 7, ptr %386, align 2, !tbaa !345
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %387, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %374, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %375, align 8, !tbaa !3
  store ptr %648, ptr %388, align 8, !tbaa !346
  %724 = getelementptr inbounds nuw i8, ptr %648, i64 48
  store ptr %724, ptr %389, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i83.i.i.i, align 8
  %725 = load ptr, ptr %602, align 8, !tbaa !329
  store ptr %725, ptr %33, align 8, !tbaa !329
  %.not.i.i.i.i84.i.i.i = icmp eq ptr %725, null
  br i1 %.not.i.i.i.i84.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit85.i.i.i, label %726

726:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i
  %727 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %725, i64 1) #22
  %.pre132.i.i.i = load ptr, ptr %33, align 8, !tbaa !329
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit85.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit85.i.i.i:           ; preds = %726, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i
  %728 = phi ptr [ null, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i ], [ %.pre132.i.i.i, %726 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %32, i32 noundef 0, ptr noundef %728)
  %729 = load ptr, ptr %33, align 8, !tbaa !329
  %.not.i.i.i.i86.i.i.i = icmp eq ptr %729, null
  br i1 %.not.i.i.i.i86.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit87.i.i.i, label %730

730:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit85.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %729) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit87.i.i.i

_ZN4llvm8DebugLocD2Ev.exit87.i.i.i:               ; preds = %730, %_ZN4llvm8DebugLocC2ERKS0_.exit85.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i16 257, ptr %390, align 8
  %731 = load i8, ptr %384, align 4, !tbaa !300, !range !51, !noundef !52
  %732 = trunc nuw i8 %731 to i1
  br i1 %732, label %733, label %735

733:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit87.i.i.i
  %734 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESB_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %32, i32 noundef 110, ptr noundef nonnull align 8 dereferenceable(73) %492, ptr noundef %592, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef null, i16 0, i16 0) #22
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit89.i.i.i

735:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit87.i.i.i
  %736 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %32, i32 noundef 46, ptr noundef nonnull align 8 dereferenceable(73) %492, ptr noundef %592, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit89.i.i.i

_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit89.i.i.i: ; preds = %735, %733
  %.0.i.i88.i.i.i = phi ptr [ %734, %733 ], [ %736, %735 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %737 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #22
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %737, ptr noundef %641, i32 1, ptr null, i64 0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 257, ptr %391, align 8
  %738 = load ptr, ptr %381, align 8, !tbaa !279
  %.sroa.0.0.copyload.i.i90.i.i.i = load ptr, ptr %389, align 8
  %.sroa.2.0.copyload.i.i92.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i83.i.i.i, align 8
  %739 = load ptr, ptr %738, align 8, !tbaa !3
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %741 = load ptr, ptr %740, align 8
  call void %741(ptr noundef nonnull align 8 dereferenceable(8) %738, ptr noundef nonnull %737, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i90.i.i.i, i64 %.sroa.2.0.copyload.i.i92.i.i.i) #22
  %742 = load ptr, ptr %32, align 8, !tbaa !25
  %743 = load i32, ptr %377, align 8, !tbaa !26
  %744 = zext i32 %743 to i64
  %.idx.i.i.i93.i.i.i = shl nuw nsw i64 %744, 4
  %745 = getelementptr inbounds nuw i8, ptr %742, i64 %.idx.i.i.i93.i.i.i
  %.not10.i.i.i94.i.i.i = icmp eq i32 %743, 0
  br i1 %.not10.i.i.i94.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit98.i.i.i, label %.lr.ph.i.i.i95.i.i.i

.lr.ph.i.i.i95.i.i.i:                             ; preds = %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit89.i.i.i, %.lr.ph.i.i.i95.i.i.i
  %.011.i.i.i96.i.i.i = phi ptr [ %749, %.lr.ph.i.i.i95.i.i.i ], [ %742, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit89.i.i.i ]
  %746 = load i32, ptr %.011.i.i.i96.i.i.i, align 8, !tbaa !297
  %747 = getelementptr inbounds nuw i8, ptr %.011.i.i.i96.i.i.i, i64 8
  %748 = load ptr, ptr %747, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %737, i32 noundef %746, ptr noundef %748) #22
  %749 = getelementptr inbounds nuw i8, ptr %.011.i.i.i96.i.i.i, i64 16
  %.not.i.i.i97.i.i.i = icmp eq ptr %749, %745
  br i1 %.not.i.i.i97.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit98.i.i.i, label %.lr.ph.i.i.i95.i.i.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit98.i.i.i: ; preds = %.lr.ph.i.i.i95.i.i.i, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit89.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %750 = getelementptr inbounds nuw i8, ptr %641, i64 56
  %751 = load ptr, ptr %750, align 8, !tbaa !301
  %752 = getelementptr inbounds i8, ptr %751, i64 -24
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef nonnull %752, ptr noundef null, ptr null, i64 0)
  %753 = load ptr, ptr %602, align 8, !tbaa !329
  store ptr %753, ptr %36, align 8, !tbaa !329
  %.not.i.i.i.i100.i.i.i = icmp eq ptr %753, null
  br i1 %.not.i.i.i.i100.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit101.i.i.i, label %754

754:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit98.i.i.i
  %755 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %753, i64 1) #22
  %.pre133.i.i.i = load ptr, ptr %36, align 8, !tbaa !329
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit101.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit101.i.i.i:          ; preds = %754, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit98.i.i.i
  %756 = phi ptr [ null, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit98.i.i.i ], [ %.pre133.i.i.i, %754 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 0, ptr noundef %756)
  %757 = load ptr, ptr %36, align 8, !tbaa !329
  %.not.i.i.i.i102.i.i.i = icmp eq ptr %757, null
  br i1 %.not.i.i.i.i102.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit103.i.i.i, label %758

758:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit101.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %757) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit103.i.i.i

_ZN4llvm8DebugLocD2Ev.exit103.i.i.i:              ; preds = %758, %_ZN4llvm8DebugLocC2ERKS0_.exit101.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i16 257, ptr %392, align 8
  %759 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef %592, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 4
  %761 = load i32, ptr %760, align 4
  %762 = and i32 %761, 134217727
  %763 = getelementptr inbounds nuw i8, ptr %759, i64 72
  %764 = load i32, ptr %763, align 8, !tbaa !304
  %765 = icmp eq i32 %762, %764
  br i1 %765, label %766, label %767

766:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit103.i.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %759) #22
  %.pre.i.i.i.i = load i32, ptr %760, align 4
  br label %767

767:                                              ; preds = %766, %_ZN4llvm8DebugLocD2Ev.exit103.i.i.i
  %768 = phi i32 [ %.pre.i.i.i.i, %766 ], [ %761, %_ZN4llvm8DebugLocD2Ev.exit103.i.i.i ]
  %769 = add i32 %768, 1
  %770 = and i32 %769, 134217727
  %771 = and i32 %768, -134217728
  %772 = or disjoint i32 %770, %771
  store i32 %772, ptr %760, align 4
  %773 = add nsw i32 %770, -1
  %774 = getelementptr inbounds i8, ptr %759, i64 -8
  %775 = load ptr, ptr %774, align 8, !tbaa !323
  %776 = zext i32 %773 to i64
  %777 = getelementptr inbounds nuw [32 x i8], ptr %775, i64 %776
  %778 = load ptr, ptr %777, align 8, !tbaa !324
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %778, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i, label %779

779:                                              ; preds = %767
  %780 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %781 = load ptr, ptr %780, align 8, !tbaa !347
  %782 = getelementptr inbounds nuw i8, ptr %777, i64 16
  %783 = load ptr, ptr %782, align 8, !tbaa !348
  store ptr %781, ptr %783, align 8, !tbaa !323
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %781, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i, label %784

784:                                              ; preds = %779
  %785 = getelementptr inbounds nuw i8, ptr %781, i64 16
  store ptr %783, ptr %785, align 8, !tbaa !348
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i: ; preds = %784, %779, %767
  store ptr %.060.i.i.i, ptr %777, align 8, !tbaa !324
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %.060.i.i.i, null
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i, label %786

786:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i
  %787 = getelementptr inbounds nuw i8, ptr %.060.i.i.i, i64 16
  %788 = load ptr, ptr %787, align 8, !tbaa !323
  %789 = getelementptr inbounds nuw i8, ptr %777, i64 8
  store ptr %788, ptr %789, align 8, !tbaa !347
  %.not.i.i.i.i.i.i.i.i.i58.i = icmp eq ptr %788, null
  br i1 %.not.i.i.i.i.i.i.i.i.i58.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i, label %790

790:                                              ; preds = %786
  %791 = getelementptr inbounds nuw i8, ptr %788, i64 16
  store ptr %789, ptr %791, align 8, !tbaa !348
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i: ; preds = %790, %786
  %792 = getelementptr inbounds nuw i8, ptr %777, i64 16
  store ptr %787, ptr %792, align 8, !tbaa !348
  store ptr %777, ptr %787, align 8, !tbaa !323
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i
  %793 = load i32, ptr %760, align 4
  %794 = and i32 %793, 134217727
  %795 = add nsw i32 %794, -1
  %796 = load ptr, ptr %774, align 8, !tbaa !323
  %797 = load i32, ptr %763, align 8, !tbaa !304
  %798 = zext i32 %797 to i64
  %799 = getelementptr inbounds nuw [32 x i8], ptr %796, i64 %798
  %800 = zext i32 %795 to i64
  %801 = getelementptr inbounds nuw [8 x i8], ptr %799, i64 %800
  store ptr %645, ptr %801, align 8, !tbaa !349
  %802 = load i32, ptr %760, align 4
  %803 = and i32 %802, 134217727
  %804 = icmp eq i32 %803, %797
  br i1 %804, label %805, label %806

805:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %759) #22
  %.pre.i110.i.i.i = load i32, ptr %760, align 4
  %.pre134.i.i.i = load ptr, ptr %774, align 8, !tbaa !323
  br label %806

806:                                              ; preds = %805, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i
  %807 = phi ptr [ %.pre134.i.i.i, %805 ], [ %796, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i ]
  %808 = phi i32 [ %.pre.i110.i.i.i, %805 ], [ %802, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i ]
  %809 = add i32 %808, 1
  %810 = and i32 %809, 134217727
  %811 = and i32 %808, -134217728
  %812 = or disjoint i32 %810, %811
  store i32 %812, ptr %760, align 4
  %813 = add nsw i32 %810, -1
  %814 = zext i32 %813 to i64
  %815 = getelementptr inbounds nuw [32 x i8], ptr %807, i64 %814
  %816 = load ptr, ptr %815, align 8, !tbaa !324
  %.not.i.i.i.i.i104.i.i.i = icmp eq ptr %816, null
  br i1 %.not.i.i.i.i.i104.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i106.i.i.i, label %817

817:                                              ; preds = %806
  %818 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %819 = load ptr, ptr %818, align 8, !tbaa !347
  %820 = getelementptr inbounds nuw i8, ptr %815, i64 16
  %821 = load ptr, ptr %820, align 8, !tbaa !348
  store ptr %819, ptr %821, align 8, !tbaa !323
  %.not.i.i.i.i.i.i105.i.i.i = icmp eq ptr %819, null
  br i1 %.not.i.i.i.i.i.i105.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i106.i.i.i, label %822

822:                                              ; preds = %817
  %823 = getelementptr inbounds nuw i8, ptr %819, i64 16
  store ptr %821, ptr %823, align 8, !tbaa !348
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i106.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i106.i.i.i: ; preds = %822, %817, %806
  store ptr %.0.i.i88.i.i.i, ptr %815, align 8, !tbaa !324
  %.not4.i.i.i.i.i107.i.i.i = icmp eq ptr %.0.i.i88.i.i.i, null
  br i1 %.not4.i.i.i.i.i107.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit111.i.i.i, label %824

824:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i106.i.i.i
  %825 = getelementptr inbounds nuw i8, ptr %.0.i.i88.i.i.i, i64 16
  %826 = load ptr, ptr %825, align 8, !tbaa !323
  %827 = getelementptr inbounds nuw i8, ptr %815, i64 8
  store ptr %826, ptr %827, align 8, !tbaa !347
  %.not.i.i.i.i.i.i.i108.i.i.i = icmp eq ptr %826, null
  br i1 %.not.i.i.i.i.i.i.i108.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i109.i.i.i, label %828

828:                                              ; preds = %824
  %829 = getelementptr inbounds nuw i8, ptr %826, i64 16
  store ptr %827, ptr %829, align 8, !tbaa !348
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i109.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i109.i.i.i: ; preds = %828, %824
  %830 = getelementptr inbounds nuw i8, ptr %815, i64 16
  store ptr %825, ptr %830, align 8, !tbaa !348
  store ptr %815, ptr %825, align 8, !tbaa !323
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit111.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit111.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i109.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i106.i.i.i
  %831 = load i32, ptr %760, align 4
  %832 = and i32 %831, 134217727
  %833 = add nsw i32 %832, -1
  %834 = load ptr, ptr %774, align 8, !tbaa !323
  %835 = load i32, ptr %763, align 8, !tbaa !304
  %836 = zext i32 %835 to i64
  %837 = getelementptr inbounds nuw [32 x i8], ptr %834, i64 %836
  %838 = zext i32 %833 to i64
  %839 = getelementptr inbounds nuw [8 x i8], ptr %837, i64 %838
  store ptr %648, ptr %839, align 8, !tbaa !349
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %393) #22
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %394) #22
  %840 = load ptr, ptr %35, align 8, !tbaa !25
  %841 = icmp eq ptr %840, %395
  br i1 %841, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit112.i.i.i, label %842

842:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit111.i.i.i
  call void @free(ptr noundef %840) #22
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit112.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit112.i.i.i: ; preds = %842, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit111.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %375) #22
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %374) #22
  %843 = load ptr, ptr %32, align 8, !tbaa !25
  %844 = icmp eq ptr %843, %376
  br i1 %844, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit113.i.i.i, label %845

845:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit112.i.i.i
  call void @free(ptr noundef %843) #22
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit113.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit113.i.i.i: ; preds = %845, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit112.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %355) #22
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %354) #22
  %846 = load ptr, ptr %29, align 8, !tbaa !25
  %847 = icmp eq ptr %846, %356
  br i1 %847, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit114.i.i.i, label %848

848:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit113.i.i.i
  call void @free(ptr noundef %846) #22
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit114.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit114.i.i.i: ; preds = %848, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit113.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %849

849:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit114.i.i.i, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i.i.i
  %.0.i.i.i73 = phi ptr [ %.0.i.i.i.i.i, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i.i.i ], [ %759, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit114.i.i.i ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %398) #22
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %399) #22
  %850 = load ptr, ptr %18, align 8, !tbaa !25
  %851 = icmp eq ptr %850, %400
  br i1 %851, label %853, label %852

852:                                              ; preds = %849
  call void @free(ptr noundef %850) #22
  br label %853

853:                                              ; preds = %852, %849
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer38createShadowValueWithOperandsAvailableERN4llvm11InstructionERKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapE.exit.i

854:                                              ; preds = %._crit_edge.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %855 = getelementptr inbounds nuw i8, ptr %492, i64 40
  %856 = load ptr, ptr %855, align 8, !tbaa !328
  %857 = getelementptr inbounds nuw i8, ptr %492, i64 32
  %858 = load ptr, ptr %857, align 8, !tbaa !301
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %38, ptr noundef %856, ptr %858, i64 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.256") align 8 %39)
  %859 = getelementptr inbounds nuw i8, ptr %492, i64 48
  %860 = load ptr, ptr %859, align 8, !tbaa !329
  store ptr %860, ptr %40, align 8, !tbaa !329
  %.not.i.i.i.i184.i.i = icmp eq ptr %860, null
  br i1 %.not.i.i.i.i184.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %861

861:                                              ; preds = %854
  %862 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %860, i64 1) #22
  %.pre286.i.i = load ptr, ptr %40, align 8, !tbaa !329
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %861, %854
  %863 = phi ptr [ null, %854 ], [ %.pre286.i.i, %861 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %38, i32 noundef 0, ptr noundef %863)
  %864 = load ptr, ptr %40, align 8, !tbaa !329
  %.not.i.i.i.i185.i.i = icmp eq ptr %864, null
  br i1 %.not.i.i.i.i185.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %865

865:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %864) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %865, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %.val.i.i = load ptr, ptr %2, align 8
  %866 = call fastcc noundef ptr @_ZN12_GLOBAL__N_127NumericalStabilitySanitizer14handleCallBaseERN4llvm8CallBaseEPNS1_4TypeES5_RKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(88) %492, ptr noundef %592, ptr %.val.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(144) %38)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %325) #22
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %326) #22
  %867 = load ptr, ptr %38, align 8, !tbaa !25
  %868 = icmp eq ptr %867, %327
  br i1 %868, label %870, label %869

869:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @free(ptr noundef %867) #22
  br label %870

870:                                              ; preds = %869, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer38createShadowValueWithOperandsAvailableERN4llvm11InstructionERKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapE.exit.i

871:                                              ; preds = %._crit_edge.thread.i
  %872 = getelementptr inbounds nuw i8, ptr %492, i64 40
  %873 = load ptr, ptr %872, align 8, !tbaa !328
  %874 = getelementptr inbounds i8, ptr %492, i64 -96
  %875 = load ptr, ptr %874, align 8, !tbaa !324
  %876 = load ptr, ptr %306, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %877 = getelementptr inbounds nuw i8, ptr %875, i64 72
  store i16 257, ptr %307, align 8
  %878 = load ptr, ptr %877, align 8, !tbaa !330
  %879 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %879, ptr noundef nonnull align 8 dereferenceable(8) %876, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef %878, ptr noundef nonnull %875) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN4llvm11Instruction20replaceSuccessorWithEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(72) %492, ptr noundef nonnull %875, ptr noundef nonnull %879) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %880 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %879) #22
  store ptr %310, ptr %42, align 8, !tbaa !25
  store i32 0, ptr %311, align 8, !tbaa !26
  store i32 2, ptr %312, align 4, !tbaa !27
  store ptr %880, ptr %313, align 8, !tbaa !162
  store ptr %308, ptr %314, align 8, !tbaa !340
  store ptr %309, ptr %315, align 8, !tbaa !341
  store ptr null, ptr %316, align 8, !tbaa !342
  store i32 0, ptr %317, align 8, !tbaa !343
  store i8 0, ptr %318, align 4, !tbaa !300
  store i8 2, ptr %319, align 1, !tbaa !344
  store i8 7, ptr %320, align 2, !tbaa !345
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %321, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %308, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %309, align 8, !tbaa !3
  store ptr %879, ptr %322, align 8, !tbaa !346
  %881 = getelementptr inbounds nuw i8, ptr %879, i64 48
  store ptr %881, ptr %323, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %882 = getelementptr inbounds nuw i8, ptr %492, i64 48
  %883 = load ptr, ptr %882, align 8, !tbaa !329
  store ptr %883, ptr %43, align 8, !tbaa !329
  %.not.i.i.i.i187.i.i = icmp eq ptr %883, null
  br i1 %.not.i.i.i.i187.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit188.i.i, label %884

884:                                              ; preds = %871
  %885 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %883, i64 1) #22
  %.pre285.i.i = load ptr, ptr %43, align 8, !tbaa !329
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit188.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit188.i.i:            ; preds = %884, %871
  %886 = phi ptr [ null, %871 ], [ %.pre285.i.i, %884 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %42, i32 noundef 0, ptr noundef %886)
  %887 = load ptr, ptr %43, align 8, !tbaa !329
  %.not.i.i.i.i189.i.i = icmp eq ptr %887, null
  br i1 %.not.i.i.i.i189.i.i, label %_ZN4llvm8DebugLocD2Ev.exit190.i.i, label %888

888:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit188.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %887) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit190.i.i

_ZN4llvm8DebugLocD2Ev.exit190.i.i:                ; preds = %888, %_ZN4llvm8DebugLocC2ERKS0_.exit188.i.i
  %.val180.i.i = load ptr, ptr %2, align 8
  %889 = call fastcc noundef ptr @_ZN12_GLOBAL__N_127NumericalStabilitySanitizer14handleCallBaseERN4llvm8CallBaseEPNS1_4TypeES5_RKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(88) %492, ptr noundef %592, ptr %.val180.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(144) %42)
  %890 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #22
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %890, ptr noundef nonnull %875, i32 1, ptr null, i64 0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 257, ptr %324, align 8
  %891 = load ptr, ptr %315, align 8, !tbaa !279
  %.sroa.0.0.copyload.i.i191.i.i = load ptr, ptr %323, align 8
  %.sroa.2.0.copyload.i.i193.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %892 = load ptr, ptr %891, align 8, !tbaa !3
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 16
  %894 = load ptr, ptr %893, align 8
  call void %894(ptr noundef nonnull align 8 dereferenceable(8) %891, ptr noundef nonnull %890, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i191.i.i, i64 %.sroa.2.0.copyload.i.i193.i.i) #22
  %895 = load ptr, ptr %42, align 8, !tbaa !25
  %896 = load i32, ptr %311, align 8, !tbaa !26
  %897 = zext i32 %896 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %897, 4
  %898 = getelementptr inbounds nuw i8, ptr %895, i64 %.idx.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp eq i32 %896, 0
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i55.i

.lr.ph.i.i.i.i55.i:                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit190.i.i, %.lr.ph.i.i.i.i55.i
  %.011.i.i.i.i.i = phi ptr [ %902, %.lr.ph.i.i.i.i55.i ], [ %895, %_ZN4llvm8DebugLocD2Ev.exit190.i.i ]
  %899 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !297
  %900 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %901 = load ptr, ptr %900, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %890, i32 noundef %899, ptr noundef %901) #22
  %902 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i56.i = icmp eq ptr %902, %898
  br i1 %.not.i.i.i.i56.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i55.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i: ; preds = %.lr.ph.i.i.i.i55.i, %_ZN4llvm8DebugLocD2Ev.exit190.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4llvm10BasicBlock28replaceSuccessorsPhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(80) %879, ptr noundef %873, ptr noundef nonnull %879) #22
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %309) #22
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %308) #22
  %903 = load ptr, ptr %42, align 8, !tbaa !25
  %904 = icmp eq ptr %903, %310
  br i1 %904, label %906, label %905

905:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i
  call void @free(ptr noundef %903) #22
  br label %906

906:                                              ; preds = %905, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer38createShadowValueWithOperandsAvailableERN4llvm11InstructionERKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapE.exit.i

907:                                              ; preds = %._crit_edge.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %908 = getelementptr inbounds nuw i8, ptr %492, i64 40
  %909 = load ptr, ptr %908, align 8, !tbaa !328
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 48
  %911 = getelementptr inbounds nuw i8, ptr %492, i64 32
  %912 = load ptr, ptr %911, align 8, !tbaa !301
  %913 = icmp eq ptr %912, %910
  %914 = getelementptr inbounds i8, ptr %912, i64 -24
  %spec.select.i.i195.i.i = select i1 %913, ptr null, ptr %914
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %44, ptr noundef %spec.select.i.i195.i.i, ptr noundef null, ptr null, i64 0)
  %915 = getelementptr inbounds nuw i8, ptr %492, i64 48
  %916 = load ptr, ptr %915, align 8, !tbaa !329
  store ptr %916, ptr %45, align 8, !tbaa !329
  %.not.i.i.i.i196.i.i = icmp eq ptr %916, null
  br i1 %.not.i.i.i.i196.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit197.i.i, label %917

917:                                              ; preds = %907
  %918 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %916, i64 1) #22
  %.pre.i.i74 = load ptr, ptr %45, align 8, !tbaa !329
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit197.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit197.i.i:            ; preds = %917, %907
  %919 = phi ptr [ null, %907 ], [ %.pre.i.i74, %917 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %44, i32 noundef 0, ptr noundef %919)
  %920 = load ptr, ptr %45, align 8, !tbaa !329
  %.not.i.i.i.i198.i.i = icmp eq ptr %920, null
  br i1 %.not.i.i.i.i198.i.i, label %_ZN4llvm8DebugLocD2Ev.exit199.i.i, label %921

921:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit197.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %920) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit199.i.i

_ZN4llvm8DebugLocD2Ev.exit199.i.i:                ; preds = %921, %_ZN4llvm8DebugLocC2ERKS0_.exit197.i.i
  %922 = load i8, ptr %492, align 8, !tbaa !210
  switch i8 %922, label %1055 [
    i8 74, label %923
    i8 75, label %971
    i8 41, label %1019
  ]

923:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit199.i.i
  %924 = getelementptr i8, ptr %492, i64 -32
  %.val181.i.i = load ptr, ptr %924, align 8, !tbaa !324
  %925 = getelementptr inbounds nuw i8, ptr %.val181.i.i, i64 8
  %926 = load ptr, ptr %925, align 8, !tbaa !277
  %927 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %136, ptr noundef %926)
  %.not.i.i59.i = icmp eq ptr %927, null
  br i1 %.not.i.i59.i, label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i.i.i, label %928

928:                                              ; preds = %923
  %929 = load i8, ptr %.val181.i.i, align 8, !tbaa !210
  %930 = icmp ult i8 %929, 22
  br i1 %930, label %931, label %933

931:                                              ; preds = %928
  %932 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap17getShadowConstantEPN4llvm8ConstantE(ptr noundef nonnull readonly align 8 dereferenceable(32) %82, ptr noundef nonnull %.val181.i.i)
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i.i.i

933:                                              ; preds = %928
  %934 = load ptr, ptr %137, align 8, !tbaa !350
  %935 = load i32, ptr %305, align 8, !tbaa !353
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %.loopexit.i.i.i.i.i, label %937

937:                                              ; preds = %933
  %938 = ptrtoint ptr %.val181.i.i to i64
  %939 = trunc i64 %938 to i32
  %940 = lshr i32 %939, 4
  %941 = lshr i32 %939, 9
  %942 = xor i32 %940, %941
  %943 = add i32 %935, -1
  %.01826.i.i.i.i.i.i.i = and i32 %943, %942
  %944 = zext nneg i32 %.01826.i.i.i.i.i.i.i to i64
  %945 = getelementptr inbounds nuw [16 x i8], ptr %934, i64 %944
  %946 = load ptr, ptr %945, align 8, !tbaa !206
  %947 = icmp eq ptr %.val181.i.i, %946
  br i1 %947, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !319

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %937, %950
  %948 = phi ptr [ %955, %950 ], [ %946, %937 ]
  %.01828.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %950 ], [ %.01826.i.i.i.i.i.i.i, %937 ]
  %.01627.i.i.i.i.i.i.i = phi i32 [ %951, %950 ], [ 1, %937 ]
  %949 = icmp eq ptr %948, inttoptr (i64 -4096 to ptr)
  br i1 %949, label %.loopexit.i.i.i.i.i, label %950, !prof !33

950:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %951 = add i32 %.01627.i.i.i.i.i.i.i, 1
  %952 = add i32 %.01627.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %952, %943
  %953 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %954 = getelementptr inbounds nuw [16 x i8], ptr %934, i64 %953
  %955 = load ptr, ptr %954, align 8, !tbaa !206
  %956 = icmp eq ptr %.val181.i.i, %955
  br i1 %956, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !320, !llvm.loop !321

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i.i, %933
  %957 = zext i32 %935 to i64
  %958 = getelementptr inbounds nuw [16 x i8], ptr %934, i64 %957
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i.i.i: ; preds = %950, %.loopexit.i.i.i.i.i, %937
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %958, %.loopexit.i.i.i.i.i ], [ %945, %937 ], [ %954, %950 ]
  %959 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %960 = load ptr, ptr %959, align 8, !tbaa !354
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i.i.i

_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i.i.i, %931, %923
  %961 = phi ptr [ %926, %923 ], [ %927, %931 ], [ %927, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i.i.i ]
  %962 = phi ptr [ %.val181.i.i, %923 ], [ %932, %931 ], [ %960, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i.i.i ]
  %963 = icmp eq ptr %961, %592
  br i1 %963, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer11handleTruncERKN4llvm11FPTruncInstEPNS1_4TypeES6_RKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i.i, label %964

964:                                              ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 257, ptr %404, align 8
  %965 = load i8, ptr %403, align 4, !tbaa !300, !range !51, !noundef !52
  %966 = trunc nuw i8 %965 to i1
  br i1 %966, label %967, label %969

967:                                              ; preds = %964
  %968 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESB_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(144) %44, i32 noundef 113, ptr noundef %962, ptr noundef %592, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef null, i16 0, i16 0) #22
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i.i.i

969:                                              ; preds = %964
  %970 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(144) %44, i32 noundef 45, ptr noundef %962, ptr noundef %592, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i.i.i

_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i.i.i: ; preds = %969, %967
  %.0.i.i.i201.i.i = phi ptr [ %968, %967 ], [ %970, %969 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer11handleTruncERKN4llvm11FPTruncInstEPNS1_4TypeES6_RKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i.i

971:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit199.i.i
  %972 = getelementptr i8, ptr %492, i64 -32
  %.val182.i.i = load ptr, ptr %972, align 8, !tbaa !324
  %973 = getelementptr inbounds nuw i8, ptr %.val182.i.i, i64 8
  %974 = load ptr, ptr %973, align 8, !tbaa !277
  %975 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %136, ptr noundef %974)
  %.not.i.i75 = icmp eq ptr %975, null
  br i1 %.not.i.i75, label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i.i, label %976

976:                                              ; preds = %971
  %977 = load i8, ptr %.val182.i.i, align 8, !tbaa !210
  %978 = icmp ult i8 %977, 22
  br i1 %978, label %979, label %981

979:                                              ; preds = %976
  %980 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap17getShadowConstantEPN4llvm8ConstantE(ptr noundef nonnull readonly align 8 dereferenceable(32) %82, ptr noundef nonnull %.val182.i.i)
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i.i

981:                                              ; preds = %976
  %982 = load ptr, ptr %137, align 8, !tbaa !350
  %983 = load i32, ptr %305, align 8, !tbaa !353
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %.loopexit.i.i.i.i, label %985

985:                                              ; preds = %981
  %986 = ptrtoint ptr %.val182.i.i to i64
  %987 = trunc i64 %986 to i32
  %988 = lshr i32 %987, 4
  %989 = lshr i32 %987, 9
  %990 = xor i32 %988, %989
  %991 = add i32 %983, -1
  %.01826.i.i.i.i.i.i = and i32 %991, %990
  %992 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %993 = getelementptr inbounds nuw [16 x i8], ptr %982, i64 %992
  %994 = load ptr, ptr %993, align 8, !tbaa !206
  %995 = icmp eq ptr %.val182.i.i, %994
  br i1 %995, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i90.i, !prof !319

.lr.ph.i.i.i.i.i90.i:                             ; preds = %985, %998
  %996 = phi ptr [ %1003, %998 ], [ %994, %985 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %998 ], [ %.01826.i.i.i.i.i.i, %985 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %999, %998 ], [ 1, %985 ]
  %997 = icmp eq ptr %996, inttoptr (i64 -4096 to ptr)
  br i1 %997, label %.loopexit.i.i.i.i, label %998, !prof !33

998:                                              ; preds = %.lr.ph.i.i.i.i.i90.i
  %999 = add i32 %.01627.i.i.i.i.i.i, 1
  %1000 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %1000, %991
  %1001 = zext i32 %.018.i.i.i.i.i.i to i64
  %1002 = getelementptr inbounds nuw [16 x i8], ptr %982, i64 %1001
  %1003 = load ptr, ptr %1002, align 8, !tbaa !206
  %1004 = icmp eq ptr %.val182.i.i, %1003
  br i1 %1004, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i90.i, !prof !320, !llvm.loop !321

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i90.i, %981
  %1005 = zext i32 %983 to i64
  %1006 = getelementptr inbounds nuw [16 x i8], ptr %982, i64 %1005
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i.i: ; preds = %998, %.loopexit.i.i.i.i, %985
  %.sroa.0.1.i.i.i.i = phi ptr [ %1006, %.loopexit.i.i.i.i ], [ %993, %985 ], [ %1002, %998 ]
  %1007 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %1008 = load ptr, ptr %1007, align 8, !tbaa !354
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i.i

_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i.i, %979, %971
  %1009 = phi ptr [ %974, %971 ], [ %975, %979 ], [ %975, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i.i ]
  %1010 = phi ptr [ %.val182.i.i, %971 ], [ %980, %979 ], [ %1008, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i.i ]
  %1011 = icmp eq ptr %1009, %592
  br i1 %1011, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer11handleTruncERKN4llvm11FPTruncInstEPNS1_4TypeES6_RKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i.i, label %1012

1012:                                             ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 257, ptr %402, align 8
  %1013 = load i8, ptr %403, align 4, !tbaa !300, !range !51, !noundef !52
  %1014 = trunc nuw i8 %1013 to i1
  br i1 %1014, label %1015, label %1017

1015:                                             ; preds = %1012
  %1016 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESB_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(144) %44, i32 noundef 110, ptr noundef %1010, ptr noundef %592, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null, i16 0, i16 0) #22
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i.i

1017:                                             ; preds = %1012
  %1018 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(144) %44, i32 noundef 46, ptr noundef %1010, ptr noundef %592, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i.i

_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i.i: ; preds = %1017, %1015
  %.0.i.i.i.i = phi ptr [ %1016, %1015 ], [ %1018, %1017 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer11handleTruncERKN4llvm11FPTruncInstEPNS1_4TypeES6_RKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i.i

1019:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit199.i.i
  %1020 = getelementptr inbounds i8, ptr %492, i64 -32
  %1021 = load ptr, ptr %1020, align 8, !tbaa !324
  %1022 = load i8, ptr %1021, align 8, !tbaa !210
  %1023 = icmp ult i8 %1022, 22
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %1019
  %1025 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap17getShadowConstantEPN4llvm8ConstantE(ptr noundef nonnull readonly align 8 dereferenceable(32) %82, ptr noundef nonnull %1021)
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit89.i

1026:                                             ; preds = %1019
  %1027 = load ptr, ptr %137, align 8, !tbaa !350
  %1028 = load i32, ptr %305, align 8, !tbaa !353
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %.loopexit.i.i88.i, label %1030

1030:                                             ; preds = %1026
  %1031 = ptrtoint ptr %1021 to i64
  %1032 = trunc i64 %1031 to i32
  %1033 = lshr i32 %1032, 4
  %1034 = lshr i32 %1032, 9
  %1035 = xor i32 %1033, %1034
  %1036 = add i32 %1028, -1
  %.01826.i.i.i.i80.i = and i32 %1036, %1035
  %1037 = zext nneg i32 %.01826.i.i.i.i80.i to i64
  %1038 = getelementptr inbounds nuw [16 x i8], ptr %1027, i64 %1037
  %1039 = load ptr, ptr %1038, align 8, !tbaa !206
  %1040 = icmp eq ptr %1021, %1039
  br i1 %1040, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i85.i, label %.lr.ph.i.i.i.i81.i, !prof !319

.lr.ph.i.i.i.i81.i:                               ; preds = %1030, %1043
  %1041 = phi ptr [ %1048, %1043 ], [ %1039, %1030 ]
  %.01828.i.i.i.i82.i = phi i32 [ %.018.i.i.i.i84.i, %1043 ], [ %.01826.i.i.i.i80.i, %1030 ]
  %.01627.i.i.i.i83.i = phi i32 [ %1044, %1043 ], [ 1, %1030 ]
  %1042 = icmp eq ptr %1041, inttoptr (i64 -4096 to ptr)
  br i1 %1042, label %.loopexit.i.i88.i, label %1043, !prof !33

1043:                                             ; preds = %.lr.ph.i.i.i.i81.i
  %1044 = add i32 %.01627.i.i.i.i83.i, 1
  %1045 = add i32 %.01627.i.i.i.i83.i, %.01828.i.i.i.i82.i
  %.018.i.i.i.i84.i = and i32 %1045, %1036
  %1046 = zext i32 %.018.i.i.i.i84.i to i64
  %1047 = getelementptr inbounds nuw [16 x i8], ptr %1027, i64 %1046
  %1048 = load ptr, ptr %1047, align 8, !tbaa !206
  %1049 = icmp eq ptr %1021, %1048
  br i1 %1049, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i85.i, label %.lr.ph.i.i.i.i81.i, !prof !320, !llvm.loop !321

.loopexit.i.i88.i:                                ; preds = %.lr.ph.i.i.i.i81.i, %1026
  %1050 = zext i32 %1028 to i64
  %1051 = getelementptr inbounds nuw [16 x i8], ptr %1027, i64 %1050
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i85.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i85.i: ; preds = %1043, %.loopexit.i.i88.i, %1030
  %.sroa.0.1.i.i86.i = phi ptr [ %1051, %.loopexit.i.i88.i ], [ %1038, %1030 ], [ %1047, %1043 ]
  %1052 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i86.i, i64 8
  %1053 = load ptr, ptr %1052, align 8, !tbaa !354
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit89.i

_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit89.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i85.i, %1024
  %.1.i87.i = phi ptr [ %1053, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i85.i ], [ %1025, %1024 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i16 257, ptr %401, align 8
  %1054 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateUnOpENS_11Instruction8UnaryOpsEPNS_5ValueERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %44, i32 noundef 12, ptr noundef %.1.i87.i, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer11handleTruncERKN4llvm11FPTruncInstEPNS1_4TypeES6_RKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i.i

1055:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit199.i.i
  %1056 = add i8 %922, -60
  %1057 = icmp ult i8 %1056, -18
  br i1 %1057, label %1130, label %1058

1058:                                             ; preds = %1055
  %1059 = zext nneg i8 %922 to i32
  %1060 = add nsw i32 %1059, -29
  %1061 = getelementptr inbounds i8, ptr %492, i64 -64
  %1062 = load ptr, ptr %1061, align 8, !tbaa !324
  %1063 = load i8, ptr %1062, align 8, !tbaa !210
  %1064 = icmp ult i8 %1063, 22
  br i1 %1064, label %1065, label %1067

1065:                                             ; preds = %1058
  %1066 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap17getShadowConstantEPN4llvm8ConstantE(ptr noundef nonnull readonly align 8 dereferenceable(32) %82, ptr noundef nonnull %1062)
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit79.i

1067:                                             ; preds = %1058
  %1068 = load ptr, ptr %137, align 8, !tbaa !350
  %1069 = load i32, ptr %305, align 8, !tbaa !353
  %1070 = icmp eq i32 %1069, 0
  br i1 %1070, label %.loopexit.i.i78.i, label %1071

1071:                                             ; preds = %1067
  %1072 = ptrtoint ptr %1062 to i64
  %1073 = trunc i64 %1072 to i32
  %1074 = lshr i32 %1073, 4
  %1075 = lshr i32 %1073, 9
  %1076 = xor i32 %1074, %1075
  %1077 = add i32 %1069, -1
  %.01826.i.i.i.i70.i = and i32 %1077, %1076
  %1078 = zext nneg i32 %.01826.i.i.i.i70.i to i64
  %1079 = getelementptr inbounds nuw [16 x i8], ptr %1068, i64 %1078
  %1080 = load ptr, ptr %1079, align 8, !tbaa !206
  %1081 = icmp eq ptr %1062, %1080
  br i1 %1081, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i75.i, label %.lr.ph.i.i.i.i71.i, !prof !319

.lr.ph.i.i.i.i71.i:                               ; preds = %1071, %1084
  %1082 = phi ptr [ %1089, %1084 ], [ %1080, %1071 ]
  %.01828.i.i.i.i72.i = phi i32 [ %.018.i.i.i.i74.i, %1084 ], [ %.01826.i.i.i.i70.i, %1071 ]
  %.01627.i.i.i.i73.i = phi i32 [ %1085, %1084 ], [ 1, %1071 ]
  %1083 = icmp eq ptr %1082, inttoptr (i64 -4096 to ptr)
  br i1 %1083, label %.loopexit.i.i78.i, label %1084, !prof !33

1084:                                             ; preds = %.lr.ph.i.i.i.i71.i
  %1085 = add i32 %.01627.i.i.i.i73.i, 1
  %1086 = add i32 %.01627.i.i.i.i73.i, %.01828.i.i.i.i72.i
  %.018.i.i.i.i74.i = and i32 %1086, %1077
  %1087 = zext i32 %.018.i.i.i.i74.i to i64
  %1088 = getelementptr inbounds nuw [16 x i8], ptr %1068, i64 %1087
  %1089 = load ptr, ptr %1088, align 8, !tbaa !206
  %1090 = icmp eq ptr %1062, %1089
  br i1 %1090, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i75.i, label %.lr.ph.i.i.i.i71.i, !prof !320, !llvm.loop !321

.loopexit.i.i78.i:                                ; preds = %.lr.ph.i.i.i.i71.i, %1067
  %1091 = zext i32 %1069 to i64
  %1092 = getelementptr inbounds nuw [16 x i8], ptr %1068, i64 %1091
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i75.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i75.i: ; preds = %1084, %.loopexit.i.i78.i, %1071
  %.sroa.0.1.i.i76.i = phi ptr [ %1092, %.loopexit.i.i78.i ], [ %1079, %1071 ], [ %1088, %1084 ]
  %1093 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i76.i, i64 8
  %1094 = load ptr, ptr %1093, align 8, !tbaa !354
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit79.i

_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit79.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i75.i, %1065
  %.1.i77.i = phi ptr [ %1094, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i75.i ], [ %1066, %1065 ]
  %1095 = getelementptr inbounds i8, ptr %492, i64 -32
  %1096 = load ptr, ptr %1095, align 8, !tbaa !324
  %1097 = load i8, ptr %1096, align 8, !tbaa !210
  %1098 = icmp ult i8 %1097, 22
  br i1 %1098, label %1099, label %1101

1099:                                             ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit79.i
  %1100 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap17getShadowConstantEPN4llvm8ConstantE(ptr noundef nonnull readonly align 8 dereferenceable(32) %82, ptr noundef nonnull %1096)
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i

1101:                                             ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit79.i
  %1102 = load ptr, ptr %137, align 8, !tbaa !350
  %1103 = load i32, ptr %305, align 8, !tbaa !353
  %1104 = icmp eq i32 %1103, 0
  br i1 %1104, label %.loopexit.i.i69.i, label %1105

1105:                                             ; preds = %1101
  %1106 = ptrtoint ptr %1096 to i64
  %1107 = trunc i64 %1106 to i32
  %1108 = lshr i32 %1107, 4
  %1109 = lshr i32 %1107, 9
  %1110 = xor i32 %1108, %1109
  %1111 = add i32 %1103, -1
  %.01826.i.i.i.i61.i = and i32 %1111, %1110
  %1112 = zext nneg i32 %.01826.i.i.i.i61.i to i64
  %1113 = getelementptr inbounds nuw [16 x i8], ptr %1102, i64 %1112
  %1114 = load ptr, ptr %1113, align 8, !tbaa !206
  %1115 = icmp eq ptr %1096, %1114
  br i1 %1115, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i66.i, label %.lr.ph.i.i.i.i62.i, !prof !319

.lr.ph.i.i.i.i62.i:                               ; preds = %1105, %1118
  %1116 = phi ptr [ %1123, %1118 ], [ %1114, %1105 ]
  %.01828.i.i.i.i63.i = phi i32 [ %.018.i.i.i.i65.i, %1118 ], [ %.01826.i.i.i.i61.i, %1105 ]
  %.01627.i.i.i.i64.i = phi i32 [ %1119, %1118 ], [ 1, %1105 ]
  %1117 = icmp eq ptr %1116, inttoptr (i64 -4096 to ptr)
  br i1 %1117, label %.loopexit.i.i69.i, label %1118, !prof !33

1118:                                             ; preds = %.lr.ph.i.i.i.i62.i
  %1119 = add i32 %.01627.i.i.i.i64.i, 1
  %1120 = add i32 %.01627.i.i.i.i64.i, %.01828.i.i.i.i63.i
  %.018.i.i.i.i65.i = and i32 %1120, %1111
  %1121 = zext i32 %.018.i.i.i.i65.i to i64
  %1122 = getelementptr inbounds nuw [16 x i8], ptr %1102, i64 %1121
  %1123 = load ptr, ptr %1122, align 8, !tbaa !206
  %1124 = icmp eq ptr %1096, %1123
  br i1 %1124, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i66.i, label %.lr.ph.i.i.i.i62.i, !prof !320, !llvm.loop !321

.loopexit.i.i69.i:                                ; preds = %.lr.ph.i.i.i.i62.i, %1101
  %1125 = zext i32 %1103 to i64
  %1126 = getelementptr inbounds nuw [16 x i8], ptr %1102, i64 %1125
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i66.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i66.i: ; preds = %1118, %.loopexit.i.i69.i, %1105
  %.sroa.0.1.i.i67.i = phi ptr [ %1126, %.loopexit.i.i69.i ], [ %1113, %1105 ], [ %1122, %1118 ]
  %1127 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i67.i, i64 8
  %1128 = load ptr, ptr %1127, align 8, !tbaa !354
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i

_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i66.i, %1099
  %.1.i68.i = phi ptr [ %1128, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i66.i ], [ %1100, %1099 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i16 257, ptr %405, align 8
  %1129 = call noundef ptr @_ZN4llvm13IRBuilderBase14CreateBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %44, i32 noundef %1060, ptr noundef %.1.i77.i, ptr noundef %.1.i68.i, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer11handleTruncERKN4llvm11FPTruncInstEPNS1_4TypeES6_RKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i.i

1130:                                             ; preds = %1055
  %1131 = and i8 %922, -2
  %switch.i.i = icmp eq i8 %1131, 72
  br i1 %switch.i.i, label %.critedge.i.i, label %1137

.critedge.i.i:                                    ; preds = %1130
  %1132 = zext nneg i8 %922 to i32
  %1133 = add nsw i32 %1132, -29
  %1134 = getelementptr inbounds i8, ptr %492, i64 -32
  %1135 = load ptr, ptr %1134, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i16 257, ptr %413, align 8
  %1136 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %44, i32 noundef %1133, ptr noundef %1135, ptr noundef %592, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer11handleTruncERKN4llvm11FPTruncInstEPNS1_4TypeES6_RKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i.i

1137:                                             ; preds = %1130
  switch i8 %922, label %1187 [
    i8 86, label %1138
    i8 96, label %1148
    i8 90, label %1153
    i8 91, label %1160
    i8 92, label %1170
    i8 93, label %1183
    i8 78, label %1185
  ]

1138:                                             ; preds = %1137
  %1139 = getelementptr inbounds i8, ptr %492, i64 -96
  %1140 = load ptr, ptr %1139, align 8, !tbaa !324
  %1141 = getelementptr inbounds i8, ptr %492, i64 -64
  %1142 = load ptr, ptr %1141, align 8, !tbaa !324
  %1143 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE(ptr noundef nonnull readonly align 8 dereferenceable(32) %82, ptr noundef %1142)
  %1144 = getelementptr inbounds i8, ptr %492, i64 -32
  %1145 = load ptr, ptr %1144, align 8, !tbaa !324
  %1146 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE(ptr noundef nonnull readonly align 8 dereferenceable(32) %82, ptr noundef %1145)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i16 257, ptr %412, align 8
  %1147 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef %1140, ptr noundef %1143, ptr noundef %1146, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer11handleTruncERKN4llvm11FPTruncInstEPNS1_4TypeES6_RKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i.i

1148:                                             ; preds = %1137
  %1149 = getelementptr inbounds i8, ptr %492, i64 -32
  %1150 = load ptr, ptr %1149, align 8, !tbaa !324
  %1151 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE(ptr noundef nonnull readonly align 8 dereferenceable(32) %82, ptr noundef %1150)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i16 257, ptr %411, align 8
  %1152 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef %1151, ptr noundef nonnull align 8 dereferenceable(34) %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer11handleTruncERKN4llvm11FPTruncInstEPNS1_4TypeES6_RKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i.i

1153:                                             ; preds = %1137
  %1154 = getelementptr inbounds i8, ptr %492, i64 -64
  %1155 = load ptr, ptr %1154, align 8, !tbaa !324
  %1156 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE(ptr noundef nonnull readonly align 8 dereferenceable(32) %82, ptr noundef %1155)
  %1157 = getelementptr inbounds i8, ptr %492, i64 -32
  %1158 = load ptr, ptr %1157, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i16 257, ptr %410, align 8
  %1159 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef %1156, ptr noundef %1158, ptr noundef nonnull align 8 dereferenceable(34) %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer11handleTruncERKN4llvm11FPTruncInstEPNS1_4TypeES6_RKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i.i

1160:                                             ; preds = %1137
  %1161 = getelementptr inbounds i8, ptr %492, i64 -96
  %1162 = load ptr, ptr %1161, align 8, !tbaa !324
  %1163 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE(ptr noundef nonnull readonly align 8 dereferenceable(32) %82, ptr noundef %1162)
  %1164 = getelementptr inbounds i8, ptr %492, i64 -64
  %1165 = load ptr, ptr %1164, align 8, !tbaa !324
  %1166 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE(ptr noundef nonnull readonly align 8 dereferenceable(32) %82, ptr noundef %1165)
  %1167 = getelementptr inbounds i8, ptr %492, i64 -32
  %1168 = load ptr, ptr %1167, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i16 257, ptr %409, align 8
  %1169 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef %1163, ptr noundef %1166, ptr noundef %1168, ptr noundef nonnull align 8 dereferenceable(34) %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer11handleTruncERKN4llvm11FPTruncInstEPNS1_4TypeES6_RKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i.i

1170:                                             ; preds = %1137
  %1171 = getelementptr inbounds i8, ptr %492, i64 -64
  %1172 = load ptr, ptr %1171, align 8, !tbaa !324
  %1173 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE(ptr noundef nonnull readonly align 8 dereferenceable(32) %82, ptr noundef %1172)
  %1174 = getelementptr inbounds i8, ptr %492, i64 -32
  %1175 = load ptr, ptr %1174, align 8, !tbaa !324
  %1176 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE(ptr noundef nonnull readonly align 8 dereferenceable(32) %82, ptr noundef %1175)
  %1177 = getelementptr inbounds nuw i8, ptr %492, i64 72
  %1178 = load ptr, ptr %1177, align 8, !tbaa !25
  %1179 = getelementptr inbounds nuw i8, ptr %492, i64 80
  %1180 = load i32, ptr %1179, align 8, !tbaa !26
  %1181 = zext i32 %1180 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i16 257, ptr %408, align 8
  %1182 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef %1173, ptr noundef %1176, ptr %1178, i64 %1181, ptr noundef nonnull align 8 dereferenceable(34) %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer11handleTruncERKN4llvm11FPTruncInstEPNS1_4TypeES6_RKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i.i

1183:                                             ; preds = %1137
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i16 257, ptr %407, align 8
  %1184 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef nonnull align 8 dereferenceable(72) %492, ptr noundef %592, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer11handleTruncERKN4llvm11FPTruncInstEPNS1_4TypeES6_RKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i.i

1185:                                             ; preds = %1137
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i16 257, ptr %406, align 8
  %1186 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef nonnull align 8 dereferenceable(72) %492, ptr noundef %592, ptr noundef nonnull align 8 dereferenceable(34) %55, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer11handleTruncERKN4llvm11FPTruncInstEPNS1_4TypeES6_RKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i.i

1187:                                             ; preds = %1137
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1188 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %1189 = getelementptr inbounds nuw i8, ptr %57, i64 33
  store i8 1, ptr %1189, align 1, !tbaa !166
  store ptr @.str.97, ptr %57, align 8, !tbaa !38
  store i8 3, ptr %1188, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %1190 = zext i8 %922 to i32
  %1191 = add nsw i32 %1190, -29
  %1192 = call noundef ptr @_ZN4llvm11Instruction13getOpcodeNameEj(i32 noundef %1191) #22
  %1193 = getelementptr inbounds nuw i8, ptr %58, i64 33
  store i8 1, ptr %1193, align 1, !tbaa !166
  %1194 = load i8, ptr %1192, align 1, !tbaa !38
  %.not.i213.i.i = icmp eq i8 %1194, 0
  br i1 %.not.i213.i.i, label %_ZN4llvm5TwineC2EPKc.exit.i.i, label %1195

1195:                                             ; preds = %1187
  store ptr %1192, ptr %58, align 8, !tbaa !38
  br label %_ZN4llvm5TwineC2EPKc.exit.i.i

_ZN4llvm5TwineC2EPKc.exit.i.i:                    ; preds = %1195, %1187
  %storemerge.i.i.i = phi i8 [ 3, %1195 ], [ 1, %1187 ]
  %1196 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i8 %storemerge.i.i.i, ptr %1196, align 8, !tbaa !169
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %56, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr noundef nonnull align 8 dereferenceable(34) %58)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %56, i1 noundef zeroext true) #24
  unreachable

_ZN12_GLOBAL__N_127NumericalStabilitySanitizer11handleTruncERKN4llvm11FPTruncInstEPNS1_4TypeES6_RKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i.i: ; preds = %1185, %1183, %1170, %1160, %1153, %1148, %1138, %.critedge.i.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit89.i, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i.i, %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i.i.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i.i.i
  %.5.i.i = phi ptr [ %1136, %.critedge.i.i ], [ %1186, %1185 ], [ %1184, %1183 ], [ %1182, %1170 ], [ %1169, %1160 ], [ %1159, %1153 ], [ %1152, %1148 ], [ %1147, %1138 ], [ %1129, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i ], [ %1054, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit89.i ], [ %.0.i.i.i201.i.i, %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i.i.i ], [ %962, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i.i.i ], [ %.0.i.i.i.i, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i.i ], [ %1010, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i.i ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %414) #22
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %415) #22
  %1197 = load ptr, ptr %44, align 8, !tbaa !25
  %1198 = icmp eq ptr %1197, %416
  br i1 %1198, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit214.i.i, label %1199

1199:                                             ; preds = %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer11handleTruncERKN4llvm11FPTruncInstEPNS1_4TypeES6_RKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i.i
  call void @free(ptr noundef %1197) #22
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit214.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit214.i.i: ; preds = %1199, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer11handleTruncERKN4llvm11FPTruncInstEPNS1_4TypeES6_RKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer38createShadowValueWithOperandsAvailableERN4llvm11InstructionERKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapE.exit.i

_ZN12_GLOBAL__N_127NumericalStabilitySanitizer38createShadowValueWithOperandsAvailableERN4llvm11InstructionERKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapE.exit.i: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit214.i.i, %906, %870, %853
  %.1.i.i = phi ptr [ %.5.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit214.i.i ], [ %889, %906 ], [ %866, %870 ], [ %.0.i.i.i73, %853 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %492, ptr %8, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.1.i.i, ptr %9, align 8, !tbaa !206
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.304") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1200 = getelementptr inbounds i8, ptr %.sroa.7.2.lcssa210.i, i64 -8
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit44.thread.i

_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit44.thread.i: ; preds = %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer38createShadowValueWithOperandsAvailableERN4llvm11InstructionERKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapE.exit.i, %._crit_edge.i70, %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit44.i, %490
  %.sroa.094.1.i = phi ptr [ %.sroa.094.2.lcssa209.i, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer38createShadowValueWithOperandsAvailableERN4llvm11InstructionERKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapE.exit.i ], [ %.sroa.094.3.i, %._crit_edge.i70 ], [ %.sroa.094.0131.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit44.i ], [ %.sroa.094.0131.i, %490 ]
  %.sroa.7.1.i = phi ptr [ %1200, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer38createShadowValueWithOperandsAvailableERN4llvm11InstructionERKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapE.exit.i ], [ %.sroa.7.3.i, %._crit_edge.i70 ], [ %491, %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit44.i ], [ %491, %490 ]
  %.sroa.18.1.i = phi ptr [ %.sroa.18.2.lcssa211.i, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer38createShadowValueWithOperandsAvailableERN4llvm11InstructionERKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapE.exit.i ], [ %.sroa.18.3.i, %._crit_edge.i70 ], [ %.sroa.18.0133.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit44.i ], [ %.sroa.18.0133.i, %490 ]
  %1201 = icmp eq ptr %.sroa.094.1.i, %.sroa.7.1.i
  br i1 %1201, label %1202, label %490

1202:                                             ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit44.thread.i
  %1203 = ptrtoint ptr %.sroa.18.1.i to i64
  %1204 = ptrtoint ptr %.sroa.094.1.i to i64
  %1205 = sub i64 %1203, %1204
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.094.1.i, i64 noundef %1205) #23
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer22maybeCreateShadowValueERN4llvm11InstructionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit

_ZN12_GLOBAL__N_127NumericalStabilitySanitizer22maybeCreateShadowValueERN4llvm11InstructionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit: ; preds = %453, %459, %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit.i, %1202
  %1206 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0214, i64 8
  %.not152 = icmp eq ptr %1206, %.sroa.10141.0.lcssa
  br i1 %.not152, label %.lr.ph218, label %453

.preheader:                                       ; preds = %.lr.ph218
  %.not154223 = icmp eq ptr %.sroa.0118.1, %.sroa.7.1
  br i1 %.not154223, label %._crit_edge226, label %.lr.ph225

.lr.ph225:                                        ; preds = %.preheader
  %1207 = getelementptr inbounds nuw i8, ptr %82, i64 24
  br label %1225

.lr.ph218:                                        ; preds = %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer22maybeCreateShadowValueERN4llvm11InstructionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit, %.lr.ph218
  %.sroa.0105.0217 = phi ptr [ %1209, %.lr.ph218 ], [ %.sroa.0135.0.lcssa, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer22maybeCreateShadowValueERN4llvm11InstructionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit ]
  %1208 = load ptr, ptr %.sroa.0105.0217, align 8, !tbaa !256
  call fastcc void @_ZN12_GLOBAL__N_127NumericalStabilitySanitizer21propagateShadowValuesERN4llvm11InstructionERKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(72) %1208, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(32) %82)
  %1209 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 8
  %.not153 = icmp eq ptr %1209, %.sroa.10141.0.lcssa
  br i1 %.not153, label %.preheader, label %.lr.ph218

._crit_edge226:                                   ; preds = %._crit_edge222, %.preheader
  %.not.i.i.i77 = icmp eq ptr %.sroa.0118.1, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EED2Ev.exit, label %1210

1210:                                             ; preds = %._crit_edge226
  %1211 = ptrtoint ptr %.sroa.0118.1 to i64
  %1212 = sub i64 %304, %1211
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0118.1, i64 noundef %1212) #23
  br label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EED2Ev.exit:   ; preds = %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERN4llvm8FunctionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit, %._crit_edge226, %1210
  %.val53 = load ptr, ptr %137, align 8, !tbaa !350
  %1213 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %.val54 = load i32, ptr %1213, align 8, !tbaa !353
  %1214 = zext i32 %.val54 to i64
  %1215 = shl nuw nsw i64 %1214, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val53, i64 noundef %1215, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %.not.i.i.i78 = icmp eq ptr %.sroa.0135.0.lcssa, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit, label %1216

1216:                                             ; preds = %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EED2Ev.exit
  %1217 = ptrtoint ptr %.sroa.0135.0.lcssa to i64
  %1218 = sub i64 %.sroa.17.0.lcssa, %1217
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0135.0.lcssa, i64 noundef %1218) #23
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EED2Ev.exit, %1216
  %1219 = load ptr, ptr %81, align 8, !tbaa !25
  %1220 = icmp eq ptr %1219, %94
  br i1 %1220, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %1221

1221:                                             ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit
  call void @free(ptr noundef %1219) #22
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit, %1221
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1222 = load ptr, ptr %80, align 8, !tbaa !25
  %1223 = icmp eq ptr %1222, %91
  br i1 %1223, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit79, label %1224

1224:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit
  call void @free(ptr noundef %1222) #22
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit79

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit79: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, %1224
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1351

1225:                                             ; preds = %.lr.ph225, %._crit_edge222
  %.sroa.0101.0224 = phi ptr [ %.sroa.0118.1, %.lr.ph225 ], [ %1268, %._crit_edge222 ]
  %1226 = load ptr, ptr %.sroa.0101.0224, align 8, !tbaa !317
  %1227 = load i8, ptr %1226, align 8, !tbaa !210
  %1228 = icmp ult i8 %1227, 22
  br i1 %1228, label %1229, label %1231

1229:                                             ; preds = %1225
  %1230 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap17getShadowConstantEPN4llvm8ConstantE(ptr noundef nonnull readonly align 8 dereferenceable(32) %82, ptr noundef nonnull %1226)
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit

1231:                                             ; preds = %1225
  %1232 = load ptr, ptr %137, align 8, !tbaa !350
  %1233 = load i32, ptr %1207, align 8, !tbaa !353
  %1234 = icmp eq i32 %1233, 0
  br i1 %1234, label %.loopexit.i.i, label %1235

1235:                                             ; preds = %1231
  %1236 = ptrtoint ptr %1226 to i64
  %1237 = trunc i64 %1236 to i32
  %1238 = lshr i32 %1237, 4
  %1239 = lshr i32 %1237, 9
  %1240 = xor i32 %1238, %1239
  %1241 = add i32 %1233, -1
  %.01826.i.i.i.i = and i32 %1241, %1240
  %1242 = zext nneg i32 %.01826.i.i.i.i to i64
  %1243 = getelementptr inbounds nuw [16 x i8], ptr %1232, i64 %1242
  %1244 = load ptr, ptr %1243, align 8, !tbaa !206
  %1245 = icmp eq ptr %1226, %1244
  br i1 %1245, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i, !prof !319

.lr.ph.i.i.i.i:                                   ; preds = %1235, %1248
  %1246 = phi ptr [ %1253, %1248 ], [ %1244, %1235 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %1248 ], [ %.01826.i.i.i.i, %1235 ]
  %.01627.i.i.i.i = phi i32 [ %1249, %1248 ], [ 1, %1235 ]
  %1247 = icmp eq ptr %1246, inttoptr (i64 -4096 to ptr)
  br i1 %1247, label %.loopexit.i.i, label %1248, !prof !33

1248:                                             ; preds = %.lr.ph.i.i.i.i
  %1249 = add i32 %.01627.i.i.i.i, 1
  %1250 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %1250, %1241
  %1251 = zext i32 %.018.i.i.i.i to i64
  %1252 = getelementptr inbounds nuw [16 x i8], ptr %1232, i64 %1251
  %1253 = load ptr, ptr %1252, align 8, !tbaa !206
  %1254 = icmp eq ptr %1226, %1253
  br i1 %1254, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i, !prof !320, !llvm.loop !321

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %1231
  %1255 = zext i32 %1233 to i64
  %1256 = getelementptr inbounds nuw [16 x i8], ptr %1232, i64 %1255
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i: ; preds = %1248, %.loopexit.i.i, %1235
  %.sroa.0.1.i.i = phi ptr [ %1256, %.loopexit.i.i ], [ %1243, %1235 ], [ %1252, %1248 ]
  %1257 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %1258 = load ptr, ptr %1257, align 8, !tbaa !354
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit

_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit: ; preds = %1229, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i
  %.1.i80 = phi ptr [ %1258, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i ], [ %1230, %1229 ]
  %1259 = getelementptr inbounds nuw i8, ptr %1226, i64 4
  %1260 = load i32, ptr %1259, align 4
  %1261 = and i32 %1260, 134217727
  %1262 = zext nneg i32 %1261 to i64
  %.not155219 = icmp eq i32 %1261, 0
  br i1 %.not155219, label %._crit_edge222, label %.lr.ph221

.lr.ph221:                                        ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit
  %1263 = getelementptr inbounds i8, ptr %1226, i64 -8
  %1264 = getelementptr inbounds nuw i8, ptr %1226, i64 72
  %1265 = getelementptr inbounds nuw i8, ptr %.1.i80, i64 4
  %1266 = getelementptr inbounds nuw i8, ptr %.1.i80, i64 72
  %1267 = getelementptr inbounds i8, ptr %.1.i80, i64 -8
  br label %1269

._crit_edge222:                                   ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit
  %1268 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0224, i64 8
  %.not154 = icmp eq ptr %1268, %.sroa.7.1
  br i1 %.not154, label %._crit_edge226, label %1225

1269:                                             ; preds = %.lr.ph221, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %.sroa.096.0220 = phi i64 [ 0, %.lr.ph221 ], [ %1350, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %1270 = load ptr, ptr %1263, align 8, !tbaa !323
  %1271 = getelementptr inbounds nuw [32 x i8], ptr %1270, i64 %.sroa.096.0220
  %1272 = load ptr, ptr %1271, align 8, !tbaa !324
  %1273 = load i8, ptr %1272, align 8, !tbaa !210
  %1274 = icmp ult i8 %1273, 22
  br i1 %1274, label %1275, label %1277

1275:                                             ; preds = %1269
  %1276 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap17getShadowConstantEPN4llvm8ConstantE(ptr noundef nonnull readonly align 8 dereferenceable(32) %82, ptr noundef nonnull %1272)
  %.pre = load ptr, ptr %1263, align 8, !tbaa !323
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit91

1277:                                             ; preds = %1269
  %1278 = load ptr, ptr %137, align 8, !tbaa !350
  %1279 = load i32, ptr %1207, align 8, !tbaa !353
  %1280 = icmp eq i32 %1279, 0
  br i1 %1280, label %.loopexit.i.i90, label %1281

1281:                                             ; preds = %1277
  %1282 = ptrtoint ptr %1272 to i64
  %1283 = trunc i64 %1282 to i32
  %1284 = lshr i32 %1283, 4
  %1285 = lshr i32 %1283, 9
  %1286 = xor i32 %1284, %1285
  %1287 = add i32 %1279, -1
  %.01826.i.i.i.i82 = and i32 %1287, %1286
  %1288 = zext nneg i32 %.01826.i.i.i.i82 to i64
  %1289 = getelementptr inbounds nuw [16 x i8], ptr %1278, i64 %1288
  %1290 = load ptr, ptr %1289, align 8, !tbaa !206
  %1291 = icmp eq ptr %1272, %1290
  br i1 %1291, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i87, label %.lr.ph.i.i.i.i83, !prof !319

.lr.ph.i.i.i.i83:                                 ; preds = %1281, %1294
  %1292 = phi ptr [ %1299, %1294 ], [ %1290, %1281 ]
  %.01828.i.i.i.i84 = phi i32 [ %.018.i.i.i.i86, %1294 ], [ %.01826.i.i.i.i82, %1281 ]
  %.01627.i.i.i.i85 = phi i32 [ %1295, %1294 ], [ 1, %1281 ]
  %1293 = icmp eq ptr %1292, inttoptr (i64 -4096 to ptr)
  br i1 %1293, label %.loopexit.i.i90, label %1294, !prof !33

1294:                                             ; preds = %.lr.ph.i.i.i.i83
  %1295 = add i32 %.01627.i.i.i.i85, 1
  %1296 = add i32 %.01627.i.i.i.i85, %.01828.i.i.i.i84
  %.018.i.i.i.i86 = and i32 %1296, %1287
  %1297 = zext i32 %.018.i.i.i.i86 to i64
  %1298 = getelementptr inbounds nuw [16 x i8], ptr %1278, i64 %1297
  %1299 = load ptr, ptr %1298, align 8, !tbaa !206
  %1300 = icmp eq ptr %1272, %1299
  br i1 %1300, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i87, label %.lr.ph.i.i.i.i83, !prof !320, !llvm.loop !321

.loopexit.i.i90:                                  ; preds = %.lr.ph.i.i.i.i83, %1277
  %1301 = zext i32 %1279 to i64
  %1302 = getelementptr inbounds nuw [16 x i8], ptr %1278, i64 %1301
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i87

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i87: ; preds = %1294, %.loopexit.i.i90, %1281
  %.sroa.0.1.i.i88 = phi ptr [ %1302, %.loopexit.i.i90 ], [ %1289, %1281 ], [ %1298, %1294 ]
  %1303 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i88, i64 8
  %1304 = load ptr, ptr %1303, align 8, !tbaa !354
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit91

_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit91: ; preds = %1275, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i87
  %1305 = phi ptr [ %1270, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i87 ], [ %.pre, %1275 ]
  %.1.i89 = phi ptr [ %1304, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i87 ], [ %1276, %1275 ]
  %1306 = load i32, ptr %1264, align 8, !tbaa !304
  %1307 = zext i32 %1306 to i64
  %1308 = getelementptr inbounds nuw [32 x i8], ptr %1305, i64 %1307
  %1309 = getelementptr inbounds nuw [8 x i8], ptr %1308, i64 %.sroa.096.0220
  %1310 = load ptr, ptr %1309, align 8, !tbaa !349
  %1311 = load i32, ptr %1265, align 4
  %1312 = and i32 %1311, 134217727
  %1313 = load i32, ptr %1266, align 8, !tbaa !304
  %1314 = icmp eq i32 %1312, %1313
  br i1 %1314, label %1315, label %1316

1315:                                             ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit91
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %.1.i80) #22
  %.pre.i = load i32, ptr %1265, align 4
  br label %1316

1316:                                             ; preds = %1315, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit91
  %1317 = phi i32 [ %.pre.i, %1315 ], [ %1311, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit91 ]
  %1318 = add i32 %1317, 1
  %1319 = and i32 %1318, 134217727
  %1320 = and i32 %1317, -134217728
  %1321 = or disjoint i32 %1319, %1320
  store i32 %1321, ptr %1265, align 4
  %1322 = add nsw i32 %1319, -1
  %1323 = load ptr, ptr %1267, align 8, !tbaa !323
  %1324 = zext i32 %1322 to i64
  %1325 = getelementptr inbounds nuw [32 x i8], ptr %1323, i64 %1324
  %1326 = load ptr, ptr %1325, align 8, !tbaa !324
  %.not.i.i.i.i.i92 = icmp eq ptr %1326, null
  br i1 %.not.i.i.i.i.i92, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %1327

1327:                                             ; preds = %1316
  %1328 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  %1329 = load ptr, ptr %1328, align 8, !tbaa !347
  %1330 = getelementptr inbounds nuw i8, ptr %1325, i64 16
  %1331 = load ptr, ptr %1330, align 8, !tbaa !348
  store ptr %1329, ptr %1331, align 8, !tbaa !323
  %.not.i.i.i.i.i.i93 = icmp eq ptr %1329, null
  br i1 %.not.i.i.i.i.i.i93, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %1332

1332:                                             ; preds = %1327
  %1333 = getelementptr inbounds nuw i8, ptr %1329, i64 16
  store ptr %1331, ptr %1333, align 8, !tbaa !348
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %1332, %1327, %1316
  store ptr %.1.i89, ptr %1325, align 8, !tbaa !324
  %.not4.i.i.i.i.i = icmp eq ptr %.1.i89, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %1334

1334:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %1335 = getelementptr inbounds nuw i8, ptr %.1.i89, i64 16
  %1336 = load ptr, ptr %1335, align 8, !tbaa !323
  %1337 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  store ptr %1336, ptr %1337, align 8, !tbaa !347
  %.not.i.i.i.i.i.i.i94 = icmp eq ptr %1336, null
  br i1 %.not.i.i.i.i.i.i.i94, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %1338

1338:                                             ; preds = %1334
  %1339 = getelementptr inbounds nuw i8, ptr %1336, i64 16
  store ptr %1337, ptr %1339, align 8, !tbaa !348
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %1338, %1334
  %1340 = getelementptr inbounds nuw i8, ptr %1325, i64 16
  store ptr %1335, ptr %1340, align 8, !tbaa !348
  store ptr %1325, ptr %1335, align 8, !tbaa !323
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %1341 = load i32, ptr %1265, align 4
  %1342 = and i32 %1341, 134217727
  %1343 = add nsw i32 %1342, -1
  %1344 = load ptr, ptr %1267, align 8, !tbaa !323
  %1345 = load i32, ptr %1266, align 8, !tbaa !304
  %1346 = zext i32 %1345 to i64
  %1347 = getelementptr inbounds nuw [32 x i8], ptr %1344, i64 %1346
  %1348 = zext i32 %1343 to i64
  %1349 = getelementptr inbounds nuw [8 x i8], ptr %1347, i64 %1348
  store ptr %1310, ptr %1349, align 8, !tbaa !349
  %1350 = add nuw nsw i64 %.sroa.096.0220, 1
  %.not155 = icmp eq i64 %1350, %1262
  br i1 %.not155, label %._crit_edge222, label %1269

1351:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %3, %84, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit79
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !39, !range !51, !noundef !52
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8, !tbaa !39, !range !51, !noundef !52
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

18:                                               ; preds = %11
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !50
  %22 = load ptr, ptr %12, align 8, !tbaa !50
  %bcmp.i.i = tail call i32 @bcmp(ptr %22, ptr %21, i64 %14)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit: ; preds = %20, %18, %11, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ false, %11 ], [ %23, %20 ], [ true, %18 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111NsanMemOpFnC2ERN4llvm6ModuleENS1_8ArrayRefINS1_9StringRefEEES5_m(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr readonly captures(none) %2, i64 %3, ptr %4, i64 %5, i64 noundef range(i64 2, 4) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::SmallVector.192", align 8
  %9 = alloca %"class.llvm::SmallVector.187", align 8
  %10 = alloca %"class.llvm::AttributeList", align 8
  %11 = alloca [2 x ptr], align 8
  %12 = alloca [1 x ptr], align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %15, align 4, !tbaa !27
  %16 = load ptr, ptr %1, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !201
  %17 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef -1, i32 noundef 41) #22
  store ptr %17, ptr %10, align 8, !tbaa !204
  %18 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 0) #22
  %19 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %21 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496) %20, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 0) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %3, ptr %22, align 8, !tbaa !356
  %23 = icmp eq i64 %6, 3
  %.sroa.015.0.copyload = load ptr, ptr %10, align 8, !tbaa !204
  br i1 %23, label %24, label %48

24:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %25, ptr %9, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 3, ptr %27, align 4, !tbaa !27
  store ptr %18, ptr %25, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %18, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %21, ptr %.sroa.5.0..sroa_idx.i, align 8
  store i32 3, ptr %26, align 8, !tbaa !26
  %28 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %19, ptr nonnull %25, i64 3, i1 noundef zeroext false) #22
  %29 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr %4, i64 %5, ptr noundef %28, ptr %.sroa.015.0.copyload) #22
  %30 = load ptr, ptr %9, align 8, !tbaa !25
  %31 = icmp eq ptr %30, %25
  br i1 %31, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit, label %32

32:                                               ; preds = %24
  call void @free(ptr noundef %30) #22
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit: ; preds = %24, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %33 = extractvalue { ptr, ptr } %29, 0
  %34 = extractvalue { ptr, ptr } %29, 1
  %35 = load i32, ptr %14, align 8, !tbaa !26
  %36 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %35, %36
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14FunctionCalleeELb1EE9push_backES1_.exit, label %37, !prof !33

37:                                               ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit
  %38 = zext i32 %35 to i64
  %39 = add nuw nsw i64 %38, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %39, i64 noundef 16) #22
  %.pre.i = load i32, ptr %14, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14FunctionCalleeELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14FunctionCalleeELb1EE9push_backES1_.exit: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit, %37
  %40 = phi i32 [ %35, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit ], [ %.pre.i, %37 ]
  %41 = load ptr, ptr %0, align 8, !tbaa !25
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %42
  store ptr %33, ptr %43, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %34, ptr %.sroa.2.0..sroa_idx.i, align 1
  %44 = load i32, ptr %14, align 8, !tbaa !26
  %45 = add i32 %44, 1
  store i32 %45, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %18, ptr %11, align 8, !tbaa !357
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %46, align 8, !tbaa !357
  %47 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %19, ptr nonnull %11, i64 2, i1 noundef zeroext false) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %71

48:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %49, ptr %8, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 2, ptr %51, align 4, !tbaa !27
  store ptr %18, ptr %49, align 8
  %.sroa.4.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %21, ptr %.sroa.4.0..sroa_idx.i49, align 8
  store i32 2, ptr %50, align 8, !tbaa !26
  %52 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %19, ptr nonnull %49, i64 2, i1 noundef zeroext false) #22
  %53 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr %4, i64 %5, ptr noundef %52, ptr %.sroa.015.0.copyload) #22
  %54 = load ptr, ptr %8, align 8, !tbaa !25
  %55 = icmp eq ptr %54, %49
  br i1 %55, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit, label %56

56:                                               ; preds = %48
  call void @free(ptr noundef %54) #22
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit: ; preds = %48, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %57 = extractvalue { ptr, ptr } %53, 0
  %58 = extractvalue { ptr, ptr } %53, 1
  %59 = load i32, ptr %14, align 8, !tbaa !26
  %60 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i50 = icmp ult i32 %59, %60
  br i1 %.not.i.i.not.i50, label %_ZN4llvm23SmallVectorTemplateBaseINS_14FunctionCalleeELb1EE9push_backES1_.exit53, label %61, !prof !33

61:                                               ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit
  %62 = zext i32 %59 to i64
  %63 = add nuw nsw i64 %62, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %63, i64 noundef 16) #22
  %.pre.i51 = load i32, ptr %14, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14FunctionCalleeELb1EE9push_backES1_.exit53

_ZN4llvm23SmallVectorTemplateBaseINS_14FunctionCalleeELb1EE9push_backES1_.exit53: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit, %61
  %64 = phi i32 [ %59, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_.exit ], [ %.pre.i51, %61 ]
  %65 = load ptr, ptr %0, align 8, !tbaa !25
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %66
  store ptr %57, ptr %67, align 1
  %.sroa.2.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %58, ptr %.sroa.2.0..sroa_idx.i52, align 1
  %68 = load i32, ptr %14, align 8, !tbaa !26
  %69 = add i32 %68, 1
  store i32 %69, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %18, ptr %12, align 8, !tbaa !357
  %70 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %19, ptr nonnull %12, i64 1, i1 noundef zeroext false) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %71

71:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14FunctionCalleeELb1EE9push_backES1_.exit53, %_ZN4llvm23SmallVectorTemplateBaseINS_14FunctionCalleeELb1EE9push_backES1_.exit
  %.0 = phi ptr [ %47, %_ZN4llvm23SmallVectorTemplateBaseINS_14FunctionCalleeELb1EE9push_backES1_.exit ], [ %70, %_ZN4llvm23SmallVectorTemplateBaseINS_14FunctionCalleeELb1EE9push_backES1_.exit53 ]
  %72 = load i64, ptr %22, align 8, !tbaa !356
  %.not = icmp eq i64 %72, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14FunctionCalleeELb1EE9push_backES1_.exit57, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

.lr.ph:                                           ; preds = %71, %_ZN4llvm23SmallVectorTemplateBaseINS_14FunctionCalleeELb1EE9push_backES1_.exit57
  %.04762 = phi i64 [ %88, %_ZN4llvm23SmallVectorTemplateBaseINS_14FunctionCalleeELb1EE9push_backES1_.exit57 ], [ 0, %71 ]
  %73 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %.04762
  %.sroa.01.0.copyload = load ptr, ptr %73, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8, !tbaa !204
  %74 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %.0, ptr %.sroa.0.0.copyload) #22
  %75 = extractvalue { ptr, ptr } %74, 0
  %76 = extractvalue { ptr, ptr } %74, 1
  %77 = load i32, ptr %14, align 8, !tbaa !26
  %78 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i54 = icmp ult i32 %77, %78
  br i1 %.not.i.i.not.i54, label %_ZN4llvm23SmallVectorTemplateBaseINS_14FunctionCalleeELb1EE9push_backES1_.exit57, label %79, !prof !33

79:                                               ; preds = %.lr.ph
  %80 = zext i32 %77 to i64
  %81 = add nuw nsw i64 %80, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %81, i64 noundef 16) #22
  %.pre.i55 = load i32, ptr %14, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14FunctionCalleeELb1EE9push_backES1_.exit57

_ZN4llvm23SmallVectorTemplateBaseINS_14FunctionCalleeELb1EE9push_backES1_.exit57: ; preds = %.lr.ph, %79
  %82 = phi i32 [ %77, %.lr.ph ], [ %.pre.i55, %79 ]
  %83 = load ptr, ptr %0, align 8, !tbaa !25
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %84
  store ptr %75, ptr %85, align 1
  %.sroa.2.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %76, ptr %.sroa.2.0..sroa_idx.i56, align 1
  %86 = load i32, ptr %14, align 8, !tbaa !26
  %87 = add i32 %86, 1
  store i32 %87, ptr %14, align 8, !tbaa !26
  %88 = add nuw i64 %.04762, 1
  %89 = load i64, ptr %22, align 8, !tbaa !356
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %.lr.ph, label %._crit_edge, !llvm.loop !358
}

declare noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, i32 noundef) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #1 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !169, !noalias !359
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !169, !noalias !359
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !169, !alias.scope !359
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !166, !alias.scope !359
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !362
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !362
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !166, !noalias !359
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !359
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !359
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !166, !noalias !359
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !359
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !359
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !359
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !38, !alias.scope !359
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !359
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !38, !alias.scope !359
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !169, !alias.scope !359
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !166, !alias.scope !359
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_115F64ShadowConfig7getTypeERN4llvm11LLVMContextE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef signext i8 @_ZNK12_GLOBAL__N_120ShadowTypeConfigImplILc100EE13getNsanTypeIdEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret i8 100
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115F64ShadowConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #23
  ret void
}

declare noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_115F80ShadowConfig7getTypeERN4llvm11LLVMContextE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN4llvm4Type13getX86_FP80TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef signext i8 @_ZNK12_GLOBAL__N_120ShadowTypeConfigImplILc108EE13getNsanTypeIdEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret i8 108
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115F80ShadowConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #23
  ret void
}

declare noundef ptr @_ZN4llvm4Type13getX86_FP80TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_116F128ShadowConfig7getTypeERN4llvm11LLVMContextE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN4llvm4Type10getFP128TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef signext i8 @_ZNK12_GLOBAL__N_120ShadowTypeConfigImplILc113EE13getNsanTypeIdEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret i8 113
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116F128ShadowConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #23
  ret void
}

declare noundef ptr @_ZN4llvm4Type10getFP128TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_118PPC128ShadowConfig7getTypeERN4llvm11LLVMContextE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN4llvm4Type14getPPC_FP128TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef signext i8 @_ZNK12_GLOBAL__N_120ShadowTypeConfigImplILc101EE13getNsanTypeIdEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret i8 101
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_116ShadowTypeConfigD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118PPC128ShadowConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #23
  ret void
}

declare noundef ptr @_ZN4llvm4Type14getPPC_FP128TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef, ptr) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeENS_12function_refIFPNS_14GlobalVariableEvEEE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4llvm12function_refIFPNS_14GlobalVariableEvEE11callback_fnIZL19createThreadLocalGVPKcRNS_6ModuleEPNS_4TypeEE3$_0EES2_l"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = inttoptr i64 %0 to ptr
  %4 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #22
  %5 = load ptr, ptr %3, align 8, !tbaa !364
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !209
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %10, align 1, !tbaa !166
  %11 = load i8, ptr %9, align 1, !tbaa !38
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %"_ZZL19createThreadLocalGVPKcRN4llvm6ModuleEPNS1_4TypeEENK3$_0clEv.exit", label %12

12:                                               ; preds = %1
  store ptr %9, ptr %2, align 8, !tbaa !38
  br label %"_ZZL19createThreadLocalGVPKcRN4llvm6ModuleEPNS1_4TypeEENK3$_0clEv.exit"

"_ZZL19createThreadLocalGVPKcRN4llvm6ModuleEPNS1_4TypeEENK3$_0clEv.exit": ; preds = %1, %12
  %storemerge.i.i = phi i8 [ 3, %12 ], [ 1, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 %storemerge.i.i, ptr %13, align 8, !tbaa !169
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef nonnull align 8 dereferenceable(841) %5, ptr noundef %7, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef null, i32 noundef 3, i64 0, i1 noundef zeroext false) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %4
}

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #3

declare void @_ZN4llvm5RegexC1EOS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_127NumericalStabilitySanitizer21propagateShadowValuesERN4llvm11InstructionERKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::InsertPosition", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::InsertPosition", align 8
  %13 = alloca %"class.llvm::InsertPosition", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::InsertPosition", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::IRBuilder", align 8
  %19 = alloca %"class.llvm::SmallVector.362", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.llvm::TypeSize", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::IRBuilder", align 8
  %24 = alloca [1 x ptr], align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca [2 x ptr], align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca [2 x ptr], align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca [3 x ptr], align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::InsertPosition", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::IRBuilder", align 8
  %46 = alloca %"class.llvm::DebugLoc", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::MDBuilder", align 8
  %54 = alloca %"class.llvm::IRBuilder", align 8
  %55 = alloca %"class.llvm::DebugLoc", align 8
  %56 = alloca %class.anon.360, align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::IRBuilder", align 8
  %64 = alloca %"class.llvm::DebugLoc", align 8
  %65 = alloca [2 x ptr], align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.llvm::IRBuilder", align 8
  %68 = alloca %"class.llvm::DebugLoc", align 8
  %69 = alloca %"class.llvm::APInt", align 8
  %70 = alloca %"class.llvm::TypeSize", align 8
  %71 = alloca %"class.llvm::IRBuilder", align 8
  %72 = alloca %"class.llvm::DebugLoc", align 8
  %73 = alloca [1 x ptr], align 8
  %74 = alloca %"class.llvm::Twine", align 8
  %75 = alloca %"class.llvm::Twine", align 8
  %76 = alloca [1 x ptr], align 8
  %77 = alloca %"class.llvm::Twine", align 8
  %78 = alloca %"class.llvm::Twine", align 8
  %79 = alloca [1 x ptr], align 8
  %80 = alloca %"class.llvm::Twine", align 8
  %81 = alloca [1 x ptr], align 8
  %82 = alloca %"class.llvm::Twine", align 8
  %83 = alloca [2 x ptr], align 8
  %84 = alloca %"class.llvm::Twine", align 8
  %85 = alloca %"class.llvm::Twine", align 8
  %86 = alloca %"class.llvm::Twine", align 8
  %87 = alloca [2 x ptr], align 8
  %88 = alloca %"class.llvm::Twine", align 8
  %89 = alloca %"class.llvm::IRBuilder", align 8
  %90 = alloca %"class.llvm::Twine", align 8
  %91 = alloca %"class.llvm::Twine", align 8
  %92 = alloca %"class.llvm::IRBuilder", align 8
  %93 = load i8, ptr %1, align 8, !tbaa !210
  %94 = icmp eq i8 %93, 62
  br i1 %94, label %95, label %.thread

95:                                               ; preds = %4
  %96 = getelementptr inbounds i8, ptr %1, i64 -64
  %97 = load ptr, ptr %96, align 8, !tbaa !324
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !277
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef %99)
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %328

103:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %104 = getelementptr inbounds i8, ptr %1, i64 -32
  %105 = load ptr, ptr %104, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !328
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !301
  %111 = icmp eq ptr %110, %108
  %112 = getelementptr inbounds i8, ptr %110, i64 -24
  %spec.select.i.i.i = select i1 %111, ptr null, ptr %112
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %67, ptr noundef %spec.select.i.i.i, ptr noundef null, ptr null, i64 0)
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %114 = load ptr, ptr %113, align 8, !tbaa !329
  store ptr %114, ptr %68, align 8, !tbaa !329
  %.not.i.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %115

115:                                              ; preds = %103
  %116 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %114, i64 1) #22
  %.pre.i = load ptr, ptr %68, align 8, !tbaa !329
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %115, %103
  %117 = phi ptr [ null, %103 ], [ %.pre.i, %115 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %67, i32 noundef 0, ptr noundef %117)
  %118 = load ptr, ptr %68, align 8, !tbaa !329
  %.not.i.i.i.i97.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i97.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %119

119:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %118) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %119, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %120 = load ptr, ptr %0, align 8, !tbaa !181
  %121 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %120, ptr noundef %99)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %121, 0
  %122 = add i64 %.fca.0.extract.i.i.i, 7
  %123 = lshr i64 %122, 3
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %125 = load ptr, ptr %124, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %126 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %125) #26
  %.fca.0.extract.i = extractvalue { i64, i8 } %126, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %126, 1
  store i64 %.fca.0.extract.i, ptr %70, align 8
  %.sroa.258.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.258.0..sroa_idx.i, align 8
  %127 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %70) #22
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 %128, ptr %129, align 8, !tbaa !365
  %130 = icmp ult i32 %128, 65
  br i1 %130, label %131, label %132

131:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  store i64 %123, ptr %69, align 8, !tbaa !38
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

132:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %69, i64 noundef %123, i1 noundef zeroext false) #22
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %132, %131
  %133 = call noundef ptr @_ZN4llvm8Constant15getIntegerValueEPNS_4TypeERKNS_5APIntE(ptr noundef nonnull %125, ptr noundef nonnull align 8 dereferenceable(12) %69) #22
  %134 = load i32, ptr %129, align 8, !tbaa !365
  %135 = icmp ugt i32 %134, 64
  br i1 %135, label %136, label %_ZN4llvm5APIntD2Ev.exit.i

136:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %137 = load ptr, ptr %69, align 8, !tbaa !38
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZN4llvm5APIntD2Ev.exit.i, label %139

139:                                              ; preds = %136
  call void @_ZdaPv(ptr noundef nonnull %137) #23
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %139, %136, %_ZN4llvm5APIntC2Ejmbb.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %140 = load ptr, ptr %96, align 8, !tbaa !324
  %141 = load i8, ptr %140, align 8, !tbaa !210
  %.not.i = icmp eq i8 %141, 61
  br i1 %.not.i, label %142, label %.critedge.i

142:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !199
  %.tr.i = trunc i64 %123 to i32
  %145 = shl i32 %.tr.i, 3
  %146 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %144, i32 noundef %145) #22
  %147 = load ptr, ptr %143, align 8, !tbaa !199
  %148 = shl i32 %.tr.i, 4
  %149 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %147, i32 noundef %148) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %151 = load ptr, ptr %150, align 8, !tbaa !328
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %153 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !301
  %155 = icmp eq ptr %154, %152
  %156 = getelementptr inbounds i8, ptr %154, i64 -24
  %spec.select.i.i99.i = select i1 %155, ptr null, ptr %156
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %71, ptr noundef %spec.select.i.i99.i, ptr noundef null, ptr null, i64 0)
  %157 = load ptr, ptr %113, align 8, !tbaa !329
  store ptr %157, ptr %72, align 8, !tbaa !329
  %.not.i.i.i.i100.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i100.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit101.i, label %158

158:                                              ; preds = %142
  %159 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(8) %157, i64 1) #22
  %.pre42.i = load ptr, ptr %72, align 8, !tbaa !329
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit101.i

_ZN4llvm8DebugLocC2ERKS0_.exit101.i:              ; preds = %158, %142
  %160 = phi ptr [ null, %142 ], [ %.pre42.i, %158 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %67, i32 noundef 0, ptr noundef %160)
  %161 = load ptr, ptr %72, align 8, !tbaa !329
  %.not.i.i.i.i102.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i102.i, label %_ZN4llvm8DebugLocD2Ev.exit103.i, label %162

162:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit101.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(8) %161) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit103.i

_ZN4llvm8DebugLocD2Ev.exit103.i:                  ; preds = %162, %_ZN4llvm8DebugLocC2ERKS0_.exit101.i
  %163 = getelementptr inbounds i8, ptr %140, i64 -32
  %164 = load ptr, ptr %163, align 8, !tbaa !324
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.sroa.045.0.copyload.i = load ptr, ptr %165, align 8, !tbaa !205
  %.sroa.246.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.sroa.246.0.copyload.i = load ptr, ptr %.sroa.246.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store ptr %164, ptr %73, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %166 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i16 257, ptr %166, align 8
  %167 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %71, ptr noundef %.sroa.045.0.copyload.i, ptr noundef %.sroa.246.0.copyload.i, ptr nonnull %73, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %74, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %168 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i16 257, ptr %168, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %169 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %170, align 8, !tbaa !169
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %171, align 1, !tbaa !166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %169, ptr noundef %146, ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext false, i8 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %10) #22
  %172 = getelementptr inbounds nuw i8, ptr %71, i64 88
  %173 = load ptr, ptr %172, align 8, !tbaa !279
  %174 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %.sroa.0.0.copyload.i.i163 = load ptr, ptr %174, align 8
  %.sroa.2.0..sroa_idx.i.i164 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %.sroa.2.0.copyload.i.i165 = load i64, ptr %.sroa.2.0..sroa_idx.i.i164, align 8
  %175 = load ptr, ptr %173, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull %169, ptr noundef nonnull align 8 dereferenceable(34) %75, ptr %.sroa.0.0.copyload.i.i163, i64 %.sroa.2.0.copyload.i.i165) #22
  %178 = load ptr, ptr %71, align 8, !tbaa !25
  %179 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !26
  %181 = zext i32 %180 to i64
  %.idx.i.i.i166 = shl nuw nsw i64 %181, 4
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 %.idx.i.i.i166
  %.not10.i.i.i167 = icmp eq i32 %180, 0
  br i1 %.not10.i.i.i167, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit171, label %.lr.ph.i.i.i168

.lr.ph.i.i.i168:                                  ; preds = %_ZN4llvm8DebugLocD2Ev.exit103.i, %.lr.ph.i.i.i168
  %.011.i.i.i169 = phi ptr [ %186, %.lr.ph.i.i.i168 ], [ %178, %_ZN4llvm8DebugLocD2Ev.exit103.i ]
  %183 = load i32, ptr %.011.i.i.i169, align 8, !tbaa !297
  %184 = getelementptr inbounds nuw i8, ptr %.011.i.i.i169, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %169, i32 noundef %183, ptr noundef %185) #22
  %186 = getelementptr inbounds nuw i8, ptr %.011.i.i.i169, i64 16
  %.not.i.i.i170 = icmp eq ptr %186, %182
  br i1 %.not.i.i.i170, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit171, label %.lr.ph.i.i.i168

_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit171: ; preds = %.lr.ph.i.i.i168, %_ZN4llvm8DebugLocD2Ev.exit103.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.040.0.copyload.i = load ptr, ptr %187, align 8, !tbaa !205
  %.sroa.241.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.sroa.241.0.copyload.i = load ptr, ptr %.sroa.241.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store ptr %164, ptr %76, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %188 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i16 257, ptr %188, align 8
  %189 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %71, ptr noundef %.sroa.040.0.copyload.i, ptr noundef %.sroa.241.0.copyload.i, ptr nonnull %76, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %77, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %190 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i16 257, ptr %190, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %191 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %192, align 8, !tbaa !169
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %193, align 1, !tbaa !166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %191, ptr noundef %149, ptr noundef %189, ptr noundef nonnull align 8 dereferenceable(34) %11, i1 noundef zeroext false, i8 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %12) #22
  %194 = load ptr, ptr %172, align 8, !tbaa !279
  %.sroa.0.0.copyload.i.i155 = load ptr, ptr %174, align 8
  %.sroa.2.0.copyload.i.i157 = load i64, ptr %.sroa.2.0..sroa_idx.i.i164, align 8
  %195 = load ptr, ptr %194, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull %191, ptr noundef nonnull align 8 dereferenceable(34) %78, ptr %.sroa.0.0.copyload.i.i155, i64 %.sroa.2.0.copyload.i.i157) #22
  %198 = load ptr, ptr %71, align 8, !tbaa !25
  %199 = load i32, ptr %179, align 8, !tbaa !26
  %200 = zext i32 %199 to i64
  %.idx.i.i.i158 = shl nuw nsw i64 %200, 4
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 %.idx.i.i.i158
  %.not10.i.i.i159 = icmp eq i32 %199, 0
  br i1 %.not10.i.i.i159, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit, label %.lr.ph.i.i.i160

.lr.ph.i.i.i160:                                  ; preds = %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit171, %.lr.ph.i.i.i160
  %.011.i.i.i161 = phi ptr [ %205, %.lr.ph.i.i.i160 ], [ %198, %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit171 ]
  %202 = load i32, ptr %.011.i.i.i161, align 8, !tbaa !297
  %203 = getelementptr inbounds nuw i8, ptr %.011.i.i.i161, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %191, i32 noundef %202, ptr noundef %204) #22
  %205 = getelementptr inbounds nuw i8, ptr %.011.i.i.i161, i64 16
  %.not.i.i.i162 = icmp eq ptr %205, %201
  br i1 %.not.i.i.i162, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit, label %.lr.ph.i.i.i160

_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i160, %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit171
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %.sroa.036.0.copyload.i = load ptr, ptr %165, align 8, !tbaa !205
  %.sroa.237.0.copyload.i = load ptr, ptr %.sroa.246.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store ptr %105, ptr %79, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %206 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i16 257, ptr %206, align 8
  %207 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %67, ptr noundef %.sroa.036.0.copyload.i, ptr noundef %.sroa.237.0.copyload.i, ptr nonnull %79, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %80, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %208 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %208, ptr noundef nonnull %169, ptr noundef %207, i1 noundef zeroext false, i8 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %13) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %67, i64 88
  store i16 257, ptr %209, align 8
  %211 = load ptr, ptr %210, align 8, !tbaa !279
  %212 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %.sroa.0.0.copyload.i.i146 = load ptr, ptr %212, align 8
  %.sroa.2.0..sroa_idx.i.i147 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %.sroa.2.0.copyload.i.i148 = load i64, ptr %.sroa.2.0..sroa_idx.i.i147, align 8
  %213 = load ptr, ptr %211, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull %208, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i146, i64 %.sroa.2.0.copyload.i.i148) #22
  %216 = load ptr, ptr %67, align 8, !tbaa !25
  %217 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %218 = load i32, ptr %217, align 8, !tbaa !26
  %219 = zext i32 %218 to i64
  %.idx.i.i.i149 = shl nuw nsw i64 %219, 4
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 %.idx.i.i.i149
  %.not10.i.i.i150 = icmp eq i32 %218, 0
  br i1 %.not10.i.i.i150, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit154, label %.lr.ph.i.i.i151

.lr.ph.i.i.i151:                                  ; preds = %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit, %.lr.ph.i.i.i151
  %.011.i.i.i152 = phi ptr [ %224, %.lr.ph.i.i.i151 ], [ %216, %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit ]
  %221 = load i32, ptr %.011.i.i.i152, align 8, !tbaa !297
  %222 = getelementptr inbounds nuw i8, ptr %.011.i.i.i152, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %208, i32 noundef %221, ptr noundef %223) #22
  %224 = getelementptr inbounds nuw i8, ptr %.011.i.i.i152, i64 16
  %.not.i.i.i153 = icmp eq ptr %224, %220
  br i1 %.not.i.i.i153, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit154, label %.lr.ph.i.i.i151

_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit154: ; preds = %.lr.ph.i.i.i151, %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %.sroa.032.0.copyload.i = load ptr, ptr %187, align 8, !tbaa !205
  %.sroa.233.0.copyload.i = load ptr, ptr %.sroa.241.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store ptr %105, ptr %81, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %225 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i16 257, ptr %225, align 8
  %226 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %67, ptr noundef %.sroa.032.0.copyload.i, ptr noundef %.sroa.233.0.copyload.i, ptr nonnull %81, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %82, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %227 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %227, ptr noundef nonnull %191, ptr noundef %226, i1 noundef zeroext false, i8 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %15) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %228, align 8
  %229 = load ptr, ptr %210, align 8, !tbaa !279
  %.sroa.0.0.copyload.i.i142 = load ptr, ptr %212, align 8
  %.sroa.2.0.copyload.i.i144 = load i64, ptr %.sroa.2.0..sroa_idx.i.i147, align 8
  %230 = load ptr, ptr %229, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull %227, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %.sroa.0.0.copyload.i.i142, i64 %.sroa.2.0.copyload.i.i144) #22
  %233 = load ptr, ptr %67, align 8, !tbaa !25
  %234 = load i32, ptr %217, align 8, !tbaa !26
  %235 = zext i32 %234 to i64
  %.idx.i.i.i = shl nuw nsw i64 %235, 4
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %234, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit154, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %240, %.lr.ph.i.i.i ], [ %233, %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit154 ]
  %237 = load i32, ptr %.011.i.i.i, align 8, !tbaa !297
  %238 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %227, i32 noundef %237, ptr noundef %239) #22
  %240 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i145 = icmp eq ptr %240, %236
  br i1 %.not.i.i.i145, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit154
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %241 = getelementptr inbounds nuw i8, ptr %71, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %241) #22
  %242 = getelementptr inbounds nuw i8, ptr %71, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %242) #22
  %243 = load ptr, ptr %71, align 8, !tbaa !25
  %244 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %246

246:                                              ; preds = %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit
  call void @free(ptr noundef %243) #22
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %246, %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %321

.critedge.i:                                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %247 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL31ClPropagateNonFTConstStoresAsFT, i64 120), align 8, !tbaa !53, !range !51, !noundef !52
  %248 = trunc nuw i8 %247 to i1
  %249 = icmp ult i8 %141, 22
  %or.cond.not.i = and i1 %249, %248
  br i1 %or.cond.not.i, label %250, label %.critedge95.i

250:                                              ; preds = %.critedge.i
  switch i8 %141, label %.critedge95.i [
    i8 17, label %251
    i8 16, label %267
  ]

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !277
  %254 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %253) #26
  switch i32 %254, label %.critedge95.i [
    i32 32, label %255
    i32 64, label %259
    i32 80, label %263
  ]

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !199
  %258 = call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %257) #22
  br label %288

259:                                              ; preds = %251
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !199
  %262 = call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %261) #22
  br label %288

263:                                              ; preds = %251
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !199
  %266 = call noundef ptr @_ZN4llvm4Type13getX86_FP80TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %265) #22
  br label %288

267:                                              ; preds = %250
  %268 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !277
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %271 = load i32, ptr %270, align 8, !tbaa !367
  %272 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %269) #26
  switch i32 %272, label %.critedge95.i [
    i32 32, label %273
    i32 64, label %278
    i32 80, label %283
  ]

273:                                              ; preds = %267
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !199
  %276 = call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %275) #22
  %.sroa.0.0.insert.ext.i.i107.i = zext i32 %271 to i64
  %277 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %276, i64 %.sroa.0.0.insert.ext.i.i107.i) #22
  br label %288

278:                                              ; preds = %267
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !199
  %281 = call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %280) #22
  %.sroa.0.0.insert.ext.i.i109.i = zext i32 %271 to i64
  %282 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %281, i64 %.sroa.0.0.insert.ext.i.i109.i) #22
  br label %288

283:                                              ; preds = %267
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !199
  %286 = call noundef ptr @_ZN4llvm4Type13getX86_FP80TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %285) #22
  %.sroa.0.0.insert.ext.i.i111.i = zext i32 %271 to i64
  %287 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %286, i64 %.sroa.0.0.insert.ext.i.i111.i) #22
  br label %288

288:                                              ; preds = %283, %278, %273, %263, %259, %255
  %.080.i = phi ptr [ %277, %273 ], [ %258, %255 ], [ %262, %259 ], [ %266, %263 ], [ %282, %278 ], [ %287, %283 ]
  %.not91.i = icmp eq ptr %.080.i, null
  br i1 %.not91.i, label %.critedge95.i, label %289

289:                                              ; preds = %288
  %290 = call fastcc { i32, i64 } @_ZN12_GLOBAL__N_121getMemoryExtentsOrDieEPN4llvm4TypeE(ptr noundef nonnull %.080.i)
  %291 = extractvalue { i32, i64 } %290, 0
  %292 = extractvalue { i32, i64 } %290, 1
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %294 = zext i32 %291 to i64
  %295 = getelementptr inbounds nuw [16 x i8], ptr %293, i64 %294
  %.sroa.08.0.copyload.i = load ptr, ptr %295, align 8, !tbaa !205
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %295, i64 8
  %.sroa.29.0.copyload.i = load ptr, ptr %.sroa.29.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store ptr %105, ptr %83, align 8, !tbaa !206
  %296 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %297 = load ptr, ptr %124, align 8, !tbaa !200
  %298 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %297, i64 noundef %292, i1 noundef zeroext false) #22
  store ptr %298, ptr %296, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %299 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i16 257, ptr %299, align 8
  %300 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %67, ptr noundef %.sroa.08.0.copyload.i, ptr noundef %.sroa.29.0.copyload.i, ptr nonnull %83, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %84, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %301 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %100, ptr noundef nonnull %.080.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %302 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i16 257, ptr %302, align 8
  %303 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %67, i32 noundef 49, ptr noundef nonnull %140, ptr noundef nonnull %.080.i, ptr noundef nonnull align 8 dereferenceable(34) %85, ptr noundef null, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %304 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %305 = getelementptr inbounds nuw i8, ptr %67, i64 108
  store i16 257, ptr %304, align 8
  %306 = load i8, ptr %305, align 4, !tbaa !300, !range !51, !noundef !52
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %308, label %310

308:                                              ; preds = %289
  %309 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESB_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %67, i32 noundef 110, ptr noundef %303, ptr noundef %301, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %86, ptr noundef null, i16 0, i16 0) #22
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i

310:                                              ; preds = %289
  %311 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %67, i32 noundef 46, ptr noundef %303, ptr noundef %301, ptr noundef nonnull align 8 dereferenceable(34) %86, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i

_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i: ; preds = %310, %308
  %.0.i.i.i = phi ptr [ %309, %308 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %313 = load i16, ptr %312, align 2, !tbaa !260
  %314 = trunc i16 %313 to i1
  %315 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %67, ptr noundef %.0.i.i.i, ptr noundef %300, i16 256, i1 noundef zeroext %314)
  br label %321

.critedge95.i:                                    ; preds = %288, %267, %251, %250, %.critedge.i
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.val.i = load ptr, ptr %316, align 8, !tbaa !25
  %.val.val.i = load ptr, ptr %.val.i, align 8, !tbaa !205
  %317 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val96.i = load ptr, ptr %317, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store ptr %105, ptr %87, align 8, !tbaa !206
  %318 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %133, ptr %318, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %319 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i16 257, ptr %319, align 8
  %320 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %67, ptr noundef %.val.val.i, ptr noundef %.val.val96.i, ptr nonnull %87, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %88, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %321

321:                                              ; preds = %.critedge95.i, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  %322 = getelementptr inbounds nuw i8, ptr %67, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %322) #22
  %323 = getelementptr inbounds nuw i8, ptr %67, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %323) #22
  %324 = load ptr, ptr %67, align 8, !tbaa !25
  %325 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %.thread192, label %327

327:                                              ; preds = %321
  call void @free(ptr noundef %324) #22
  br label %.thread192

.thread192:                                       ; preds = %327, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread204

328:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %329 = load ptr, ptr %96, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %63, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef null, ptr null, i64 0)
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %331 = load ptr, ptr %330, align 8, !tbaa !329
  store ptr %331, ptr %64, align 8, !tbaa !329
  %.not.i.i.i.i.i80 = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i.i80, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i82, label %332

332:                                              ; preds = %328
  %333 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %331, i64 1) #22
  %.pre.i81 = load ptr, ptr %64, align 8, !tbaa !329
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i82

_ZN4llvm8DebugLocC2ERKS0_.exit.i82:               ; preds = %332, %328
  %334 = phi ptr [ null, %328 ], [ %.pre.i81, %332 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %63, i32 noundef 0, ptr noundef %334)
  %335 = load ptr, ptr %64, align 8, !tbaa !329
  %.not.i.i.i.i21.i = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i21.i, label %_ZN4llvm8DebugLocD2Ev.exit.i83, label %336

336:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i82
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %335) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit.i83

_ZN4llvm8DebugLocD2Ev.exit.i83:                   ; preds = %336, %_ZN4llvm8DebugLocC2ERKS0_.exit.i82
  %337 = call fastcc { i32, i64 } @_ZN12_GLOBAL__N_121getMemoryExtentsOrDieEPN4llvm4TypeE(ptr noundef readonly %99)
  %338 = extractvalue { i32, i64 } %337, 0
  %339 = extractvalue { i32, i64 } %337, 1
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %341 = zext i32 %338 to i64
  %342 = getelementptr inbounds nuw [16 x i8], ptr %340, i64 %341
  %.sroa.04.0.copyload.i = load ptr, ptr %342, align 8, !tbaa !205
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %342, i64 8
  %.sroa.25.0.copyload.i = load ptr, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %343 = getelementptr inbounds i8, ptr %1, i64 -32
  %344 = load ptr, ptr %343, align 8, !tbaa !324
  store ptr %344, ptr %65, align 8, !tbaa !206
  %345 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %347 = load ptr, ptr %346, align 8, !tbaa !200
  %348 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %347, i64 noundef %339, i1 noundef zeroext false) #22
  store ptr %348, ptr %345, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %349 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i16 257, ptr %349, align 8
  %350 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %63, ptr noundef %.sroa.04.0.copyload.i, ptr noundef %.sroa.25.0.copyload.i, ptr nonnull %65, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %351 = load i8, ptr %329, align 8, !tbaa !210
  %352 = icmp ult i8 %351, 22
  br i1 %352, label %353, label %355

353:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i83
  %354 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap17getShadowConstantEPN4llvm8ConstantE(ptr noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noundef nonnull %329)
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i

355:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i83
  %356 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !350
  %358 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %359 = load i32, ptr %358, align 8, !tbaa !353
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %.loopexit.i.i.i, label %361

361:                                              ; preds = %355
  %362 = ptrtoint ptr %329 to i64
  %363 = trunc i64 %362 to i32
  %364 = lshr i32 %363, 4
  %365 = lshr i32 %363, 9
  %366 = xor i32 %364, %365
  %367 = add i32 %359, -1
  %.01826.i.i.i.i.i = and i32 %367, %366
  %368 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %369 = getelementptr inbounds nuw [16 x i8], ptr %357, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !206
  %371 = icmp eq ptr %329, %370
  br i1 %371, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !319

.lr.ph.i.i.i.i.i:                                 ; preds = %361, %374
  %372 = phi ptr [ %379, %374 ], [ %370, %361 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %374 ], [ %.01826.i.i.i.i.i, %361 ]
  %.01627.i.i.i.i.i = phi i32 [ %375, %374 ], [ 1, %361 ]
  %373 = icmp eq ptr %372, inttoptr (i64 -4096 to ptr)
  br i1 %373, label %.loopexit.i.i.i, label %374, !prof !33

374:                                              ; preds = %.lr.ph.i.i.i.i.i
  %375 = add i32 %.01627.i.i.i.i.i, 1
  %376 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %376, %367
  %377 = zext i32 %.018.i.i.i.i.i to i64
  %378 = getelementptr inbounds nuw [16 x i8], ptr %357, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !206
  %380 = icmp eq ptr %329, %379
  br i1 %380, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !320, !llvm.loop !321

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %355
  %381 = zext i32 %359 to i64
  %382 = getelementptr inbounds nuw [16 x i8], ptr %357, i64 %381
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i: ; preds = %374, %.loopexit.i.i.i, %361
  %.sroa.0.1.i.i.i = phi ptr [ %382, %.loopexit.i.i.i ], [ %369, %361 ], [ %378, %374 ]
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !354
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i

_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i, %353
  %.1.i.i = phi ptr [ %384, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i ], [ %354, %353 ]
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %386 = load ptr, ptr %385, align 8, !tbaa !328
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 72
  %388 = load ptr, ptr %387, align 8, !tbaa !330
  %389 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %388, i32 noundef 48) #22
  %.not.i84 = xor i1 %389, true
  %390 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ClCheckStores, i64 120), align 8, !range !51
  %391 = trunc nuw i8 %390 to i1
  %or.cond.i = select i1 %.not.i84, i1 %391, i1 false
  br i1 %or.cond.i, label %392, label %395

392:                                              ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i
  %393 = load ptr, ptr %343, align 8, !tbaa !324
  %394 = call fastcc noundef ptr @_ZN12_GLOBAL__N_127NumericalStabilitySanitizer9emitCheckEPN4llvm5ValueES3_RNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEENS_8CheckLocE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %329, ptr noundef %.1.i.i, ptr noundef nonnull align 8 dereferenceable(144) %63, ptr %393, i64 -4294967292)
  br label %395

395:                                              ; preds = %392, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i
  %.0.i = phi ptr [ %.1.i.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i ], [ %394, %392 ]
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %397 = load i16, ptr %396, align 2, !tbaa !260
  %398 = trunc i16 %397 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %399 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %399, ptr noundef %.0.i, ptr noundef %350, i1 noundef zeroext %398, i8 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %400 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %401 = getelementptr inbounds nuw i8, ptr %63, i64 88
  store i16 257, ptr %400, align 8
  %402 = load ptr, ptr %401, align 8, !tbaa !279
  %403 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %.sroa.0.0.copyload.i.i172 = load ptr, ptr %403, align 8
  %.sroa.2.0..sroa_idx.i.i173 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %.sroa.2.0.copyload.i.i174 = load i64, ptr %.sroa.2.0..sroa_idx.i.i173, align 8
  %404 = load ptr, ptr %402, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef nonnull %399, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i.i172, i64 %.sroa.2.0.copyload.i.i174) #22
  %407 = load ptr, ptr %63, align 8, !tbaa !25
  %408 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %409 = load i32, ptr %408, align 8, !tbaa !26
  %410 = zext i32 %409 to i64
  %.idx.i.i.i175 = shl nuw nsw i64 %410, 4
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 %.idx.i.i.i175
  %.not10.i.i.i176 = icmp eq i32 %409, 0
  br i1 %.not10.i.i.i176, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit180, label %.lr.ph.i.i.i177

.lr.ph.i.i.i177:                                  ; preds = %395, %.lr.ph.i.i.i177
  %.011.i.i.i178 = phi ptr [ %415, %.lr.ph.i.i.i177 ], [ %407, %395 ]
  %412 = load i32, ptr %.011.i.i.i178, align 8, !tbaa !297
  %413 = getelementptr inbounds nuw i8, ptr %.011.i.i.i178, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %399, i32 noundef %412, ptr noundef %414) #22
  %415 = getelementptr inbounds nuw i8, ptr %.011.i.i.i178, i64 16
  %.not.i.i.i179 = icmp eq ptr %415, %411
  br i1 %.not.i.i.i179, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit180, label %.lr.ph.i.i.i177

_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit180: ; preds = %.lr.ph.i.i.i177, %395
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %416 = getelementptr inbounds nuw i8, ptr %63, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %416) #22
  %417 = getelementptr inbounds nuw i8, ptr %63, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %417) #22
  %418 = load ptr, ptr %63, align 8, !tbaa !25
  %419 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %422, label %421

421:                                              ; preds = %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit180
  call void @free(ptr noundef %418) #22
  br label %422

422:                                              ; preds = %421, %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit180
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread204

.thread:                                          ; preds = %4
  %423 = icmp eq i8 %93, 83
  %spec.select.i.i86 = select i1 %423, ptr %1, ptr null
  br i1 %423, label %424, label %.thread193

424:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %425 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ClInstrumentFCmp, i64 120), align 8, !tbaa !53, !range !51, !noundef !52
  %426 = trunc nuw i8 %425 to i1
  br i1 %426, label %427, label %.thread194

427:                                              ; preds = %424
  %428 = tail call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #22
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %430 = load i8, ptr %429, align 8, !tbaa !179, !range !51, !noundef !52
  %431 = trunc nuw i8 %430 to i1
  br i1 %431, label %432, label %438

432:                                              ; preds = %427
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %434 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %428) #22
  %435 = extractvalue { ptr, i64 } %434, 0
  %436 = extractvalue { ptr, i64 } %434, 1
  %437 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %433, ptr %435, i64 %436, ptr noundef null, ptr noundef null) #22
  br i1 %437, label %438, label %.thread194

438:                                              ; preds = %432, %427
  %439 = getelementptr inbounds i8, ptr %1, i64 -64
  %440 = load ptr, ptr %439, align 8, !tbaa !324
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !277
  %444 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %441, ptr noundef %443)
  %445 = icmp eq ptr %444, null
  br i1 %445, label %.thread194, label %446

446:                                              ; preds = %438
  %447 = getelementptr inbounds i8, ptr %1, i64 -32
  %448 = load ptr, ptr %447, align 8, !tbaa !324
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %450 = load ptr, ptr %449, align 8, !tbaa !328
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 48
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %453 = load ptr, ptr %452, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %454 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i16 257, ptr %454, align 8
  %455 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %450, ptr nonnull %453, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %43, i1 noundef zeroext false) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %456 = load ptr, ptr %451, align 8, !tbaa !339
  %457 = getelementptr inbounds i8, ptr %456, i64 -24
  %458 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %457) #22
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %460 = load ptr, ptr %459, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %461 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %462 = getelementptr inbounds nuw i8, ptr %450, i64 72
  store i16 257, ptr %461, align 8
  %463 = load ptr, ptr %462, align 8, !tbaa !330
  %464 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %464, ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef %463, ptr noundef %455) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %465 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %450) #22
  %466 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %467 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %468 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %468, ptr %45, align 8, !tbaa !25
  %469 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 0, ptr %469, align 8, !tbaa !26
  %470 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 2, ptr %470, align 4, !tbaa !27
  %471 = getelementptr inbounds nuw i8, ptr %45, i64 72
  store ptr %465, ptr %471, align 8, !tbaa !162
  %472 = getelementptr inbounds nuw i8, ptr %45, i64 80
  store ptr %466, ptr %472, align 8, !tbaa !340
  %473 = getelementptr inbounds nuw i8, ptr %45, i64 88
  store ptr %467, ptr %473, align 8, !tbaa !341
  %474 = getelementptr inbounds nuw i8, ptr %45, i64 96
  store ptr null, ptr %474, align 8, !tbaa !342
  %475 = getelementptr inbounds nuw i8, ptr %45, i64 104
  store i32 0, ptr %475, align 8, !tbaa !343
  %476 = getelementptr inbounds nuw i8, ptr %45, i64 108
  store i8 0, ptr %476, align 4, !tbaa !300
  %477 = getelementptr inbounds nuw i8, ptr %45, i64 109
  store i8 2, ptr %477, align 1, !tbaa !344
  %478 = getelementptr inbounds nuw i8, ptr %45, i64 110
  store i8 7, ptr %478, align 2, !tbaa !345
  %479 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %480 = getelementptr inbounds nuw i8, ptr %45, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %479, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %466, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %467, align 8, !tbaa !3
  store ptr %450, ptr %480, align 8, !tbaa !346
  %481 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store ptr %451, ptr %481, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %482 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %483 = load ptr, ptr %482, align 8, !tbaa !329
  store ptr %483, ptr %46, align 8, !tbaa !329
  %.not.i.i.i.i.i87 = icmp eq ptr %483, null
  br i1 %.not.i.i.i.i.i87, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i89, label %484

484:                                              ; preds = %446
  %485 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %483, i64 1) #22
  %.pre.i88 = load ptr, ptr %46, align 8, !tbaa !329
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i89

_ZN4llvm8DebugLocC2ERKS0_.exit.i89:               ; preds = %484, %446
  %486 = phi ptr [ null, %446 ], [ %.pre.i88, %484 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %45, i32 noundef 0, ptr noundef %486)
  %487 = load ptr, ptr %46, align 8, !tbaa !329
  %.not.i.i.i.i72.i = icmp eq ptr %487, null
  br i1 %.not.i.i.i.i72.i, label %_ZN4llvm8DebugLocD2Ev.exit.i90, label %488

488:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i89
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %487) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit.i90

_ZN4llvm8DebugLocD2Ev.exit.i90:                   ; preds = %488, %_ZN4llvm8DebugLocC2ERKS0_.exit.i89
  %489 = load i8, ptr %440, align 8, !tbaa !210
  %490 = icmp ult i8 %489, 22
  br i1 %490, label %491, label %493

491:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i90
  %492 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap17getShadowConstantEPN4llvm8ConstantE(ptr noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noundef nonnull %440)
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i98

493:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i90
  %494 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !350
  %496 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %497 = load i32, ptr %496, align 8, !tbaa !353
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %.loopexit.i.i.i105, label %499

499:                                              ; preds = %493
  %500 = ptrtoint ptr %440 to i64
  %501 = trunc i64 %500 to i32
  %502 = lshr i32 %501, 4
  %503 = lshr i32 %501, 9
  %504 = xor i32 %502, %503
  %505 = add i32 %497, -1
  %.01826.i.i.i.i.i91 = and i32 %505, %504
  %506 = zext nneg i32 %.01826.i.i.i.i.i91 to i64
  %507 = getelementptr inbounds nuw [16 x i8], ptr %495, i64 %506
  %508 = load ptr, ptr %507, align 8, !tbaa !206
  %509 = icmp eq ptr %440, %508
  br i1 %509, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i96, label %.lr.ph.i.i.i.i.i92, !prof !319

.lr.ph.i.i.i.i.i92:                               ; preds = %499, %512
  %510 = phi ptr [ %517, %512 ], [ %508, %499 ]
  %.01828.i.i.i.i.i93 = phi i32 [ %.018.i.i.i.i.i95, %512 ], [ %.01826.i.i.i.i.i91, %499 ]
  %.01627.i.i.i.i.i94 = phi i32 [ %513, %512 ], [ 1, %499 ]
  %511 = icmp eq ptr %510, inttoptr (i64 -4096 to ptr)
  br i1 %511, label %.loopexit.i.i.i105, label %512, !prof !33

512:                                              ; preds = %.lr.ph.i.i.i.i.i92
  %513 = add i32 %.01627.i.i.i.i.i94, 1
  %514 = add i32 %.01627.i.i.i.i.i94, %.01828.i.i.i.i.i93
  %.018.i.i.i.i.i95 = and i32 %514, %505
  %515 = zext i32 %.018.i.i.i.i.i95 to i64
  %516 = getelementptr inbounds nuw [16 x i8], ptr %495, i64 %515
  %517 = load ptr, ptr %516, align 8, !tbaa !206
  %518 = icmp eq ptr %440, %517
  br i1 %518, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i96, label %.lr.ph.i.i.i.i.i92, !prof !320, !llvm.loop !321

.loopexit.i.i.i105:                               ; preds = %.lr.ph.i.i.i.i.i92, %493
  %519 = zext i32 %497 to i64
  %520 = getelementptr inbounds nuw [16 x i8], ptr %495, i64 %519
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i96

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i96: ; preds = %512, %.loopexit.i.i.i105, %499
  %.sroa.0.1.i.i.i97 = phi ptr [ %520, %.loopexit.i.i.i105 ], [ %507, %499 ], [ %516, %512 ]
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i97, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !354
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i98

_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i98: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i96, %491
  %.1.i.i99 = phi ptr [ %522, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i96 ], [ %492, %491 ]
  %523 = load i8, ptr %448, align 8, !tbaa !210
  %524 = icmp ult i8 %523, 22
  br i1 %524, label %525, label %527

525:                                              ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i98
  %526 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap17getShadowConstantEPN4llvm8ConstantE(ptr noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noundef nonnull %448)
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit82.i

527:                                              ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i98
  %528 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %529 = load ptr, ptr %528, align 8, !tbaa !350
  %530 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %531 = load i32, ptr %530, align 8, !tbaa !353
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %.loopexit.i.i81.i, label %533

533:                                              ; preds = %527
  %534 = ptrtoint ptr %448 to i64
  %535 = trunc i64 %534 to i32
  %536 = lshr i32 %535, 4
  %537 = lshr i32 %535, 9
  %538 = xor i32 %536, %537
  %539 = add i32 %531, -1
  %.01826.i.i.i.i73.i = and i32 %539, %538
  %540 = zext nneg i32 %.01826.i.i.i.i73.i to i64
  %541 = getelementptr inbounds nuw [16 x i8], ptr %529, i64 %540
  %542 = load ptr, ptr %541, align 8, !tbaa !206
  %543 = icmp eq ptr %448, %542
  br i1 %543, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i78.i, label %.lr.ph.i.i.i.i74.i, !prof !319

.lr.ph.i.i.i.i74.i:                               ; preds = %533, %546
  %544 = phi ptr [ %551, %546 ], [ %542, %533 ]
  %.01828.i.i.i.i75.i = phi i32 [ %.018.i.i.i.i77.i, %546 ], [ %.01826.i.i.i.i73.i, %533 ]
  %.01627.i.i.i.i76.i = phi i32 [ %547, %546 ], [ 1, %533 ]
  %545 = icmp eq ptr %544, inttoptr (i64 -4096 to ptr)
  br i1 %545, label %.loopexit.i.i81.i, label %546, !prof !33

546:                                              ; preds = %.lr.ph.i.i.i.i74.i
  %547 = add i32 %.01627.i.i.i.i76.i, 1
  %548 = add i32 %.01627.i.i.i.i76.i, %.01828.i.i.i.i75.i
  %.018.i.i.i.i77.i = and i32 %548, %539
  %549 = zext i32 %.018.i.i.i.i77.i to i64
  %550 = getelementptr inbounds nuw [16 x i8], ptr %529, i64 %549
  %551 = load ptr, ptr %550, align 8, !tbaa !206
  %552 = icmp eq ptr %448, %551
  br i1 %552, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i78.i, label %.lr.ph.i.i.i.i74.i, !prof !320, !llvm.loop !321

.loopexit.i.i81.i:                                ; preds = %.lr.ph.i.i.i.i74.i, %527
  %553 = zext i32 %531 to i64
  %554 = getelementptr inbounds nuw [16 x i8], ptr %529, i64 %553
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i78.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i78.i: ; preds = %546, %.loopexit.i.i81.i, %533
  %.sroa.0.1.i.i79.i = phi ptr [ %554, %.loopexit.i.i81.i ], [ %541, %533 ], [ %550, %546 ]
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i79.i, i64 8
  %556 = load ptr, ptr %555, align 8, !tbaa !354
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit82.i

_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit82.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i78.i, %525
  %.1.i80.i = phi ptr [ %556, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i78.i ], [ %526, %525 ]
  %557 = getelementptr inbounds nuw i8, ptr %spec.select.i.i86, i64 2
  %558 = load i16, ptr %557, align 2, !tbaa !260
  %559 = and i16 %558, 63
  switch i16 %559, label %_ZNK4llvm8FCmpInst10isEqualityEv.exit.i [
    i16 9, label %560
    i16 6, label %560
    i16 1, label %560
    i16 14, label %560
  ]

560:                                              ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit82.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit82.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit82.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit82.i
  %561 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ClTruncateFCmpEq, i64 120), align 8, !tbaa !53, !range !51, !noundef !52
  %562 = trunc nuw i8 %561 to i1
  br i1 %562, label %563, label %_ZNK4llvm8FCmpInst10isEqualityEv.exit.i

563:                                              ; preds = %560
  %564 = getelementptr inbounds nuw i8, ptr %.1.i.i99, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !277
  %566 = load ptr, ptr %442, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %567 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i16 257, ptr %567, align 8
  %568 = load i8, ptr %476, align 4, !tbaa !300, !range !51, !noundef !52
  %569 = trunc nuw i8 %568 to i1
  br i1 %569, label %570, label %572

570:                                              ; preds = %563
  %571 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESB_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %45, i32 noundef 113, ptr noundef nonnull %.1.i.i99, ptr noundef %566, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef null, i16 0, i16 0) #22
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i

572:                                              ; preds = %563
  %573 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %45, i32 noundef 45, ptr noundef nonnull %.1.i.i99, ptr noundef %566, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i

_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i: ; preds = %572, %570
  %.0.i.i.i103 = phi ptr [ %571, %570 ], [ %573, %572 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %574 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i16 257, ptr %574, align 8
  %575 = load i8, ptr %476, align 4, !tbaa !300, !range !51, !noundef !52
  %576 = trunc nuw i8 %575 to i1
  br i1 %576, label %577, label %579

577:                                              ; preds = %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i
  %578 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESB_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %45, i32 noundef 110, ptr noundef %.0.i.i.i103, ptr noundef %565, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef null, i16 0, i16 0) #22
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i104

579:                                              ; preds = %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i
  %580 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %45, i32 noundef 46, ptr noundef %.0.i.i.i103, ptr noundef %565, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i104

_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i104: ; preds = %579, %577
  %.0.i.i83.i = phi ptr [ %578, %577 ], [ %580, %579 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %581 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %582 = load ptr, ptr %581, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %583 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i16 257, ptr %583, align 8
  %584 = load i8, ptr %476, align 4, !tbaa !300, !range !51, !noundef !52
  %585 = trunc nuw i8 %584 to i1
  br i1 %585, label %586, label %588

586:                                              ; preds = %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i104
  %587 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESB_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %45, i32 noundef 113, ptr noundef %.1.i80.i, ptr noundef %582, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef null, i16 0, i16 0) #22
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit85.i

588:                                              ; preds = %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i104
  %589 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %45, i32 noundef 45, ptr noundef %.1.i80.i, ptr noundef %582, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit85.i

_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit85.i: ; preds = %588, %586
  %.0.i.i84.i = phi ptr [ %587, %586 ], [ %589, %588 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %590 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i16 257, ptr %590, align 8
  %591 = load i8, ptr %476, align 4, !tbaa !300, !range !51, !noundef !52
  %592 = trunc nuw i8 %591 to i1
  br i1 %592, label %593, label %595

593:                                              ; preds = %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit85.i
  %594 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESB_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %45, i32 noundef 110, ptr noundef %.0.i.i84.i, ptr noundef %565, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef null, i16 0, i16 0) #22
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit87.i

595:                                              ; preds = %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit85.i
  %596 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %45, i32 noundef 46, ptr noundef %.0.i.i84.i, ptr noundef %565, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit87.i

_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit87.i: ; preds = %595, %593
  %.0.i.i86.i = phi ptr [ %594, %593 ], [ %596, %595 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %.pre179.i = load i16, ptr %557, align 2, !tbaa !260
  %.pre181.i = and i16 %.pre179.i, 63
  br label %_ZNK4llvm8FCmpInst10isEqualityEv.exit.i

_ZNK4llvm8FCmpInst10isEqualityEv.exit.i:          ; preds = %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit87.i, %560, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit82.i
  %.pre-phi.i = phi i16 [ %559, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit82.i ], [ %.pre181.i, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit87.i ], [ %559, %560 ]
  %.069.i = phi ptr [ %.1.i80.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit82.i ], [ %.0.i.i86.i, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit87.i ], [ %.1.i80.i, %560 ]
  %.0.i100 = phi ptr [ %.1.i.i99, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit82.i ], [ %.0.i.i83.i, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit87.i ], [ %.1.i.i99, %560 ]
  %597 = zext nneg i16 %.pre-phi.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %598 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i16 257, ptr %598, align 8
  %599 = call noundef ptr @_ZN4llvm13IRBuilderBase16CreateFCmpHelperENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeENS_9FMFSourceEb(ptr noundef nonnull align 8 dereferenceable(128) %45, i32 noundef %597, ptr noundef %.0.i100, ptr noundef %.069.i, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef null, i64 0, i1 noundef zeroext false) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %600 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i16 257, ptr %600, align 8
  %601 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %45, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %599, ptr noundef nonnull align 8 dereferenceable(34) %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %603 = load ptr, ptr %602, align 8, !tbaa !277
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %605 = load i32, ptr %604, align 8
  %606 = and i32 %605, 255
  %607 = add nsw i32 %606, -17
  %spec.select.i.i101 = icmp ult i32 %607, 2
  br i1 %spec.select.i.i101, label %608, label %610

608:                                              ; preds = %_ZNK4llvm8FCmpInst10isEqualityEv.exit.i
  %609 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateAndReduceEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef nonnull %601) #22
  br label %610

610:                                              ; preds = %608, %_ZNK4llvm8FCmpInst10isEqualityEv.exit.i
  %.070.i = phi ptr [ %609, %608 ], [ %601, %_ZNK4llvm8FCmpInst10isEqualityEv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %611 = load ptr, ptr %459, align 8, !tbaa !199
  store ptr %611, ptr %53, align 8, !tbaa !162
  %612 = call noundef ptr @_ZN4llvm9MDBuilder25createLikelyBranchWeightsEv(ptr noundef nonnull align 8 dereferenceable(8) %53) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %613 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %613, ptr noundef %455, ptr noundef nonnull %464, ptr noundef %.070.i, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %41) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.not.i.i.i = icmp eq ptr %612, null
  br i1 %.not.i.i.i, label %615, label %614

614:                                              ; preds = %610
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %613, i32 noundef 2, ptr noundef nonnull %612) #22
  br label %615

615:                                              ; preds = %614, %610
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %616 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i16 257, ptr %616, align 8
  %617 = load ptr, ptr %473, align 8, !tbaa !279
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %481, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %618 = load ptr, ptr %617, align 8, !tbaa !3
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %620 = load ptr, ptr %619, align 8
  call void %620(ptr noundef nonnull align 8 dereferenceable(8) %617, ptr noundef nonnull %613, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #22
  %621 = load ptr, ptr %45, align 8, !tbaa !25
  %622 = load i32, ptr %469, align 8, !tbaa !26
  %623 = zext i32 %622 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %623, 4
  %624 = getelementptr inbounds nuw i8, ptr %621, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %622, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %615, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %628, %.lr.ph.i.i.i.i ], [ %621, %615 ]
  %625 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !297
  %626 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %627 = load ptr, ptr %626, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %613, i32 noundef %625, ptr noundef %627) #22
  %628 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %628, %624
  br i1 %.not.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i: ; preds = %.lr.ph.i.i.i.i, %615
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %629 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %464) #22
  %630 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %631 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %632 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %632, ptr %54, align 8, !tbaa !25
  %633 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 0, ptr %633, align 8, !tbaa !26
  %634 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 2, ptr %634, align 4, !tbaa !27
  %635 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store ptr %629, ptr %635, align 8, !tbaa !162
  %636 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store ptr %630, ptr %636, align 8, !tbaa !340
  %637 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store ptr %631, ptr %637, align 8, !tbaa !341
  %638 = getelementptr inbounds nuw i8, ptr %54, i64 96
  store ptr null, ptr %638, align 8, !tbaa !342
  %639 = getelementptr inbounds nuw i8, ptr %54, i64 104
  store i32 0, ptr %639, align 8, !tbaa !343
  %640 = getelementptr inbounds nuw i8, ptr %54, i64 108
  store i8 0, ptr %640, align 4, !tbaa !300
  %641 = getelementptr inbounds nuw i8, ptr %54, i64 109
  store i8 2, ptr %641, align 1, !tbaa !344
  %642 = getelementptr inbounds nuw i8, ptr %54, i64 110
  store i8 7, ptr %642, align 2, !tbaa !345
  %643 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %644 = getelementptr inbounds nuw i8, ptr %54, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %643, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %630, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %631, align 8, !tbaa !3
  store ptr %464, ptr %644, align 8, !tbaa !346
  %645 = getelementptr inbounds nuw i8, ptr %464, i64 48
  %646 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store ptr %645, ptr %646, align 8
  %.sroa.4.0..sroa_idx.i.i89.i = getelementptr inbounds nuw i8, ptr %54, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i89.i, align 8
  %647 = load ptr, ptr %482, align 8, !tbaa !329
  store ptr %647, ptr %55, align 8, !tbaa !329
  %.not.i.i.i.i90.i = icmp eq ptr %647, null
  br i1 %.not.i.i.i.i90.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit91.i, label %648

648:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i
  %649 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 4 dereferenceable(8) %647, i64 1) #22
  %.pre180.i = load ptr, ptr %55, align 8, !tbaa !329
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit91.i

_ZN4llvm8DebugLocC2ERKS0_.exit91.i:               ; preds = %648, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i
  %650 = phi ptr [ null, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i ], [ %.pre180.i, %648 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %54, i32 noundef 0, ptr noundef %650)
  %651 = load ptr, ptr %55, align 8, !tbaa !329
  %.not.i.i.i.i92.i = icmp eq ptr %651, null
  br i1 %.not.i.i.i.i92.i, label %_ZN4llvm8DebugLocD2Ev.exit93.i, label %652

652:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit91.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 4 dereferenceable(8) %651) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit93.i

_ZN4llvm8DebugLocD2Ev.exit93.i:                   ; preds = %652, %_ZN4llvm8DebugLocC2ERKS0_.exit91.i
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr %0, ptr %56, align 8, !tbaa !372
  %653 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %spec.select.i.i86, ptr %653, align 8, !tbaa !377
  %654 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %45, ptr %654, align 8, !tbaa !378
  %655 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %54, ptr %655, align 8, !tbaa !378
  %656 = load ptr, ptr %442, align 8, !tbaa !277
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %658 = load i32, ptr %657, align 8
  %659 = and i32 %658, 255
  %660 = add nsw i32 %659, -17
  %spec.select.i94.i = icmp ult i32 %660, 2
  br i1 %spec.select.i94.i, label %661, label %810

661:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit93.i
  %662 = getelementptr inbounds nuw i8, ptr %656, i64 32
  %663 = load i32, ptr %662, align 8, !tbaa !367
  %664 = icmp sgt i32 %663, 0
  br i1 %664, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %661
  %665 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %666 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %667 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %668 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %669 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %670 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %671 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %672 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %673 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %674 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %675 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %676 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %wide.trip.count.i = zext nneg i32 %663 to i64
  br label %677

677:                                              ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit171.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit171.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i16 257, ptr %665, align 8
  %678 = load ptr, ptr %635, align 8, !tbaa !379
  %679 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %678) #22
  %680 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %679, i64 noundef %indvars.iv.i, i1 noundef zeroext false) #22
  %681 = load ptr, ptr %636, align 8, !tbaa !380
  %682 = load ptr, ptr %681, align 8, !tbaa !3
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 96
  %684 = load ptr, ptr %683, align 8
  %685 = call noundef ptr %684(ptr noundef nonnull align 8 dereferenceable(8) %681, ptr noundef nonnull %440, ptr noundef %680) #22
  %.not.not.i.i = icmp eq ptr %685, null
  br i1 %.not.not.i.i, label %686, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i

686:                                              ; preds = %677
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i16 257, ptr %666, align 8
  %687 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #22
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %687, ptr noundef nonnull %440, ptr noundef %680, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr null, i64 0) #22
  %688 = load ptr, ptr %637, align 8, !tbaa !279
  %.sroa.0.0.copyload.i.i104.i = load ptr, ptr %646, align 8
  %.sroa.2.0.copyload.i.i106.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i89.i, align 8
  %689 = load ptr, ptr %688, align 8, !tbaa !3
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 16
  %691 = load ptr, ptr %690, align 8
  call void %691(ptr noundef nonnull align 8 dereferenceable(8) %688, ptr noundef nonnull %687, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr %.sroa.0.0.copyload.i.i104.i, i64 %.sroa.2.0.copyload.i.i106.i) #22
  %692 = load ptr, ptr %54, align 8, !tbaa !25
  %693 = load i32, ptr %633, align 8, !tbaa !26
  %694 = zext i32 %693 to i64
  %.idx.i.i.i107.i = shl nuw nsw i64 %694, 4
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 %.idx.i.i.i107.i
  %.not10.i.i.i108.i = icmp eq i32 %693, 0
  br i1 %.not10.i.i.i108.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i109.i

.lr.ph.i.i.i109.i:                                ; preds = %686, %.lr.ph.i.i.i109.i
  %.011.i.i.i110.i = phi ptr [ %699, %.lr.ph.i.i.i109.i ], [ %692, %686 ]
  %696 = load i32, ptr %.011.i.i.i110.i, align 8, !tbaa !297
  %697 = getelementptr inbounds nuw i8, ptr %.011.i.i.i110.i, i64 8
  %698 = load ptr, ptr %697, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %687, i32 noundef %696, ptr noundef %698) #22
  %699 = getelementptr inbounds nuw i8, ptr %.011.i.i.i110.i, i64 16
  %.not.i.i.i111.i = icmp eq ptr %699, %695
  br i1 %.not.i.i.i111.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i109.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i109.i, %686
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %677
  %.1.i103.i = phi ptr [ %687, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i ], [ %685, %677 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i16 257, ptr %667, align 8
  %700 = load ptr, ptr %635, align 8, !tbaa !379
  %701 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %700) #22
  %702 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %701, i64 noundef %indvars.iv.i, i1 noundef zeroext false) #22
  %703 = load ptr, ptr %636, align 8, !tbaa !380
  %704 = load ptr, ptr %703, align 8, !tbaa !3
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 96
  %706 = load ptr, ptr %705, align 8
  %707 = call noundef ptr %706(ptr noundef nonnull align 8 dereferenceable(8) %703, ptr noundef nonnull %448, ptr noundef %702) #22
  %.not.not.i112.i = icmp eq ptr %707, null
  br i1 %.not.not.i112.i, label %708, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit123.i

708:                                              ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i16 257, ptr %668, align 8
  %709 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #22
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %709, ptr noundef nonnull %448, ptr noundef %702, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr null, i64 0) #22
  %710 = load ptr, ptr %637, align 8, !tbaa !279
  %.sroa.0.0.copyload.i.i114.i = load ptr, ptr %646, align 8
  %.sroa.2.0.copyload.i.i116.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i89.i, align 8
  %711 = load ptr, ptr %710, align 8, !tbaa !3
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %713 = load ptr, ptr %712, align 8
  call void %713(ptr noundef nonnull align 8 dereferenceable(8) %710, ptr noundef nonnull %709, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr %.sroa.0.0.copyload.i.i114.i, i64 %.sroa.2.0.copyload.i.i116.i) #22
  %714 = load ptr, ptr %54, align 8, !tbaa !25
  %715 = load i32, ptr %633, align 8, !tbaa !26
  %716 = zext i32 %715 to i64
  %.idx.i.i.i117.i = shl nuw nsw i64 %716, 4
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 %.idx.i.i.i117.i
  %.not10.i.i.i118.i = icmp eq i32 %715, 0
  br i1 %.not10.i.i.i118.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i122.i, label %.lr.ph.i.i.i119.i

.lr.ph.i.i.i119.i:                                ; preds = %708, %.lr.ph.i.i.i119.i
  %.011.i.i.i120.i = phi ptr [ %721, %.lr.ph.i.i.i119.i ], [ %714, %708 ]
  %718 = load i32, ptr %.011.i.i.i120.i, align 8, !tbaa !297
  %719 = getelementptr inbounds nuw i8, ptr %.011.i.i.i120.i, i64 8
  %720 = load ptr, ptr %719, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %709, i32 noundef %718, ptr noundef %720) #22
  %721 = getelementptr inbounds nuw i8, ptr %.011.i.i.i120.i, i64 16
  %.not.i.i.i121.i = icmp eq ptr %721, %717
  br i1 %.not.i.i.i121.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i122.i, label %.lr.ph.i.i.i119.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i122.i: ; preds = %.lr.ph.i.i.i119.i, %708
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit123.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit123.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i122.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %.1.i113.i = phi ptr [ %709, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i122.i ], [ %707, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i16 257, ptr %669, align 8
  %722 = load ptr, ptr %635, align 8, !tbaa !379
  %723 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %722) #22
  %724 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %723, i64 noundef %indvars.iv.i, i1 noundef zeroext false) #22
  %725 = load ptr, ptr %636, align 8, !tbaa !380
  %726 = load ptr, ptr %725, align 8, !tbaa !3
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 96
  %728 = load ptr, ptr %727, align 8
  %729 = call noundef ptr %728(ptr noundef nonnull align 8 dereferenceable(8) %725, ptr noundef %.0.i100, ptr noundef %724) #22
  %.not.not.i124.i = icmp eq ptr %729, null
  br i1 %.not.not.i124.i, label %730, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit135.i

730:                                              ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit123.i
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i16 257, ptr %670, align 8
  %731 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #22
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %731, ptr noundef %.0.i100, ptr noundef %724, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr null, i64 0) #22
  %732 = load ptr, ptr %637, align 8, !tbaa !279
  %.sroa.0.0.copyload.i.i126.i = load ptr, ptr %646, align 8
  %.sroa.2.0.copyload.i.i128.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i89.i, align 8
  %733 = load ptr, ptr %732, align 8, !tbaa !3
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 16
  %735 = load ptr, ptr %734, align 8
  call void %735(ptr noundef nonnull align 8 dereferenceable(8) %732, ptr noundef nonnull %731, ptr noundef nonnull align 8 dereferenceable(34) %59, ptr %.sroa.0.0.copyload.i.i126.i, i64 %.sroa.2.0.copyload.i.i128.i) #22
  %736 = load ptr, ptr %54, align 8, !tbaa !25
  %737 = load i32, ptr %633, align 8, !tbaa !26
  %738 = zext i32 %737 to i64
  %.idx.i.i.i129.i = shl nuw nsw i64 %738, 4
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 %.idx.i.i.i129.i
  %.not10.i.i.i130.i = icmp eq i32 %737, 0
  br i1 %.not10.i.i.i130.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i134.i, label %.lr.ph.i.i.i131.i

.lr.ph.i.i.i131.i:                                ; preds = %730, %.lr.ph.i.i.i131.i
  %.011.i.i.i132.i = phi ptr [ %743, %.lr.ph.i.i.i131.i ], [ %736, %730 ]
  %740 = load i32, ptr %.011.i.i.i132.i, align 8, !tbaa !297
  %741 = getelementptr inbounds nuw i8, ptr %.011.i.i.i132.i, i64 8
  %742 = load ptr, ptr %741, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %731, i32 noundef %740, ptr noundef %742) #22
  %743 = getelementptr inbounds nuw i8, ptr %.011.i.i.i132.i, i64 16
  %.not.i.i.i133.i = icmp eq ptr %743, %739
  br i1 %.not.i.i.i133.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i134.i, label %.lr.ph.i.i.i131.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i134.i: ; preds = %.lr.ph.i.i.i131.i, %730
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit135.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit135.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i134.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit123.i
  %.1.i125.i = phi ptr [ %731, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i134.i ], [ %729, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit123.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i16 257, ptr %671, align 8
  %744 = load ptr, ptr %635, align 8, !tbaa !379
  %745 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %744) #22
  %746 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %745, i64 noundef %indvars.iv.i, i1 noundef zeroext false) #22
  %747 = load ptr, ptr %636, align 8, !tbaa !380
  %748 = load ptr, ptr %747, align 8, !tbaa !3
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 96
  %750 = load ptr, ptr %749, align 8
  %751 = call noundef ptr %750(ptr noundef nonnull align 8 dereferenceable(8) %747, ptr noundef %.069.i, ptr noundef %746) #22
  %.not.not.i136.i = icmp eq ptr %751, null
  br i1 %.not.not.i136.i, label %752, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit147.i

752:                                              ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit135.i
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i16 257, ptr %672, align 8
  %753 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #22
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %753, ptr noundef %.069.i, ptr noundef %746, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr null, i64 0) #22
  %754 = load ptr, ptr %637, align 8, !tbaa !279
  %.sroa.0.0.copyload.i.i138.i = load ptr, ptr %646, align 8
  %.sroa.2.0.copyload.i.i140.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i89.i, align 8
  %755 = load ptr, ptr %754, align 8, !tbaa !3
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 16
  %757 = load ptr, ptr %756, align 8
  call void %757(ptr noundef nonnull align 8 dereferenceable(8) %754, ptr noundef nonnull %753, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr %.sroa.0.0.copyload.i.i138.i, i64 %.sroa.2.0.copyload.i.i140.i) #22
  %758 = load ptr, ptr %54, align 8, !tbaa !25
  %759 = load i32, ptr %633, align 8, !tbaa !26
  %760 = zext i32 %759 to i64
  %.idx.i.i.i141.i = shl nuw nsw i64 %760, 4
  %761 = getelementptr inbounds nuw i8, ptr %758, i64 %.idx.i.i.i141.i
  %.not10.i.i.i142.i = icmp eq i32 %759, 0
  br i1 %.not10.i.i.i142.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i146.i, label %.lr.ph.i.i.i143.i

.lr.ph.i.i.i143.i:                                ; preds = %752, %.lr.ph.i.i.i143.i
  %.011.i.i.i144.i = phi ptr [ %765, %.lr.ph.i.i.i143.i ], [ %758, %752 ]
  %762 = load i32, ptr %.011.i.i.i144.i, align 8, !tbaa !297
  %763 = getelementptr inbounds nuw i8, ptr %.011.i.i.i144.i, i64 8
  %764 = load ptr, ptr %763, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %753, i32 noundef %762, ptr noundef %764) #22
  %765 = getelementptr inbounds nuw i8, ptr %.011.i.i.i144.i, i64 16
  %.not.i.i.i145.i = icmp eq ptr %765, %761
  br i1 %.not.i.i.i145.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i146.i, label %.lr.ph.i.i.i143.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i146.i: ; preds = %.lr.ph.i.i.i143.i, %752
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit147.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit147.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i146.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit135.i
  %.1.i137.i = phi ptr [ %753, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i146.i ], [ %751, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit135.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i16 257, ptr %673, align 8
  %766 = load ptr, ptr %635, align 8, !tbaa !379
  %767 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %766) #22
  %768 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %767, i64 noundef %indvars.iv.i, i1 noundef zeroext false) #22
  %769 = load ptr, ptr %636, align 8, !tbaa !380
  %770 = load ptr, ptr %769, align 8, !tbaa !3
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 96
  %772 = load ptr, ptr %771, align 8
  %773 = call noundef ptr %772(ptr noundef nonnull align 8 dereferenceable(8) %769, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %768) #22
  %.not.not.i148.i = icmp eq ptr %773, null
  br i1 %.not.not.i148.i, label %774, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit159.i

774:                                              ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit147.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i16 257, ptr %674, align 8
  %775 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #22
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %775, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %768, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr null, i64 0) #22
  %776 = load ptr, ptr %637, align 8, !tbaa !279
  %.sroa.0.0.copyload.i.i150.i = load ptr, ptr %646, align 8
  %.sroa.2.0.copyload.i.i152.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i89.i, align 8
  %777 = load ptr, ptr %776, align 8, !tbaa !3
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 16
  %779 = load ptr, ptr %778, align 8
  call void %779(ptr noundef nonnull align 8 dereferenceable(8) %776, ptr noundef nonnull %775, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr %.sroa.0.0.copyload.i.i150.i, i64 %.sroa.2.0.copyload.i.i152.i) #22
  %780 = load ptr, ptr %54, align 8, !tbaa !25
  %781 = load i32, ptr %633, align 8, !tbaa !26
  %782 = zext i32 %781 to i64
  %.idx.i.i.i153.i = shl nuw nsw i64 %782, 4
  %783 = getelementptr inbounds nuw i8, ptr %780, i64 %.idx.i.i.i153.i
  %.not10.i.i.i154.i = icmp eq i32 %781, 0
  br i1 %.not10.i.i.i154.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i158.i, label %.lr.ph.i.i.i155.i

.lr.ph.i.i.i155.i:                                ; preds = %774, %.lr.ph.i.i.i155.i
  %.011.i.i.i156.i = phi ptr [ %787, %.lr.ph.i.i.i155.i ], [ %780, %774 ]
  %784 = load i32, ptr %.011.i.i.i156.i, align 8, !tbaa !297
  %785 = getelementptr inbounds nuw i8, ptr %.011.i.i.i156.i, i64 8
  %786 = load ptr, ptr %785, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %775, i32 noundef %784, ptr noundef %786) #22
  %787 = getelementptr inbounds nuw i8, ptr %.011.i.i.i156.i, i64 16
  %.not.i.i.i157.i = icmp eq ptr %787, %783
  br i1 %.not.i.i.i157.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i158.i, label %.lr.ph.i.i.i155.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i158.i: ; preds = %.lr.ph.i.i.i155.i, %774
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit159.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit159.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i158.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit147.i
  %.1.i149.i = phi ptr [ %775, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i158.i ], [ %773, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit147.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i16 257, ptr %675, align 8
  %788 = load ptr, ptr %635, align 8, !tbaa !379
  %789 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %788) #22
  %790 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %789, i64 noundef %indvars.iv.i, i1 noundef zeroext false) #22
  %791 = load ptr, ptr %636, align 8, !tbaa !380
  %792 = load ptr, ptr %791, align 8, !tbaa !3
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 96
  %794 = load ptr, ptr %793, align 8
  %795 = call noundef ptr %794(ptr noundef nonnull align 8 dereferenceable(8) %791, ptr noundef %599, ptr noundef %790) #22
  %.not.not.i160.i = icmp eq ptr %795, null
  br i1 %.not.not.i160.i, label %796, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit171.i

796:                                              ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit159.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i16 257, ptr %676, align 8
  %797 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #22
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %797, ptr noundef %599, ptr noundef %790, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr null, i64 0) #22
  %798 = load ptr, ptr %637, align 8, !tbaa !279
  %.sroa.0.0.copyload.i.i162.i = load ptr, ptr %646, align 8
  %.sroa.2.0.copyload.i.i164.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i89.i, align 8
  %799 = load ptr, ptr %798, align 8, !tbaa !3
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 16
  %801 = load ptr, ptr %800, align 8
  call void %801(ptr noundef nonnull align 8 dereferenceable(8) %798, ptr noundef nonnull %797, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr %.sroa.0.0.copyload.i.i162.i, i64 %.sroa.2.0.copyload.i.i164.i) #22
  %802 = load ptr, ptr %54, align 8, !tbaa !25
  %803 = load i32, ptr %633, align 8, !tbaa !26
  %804 = zext i32 %803 to i64
  %.idx.i.i.i165.i = shl nuw nsw i64 %804, 4
  %805 = getelementptr inbounds nuw i8, ptr %802, i64 %.idx.i.i.i165.i
  %.not10.i.i.i166.i = icmp eq i32 %803, 0
  br i1 %.not10.i.i.i166.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i170.i, label %.lr.ph.i.i.i167.i

.lr.ph.i.i.i167.i:                                ; preds = %796, %.lr.ph.i.i.i167.i
  %.011.i.i.i168.i = phi ptr [ %809, %.lr.ph.i.i.i167.i ], [ %802, %796 ]
  %806 = load i32, ptr %.011.i.i.i168.i, align 8, !tbaa !297
  %807 = getelementptr inbounds nuw i8, ptr %.011.i.i.i168.i, i64 8
  %808 = load ptr, ptr %807, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %797, i32 noundef %806, ptr noundef %808) #22
  %809 = getelementptr inbounds nuw i8, ptr %.011.i.i.i168.i, i64 16
  %.not.i.i.i169.i = icmp eq ptr %809, %805
  br i1 %.not.i.i.i169.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i170.i, label %.lr.ph.i.i.i167.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i170.i: ; preds = %.lr.ph.i.i.i167.i, %796
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit171.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit171.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i170.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit159.i
  %.1.i161.i = phi ptr [ %797, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i170.i ], [ %795, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit159.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call fastcc void @"_ZZN12_GLOBAL__N_127NumericalStabilitySanitizer13emitFCmpCheckERN4llvm8FCmpInstERKNS_16ValueToShadowMapEENK3$_0clEPNS1_5ValueES9_S9_S9_S9_S9_"(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull %.1.i103.i, ptr noundef nonnull %.1.i113.i, ptr noundef nonnull %.1.i125.i, ptr noundef nonnull %.1.i137.i, ptr noundef nonnull %.1.i149.i, ptr noundef nonnull %.1.i161.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %677, !llvm.loop !381

810:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit93.i
  call fastcc void @"_ZZN12_GLOBAL__N_127NumericalStabilitySanitizer13emitFCmpCheckERN4llvm8FCmpInstERKNS_16ValueToShadowMapEENK3$_0clEPNS1_5ValueES9_S9_S9_S9_S9_"(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull %440, ptr noundef nonnull %448, ptr noundef %.0.i100, ptr noundef %.069.i, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %599)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit171.i, %810, %661
  %811 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #22
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %811, ptr noundef %455, i32 1, ptr null, i64 0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %812 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i16 257, ptr %812, align 8
  %813 = load ptr, ptr %637, align 8, !tbaa !279
  %.sroa.0.0.copyload.i.i95.i = load ptr, ptr %646, align 8
  %.sroa.2.0.copyload.i.i96.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i89.i, align 8
  %814 = load ptr, ptr %813, align 8, !tbaa !3
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 16
  %816 = load ptr, ptr %815, align 8
  call void %816(ptr noundef nonnull align 8 dereferenceable(8) %813, ptr noundef nonnull %811, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr %.sroa.0.0.copyload.i.i95.i, i64 %.sroa.2.0.copyload.i.i96.i) #22
  %817 = load ptr, ptr %54, align 8, !tbaa !25
  %818 = load i32, ptr %633, align 8, !tbaa !26
  %819 = zext i32 %818 to i64
  %.idx.i.i.i97.i = shl nuw nsw i64 %819, 4
  %820 = getelementptr inbounds nuw i8, ptr %817, i64 %.idx.i.i.i97.i
  %.not10.i.i.i98.i = icmp eq i32 %818, 0
  br i1 %.not10.i.i.i98.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i99.i

.lr.ph.i.i.i99.i:                                 ; preds = %.loopexit.i, %.lr.ph.i.i.i99.i
  %.011.i.i.i100.i = phi ptr [ %824, %.lr.ph.i.i.i99.i ], [ %817, %.loopexit.i ]
  %821 = load i32, ptr %.011.i.i.i100.i, align 8, !tbaa !297
  %822 = getelementptr inbounds nuw i8, ptr %.011.i.i.i100.i, i64 8
  %823 = load ptr, ptr %822, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %811, i32 noundef %821, ptr noundef %823) #22
  %824 = getelementptr inbounds nuw i8, ptr %.011.i.i.i100.i, i64 16
  %.not.i.i.i101.i = icmp eq ptr %824, %820
  br i1 %.not.i.i.i101.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i99.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i99.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %631) #22
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %630) #22
  %825 = load ptr, ptr %54, align 8, !tbaa !25
  %826 = icmp eq ptr %825, %632
  br i1 %826, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i102, label %827

827:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i
  call void @free(ptr noundef %825) #22
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i102

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i102: ; preds = %827, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %467) #22
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %466) #22
  %828 = load ptr, ptr %45, align 8, !tbaa !25
  %829 = icmp eq ptr %828, %468
  br i1 %829, label %831, label %830

830:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i102
  call void @free(ptr noundef %828) #22
  br label %831

.thread194:                                       ; preds = %438, %432, %424
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread204

831:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i102, %830
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread204

.thread193:                                       ; preds = %.thread
  switch i8 %93, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread204 [
    i8 85, label %832
    i8 34, label %832
    i8 40, label %832
    i8 30, label %1287
    i8 94, label %1326
  ]

832:                                              ; preds = %.thread193, %.thread193, %.thread193
  %833 = getelementptr inbounds i8, ptr %1, i64 -32
  %834 = load ptr, ptr %833, align 8, !tbaa !324
  %.not.i.i.i.i106 = icmp eq ptr %834, null
  br i1 %.not.i.i.i.i106, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit, label %835

835:                                              ; preds = %832
  %836 = load i8, ptr %834, align 8, !tbaa !210
  %837 = icmp eq i8 %836, 0
  br i1 %837, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %835
  %838 = getelementptr inbounds nuw i8, ptr %834, i64 24
  %839 = load ptr, ptr %838, align 8, !tbaa !382
  %840 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %841 = load ptr, ptr %840, align 8, !tbaa !383
  %842 = icmp eq ptr %839, %841
  br i1 %842, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %843 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %834) #22
  %844 = extractvalue { ptr, i64 } %843, 1
  %.not.i.i = icmp ult i64 %844, 7
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %845 = extractvalue { ptr, i64 } %843, 0
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %845, ptr noundef nonnull dereferenceable(7) @.str.182, i64 7)
  %846 = icmp eq i32 %bcmp.i.i, 0
  br i1 %846, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %847 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %834) #22
  %848 = extractvalue { ptr, i64 } %847, 1
  %.not.i6.i = icmp eq i64 %848, 22
  br i1 %.not.i6.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %849 = extractvalue { ptr, i64 } %847, 0
  %bcmp.i7.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %849, ptr noundef nonnull dereferenceable(22) @.str.183, i64 22)
  %850 = icmp eq i32 %bcmp.i7.i, 0
  br i1 %850, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %851 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i.i = load ptr, ptr %852, align 8, !tbaa !176
  %853 = load ptr, ptr %.val.i.i, align 8, !tbaa !3
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %855 = load ptr, ptr %854, align 8
  %856 = tail call noundef signext i8 %855(ptr noundef nonnull align 8 dereferenceable(8) %.val.i.i) #22
  %857 = sext i8 %856 to i64
  %858 = shl nsw i64 %857, 16
  %859 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i8.i = load ptr, ptr %859, align 8, !tbaa !176
  %860 = load ptr, ptr %.val.i8.i, align 8, !tbaa !3
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %862 = load ptr, ptr %861, align 8
  %863 = tail call noundef signext i8 %862(ptr noundef nonnull align 8 dereferenceable(8) %.val.i8.i) #22
  %864 = sext i8 %863 to i64
  %865 = shl nsw i64 %864, 8
  %866 = or i64 %865, %858
  %.val.i9.i = load ptr, ptr %851, align 8, !tbaa !176
  %867 = load ptr, ptr %.val.i9.i, align 8, !tbaa !3
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %869 = load ptr, ptr %868, align 8
  %870 = tail call noundef signext i8 %869(ptr noundef nonnull align 8 dereferenceable(8) %.val.i9.i) #22
  %871 = sext i8 %870 to i64
  %872 = or i64 %866, %871
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %874 = load ptr, ptr %873, align 8, !tbaa !200
  %875 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %874, i64 noundef %872, i1 noundef zeroext false) #22
  %876 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %877 = load i32, ptr %876, align 4
  %878 = and i32 %877, 134217727
  %879 = zext nneg i32 %878 to i64
  %880 = sub nsw i64 0, %879
  %881 = getelementptr inbounds [32 x i8], ptr %1, i64 %880
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 96
  %883 = load ptr, ptr %882, align 8, !tbaa !324
  %.not.i.i.i.i.i107 = icmp eq ptr %883, null
  br i1 %.not.i.i.i.i.i107, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %884

884:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %885 = getelementptr inbounds nuw i8, ptr %881, i64 104
  %886 = load ptr, ptr %885, align 8, !tbaa !347
  %887 = getelementptr inbounds nuw i8, ptr %881, i64 112
  %888 = load ptr, ptr %887, align 8, !tbaa !348
  store ptr %886, ptr %888, align 8, !tbaa !323
  %.not.i.i.i.i.i.i = icmp eq ptr %886, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %889

889:                                              ; preds = %884
  %890 = getelementptr inbounds nuw i8, ptr %886, i64 16
  store ptr %888, ptr %890, align 8, !tbaa !348
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %889, %884, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  store ptr %875, ptr %882, align 8, !tbaa !324
  %.not4.i.i.i.i.i = icmp eq ptr %875, null
  br i1 %.not4.i.i.i.i.i, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit, label %891

891:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %892 = getelementptr inbounds nuw i8, ptr %875, i64 16
  %893 = load ptr, ptr %892, align 8, !tbaa !323
  %894 = getelementptr inbounds nuw i8, ptr %881, i64 104
  store ptr %893, ptr %894, align 8, !tbaa !347
  %.not.i.i.i.i.i.i.i = icmp eq ptr %893, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %895

895:                                              ; preds = %891
  %896 = getelementptr inbounds nuw i8, ptr %893, i64 16
  store ptr %894, ptr %896, align 8, !tbaa !348
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %895, %891
  %897 = getelementptr inbounds nuw i8, ptr %881, i64 112
  store ptr %892, ptr %897, align 8, !tbaa !348
  store ptr %882, ptr %892, align 8, !tbaa !323
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit

_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit: ; preds = %832, %835, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %898 = load i8, ptr %1, align 8, !tbaa !210
  %.not = icmp eq i8 %898, 85
  br i1 %.not, label %899, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit..critedge_crit_edge

_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit..critedge_crit_edge: ; preds = %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit
  %.pre = load ptr, ptr %833, align 8, !tbaa !324
  br label %.critedgethread-pre-split

899:                                              ; preds = %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit
  tail call void @_ZN4llvm38maybeMarkSanitizerLibraryCallNoBuiltinEPNS_8CallInstEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %1, ptr noundef nonnull %2) #22
  %.pr201 = load i8, ptr %1, align 8, !tbaa !210
  %900 = icmp eq i8 %.pr201, 85
  %.pre230 = load ptr, ptr %833, align 8, !tbaa !324
  br i1 %900, label %901, label %.critedgethread-pre-split

901:                                              ; preds = %899
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.pre230) ]
  %902 = load i8, ptr %.pre230, align 8, !tbaa !210
  %903 = icmp eq i8 %902, 0
  br i1 %903, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %901
  %904 = getelementptr inbounds nuw i8, ptr %.pre230, i64 24
  %905 = load ptr, ptr %904, align 8, !tbaa !382
  %906 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %907 = load ptr, ptr %906, align 8, !tbaa !383
  %908 = icmp eq ptr %905, %907
  br i1 %908, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %.critedgethread-pre-split

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %909 = getelementptr inbounds nuw i8, ptr %.pre230, i64 32
  %910 = load i32, ptr %909, align 8
  %911 = and i32 %910, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %911, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.critedgethread-pre-split, label %912

912:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %913 = getelementptr inbounds nuw i8, ptr %.pre230, i64 36
  %914 = load i32, ptr %913, align 4, !tbaa !385
  switch i32 %914, label %.critedgethread-pre-split [
    i32 238, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit
    i32 241, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit
    i32 243, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit
    i32 245, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit
    i32 240, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit: ; preds = %912, %912, %912, %912, %912
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull %1, ptr noundef null, ptr null, i64 0)
  %915 = load ptr, ptr %833, align 8, !tbaa !324, !nonnull !52, !noundef !52
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 36
  %917 = load i32, ptr %916, align 4, !tbaa !385
  %918 = add i32 %917, -243
  %switch.and.i.i.i.i.i.i.i.i.i = and i32 %918, -3
  %switch.selectcmp.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %switch.and.i.i.i.i.i.i.i.i.i, 0
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.not.i, label %919, label %962

919:                                              ; preds = %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit
  %920 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %921 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %922 = load i32, ptr %921, align 4
  %923 = and i32 %922, 134217727
  %924 = zext nneg i32 %923 to i64
  %925 = sub nsw i64 0, %924
  %926 = getelementptr inbounds [32 x i8], ptr %1, i64 %925
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 64
  %928 = load ptr, ptr %927, align 8, !tbaa !324
  %929 = load i8, ptr %928, align 8, !tbaa !210
  %.not.i.i111 = icmp eq i8 %929, 17
  br i1 %.not.i.i111, label %930, label %.thread64.i

930:                                              ; preds = %919
  %931 = getelementptr inbounds nuw i8, ptr %928, i64 32
  %932 = load i32, ptr %931, align 8, !tbaa !365
  %933 = icmp ult i32 %932, 65
  br i1 %933, label %_ZL12GetMemOpSizePN4llvm5ValueE.exit.i, label %.thread64.i

.thread64.i:                                      ; preds = %930, %919
  %.val54.i = load ptr, ptr %920, align 8, !tbaa !25
  br label %937

_ZL12GetMemOpSizePN4llvm5ValueE.exit.i:           ; preds = %930
  %934 = getelementptr inbounds nuw i8, ptr %928, i64 24
  %.0.i.i.i112 = load i64, ptr %934, align 8, !tbaa !38
  %.0.i.i.fr.i = freeze i64 %.0.i.i.i112
  %.val.i113 = load ptr, ptr %920, align 8, !tbaa !25
  switch i64 %.0.i.i.fr.i, label %.fold.split.i [
    i64 8, label %937
    i64 4, label %935
  ]

935:                                              ; preds = %_ZL12GetMemOpSizePN4llvm5ValueE.exit.i
  br label %937

.fold.split.i:                                    ; preds = %_ZL12GetMemOpSizePN4llvm5ValueE.exit.i
  %936 = icmp eq i64 %.0.i.i.fr.i, 16
  %..i = select i1 %936, i64 3, i64 0
  br label %937

937:                                              ; preds = %.fold.split.i, %935, %_ZL12GetMemOpSizePN4llvm5ValueE.exit.i, %.thread64.i
  %.val566067.i = phi ptr [ %.val.i113, %935 ], [ %.val.i113, %_ZL12GetMemOpSizePN4llvm5ValueE.exit.i ], [ %.val54.i, %.thread64.i ], [ %.val.i113, %.fold.split.i ]
  %938 = phi i64 [ 1, %935 ], [ 2, %_ZL12GetMemOpSizePN4llvm5ValueE.exit.i ], [ 0, %.thread64.i ], [ %..i, %.fold.split.i ]
  %939 = getelementptr inbounds nuw [16 x i8], ptr %.val566067.i, i64 %938
  %.sroa.0.0.copyload.i.i = load ptr, ptr %939, align 8, !tbaa !205
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %939, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !206
  %940 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 12
  %941 = load i32, ptr %940, align 4, !tbaa !386
  %942 = icmp eq i32 %941, 2
  br i1 %942, label %943, label %947

943:                                              ; preds = %937
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %944 = load ptr, ptr %926, align 8, !tbaa !324
  store ptr %944, ptr %24, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %945 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %945, align 8
  %946 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef nonnull %.sroa.0.0.copyload.i.i, ptr noundef %.sroa.2.0.copyload.i.i, ptr nonnull %24, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i

947:                                              ; preds = %937
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %948 = load ptr, ptr %926, align 8, !tbaa !324
  store ptr %948, ptr %26, align 8, !tbaa !206
  %949 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %950 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %951 = load ptr, ptr %950, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %952 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %953 = getelementptr inbounds nuw i8, ptr %928, i64 8
  store i16 257, ptr %952, align 8
  %954 = load ptr, ptr %953, align 8, !tbaa !277
  %955 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %954) #26
  %956 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %951) #26
  %957 = icmp ugt i32 %955, %956
  %958 = select i1 %957, i32 38, i32 39
  %959 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef %958, ptr noundef nonnull %928, ptr noundef nonnull %951, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef null, i64 0)
  store ptr %959, ptr %949, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %960 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %960, align 8
  %961 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef nonnull %.sroa.0.0.copyload.i.i, ptr noundef %.sroa.2.0.copyload.i.i, ptr nonnull %26, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i

962:                                              ; preds = %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit
  switch i32 %917, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i [
    i32 238, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i
    i32 241, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i
    i32 240, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i: ; preds = %962, %962, %962
  %963 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %964 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %965 = load i32, ptr %964, align 4
  %966 = and i32 %965, 134217727
  %967 = zext nneg i32 %966 to i64
  %968 = sub nsw i64 0, %967
  %969 = getelementptr inbounds [32 x i8], ptr %1, i64 %968
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 64
  %971 = load ptr, ptr %970, align 8, !tbaa !324
  %972 = load i8, ptr %971, align 8, !tbaa !210
  %.not.i34.i = icmp eq i8 %972, 17
  br i1 %.not.i34.i, label %973, label %.thread85.i

973:                                              ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i
  %974 = getelementptr inbounds nuw i8, ptr %971, i64 32
  %975 = load i32, ptr %974, align 8, !tbaa !365
  %976 = icmp ult i32 %975, 65
  br i1 %976, label %_ZL12GetMemOpSizePN4llvm5ValueE.exit37.i, label %.thread85.i

.thread85.i:                                      ; preds = %973, %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i
  %.val3274.i = load ptr, ptr %963, align 8, !tbaa !25
  br label %980

_ZL12GetMemOpSizePN4llvm5ValueE.exit37.i:         ; preds = %973
  %977 = getelementptr inbounds nuw i8, ptr %971, i64 24
  %.0.i.i36.i = load i64, ptr %977, align 8, !tbaa !38
  %.0.i.i36.fr.i = freeze i64 %.0.i.i36.i
  %.val32.i = load ptr, ptr %963, align 8, !tbaa !25
  switch i64 %.0.i.i36.fr.i, label %.fold.split92.i [
    i64 8, label %980
    i64 4, label %978
  ]

978:                                              ; preds = %_ZL12GetMemOpSizePN4llvm5ValueE.exit37.i
  br label %980

.fold.split92.i:                                  ; preds = %_ZL12GetMemOpSizePN4llvm5ValueE.exit37.i
  %979 = icmp eq i64 %.0.i.i36.fr.i, 16
  %.91.i = select i1 %979, i64 3, i64 0
  br label %980

980:                                              ; preds = %.fold.split92.i, %978, %_ZL12GetMemOpSizePN4llvm5ValueE.exit37.i, %.thread85.i
  %.val32768188.i = phi ptr [ %.val32.i, %978 ], [ %.val32.i, %_ZL12GetMemOpSizePN4llvm5ValueE.exit37.i ], [ %.val3274.i, %.thread85.i ], [ %.val32.i, %.fold.split92.i ]
  %981 = phi i64 [ 1, %978 ], [ 2, %_ZL12GetMemOpSizePN4llvm5ValueE.exit37.i ], [ 0, %.thread85.i ], [ %.91.i, %.fold.split92.i ]
  %982 = getelementptr inbounds nuw [16 x i8], ptr %.val32768188.i, i64 %981
  %.sroa.0.0.copyload.i38.i = load ptr, ptr %982, align 8, !tbaa !205
  %.sroa.2.0..sroa_idx.i39.i = getelementptr inbounds nuw i8, ptr %982, i64 8
  %.sroa.2.0.copyload.i40.i = load ptr, ptr %.sroa.2.0..sroa_idx.i39.i, align 8, !tbaa !206
  %983 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i38.i, i64 12
  %984 = load i32, ptr %983, align 4, !tbaa !386
  %985 = icmp eq i32 %984, 3
  %986 = getelementptr inbounds nuw i8, ptr %969, i64 32
  br i1 %985, label %987, label %993

987:                                              ; preds = %980
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %988 = load ptr, ptr %969, align 8, !tbaa !324
  store ptr %988, ptr %29, align 8, !tbaa !206
  %989 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %990 = load ptr, ptr %986, align 8, !tbaa !324
  store ptr %990, ptr %989, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %991 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %991, align 8
  %992 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef nonnull %.sroa.0.0.copyload.i38.i, ptr noundef %.sroa.2.0.copyload.i40.i, ptr nonnull %29, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i

993:                                              ; preds = %980
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %994 = load ptr, ptr %969, align 8, !tbaa !324
  store ptr %994, ptr %31, align 8, !tbaa !206
  %995 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %996 = load ptr, ptr %986, align 8, !tbaa !324
  store ptr %996, ptr %995, align 8, !tbaa !206
  %997 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %998 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %999 = load ptr, ptr %998, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1000 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1001 = getelementptr inbounds nuw i8, ptr %971, i64 8
  store i16 257, ptr %1000, align 8
  %1002 = load ptr, ptr %1001, align 8, !tbaa !277
  %1003 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1002) #26
  %1004 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %999) #26
  %1005 = icmp ugt i32 %1003, %1004
  %1006 = select i1 %1005, i32 38, i32 39
  %1007 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef %1006, ptr noundef nonnull %971, ptr noundef nonnull %999, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef null, i64 0)
  store ptr %1007, ptr %997, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1008 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i16 257, ptr %1008, align 8
  %1009 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef nonnull %.sroa.0.0.copyload.i38.i, ptr noundef %.sroa.2.0.copyload.i40.i, ptr nonnull %31, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i: ; preds = %993, %987, %962, %947, %943
  %1010 = getelementptr inbounds nuw i8, ptr %23, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1010) #22
  %1011 = getelementptr inbounds nuw i8, ptr %23, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1011) #22
  %1012 = load ptr, ptr %23, align 8, !tbaa !25
  %1013 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1014 = icmp eq ptr %1012, %1013
  br i1 %1014, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer22instrumentMemIntrinsicEPN4llvm12MemIntrinsicE.exit, label %1015

1015:                                             ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i
  call void @free(ptr noundef %1012) #22
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer22instrumentMemIntrinsicEPN4llvm12MemIntrinsicE.exit

_ZN12_GLOBAL__N_127NumericalStabilitySanitizer22instrumentMemIntrinsicEPN4llvm12MemIntrinsicE.exit: ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i, %1015
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread204

.critedgethread-pre-split:                        ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %899, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %912, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit..critedge_crit_edge
  %.ph = phi ptr [ %.pre, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit..critedge_crit_edge ], [ %.pre230, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre230, %899 ], [ %.pre230, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ %.pre230, %912 ]
  %.pr = load i8, ptr %.ph, align 8, !tbaa !210
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %901
  %1016 = phi i8 [ %.pr, %.critedgethread-pre-split ], [ %902, %901 ]
  %1017 = icmp eq i8 %1016, 25
  br i1 %1017, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread204, label %1018

1018:                                             ; preds = %.critedge
  %1019 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1020 = load i32, ptr %1019, align 4
  %1021 = and i32 %1020, 1073741824
  %.not.i.i.i.i.i114 = icmp eq i32 %1021, 0
  br i1 %.not.i.i.i.i.i114, label %1025, label %1022

1022:                                             ; preds = %1018
  %1023 = getelementptr inbounds i8, ptr %1, i64 -8
  %1024 = load ptr, ptr %1023, align 8, !tbaa !323
  %.pre.i.i.i = and i32 %1020, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

1025:                                             ; preds = %1018
  %1026 = and i32 %1020, 134217727
  %1027 = zext nneg i32 %1026 to i64
  %1028 = sub nsw i64 0, %1027
  %1029 = getelementptr inbounds [32 x i8], ptr %1, i64 %1028
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %1025, %1022
  %1030 = phi ptr [ %1024, %1022 ], [ %1029, %1025 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %1022 ], [ %1027, %1025 ]
  %1031 = getelementptr inbounds nuw [32 x i8], ptr %1030, i64 %.pre-phi2.i.i.i
  %1032 = ptrtoint ptr %1031 to i64
  %1033 = lshr i64 %.pre-phi2.i.i.i, 2
  %.not.i115 = icmp eq i64 %1033, 0
  br i1 %.not.i115, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm4User8operandsEv.exit.i
  %1034 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1035

1035:                                             ; preds = %1050, %.lr.ph.i.i.i.i.i.i
  %.057.i.i.i.i.i.i = phi i64 [ %1033, %.lr.ph.i.i.i.i.i.i ], [ %1052, %1050 ]
  %.02956.i.i.i.i.i.i = phi ptr [ %1030, %.lr.ph.i.i.i.i.i.i ], [ %1051, %1050 ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02956.i.i.i.i.i.i, align 8, !tbaa !324
  %1036 = getelementptr i8, ptr %.029.val.i.i.i.i.i.i, i64 8
  %.029.val.val.i.i.i.i.i.i = load ptr, ptr %1036, align 8, !tbaa !277
  %1037 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %1034, ptr noundef %.029.val.val.i.i.i.i.i.i)
  %.not42.i.i.i.i.i.i = icmp eq ptr %1037, null
  br i1 %.not42.i.i.i.i.i.i, label %1038, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"

1038:                                             ; preds = %1035
  %1039 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 32
  %.val31.i.i.i.i.i.i = load ptr, ptr %1039, align 8, !tbaa !324
  %1040 = getelementptr i8, ptr %.val31.i.i.i.i.i.i, i64 8
  %.val31.val.i.i.i.i.i.i = load ptr, ptr %1040, align 8, !tbaa !277
  %1041 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %1034, ptr noundef %.val31.val.i.i.i.i.i.i)
  %.not43.i.i.i.i.i.i = icmp eq ptr %1041, null
  br i1 %.not43.i.i.i.i.i.i, label %1042, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit"

1042:                                             ; preds = %1038
  %1043 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 64
  %.val33.i.i.i.i.i.i = load ptr, ptr %1043, align 8, !tbaa !324
  %1044 = getelementptr i8, ptr %.val33.i.i.i.i.i.i, i64 8
  %.val33.val.i.i.i.i.i.i = load ptr, ptr %1044, align 8, !tbaa !277
  %1045 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %1034, ptr noundef %.val33.val.i.i.i.i.i.i)
  %.not44.i.i.i.i.i.i = icmp eq ptr %1045, null
  br i1 %.not44.i.i.i.i.i.i, label %1046, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit294"

1046:                                             ; preds = %1042
  %1047 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 96
  %.val35.i.i.i.i.i.i = load ptr, ptr %1047, align 8, !tbaa !324
  %1048 = getelementptr i8, ptr %.val35.i.i.i.i.i.i, i64 8
  %.val35.val.i.i.i.i.i.i = load ptr, ptr %1048, align 8, !tbaa !277
  %1049 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %1034, ptr noundef %.val35.val.i.i.i.i.i.i)
  %.not45.i.i.i.i.i.i = icmp eq ptr %1049, null
  br i1 %.not45.i.i.i.i.i.i, label %1050, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit296"

1050:                                             ; preds = %1046
  %1051 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 128
  %1052 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %1053 = icmp sgt i64 %.057.i.i.i.i.i.i, 1
  br i1 %1053, label %1035, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !387

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %1050
  %.pre.i.i.i.i.i.i = ptrtoint ptr %1051 to i64
  %.pre62.i.i.i.i.i.i = sub i64 %1032, %.pre.i.i.i.i.i.i
  %1054 = ashr exact i64 %.pre62.i.i.i.i.i.i, 5
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZN4llvm4User8operandsEv.exit.i
  %.pre-phi63.i.i.i.i.i.i = phi i64 [ %1054, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.pre-phi2.i.i.i, %_ZN4llvm4User8operandsEv.exit.i ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %1051, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1030, %_ZN4llvm4User8operandsEv.exit.i ]
  switch i64 %.pre-phi63.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread204 [
    i64 3, label %1055
    i64 2, label %1061
    i64 1, label %1067
  ]

1055:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !324
  %1056 = getelementptr i8, ptr %.029.val37.i.i.i.i.i.i, i64 8
  %.029.val37.val.i.i.i.i.i.i = load ptr, ptr %1056, align 8, !tbaa !277
  %1057 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1058 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %1057, ptr noundef %.029.val37.val.i.i.i.i.i.i)
  %.not.i.i.i.i.i.i138 = icmp eq ptr %1058, null
  br i1 %.not.i.i.i.i.i.i138, label %1059, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"

1059:                                             ; preds = %1055
  %1060 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 32
  br label %1061

1061:                                             ; preds = %1059, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %1060, %1059 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !324
  %1062 = getelementptr i8, ptr %.1.val.i.i.i.i.i.i, i64 8
  %.1.val.val.i.i.i.i.i.i = load ptr, ptr %1062, align 8, !tbaa !277
  %1063 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1064 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %1063, ptr noundef %.1.val.val.i.i.i.i.i.i)
  %.not40.i.i.i.i.i.i = icmp eq ptr %1064, null
  br i1 %.not40.i.i.i.i.i.i, label %1065, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"

1065:                                             ; preds = %1061
  %1066 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 32
  br label %1067

1067:                                             ; preds = %1065, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %1066, %1065 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !324
  %1068 = getelementptr i8, ptr %.2.val.i.i.i.i.i.i, i64 8
  %.2.val.val.i.i.i.i.i.i = load ptr, ptr %1068, align 8, !tbaa !277
  %1069 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1070 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %1069, ptr noundef %.2.val.val.i.i.i.i.i.i)
  %.not41.i.i.i.i.i.i = icmp eq ptr %1070, null
  br i1 %.not41.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread204, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %1038
  %1071 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit294": ; preds = %1042
  %1072 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit296": ; preds = %1046
  %1073 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i": ; preds = %1035, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit294", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit296", %1067, %1061, %1055
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %1061 ], [ %.029.lcssa.i.i.i.i.i.i, %1055 ], [ %.2.i.i.i.i.i.i, %1067 ], [ %1073, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit296" ], [ %1071, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %1072, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit294" ], [ %.02956.i.i.i.i.i.i, %1035 ]
  %1074 = icmp eq ptr %1031, %.028.i.i.i.i.i.i
  br i1 %1074, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread204, label %1075

1075:                                             ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1076 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %1076, ptr %19, align 8, !tbaa !25
  %1077 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %1077, align 8, !tbaa !26
  %1078 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 8, ptr %1078, align 4, !tbaa !27
  %1079 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1080 = load ptr, ptr %833, align 8, !tbaa !324
  %.not.i.i.i.i55.i = icmp eq ptr %1080, null
  br i1 %.not.i.i.i.i55.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, label %1081

1081:                                             ; preds = %1075
  %1082 = load i8, ptr %1080, align 8, !tbaa !210
  %1083 = icmp eq i8 %1082, 0
  br i1 %1083, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %1081
  %1084 = getelementptr inbounds nuw i8, ptr %1080, i64 24
  %1085 = load ptr, ptr %1084, align 8, !tbaa !382
  %1086 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1087 = load ptr, ptr %1086, align 8, !tbaa !383
  %1088 = icmp eq ptr %1085, %1087
  %spec.select.i.i.i137 = select i1 %1088, ptr %1080, ptr null
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %1081, %1075
  %1089 = phi ptr [ %spec.select.i.i.i137, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i ], [ null, %1075 ], [ null, %1081 ]
  %1090 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1091 = load i8, ptr %1090, align 8, !tbaa !179, !range !51, !noundef !52
  %1092 = trunc nuw i8 %1091 to i1
  %1093 = icmp eq ptr %1089, null
  br i1 %1092, label %1094, label %1100

1094:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i
  br i1 %1093, label %_ZL15shouldCheckArgsRN4llvm8CallBaseERKNS_17TargetLibraryInfoERKSt8optionalINS_5RegexEE.exit.i, label %1095

1095:                                             ; preds = %1094
  %1096 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1089) #22
  %1097 = extractvalue { ptr, i64 } %1096, 0
  %1098 = extractvalue { ptr, i64 } %1096, 1
  %1099 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %1079, ptr %1097, i64 %1098, ptr noundef null, ptr noundef null) #22
  br label %_ZL15shouldCheckArgsRN4llvm8CallBaseERKNS_17TargetLibraryInfoERKSt8optionalINS_5RegexEE.exit.i

1100:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i
  br i1 %1093, label %_ZL15shouldCheckArgsRN4llvm8CallBaseERKNS_17TargetLibraryInfoERKSt8optionalINS_5RegexEE.exit.i, label %1101

1101:                                             ; preds = %1100
  %1102 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1089) #22
  %1103 = extractvalue { ptr, i64 } %1102, 1
  %.not.i.i.i116 = icmp ult i64 %1103, 7
  br i1 %.not.i.i.i116, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread35.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %1101
  %1104 = extractvalue { ptr, i64 } %1102, 0
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1104, ptr noundef nonnull dereferenceable(7) @.str.182, i64 7)
  %1105 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1105, label %_ZL15shouldCheckArgsRN4llvm8CallBaseERKNS_17TargetLibraryInfoERKSt8optionalINS_5RegexEE.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread35.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread35.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %1101
  %1106 = getelementptr inbounds nuw i8, ptr %1089, i64 36
  %1107 = load i32, ptr %1106, align 4, !tbaa !385
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 523, ptr %17, align 4, !tbaa !388
  %1108 = icmp eq i32 %1107, 0
  br i1 %1108, label %1109, label %1114

1109:                                             ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread35.i.i
  %1110 = load ptr, ptr %2, align 8, !tbaa !389
  %1111 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216) %1110, ptr noundef nonnull align 8 dereferenceable(136) %1089, ptr noundef nonnull align 4 dereferenceable(4) %17) #22
  br i1 %1111, label %._crit_edge.i.i, label %.critedge.i.i

._crit_edge.i.i:                                  ; preds = %1109
  %.pre.i.i = load i32, ptr %17, align 4
  %1112 = add i32 %.pre.i.i, -242
  %1113 = icmp ult i32 %1112, -3
  br label %1114

1114:                                             ; preds = %._crit_edge.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread35.i.i
  %1115 = phi i1 [ %1113, %._crit_edge.i.i ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread35.i.i ]
  %1116 = icmp ne i32 %1107, 170
  %or.cond6.not43.i.i = select i1 %1116, i1 %1115, i1 false
  %1117 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.029.036.i.i = load ptr, ptr %1117, align 8
  %.not37.i.i = icmp eq ptr %.sroa.029.036.i.i, null
  %or.cond.i.i = select i1 %or.cond6.not43.i.i, i1 true, i1 %.not37.i.i
  br i1 %or.cond.i.i, label %.critedge.i.i, label %.lr.ph.i.i

1118:                                             ; preds = %.lr.ph.i.i
  %1119 = getelementptr inbounds nuw i8, ptr %.sroa.029.038.i.i, i64 8
  %.sroa.029.0.i.i = load ptr, ptr %1119, align 8, !tbaa !323
  %.not.i.i117 = icmp eq ptr %.sroa.029.0.i.i, null
  br i1 %.not.i.i117, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1114, %1118
  %.sroa.029.038.i.i = phi ptr [ %.sroa.029.0.i.i, %1118 ], [ %.sroa.029.036.i.i, %1114 ]
  %1120 = getelementptr inbounds nuw i8, ptr %.sroa.029.038.i.i, i64 24
  %1121 = load ptr, ptr %1120, align 8, !tbaa !394
  %1122 = load i8, ptr %1121, align 8, !tbaa !210
  %1123 = and i8 %1122, -2
  %.not47.i.not.i.not.not = icmp ne i8 %1123, 82
  br i1 %.not47.i.not.i.not.not, label %1118, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i, %1118, %1114, %1109
  %.1.i.i118 = phi i1 [ true, %1114 ], [ true, %1109 ], [ %.not47.i.not.i.not.not, %1118 ], [ %.not47.i.not.i.not.not, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZL15shouldCheckArgsRN4llvm8CallBaseERKNS_17TargetLibraryInfoERKSt8optionalINS_5RegexEE.exit.i

_ZL15shouldCheckArgsRN4llvm8CallBaseERKNS_17TargetLibraryInfoERKSt8optionalINS_5RegexEE.exit.i: ; preds = %.critedge.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %1100, %1095, %1094
  %.0.i.i119 = phi i1 [ %.1.i.i118, %.critedge.i.i ], [ %1099, %1095 ], [ false, %1094 ], [ true, %1100 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %1124 = load i32, ptr %1019, align 4
  %1125 = and i32 %1124, 1073741824
  %.not.i.i.i.i56.i = icmp eq i32 %1125, 0
  br i1 %.not.i.i.i.i56.i, label %1129, label %1126

1126:                                             ; preds = %_ZL15shouldCheckArgsRN4llvm8CallBaseERKNS_17TargetLibraryInfoERKSt8optionalINS_5RegexEE.exit.i
  %1127 = getelementptr inbounds i8, ptr %1, i64 -8
  %1128 = load ptr, ptr %1127, align 8, !tbaa !323
  %.pre.i.i57.i = and i32 %1124, 134217727
  %.pre1.i.i58.i = zext nneg i32 %.pre.i.i57.i to i64
  br label %_ZN4llvm4User8operandsEv.exit62.i

1129:                                             ; preds = %_ZL15shouldCheckArgsRN4llvm8CallBaseERKNS_17TargetLibraryInfoERKSt8optionalINS_5RegexEE.exit.i
  %1130 = and i32 %1124, 134217727
  %1131 = zext nneg i32 %1130 to i64
  %1132 = sub nsw i64 0, %1131
  %1133 = getelementptr inbounds [32 x i8], ptr %1, i64 %1132
  br label %_ZN4llvm4User8operandsEv.exit62.i

_ZN4llvm4User8operandsEv.exit62.i:                ; preds = %1129, %1126
  %1134 = phi ptr [ %1128, %1126 ], [ %1133, %1129 ]
  %.pre-phi2.i.i59.i = phi i64 [ %.pre1.i.i58.i, %1126 ], [ %1131, %1129 ]
  %.idx.i = shl nuw nsw i64 %.pre-phi2.i.i59.i, 5
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 %.idx.i
  %.not97108.i = icmp eq i64 %.pre-phi2.i.i59.i, 0
  br i1 %.not97108.i, label %._crit_edge.i, label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %_ZN4llvm4User8operandsEv.exit62.i
  %1136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1137 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1138 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %1148

._crit_edge.i:                                    ; preds = %1205, %_ZN4llvm4User8operandsEv.exit62.i
  %1139 = load ptr, ptr %833, align 8, !tbaa !324
  %.not.i.i.i.i129 = icmp eq ptr %1139, null
  br i1 %.not.i.i.i.i129, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i, label %1140

1140:                                             ; preds = %._crit_edge.i
  %1141 = load i8, ptr %1139, align 8, !tbaa !210
  %1142 = icmp eq i8 %1141, 0
  br i1 %1142, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i132, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i132: ; preds = %1140
  %1143 = getelementptr inbounds nuw i8, ptr %1139, i64 24
  %1144 = load ptr, ptr %1143, align 8, !tbaa !382
  %1145 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1146 = load ptr, ptr %1145, align 8, !tbaa !383
  %1147 = icmp eq ptr %1144, %1146
  br i1 %1147, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i133, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

1148:                                             ; preds = %1205, %.lr.ph.i120
  %.sroa.786.0110.i = phi i64 [ 0, %.lr.ph.i120 ], [ %1206, %1205 ]
  %.sroa.083.0109.i = phi ptr [ %1134, %.lr.ph.i120 ], [ %1207, %1205 ]
  %1149 = load ptr, ptr %.sroa.083.0109.i, align 8, !tbaa !324
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  %1151 = load ptr, ptr %1150, align 8, !tbaa !277
  %1152 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %1136, ptr noundef %1151)
  %1153 = icmp eq ptr %1152, null
  br i1 %1153, label %1205, label %1154

1154:                                             ; preds = %1148
  %1155 = load ptr, ptr %.sroa.083.0109.i, align 8, !tbaa !324
  %1156 = load i8, ptr %1155, align 8, !tbaa !210
  %1157 = icmp ult i8 %1156, 22
  br i1 %1157, label %1158, label %1160

1158:                                             ; preds = %1154
  %1159 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap17getShadowConstantEPN4llvm8ConstantE(ptr noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noundef nonnull %1155)
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i128

1160:                                             ; preds = %1154
  %1161 = load ptr, ptr %1137, align 8, !tbaa !350
  %1162 = load i32, ptr %1138, align 8, !tbaa !353
  %1163 = icmp eq i32 %1162, 0
  br i1 %1163, label %.loopexit.i.i.i136, label %1164

1164:                                             ; preds = %1160
  %1165 = ptrtoint ptr %1155 to i64
  %1166 = trunc i64 %1165 to i32
  %1167 = lshr i32 %1166, 4
  %1168 = lshr i32 %1166, 9
  %1169 = xor i32 %1167, %1168
  %1170 = add i32 %1162, -1
  %.01826.i.i.i.i.i121 = and i32 %1170, %1169
  %1171 = zext nneg i32 %.01826.i.i.i.i.i121 to i64
  %1172 = getelementptr inbounds nuw [16 x i8], ptr %1161, i64 %1171
  %1173 = load ptr, ptr %1172, align 8, !tbaa !206
  %1174 = icmp eq ptr %1155, %1173
  br i1 %1174, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i126, label %.lr.ph.i.i.i.i.i122, !prof !319

.lr.ph.i.i.i.i.i122:                              ; preds = %1164, %1177
  %1175 = phi ptr [ %1182, %1177 ], [ %1173, %1164 ]
  %.01828.i.i.i.i.i123 = phi i32 [ %.018.i.i.i.i.i125, %1177 ], [ %.01826.i.i.i.i.i121, %1164 ]
  %.01627.i.i.i.i.i124 = phi i32 [ %1178, %1177 ], [ 1, %1164 ]
  %1176 = icmp eq ptr %1175, inttoptr (i64 -4096 to ptr)
  br i1 %1176, label %.loopexit.i.i.i136, label %1177, !prof !33

1177:                                             ; preds = %.lr.ph.i.i.i.i.i122
  %1178 = add i32 %.01627.i.i.i.i.i124, 1
  %1179 = add i32 %.01627.i.i.i.i.i124, %.01828.i.i.i.i.i123
  %.018.i.i.i.i.i125 = and i32 %1179, %1170
  %1180 = zext i32 %.018.i.i.i.i.i125 to i64
  %1181 = getelementptr inbounds nuw [16 x i8], ptr %1161, i64 %1180
  %1182 = load ptr, ptr %1181, align 8, !tbaa !206
  %1183 = icmp eq ptr %1155, %1182
  br i1 %1183, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i126, label %.lr.ph.i.i.i.i.i122, !prof !320, !llvm.loop !321

.loopexit.i.i.i136:                               ; preds = %.lr.ph.i.i.i.i.i122, %1160
  %1184 = zext i32 %1162 to i64
  %1185 = getelementptr inbounds nuw [16 x i8], ptr %1161, i64 %1184
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i126

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i126: ; preds = %1177, %.loopexit.i.i.i136, %1164
  %.sroa.0.1.i.i.i127 = phi ptr [ %1185, %.loopexit.i.i.i136 ], [ %1172, %1164 ], [ %1181, %1177 ]
  %1186 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i127, i64 8
  %1187 = load ptr, ptr %1186, align 8, !tbaa !354
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i128

_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i128: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i126, %1158
  %.1.i63.i = phi ptr [ %1187, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i126 ], [ %1159, %1158 ]
  br i1 %.0.i.i119, label %1188, label %1191

1188:                                             ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i128
  %1189 = load ptr, ptr %.sroa.083.0109.i, align 8, !tbaa !324
  %.sroa.4.8.insert.ext.i.i = shl i64 %.sroa.786.0110.i, 32
  %.sroa.2.8.insert.insert.i.i = or disjoint i64 %.sroa.4.8.insert.ext.i.i, 2
  %1190 = call fastcc noundef ptr @_ZN12_GLOBAL__N_127NumericalStabilitySanitizer9emitCheckEPN4llvm5ValueES3_RNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEENS_8CheckLocE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1189, ptr noundef %.1.i63.i, ptr noundef nonnull align 8 dereferenceable(144) %18, ptr null, i64 %.sroa.2.8.insert.insert.i.i)
  br label %1191

1191:                                             ; preds = %1188, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i128
  %1192 = phi ptr [ %1190, %1188 ], [ %.1.i63.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i128 ]
  %1193 = load i32, ptr %1077, align 8, !tbaa !26
  %1194 = load i32, ptr %1078, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %1193, %1194
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, label %1195, !prof !33

1195:                                             ; preds = %1191
  %1196 = zext i32 %1193 to i64
  %1197 = add nuw nsw i64 %1196, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %1076, i64 noundef %1197, i64 noundef 8) #22
  %.pre.i65.i = load i32, ptr %1077, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i: ; preds = %1195, %1191
  %1198 = phi i32 [ %1193, %1191 ], [ %.pre.i65.i, %1195 ]
  %1199 = load ptr, ptr %19, align 8, !tbaa !25
  %1200 = zext i32 %1198 to i64
  %1201 = getelementptr inbounds nuw [8 x i8], ptr %1199, i64 %1200
  %1202 = ptrtoint ptr %1192 to i64
  store i64 %1202, ptr %1201, align 1
  %1203 = load i32, ptr %1077, align 8, !tbaa !26
  %1204 = add i32 %1203, 1
  store i32 %1204, ptr %1077, align 8, !tbaa !26
  br label %1205

1205:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, %1148
  %1206 = add nuw nsw i64 %.sroa.786.0110.i, 1
  %1207 = getelementptr inbounds nuw i8, ptr %.sroa.083.0109.i, i64 32
  %.not97.i = icmp eq ptr %1207, %1135
  br i1 %.not97.i, label %._crit_edge.i, label %1148

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i133: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i132
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1208 = getelementptr inbounds nuw i8, ptr %1139, i64 32
  %1209 = load i32, ptr %1208, align 8
  %1210 = and i32 %1209, 8192
  %.not98.i = icmp eq i32 %1210, 0
  br i1 %.not98.i, label %1211, label %.critedge53.i

1211:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i133
  %1212 = load ptr, ptr %2, align 8, !tbaa !389
  %1213 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216) %1212, ptr noundef nonnull align 8 dereferenceable(136) %1139, ptr noundef nonnull align 4 dereferenceable(4) %20) #22
  br i1 %1213, label %.critedge53.i, label %.critedge.i134

.critedge.i134:                                   ; preds = %1211
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pre.i135 = load ptr, ptr %833, align 8, !tbaa !324
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

.critedge53.i:                                    ; preds = %1211, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1277

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i: ; preds = %.critedge.i134, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i132, %1140, %._crit_edge.i
  %1214 = phi ptr [ %1139, %1140 ], [ null, %._crit_edge.i ], [ %1139, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i132 ], [ %.pre.i135, %.critedge.i134 ]
  %1215 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %1216 = load ptr, ptr %1215, align 8, !tbaa !216
  %1217 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef %1214, ptr noundef %1216, i16 0, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 0, ptr %21, align 8
  %.sroa.215.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %.sroa.215.0..sroa_idx.i, align 8
  %1218 = load i32, ptr %1019, align 4
  %1219 = and i32 %1218, 1073741824
  %.not.i.i.i.i66.i = icmp eq i32 %1219, 0
  br i1 %.not.i.i.i.i66.i, label %1223, label %1220

1220:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i
  %1221 = getelementptr inbounds i8, ptr %1, i64 -8
  %1222 = load ptr, ptr %1221, align 8, !tbaa !323
  %.pre.i.i67.i = and i32 %1218, 134217727
  %.pre1.i.i68.i = zext nneg i32 %.pre.i.i67.i to i64
  br label %_ZN4llvm4User8operandsEv.exit72.i

1223:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i
  %1224 = and i32 %1218, 134217727
  %1225 = zext nneg i32 %1224 to i64
  %1226 = sub nsw i64 0, %1225
  %1227 = getelementptr inbounds [32 x i8], ptr %1, i64 %1226
  br label %_ZN4llvm4User8operandsEv.exit72.i

_ZN4llvm4User8operandsEv.exit72.i:                ; preds = %1223, %1220
  %1228 = phi ptr [ %1222, %1220 ], [ %1227, %1223 ]
  %.pre-phi2.i.i69.i = phi i64 [ %.pre1.i.i68.i, %1220 ], [ %1225, %1223 ]
  %.idx117.i = shl nuw nsw i64 %.pre-phi2.i.i69.i, 5
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 %.idx117.i
  %.not51112.i = icmp eq i64 %.pre-phi2.i.i69.i, 0
  br i1 %.not51112.i, label %._crit_edge116.i, label %.lr.ph115.i

.lr.ph115.i:                                      ; preds = %_ZN4llvm4User8operandsEv.exit72.i
  %1230 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1231 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %1232 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %1233 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1234 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1235 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %1236 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %.sroa.2.0..sroa_idx.i.i182 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %1237 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %1238

._crit_edge116.i:                                 ; preds = %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i, %_ZN4llvm4User8operandsEv.exit72.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1277

1238:                                             ; preds = %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i, %.lr.ph115.i
  %.046114.i = phi i32 [ 0, %.lr.ph115.i ], [ %.147.i, %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i ]
  %.048113.i = phi ptr [ %1228, %.lr.ph115.i ], [ %1276, %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i ]
  %1239 = load ptr, ptr %.048113.i, align 8, !tbaa !324
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 8
  %1241 = load ptr, ptr %1240, align 8, !tbaa !277
  %1242 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %1230, ptr noundef %1241)
  %1243 = icmp eq ptr %1242, null
  br i1 %1243, label %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i, label %1244

1244:                                             ; preds = %1238
  %1245 = add i32 %.046114.i, 1
  %1246 = zext i32 %.046114.i to i64
  %1247 = load ptr, ptr %19, align 8, !tbaa !25
  %1248 = getelementptr inbounds nuw [8 x i8], ptr %1247, i64 %1246
  %1249 = load ptr, ptr %1248, align 8, !tbaa !206
  %1250 = load ptr, ptr %1231, align 8, !tbaa !217
  %1251 = load ptr, ptr %1232, align 8, !tbaa !218
  %1252 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %21) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i16 257, ptr %1233, align 8
  %1253 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_64EPNS_4TypeEPNS_5ValueEmmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef %1250, ptr noundef %1251, i64 noundef 0, i64 noundef %1252, ptr noundef nonnull align 8 dereferenceable(34) %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1254 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %1254, ptr noundef %1249, ptr noundef %1253, i1 noundef zeroext false, i8 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 257, ptr %1234, align 8
  %1255 = load ptr, ptr %1235, align 8, !tbaa !279
  %.sroa.0.0.copyload.i.i181 = load ptr, ptr %1236, align 8
  %.sroa.2.0.copyload.i.i183 = load i64, ptr %.sroa.2.0..sroa_idx.i.i182, align 8
  %1256 = load ptr, ptr %1255, align 8, !tbaa !3
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 16
  %1258 = load ptr, ptr %1257, align 8
  call void %1258(ptr noundef nonnull align 8 dereferenceable(8) %1255, ptr noundef nonnull %1254, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i.i181, i64 %.sroa.2.0.copyload.i.i183) #22
  %1259 = load ptr, ptr %18, align 8, !tbaa !25
  %1260 = load i32, ptr %1237, align 8, !tbaa !26
  %1261 = zext i32 %1260 to i64
  %.idx.i.i.i184 = shl nuw nsw i64 %1261, 4
  %1262 = getelementptr inbounds nuw i8, ptr %1259, i64 %.idx.i.i.i184
  %.not10.i.i.i185 = icmp eq i32 %1260, 0
  br i1 %.not10.i.i.i185, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit189, label %.lr.ph.i.i.i186

.lr.ph.i.i.i186:                                  ; preds = %1244, %.lr.ph.i.i.i186
  %.011.i.i.i187 = phi ptr [ %1266, %.lr.ph.i.i.i186 ], [ %1259, %1244 ]
  %1263 = load i32, ptr %.011.i.i.i187, align 8, !tbaa !297
  %1264 = getelementptr inbounds nuw i8, ptr %.011.i.i.i187, i64 8
  %1265 = load ptr, ptr %1264, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1254, i32 noundef %1263, ptr noundef %1265) #22
  %1266 = getelementptr inbounds nuw i8, ptr %.011.i.i.i187, i64 16
  %.not.i.i.i188 = icmp eq ptr %1266, %1262
  br i1 %.not.i.i.i188, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit189, label %.lr.ph.i.i.i186

_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit189: ; preds = %.lr.ph.i.i.i186, %1244
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1267 = load ptr, ptr %0, align 8, !tbaa !181
  %1268 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1267, ptr noundef nonnull %1242)
  %.fca.0.extract.i.i.i130 = extractvalue { i64, i8 } %1268, 0
  %1269 = add i64 %.fca.0.extract.i.i.i130, 7
  %1270 = lshr i64 %1269, 3
  %1271 = load i64, ptr %21, align 8, !tbaa !395
  %1272 = add i64 %1270, %1271
  store i64 %1272, ptr %21, align 8, !tbaa !395
  %1273 = icmp eq i64 %1270, 0
  br i1 %1273, label %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i, label %1274

1274:                                             ; preds = %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit189
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %1268, 1
  %1275 = and i8 %.fca.1.extract.i.i.i, 1
  store i8 %1275, ptr %.sroa.215.0..sroa_idx.i, align 8, !tbaa !397
  br label %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i

_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i:    ; preds = %1274, %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit189, %1238
  %.147.i = phi i32 [ %.046114.i, %1238 ], [ %1245, %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit189 ], [ %1245, %1274 ]
  %1276 = getelementptr inbounds nuw i8, ptr %.048113.i, i64 32
  %.not51.i = icmp eq ptr %1276, %1229
  br i1 %.not51.i, label %._crit_edge116.i, label %1238

1277:                                             ; preds = %._crit_edge116.i, %.critedge53.i
  %1278 = load ptr, ptr %19, align 8, !tbaa !25
  %1279 = icmp eq ptr %1278, %1076
  br i1 %1279, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i, label %1280

1280:                                             ; preds = %1277
  call void @free(ptr noundef %1278) #22
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i: ; preds = %1280, %1277
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1281 = getelementptr inbounds nuw i8, ptr %18, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1281) #22
  %1282 = getelementptr inbounds nuw i8, ptr %18, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1282) #22
  %1283 = load ptr, ptr %18, align 8, !tbaa !25
  %1284 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1285 = icmp eq ptr %1283, %1284
  br i1 %1285, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i131, label %1286

1286:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i
  call void @free(ptr noundef %1283) #22
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i131

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i131: ; preds = %1286, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread204

1287:                                             ; preds = %.thread193
  %1288 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClCheckRet, i64 120), align 8, !tbaa !53, !range !51, !noundef !52
  %1289 = trunc nuw i8 %1288 to i1
  br i1 %1289, label %1290, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread204

1290:                                             ; preds = %1287
  %1291 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1292 = load i32, ptr %1291, align 4
  %1293 = and i32 %1292, 134217727
  %.not.i140 = icmp eq i32 %1293, 0
  br i1 %.not.i140, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread204, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit

_ZNK4llvm10ReturnInst14getReturnValueEv.exit:     ; preds = %1290
  %1294 = zext nneg i32 %1293 to i64
  %1295 = sub nsw i64 0, %1294
  %1296 = getelementptr inbounds [32 x i8], ptr %1, i64 %1295
  %1297 = load ptr, ptr %1296, align 8, !tbaa !324
  %1298 = icmp eq ptr %1297, null
  br i1 %1298, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread204, label %1299

1299:                                             ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit
  %1300 = getelementptr inbounds nuw i8, ptr %1297, i64 8
  %1301 = load ptr, ptr %1300, align 8, !tbaa !277
  %1302 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1303 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %1302, ptr noundef %1301)
  %1304 = icmp eq ptr %1303, null
  br i1 %1304, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread204, label %1305

1305:                                             ; preds = %1299
  %1306 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1297)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %89, ptr noundef nonnull %1, ptr noundef null, ptr null, i64 0)
  %1307 = call fastcc noundef ptr @_ZN12_GLOBAL__N_127NumericalStabilitySanitizer9emitCheckEPN4llvm5ValueES3_RNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEENS_8CheckLocE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1297, ptr noundef %1306, ptr noundef nonnull align 8 dereferenceable(144) %89, ptr null, i64 -4294967295)
  %1308 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1309 = load ptr, ptr %1308, align 8, !tbaa !328
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 72
  %1311 = load ptr, ptr %1310, align 8, !tbaa !330
  %1312 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1313 = load ptr, ptr %1312, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %1314 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i16 257, ptr %1314, align 8
  %1315 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %89, i32 noundef 47, ptr noundef %1311, ptr noundef %1313, ptr noundef nonnull align 8 dereferenceable(34) %90, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %1316 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %1317 = load ptr, ptr %1316, align 8, !tbaa !213
  %1318 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %89, ptr noundef %1315, ptr noundef %1317, i16 0, i1 noundef zeroext false)
  %1319 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %1320 = load ptr, ptr %1319, align 8, !tbaa !214
  %1321 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1322 = load ptr, ptr %1321, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %1323 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i16 257, ptr %1323, align 8
  %1324 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_64EPNS_4TypeEPNS_5ValueEmmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %89, ptr noundef %1320, ptr noundef %1322, i64 noundef 0, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %1325 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %89, ptr noundef %1307, ptr noundef %1324, i16 0, i1 noundef zeroext false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %89) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread204

1326:                                             ; preds = %.thread193
  %1327 = getelementptr inbounds i8, ptr %1, i64 -32
  %1328 = load ptr, ptr %1327, align 8, !tbaa !324
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  %1330 = load ptr, ptr %1329, align 8, !tbaa !277
  %1331 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1332 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %1331, ptr noundef %1330)
  %1333 = icmp eq ptr %1332, null
  br i1 %1333, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread204, label %1334

1334:                                             ; preds = %1326
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %92, ptr noundef nonnull %1, ptr noundef null, ptr null, i64 0)
  %1335 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1328)
  %1336 = call fastcc noundef ptr @_ZN12_GLOBAL__N_127NumericalStabilitySanitizer9emitCheckEPN4llvm5ValueES3_RNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEENS_8CheckLocE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1328, ptr noundef %1335, ptr noundef nonnull align 8 dereferenceable(144) %92, ptr null, i64 -4294967291)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %92) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread204

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread204: ; preds = %.thread193, %422, %831, %1290, %1287, %1305, %1299, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i131, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i", %1067, %._crit_edge.i.i.i.i.i.i, %.critedge, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer22instrumentMemIntrinsicEPN4llvm12MemIntrinsicE.exit, %.thread194, %.thread192, %1326, %1334
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !210
  %4 = icmp ult i8 %3, 22
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap17getShadowConstantEPN4llvm8ConstantE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1)
  br label %37

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !350
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !353
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit.i, label %13

13:                                               ; preds = %7
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = add i32 %11, -1
  %.01826.i.i.i = and i32 %19, %18
  %20 = zext nneg i32 %.01826.i.i.i to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !206
  %23 = icmp eq ptr %1, %22
  br i1 %23, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i.i, !prof !319

.lr.ph.i.i.i:                                     ; preds = %13, %26
  %24 = phi ptr [ %31, %26 ], [ %22, %13 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %26 ], [ %.01826.i.i.i, %13 ]
  %.01627.i.i.i = phi i32 [ %27, %26 ], [ 1, %13 ]
  %25 = icmp eq ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %.loopexit.i, label %26, !prof !33

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = add i32 %.01627.i.i.i, 1
  %28 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %28, %19
  %29 = zext i32 %.018.i.i.i to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !206
  %32 = icmp eq ptr %1, %31
  br i1 %32, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i.i, !prof !320, !llvm.loop !321

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %7
  %33 = zext i32 %11 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %33
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit: ; preds = %26, %13, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %34, %.loopexit.i ], [ %21, %13 ], [ %30, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !354
  br label %37

37:                                               ; preds = %5, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit
  %.1 = phi ptr [ %36, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit ], [ %6, %5 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm8Function12removeFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !210
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  switch i8 %2, label %43 [
    i8 41, label %.critedge
    i8 43, label %.critedge
    i8 45, label %.critedge
    i8 47, label %.critedge
    i8 50, label %.critedge
    i8 53, label %.critedge
    i8 74, label %.critedge
    i8 75, label %.critedge
    i8 83, label %.critedge
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !277
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !398
  %15 = load ptr, ptr %14, align 8, !tbaa !357
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  %18 = and i32 %16, 253
  %spec.select.i.i.i = icmp eq i32 %18, 4
  %or.cond24 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond24, label %.critedge, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not26.i.i = icmp eq i32 %21, 0
  br i1 %.not26.i.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !398
  %27 = load ptr, ptr %26, align 8, !tbaa !357
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !399
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !401

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !398
  %39 = load ptr, ptr %38, align 8, !tbaa !357
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %36, %.loopexit.i.i
  %40 = phi i32 [ %.pre.i.i.i, %36 ], [ %34, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %40 to i8
  %41 = icmp ult i8 %trunc.i.i.i.i.i, 6
  %switch.shifted21 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit22 = trunc i8 %switch.shifted21 to i1
  %or.cond23 = select i1 %41, i1 %switch.lobit22, i1 false
  br i1 %or.cond23, label %.critedge, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %.critedge

43:                                               ; preds = %4
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %1, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ false, %22 ], [ false, %20 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, ptr noundef byval(%"class.llvm::ArrayRef.256") align 8 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %8, ptr %14, align 8, !tbaa !162
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %15, align 8, !tbaa !340
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %10, ptr %16, align 8, !tbaa !341
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %17, align 8, !tbaa !342
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !343
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %19, align 4, !tbaa !300
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %20, align 1, !tbaa !344
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %21, align 2, !tbaa !345
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %9, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %23, align 8, !tbaa !346
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %24, align 8
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.46.0.extract.trunc.i = trunc i64 %3 to i16
  store i16 %.sroa.46.0.extract.trunc.i, ptr %.sroa.46.0..sroa_idx.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not.i = icmp eq ptr %2, %25
  br i1 %.not.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %26

26:                                               ; preds = %6
  %27 = getelementptr inbounds i8, ptr %2, i64 -24
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %27) #22
  %29 = load ptr, ptr %28, align 8, !tbaa !329
  store ptr %29, ptr %7, align 8, !tbaa !329
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %30

30:                                               ; preds = %26
  %31 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %29, i64 1) #22
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !329
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %30, %26
  %32 = phi ptr [ null, %26 ], [ %.pre.i, %30 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !329
  %.not.i.i.i.i3.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %34

34:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %33) #22
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %6, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val12 = load i32, ptr %3, align 8
  %trunc.i = trunc i32 %.val12 to i8
  %switch.tableidx.i = add i8 %trunc.i, -2
  %4 = icmp ugt i8 %switch.tableidx.i, 2
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = zext nneg i8 %switch.tableidx.i to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %.val = load ptr, ptr %8, align 8, !tbaa !176
  %9 = load ptr, ptr %0, align 8, !tbaa !174
  %10 = load ptr, ptr %.val, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %29

13:                                               ; preds = %2
  %14 = and i32 %.val12, 255
  %15 = add nsw i32 %14, -17
  %spec.select.i = icmp ult i32 %15, 2
  br i1 %spec.select.i, label %16, label %29

16:                                               ; preds = %13
  %17 = tail call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  br i1 %17, label %29, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !402
  %21 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !367
  %25 = load i32, ptr %3, align 8
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, 18
  %.sroa.2.0.insert.shift.i.i = select i1 %27, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i = zext i32 %24 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %28 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %21, i64 %.sroa.0.0.insert.insert.i.i) #22
  br label %29

29:                                               ; preds = %5, %13, %16, %18, %22
  %.1 = phi ptr [ %12, %5 ], [ null, %18 ], [ null, %16 ], [ %28, %22 ], [ null, %13 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %.sroa.07.0.extract.trunc = trunc i16 %3 to i8
  %9 = and i16 %3, 256
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !346
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #22
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %1) #22
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8, !tbaa !169
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1, !tbaa !166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !279
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #22
  %25 = load ptr, ptr %0, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %15 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !297
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %30, ptr noundef %32) #22
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_64EPNS_4TypeEPNS_5ValueEmmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca [2 x ptr], align 16
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !379
  %12 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  %13 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %12, i64 noundef %3, i1 noundef zeroext false) #22
  store ptr %13, ptr %7, align 16, !tbaa !206
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %10, align 8, !tbaa !379
  %16 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  %17 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %16, i64 noundef %4, i1 noundef zeroext false) #22
  store ptr %17, ptr %14, align 8, !tbaa !206
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !380
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %1, ptr noundef %2, ptr nonnull %7, i64 2, i32 0) #22
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %42

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %26 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr nonnull %7, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !279
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %30 = load ptr, ptr %28, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #22
  %33 = load ptr, ptr %0, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = zext i32 %35 to i64
  %.idx.i.i = shl nuw nsw i64 %36, 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %35, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %33, %24 ]
  %38 = load i32, ptr %.011.i.i, align 8, !tbaa !297
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %38, ptr noundef %40) #22
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %41, %37
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %42

42:                                               ; preds = %6, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %26, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit ], [ %23, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %7 = load i8, ptr %6, align 4, !tbaa !300, !range !51, !noundef !52
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESB_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 110, ptr noundef %1, ptr noundef %2, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef %4, i16 0, i16 0) #22
  br label %_ZN4llvm13IRBuilderBase14CreateFPExtFMFEPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE.exit

11:                                               ; preds = %5
  %12 = tail call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 46, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef %4, i64 0)
  br label %_ZN4llvm13IRBuilderBase14CreateFPExtFMFEPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE.exit

_ZN4llvm13IRBuilderBase14CreateFPExtFMFEPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE.exit: ; preds = %9, %11
  %.0.i = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %.0.i
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm13IRBuilderBaseD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #22
  br label %_ZN4llvm13IRBuilderBaseD2Ev.exit

_ZN4llvm13IRBuilderBaseD2Ev.exit:                 ; preds = %1, %7
  ret void
}

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !170
  store ptr %2, ptr %5, align 8, !tbaa !403
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  br i1 %.not, label %11, label %63

11:                                               ; preds = %3
  %12 = lshr i64 %9, 2
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %11
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !297
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !297
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !297
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !297
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !404

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %11
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %11 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %11 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !297
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !297
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !297
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %38 ], [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i.i, %43 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39 ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %10
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %10
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !297
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !297
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !403
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !299
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !405

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %43 ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1115 = icmp eq i32 %8, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.016 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.016, align 8, !tbaa !297
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !299
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !33

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !297
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !299
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !170
  %5 = load ptr, ptr %2, align 8, !tbaa !403
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !33

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #22
  %.pre.i = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !380
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #22
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %47

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !277
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not9.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not9.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8, !tbaa !406
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  br i1 %.not.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !367
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #22
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.1.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.1.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !279
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #22
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !26
  %41 = zext i32 %40 to i64
  %.idx.i.i = shl nuw nsw i64 %41, 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %40, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %43 = load i32, ptr %.011.i.i, align 8, !tbaa !297
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %43, ptr noundef %45) #22
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ], [ %13, %5 ]
  ret ptr %.1
}

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !277
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !380
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #22
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !170
  %25 = and i64 %6, 4294967296
  %.not = icmp eq i64 %25, 0
  %.sroa.0.0.i.i = select i1 %.not, i32 %.sroa.0.0.copyload, i32 %.sroa.020.0.extract.trunc
  %.not.i = icmp eq ptr %5, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %.0.i = select i1 %.not.i, ptr %27, ptr %5
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %28

28:                                               ; preds = %23
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #22
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #22
  br label %29

29:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !279
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #22
  %36 = load ptr, ptr %0, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = zext i32 %38 to i64
  %.idx.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !297
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #22
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, 1
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %8) #22
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !277
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = add nsw i32 %14, -17
  %spec.select.i.i.i = icmp ult i32 %15, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %16

16:                                               ; preds = %6
  %.idx.i.i = shl nuw nsw i64 %3, 3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not29.i.i = icmp eq i64 %3, 0
  br i1 %.not29.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.02230.i.i, i64 8
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %18
  %.02230.i.i = phi ptr [ %19, %18 ], [ %2, %16 ]
  %20 = load ptr, ptr %.02230.i.i, align 8, !tbaa !206
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !277
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = add nsw i32 %25, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %26, -2
  %.not2428.i.i = icmp eq ptr %22, null
  %.not24.i.i = or i1 %.not2428.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not24.i.i, label %18, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !367
  %30 = icmp eq i32 %25, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %11, i64 %.sroa.0.0.insert.insert.i.i.i.i) #22
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %18, %6, %16, %27
  %.0.i.i = phi ptr [ %11, %6 ], [ %31, %27 ], [ %11, %16 ], [ %11, %18 ]
  %32 = and i32 %8, 134217727
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %.0.i.i, i32 noundef 34, i32 %32, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload) #22
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %0, ptr %33, align 8, !tbaa !407
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #22
  store ptr %35, ptr %34, align 8, !tbaa !409
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #22
  ret ptr %9
}

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #3

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESB_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, ptr noundef, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i16, i16) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !410
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !410
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !412
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !399
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i.i.i, 7
  %22 = and i8 %.fca.1.extract.i.i.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #22
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #22
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
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
  %46 = load i32, ptr %45, align 8, !tbaa !367
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !402
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #22
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ %.fca.0.extract, %54 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ %.fca.1.extract, %54 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %.sroa.06.0.extract.trunc = trunc i16 %3 to i8
  %8 = and i16 %3, 256
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !346
  %12 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #22
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !277
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %12, ptr noundef %14) #22
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8, !tbaa !279
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #22
  %25 = load ptr, ptr %0, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !297
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %30, ptr noundef %32) #22
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %17
}

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZN4llvm11Instruction11insertAfterENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.304") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !350
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !353
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !206
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !206
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !319

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

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
  %34 = load ptr, ptr %33, align 8, !tbaa !206
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !320, !llvm.loop !413

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !414
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !415
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !416
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !415
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !414
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !415
  %53 = load ptr, ptr %50, align 8, !tbaa !206
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !416
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !416
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !206
  store ptr %60, ptr %50, align 8, !tbaa !206
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load ptr, ptr %3, align 8, !tbaa !206
  store ptr %62, ptr %61, align 8, !tbaa !206
  %63 = load ptr, ptr %1, align 8, !tbaa !350
  %64 = load i32, ptr %7, align 8, !tbaa !353
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
  store i8 %.sink, ptr %67, align 8, !tbaa !417
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !350
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !353
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !206
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !206
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !319

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
  %32 = load ptr, ptr %31, align 8, !tbaa !206
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !320, !llvm.loop !413

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !414
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !353
  %4 = load ptr, ptr %0, align 8, !tbaa !350
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !353
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #22
  store ptr %21, ptr %0, align 8, !tbaa !350
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !415
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !416
  %25 = load i32, ptr %2, align 8, !tbaa !353
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !206
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !420

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !415
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !416
  %34 = load i32, ptr %2, align 8, !tbaa !353
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !206
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !420

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !206
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !206
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !319

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !206
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !320, !llvm.loop !413

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !206
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !206
  store ptr %67, ptr %65, align 8, !tbaa !206
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !415
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %39, !llvm.loop !421

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_127NumericalStabilitySanitizer14handleCallBaseERN4llvm8CallBaseEPNS1_4TypeES5_RKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr %.0.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(144) %4) unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::SmallVector.332", align 8
  %8 = alloca %"class.llvm::SmallVector.195", align 8
  %9 = alloca %"class.llvm::ArrayRef.337", align 8
  %10 = alloca %"class.llvm::SmallVector.338", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 -32
  %23 = load ptr, ptr %22, align 8, !tbaa !324
  %24 = load i8, ptr %23, align 8, !tbaa !210
  switch i8 %24, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24maybeHandleKnownCallBaseERN4llvm8CallBaseEPNS1_4TypeES5_RKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.thread [
    i8 25, label %25
    i8 0, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  ]

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i16 257, ptr %26, align 8
  %28 = load i8, ptr %27, align 4, !tbaa !300, !range !51, !noundef !52
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESB_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 110, ptr noundef nonnull %1, ptr noundef %2, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef null, i16 0, i16 0) #22
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit

32:                                               ; preds = %25
  %33 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 46, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit

_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit: ; preds = %30, %32
  %.0.i.i = phi ptr [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %261

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !382
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !383
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24maybeHandleKnownCallBaseERN4llvm8CallBaseEPNS1_4TypeES5_RKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !385
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %57, label %41

41:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %42 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #22
  %.fr.i = freeze { ptr, i64 } %42
  %43 = extractvalue { ptr, i64 } %.fr.i, 0
  %44 = extractvalue { ptr, i64 } %.fr.i, 1
  %.not.i1314.i.i = icmp eq i64 %44, 0
  br i1 %.not.i1314.i.i, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %41, %_ZN4llvmeqENS_9StringRefES0_.exit.thread19.us.i.i
  %.010.idx26.us.i.i = phi i64 [ %.010.add.us.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread19.us.i.i ], [ 0, %41 ]
  %.010.ptr27.us.i.i = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_114KnownIntrinsic18kWidenedIntrinsicsE, i64 %.010.idx26.us.i.i
  %45 = load ptr, ptr %.010.ptr27.us.i.i, align 8, !tbaa !422
  %.not.i.us.i.i = icmp eq ptr %45, null
  br i1 %.not.i.us.i.i, label %.loopexit.i, label %_ZN4llvm9StringRefC2EPKc.exit.us.i.i

_ZN4llvm9StringRefC2EPKc.exit.us.i.i:             ; preds = %.split.us.i.i
  %char0.i.i = load i8, ptr %45, align 1
  %.not.i13.us.i.i = icmp eq i8 %char0.i.i, 0
  br i1 %.not.i13.us.i.i, label %.loopexit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread19.us.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread19.us.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.us.i.i
  %.010.add.us.i.i = add nuw nsw i64 %.010.idx26.us.i.i, 24
  %.not.us.i.i = icmp eq i64 %.010.add.us.i.i, 1992
  br i1 %.not.us.i.i, label %_ZN12_GLOBAL__N_114KnownIntrinsic5widenEN4llvm9StringRefE.exit.i, label %.split.us.i.i

.split.i.i:                                       ; preds = %41, %_ZN4llvmeqENS_9StringRefES0_.exit.thread19.i.i
  %.010.idx26.i.i = phi i64 [ %.010.add.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread19.i.i ], [ 0, %41 ]
  %.010.ptr27.i.i = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_114KnownIntrinsic18kWidenedIntrinsicsE, i64 %.010.idx26.i.i
  %46 = load ptr, ptr %.010.ptr27.i.i, align 8, !tbaa !422
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread19.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %.split.i.i
  %47 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #22
  %.not.i13.i.i = icmp eq i64 %47, %44
  br i1 %.not.i13.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread19.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull %46, ptr readonly %43, i64 %44)
  %48 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %48, label %.loopexit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread19.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread19.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i, %.split.i.i
  %.010.add.i.i = add nuw nsw i64 %.010.idx26.i.i, 24
  %.not.i.i = icmp eq i64 %.010.add.i.i, 1992
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_114KnownIntrinsic5widenEN4llvm9StringRefE.exit.i, label %.split.i.i

.loopexit.i:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvm9StringRefC2EPKc.exit.us.i.i, %.split.us.i.i
  %.010.idx26.us.i.pn.i = phi i64 [ %.010.idx26.us.i.i, %_ZN4llvm9StringRefC2EPKc.exit.us.i.i ], [ %.010.idx26.us.i.i, %.split.us.i.i ], [ %.010.idx26.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  %.us-phi.i.ph.i = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_114KnownIntrinsic18kWidenedIntrinsicsE, i64 %.010.idx26.us.i.pn.i
  %49 = getelementptr inbounds nuw i8, ptr %.us-phi.i.ph.i, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !424
  %51 = getelementptr inbounds nuw i8, ptr %.us-phi.i.ph.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !425
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !199
  %55 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %54) #22
  br label %79

_ZN12_GLOBAL__N_114KnownIntrinsic5widenEN4llvm9StringRefE.exit.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread19.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread19.us.i.i
  %56 = load ptr, ptr %34, align 8, !tbaa !382
  br label %79

57:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %58 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216) %.0.val, ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef nonnull align 4 dereferenceable(4) %6) #22
  br i1 %58, label %59, label %_ZL23getIntrinsicFromLibfuncRN4llvm8FunctionEPNS_4TypeERKNS_17TargetLibraryInfoE.exit.thread.i

59:                                               ; preds = %57
  %60 = load i32, ptr %6, align 4, !tbaa !388
  br label %62

61:                                               ; preds = %62
  %.011.add.i.i.i = add nuw nsw i64 %.011.idx18.i.i.i, 16
  %.not.i.i72.i = icmp eq i64 %.011.add.i.i.i, 912
  br i1 %.not.i.i72.i, label %_ZL23getIntrinsicFromLibfuncRN4llvm8FunctionEPNS_4TypeERKNS_17TargetLibraryInfoE.exit.thread.i, label %62

62:                                               ; preds = %61, %59
  %.011.idx18.i.i.i = phi i64 [ 0, %59 ], [ %.011.add.i.i.i, %61 ]
  %.011.ptr19.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_114KnownIntrinsic18kLibfuncIntrinsicsE, i64 %.011.idx18.i.i.i
  %63 = load i32, ptr %.011.ptr19.i.i.i, align 16, !tbaa !426
  %.not12.i.i.i = icmp eq i32 %63, %60
  br i1 %.not12.i.i.i, label %_ZL23getIntrinsicFromLibfuncRN4llvm8FunctionEPNS_4TypeERKNS_17TargetLibraryInfoE.exit.i, label %61

_ZL23getIntrinsicFromLibfuncRN4llvm8FunctionEPNS_4TypeERKNS_17TargetLibraryInfoE.exit.thread.i: ; preds = %61, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24maybeHandleKnownCallBaseERN4llvm8CallBaseEPNS1_4TypeES5_RKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.thread

_ZL23getIntrinsicFromLibfuncRN4llvm8FunctionEPNS_4TypeERKNS_17TargetLibraryInfoE.exit.i: ; preds = %62
  %.011.ptr19.i.i.i.le = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_114KnownIntrinsic18kLibfuncIntrinsicsE, i64 %.011.idx18.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.011.ptr19.i.i.i.le, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !428
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not69.not.i = icmp eq ptr %65, null
  br i1 %.not69.not.i, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24maybeHandleKnownCallBaseERN4llvm8CallBaseEPNS1_4TypeES5_RKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZL23getIntrinsicFromLibfuncRN4llvm8FunctionEPNS_4TypeERKNS_17TargetLibraryInfoE.exit.i
  %66 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #22
  %.not.i1314.i75.i = icmp eq i64 %66, 0
  br i1 %.not.i1314.i75.i, label %_ZN4llvm9StringRefC2EPKc.exit.us.i94.i, label %.split.i76.i

_ZN4llvm9StringRefC2EPKc.exit.us.i94.i:           ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread19.us.i97.i
  %67 = phi ptr [ %68, %_ZN4llvmeqENS_9StringRefES0_.exit.thread19.us.i97.i ], [ @.str.98, %_ZN4llvm9StringRefC2EPKc.exit.i ]
  %.010.idx26.us.i9118.i = phi i64 [ %.010.add.us.i98.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread19.us.i97.i ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit.i ]
  %char0.i95.i = load i8, ptr %67, align 1
  %.not.i13.us.i96.i = icmp eq i8 %char0.i95.i, 0
  br i1 %.not.i13.us.i96.i, label %_ZN12_GLOBAL__N_114KnownIntrinsic5widenEN4llvm9StringRefE.exit104.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread19.us.i97.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread19.us.i97.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.us.i94.i
  %.010.add.us.i98.i = add nuw nsw i64 %.010.idx26.us.i9118.i, 24
  %.not.us.i99.i = icmp ne i64 %.010.add.us.i98.i, 1992
  call void @llvm.assume(i1 %.not.us.i99.i)
  %.010.ptr27.us.i92.i = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_114KnownIntrinsic18kWidenedIntrinsicsE, i64 %.010.add.us.i98.i
  %68 = load ptr, ptr %.010.ptr27.us.i92.i, align 8, !tbaa !422
  %.not.i.us.i93.i = icmp eq ptr %68, null
  br i1 %.not.i.us.i93.i, label %_ZN12_GLOBAL__N_114KnownIntrinsic5widenEN4llvm9StringRefE.exit104.i, label %_ZN4llvm9StringRefC2EPKc.exit.us.i94.i

.split.i76.i:                                     ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread19.i82.i
  %.010.idx26.i77.i = phi i64 [ %.010.add.i83.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread19.i82.i ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit.i ]
  %.010.ptr27.i78.i = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_114KnownIntrinsic18kWidenedIntrinsicsE, i64 %.010.idx26.i77.i
  %69 = load ptr, ptr %.010.ptr27.i78.i, align 8, !tbaa !422
  %.not.i.i79.i = icmp eq ptr %69, null
  br i1 %.not.i.i79.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread19.i82.i, label %_ZN4llvm9StringRefC2EPKc.exit.i80.i

_ZN4llvm9StringRefC2EPKc.exit.i80.i:              ; preds = %.split.i76.i
  %70 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #22
  %.not.i13.i81.i = icmp eq i64 %70, %66
  br i1 %.not.i13.i81.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i86.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread19.i82.i

_ZN4llvmeqENS_9StringRefES0_.exit.i86.i:          ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i80.i
  %bcmp.i.i87.i = call i32 @bcmp(ptr nonnull %69, ptr nonnull readonly %65, i64 %66)
  %71 = icmp eq i32 %bcmp.i.i87.i, 0
  br i1 %71, label %_ZN12_GLOBAL__N_114KnownIntrinsic5widenEN4llvm9StringRefE.exit104.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread19.i82.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread19.i82.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i86.i, %_ZN4llvm9StringRefC2EPKc.exit.i80.i, %.split.i76.i
  %.010.add.i83.i = add nuw nsw i64 %.010.idx26.i77.i, 24
  %.not.i84.i = icmp ne i64 %.010.add.i83.i, 1992
  call void @llvm.assume(i1 %.not.i84.i)
  br label %.split.i76.i

_ZN12_GLOBAL__N_114KnownIntrinsic5widenEN4llvm9StringRefE.exit104.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i86.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread19.us.i97.i, %_ZN4llvm9StringRefC2EPKc.exit.us.i94.i
  %.010.idx26.us.i91.lcssa.pn.i = phi i64 [ %.010.idx26.us.i9118.i, %_ZN4llvm9StringRefC2EPKc.exit.us.i94.i ], [ %.010.add.us.i98.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread19.us.i97.i ], [ %.010.idx26.i77.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i86.i ]
  %.us-phi.i85.i = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_114KnownIntrinsic18kWidenedIntrinsicsE, i64 %.010.idx26.us.i91.lcssa.pn.i
  %72 = getelementptr inbounds nuw i8, ptr %.us-phi.i85.i, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !424
  %74 = getelementptr inbounds nuw i8, ptr %.us-phi.i85.i, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !425
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !199
  %78 = call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %77) #22
  br label %79

79:                                               ; preds = %_ZN12_GLOBAL__N_114KnownIntrinsic5widenEN4llvm9StringRefE.exit104.i, %_ZN12_GLOBAL__N_114KnownIntrinsic5widenEN4llvm9StringRefE.exit.i, %.loopexit.i
  %.361.i = phi ptr [ %56, %_ZN12_GLOBAL__N_114KnownIntrinsic5widenEN4llvm9StringRefE.exit.i ], [ %55, %.loopexit.i ], [ %78, %_ZN12_GLOBAL__N_114KnownIntrinsic5widenEN4llvm9StringRefE.exit104.i ]
  %.357.i = phi i32 [ %40, %_ZN12_GLOBAL__N_114KnownIntrinsic5widenEN4llvm9StringRefE.exit.i ], [ %50, %.loopexit.i ], [ %73, %_ZN12_GLOBAL__N_114KnownIntrinsic5widenEN4llvm9StringRefE.exit104.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %80, ptr %7, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %81, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 8, ptr %82, align 4, !tbaa !27
  call void @_ZN4llvm9Intrinsic28getIntrinsicInfoTableEntriesEjRNS_15SmallVectorImplINS0_13IITDescriptorEEE(i32 noundef %.357.i, ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %83, ptr %8, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %84, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %85, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %86 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %86, ptr %9, align 8, !tbaa !429
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %88 = load i32, ptr %81, align 8, !tbaa !26
  %89 = zext i32 %88 to i64
  store i64 %89, ptr %87, align 8, !tbaa !432
  %90 = call noundef i32 @_ZN4llvm9Intrinsic23matchIntrinsicSignatureEPNS_12FunctionTypeERNS_8ArrayRefINS0_13IITDescriptorEEERNS_15SmallVectorImplIPNS_4TypeEEE(ptr noundef %.361.i, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %91, ptr %10, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %92, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 4, ptr %93, align 4, !tbaa !27
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 134217727
  %97 = add nsw i32 %96, -1
  %.not20.i = icmp eq i32 %97, 0
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %79
  %98 = getelementptr inbounds nuw i8, ptr %.361.i, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %wide.trip.count.i = zext i32 %97 to i64
  br label %116

._crit_edge.loopexit.i:                           ; preds = %210
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !25
  %104 = zext i32 %211 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %79
  %105 = phi i64 [ %104, %._crit_edge.loopexit.i ], [ 0, %79 ]
  %106 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %91, %79 ]
  %107 = load ptr, ptr %8, align 8, !tbaa !25
  %108 = load i32, ptr %84, align 8, !tbaa !26
  %109 = zext i32 %108 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %110, align 8
  %111 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %4, i32 noundef %.357.i, ptr %107, i64 %109, ptr %106, i64 %105, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %112 = getelementptr inbounds nuw i8, ptr %.361.i, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !398
  %114 = load ptr, ptr %113, align 8, !tbaa !357
  %115 = icmp eq ptr %114, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %115, label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i, label %212

116:                                              ; preds = %210, %.lr.ph.i
  %117 = phi i32 [ 0, %.lr.ph.i ], [ %211, %210 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %210 ]
  %118 = load i32, ptr %94, align 4
  %119 = and i32 %118, 134217727
  %120 = zext nneg i32 %119 to i64
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds [32 x i8], ptr %1, i64 %121
  %123 = getelementptr inbounds nuw [32 x i8], ptr %122, i64 %indvars.iv.i
  %124 = load ptr, ptr %123, align 8, !tbaa !324
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !277
  %127 = load ptr, ptr %98, align 8, !tbaa !398
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv.next.i
  %129 = load ptr, ptr %128, align 8, !tbaa !357
  %130 = icmp eq ptr %126, %129
  br i1 %130, label %131, label %143

131:                                              ; preds = %116
  %132 = load i32, ptr %93, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %117, %132
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, label %133, !prof !33

133:                                              ; preds = %131
  %134 = zext i32 %117 to i64
  %135 = add nuw nsw i64 %134, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %91, i64 noundef %135, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %92, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i: ; preds = %133, %131
  %136 = phi i32 [ %117, %131 ], [ %.pre.i.i, %133 ]
  %137 = load ptr, ptr %10, align 8, !tbaa !25
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %138
  %140 = ptrtoint ptr %124 to i64
  store i64 %140, ptr %139, align 1
  %141 = load i32, ptr %92, align 8, !tbaa !26
  %142 = add i32 %141, 1
  store i32 %142, ptr %92, align 8, !tbaa !26
  br label %210

143:                                              ; preds = %116
  %144 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %99, ptr noundef %126)
  %145 = load i8, ptr %124, align 8, !tbaa !210
  %146 = icmp ult i8 %145, 22
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap17getShadowConstantEPN4llvm8ConstantE(ptr noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noundef nonnull %124)
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i

149:                                              ; preds = %143
  %150 = load ptr, ptr %100, align 8, !tbaa !350
  %151 = load i32, ptr %101, align 8, !tbaa !353
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %.loopexit.i.i.i, label %153

153:                                              ; preds = %149
  %154 = ptrtoint ptr %124 to i64
  %155 = trunc i64 %154 to i32
  %156 = lshr i32 %155, 4
  %157 = lshr i32 %155, 9
  %158 = xor i32 %156, %157
  %159 = add i32 %151, -1
  %.01826.i.i.i.i.i = and i32 %159, %158
  %160 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %161 = getelementptr inbounds nuw [16 x i8], ptr %150, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !206
  %163 = icmp eq ptr %124, %162
  br i1 %163, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !319

.lr.ph.i.i.i.i.i:                                 ; preds = %153, %166
  %164 = phi ptr [ %171, %166 ], [ %162, %153 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %166 ], [ %.01826.i.i.i.i.i, %153 ]
  %.01627.i.i.i.i.i = phi i32 [ %167, %166 ], [ 1, %153 ]
  %165 = icmp eq ptr %164, inttoptr (i64 -4096 to ptr)
  br i1 %165, label %.loopexit.i.i.i, label %166, !prof !33

166:                                              ; preds = %.lr.ph.i.i.i.i.i
  %167 = add i32 %.01627.i.i.i.i.i, 1
  %168 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %168, %159
  %169 = zext i32 %.018.i.i.i.i.i to i64
  %170 = getelementptr inbounds nuw [16 x i8], ptr %150, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !206
  %172 = icmp eq ptr %124, %171
  br i1 %172, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !320, !llvm.loop !321

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %149
  %173 = zext i32 %151 to i64
  %174 = getelementptr inbounds nuw [16 x i8], ptr %150, i64 %173
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i: ; preds = %166, %.loopexit.i.i.i, %153
  %.sroa.0.1.i.i.i = phi ptr [ %174, %.loopexit.i.i.i ], [ %161, %153 ], [ %170, %166 ]
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !354
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i

_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i, %147
  %.1.i.i = phi ptr [ %176, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i ], [ %148, %147 ]
  %177 = icmp eq ptr %144, %129
  br i1 %177, label %178, label %191

178:                                              ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i
  %179 = load i32, ptr %92, align 8, !tbaa !26
  %180 = load i32, ptr %93, align 4, !tbaa !27
  %.not.i.i.not.i105.i = icmp ult i32 %179, %180
  br i1 %.not.i.i.not.i105.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit107.i, label %181, !prof !33

181:                                              ; preds = %178
  %182 = zext i32 %179 to i64
  %183 = add nuw nsw i64 %182, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %91, i64 noundef %183, i64 noundef 8) #22
  %.pre.i106.i = load i32, ptr %92, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit107.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit107.i: ; preds = %181, %178
  %184 = phi i32 [ %179, %178 ], [ %.pre.i106.i, %181 ]
  %185 = load ptr, ptr %10, align 8, !tbaa !25
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %186
  %188 = ptrtoint ptr %.1.i.i to i64
  store i64 %188, ptr %187, align 1
  %189 = load i32, ptr %92, align 8, !tbaa !26
  %190 = add i32 %189, 1
  store i32 %190, ptr %92, align 8, !tbaa !26
  br label %210

191:                                              ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 257, ptr %102, align 8
  %192 = load i8, ptr %103, align 4, !tbaa !300, !range !51, !noundef !52
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESB_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(144) %4, i32 noundef 113, ptr noundef %.1.i.i, ptr noundef %129, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef null, i16 0, i16 0) #22
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i

196:                                              ; preds = %191
  %197 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(144) %4, i32 noundef 45, ptr noundef %.1.i.i, ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i

_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i: ; preds = %196, %194
  %.0.i.i.i = phi ptr [ %195, %194 ], [ %197, %196 ]
  %198 = load i32, ptr %92, align 8, !tbaa !26
  %199 = load i32, ptr %93, align 4, !tbaa !27
  %.not.i.i.not.i108.i = icmp ult i32 %198, %199
  br i1 %.not.i.i.not.i108.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit110.i, label %200, !prof !33

200:                                              ; preds = %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i
  %201 = zext i32 %198 to i64
  %202 = add nuw nsw i64 %201, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %91, i64 noundef %202, i64 noundef 8) #22
  %.pre.i109.i = load i32, ptr %92, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit110.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit110.i: ; preds = %200, %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i
  %203 = phi i32 [ %198, %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i ], [ %.pre.i109.i, %200 ]
  %204 = load ptr, ptr %10, align 8, !tbaa !25
  %205 = zext i32 %203 to i64
  %206 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %205
  %207 = ptrtoint ptr %.0.i.i.i to i64
  store i64 %207, ptr %206, align 1
  %208 = load i32, ptr %92, align 8, !tbaa !26
  %209 = add i32 %208, 1
  store i32 %209, ptr %92, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %210

210:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit110.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit107.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i
  %211 = phi i32 [ %190, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit107.i ], [ %209, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit110.i ], [ %142, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %116, !llvm.loop !433

212:                                              ; preds = %._crit_edge.i
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i16 257, ptr %213, align 8
  %215 = load i8, ptr %214, align 4, !tbaa !300, !range !51, !noundef !52
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  %218 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESB_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(144) %4, i32 noundef 110, ptr noundef %111, ptr noundef %2, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef null, i16 0, i16 0) #22
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i

219:                                              ; preds = %212
  %220 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(144) %4, i32 noundef 46, ptr noundef %111, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i

_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i: ; preds = %219, %217, %._crit_edge.i
  %221 = phi ptr [ %111, %._crit_edge.i ], [ %218, %217 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %222 = load ptr, ptr %10, align 8, !tbaa !25
  %223 = icmp eq ptr %222, %91
  br i1 %223, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i, label %224

224:                                              ; preds = %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i
  call void @free(ptr noundef %222) #22
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i: ; preds = %224, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %225 = load ptr, ptr %8, align 8, !tbaa !25
  %226 = icmp eq ptr %225, %83
  br i1 %226, label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i, label %227

227:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i
  call void @free(ptr noundef %225) #22
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i: ; preds = %227, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %228 = load ptr, ptr %7, align 8, !tbaa !25
  %229 = icmp eq ptr %228, %80
  br i1 %229, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24maybeHandleKnownCallBaseERN4llvm8CallBaseEPNS1_4TypeES5_RKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit, label %230

230:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i
  call void @free(ptr noundef %228) #22
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24maybeHandleKnownCallBaseERN4llvm8CallBaseEPNS1_4TypeES5_RKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit

_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24maybeHandleKnownCallBaseERN4llvm8CallBaseEPNS1_4TypeES5_RKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.not = icmp eq ptr %221, null
  br i1 %.not.not, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24maybeHandleKnownCallBaseERN4llvm8CallBaseEPNS1_4TypeES5_RKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.thread, label %261

_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24maybeHandleKnownCallBaseERN4llvm8CallBaseEPNS1_4TypeES5_RKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.thread: ; preds = %5, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %_ZL23getIntrinsicFromLibfuncRN4llvm8FunctionEPNS_4TypeERKNS_17TargetLibraryInfoE.exit.i, %_ZL23getIntrinsicFromLibfuncRN4llvm8FunctionEPNS_4TypeERKNS_17TargetLibraryInfoE.exit.thread.i, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24maybeHandleKnownCallBaseERN4llvm8CallBaseEPNS1_4TypeES5_RKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %232 = load ptr, ptr %231, align 8, !tbaa !200
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %234 = load ptr, ptr %233, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %235 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %235, align 8
  %236 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %232, ptr noundef %234, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %237 = load ptr, ptr %22, align 8, !tbaa !324
  %238 = load ptr, ptr %231, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %239 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %239, align 8
  %240 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 47, ptr noundef %237, ptr noundef %238, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef null, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %241 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %241, align 8
  %242 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 32, ptr noundef %236, ptr noundef %240, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %244 = load ptr, ptr %243, align 8, !tbaa !214
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %246 = load ptr, ptr %245, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %247, align 8
  %248 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_64EPNS_4TypeEPNS_5ValueEmmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %244, ptr noundef %246, i64 noundef 0, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %249 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %249, align 8
  %250 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %2, ptr noundef %248, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %251 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i16 257, ptr %251, align 8
  %253 = load i8, ptr %252, align 4, !tbaa !300, !range !51, !noundef !52
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %255, label %257

255:                                              ; preds = %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24maybeHandleKnownCallBaseERN4llvm8CallBaseEPNS1_4TypeES5_RKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.thread
  %256 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESB_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 110, ptr noundef nonnull %1, ptr noundef %2, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef null, i16 0, i16 0) #22
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit31

257:                                              ; preds = %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24maybeHandleKnownCallBaseERN4llvm8CallBaseEPNS1_4TypeES5_RKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.thread
  %258 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 46, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit31

_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit31: ; preds = %255, %257
  %.0.i.i30 = phi ptr [ %256, %255 ], [ %258, %257 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %259 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %259, align 8
  %260 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %242, ptr noundef %250, ptr noundef %.0.i.i30, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %261

261:                                              ; preds = %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24maybeHandleKnownCallBaseERN4llvm8CallBaseEPNS1_4TypeES5_RKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit31, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit
  %.0 = phi ptr [ %.0.i.i, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit ], [ %260, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit31 ], [ %221, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24maybeHandleKnownCallBaseERN4llvm8CallBaseEPNS1_4TypeES5_RKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm11Instruction20replaceSuccessorWithEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm10BasicBlock28replaceSuccessorsPhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !162
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !340
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !341
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !342
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !343
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !300
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !344
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !345
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !434
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !328
  store ptr %25, ptr %22, align 8, !tbaa !346
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #22
  %28 = load ptr, ptr %27, align 8, !tbaa !329
  store ptr %28, ptr %6, align 8, !tbaa !329
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #22
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !329
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !329
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #22
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateUnOpENS_11Instruction8UnaryOpsEPNS_5ValueERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !380
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.01.0.copyload = load i32, ptr %9, align 8, !tbaa !170
  %10 = load ptr, ptr %8, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1, ptr noundef %2, i32 %.sroa.01.0.copyload) #22
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %15, align 8, !tbaa !169
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %16, align 1, !tbaa !166
  %17 = call noundef ptr @_ZN4llvm13UnaryOperator6CreateENS_11Instruction8UnaryOpsEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %17)
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %.sroa.0.0.copyload = load i32, ptr %9, align 8, !tbaa !170
  %.not.i = icmp eq ptr %4, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8
  %.0.i = select i1 %.not.i, ptr %21, ptr %4
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %22

22:                                               ; preds = %19
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef 3, ptr noundef nonnull %.0.i) #22
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %19, %22
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 %.sroa.0.0.copyload) #22
  br label %23

23:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !279
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %26, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %27 = load ptr, ptr %25, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #22
  %30 = load ptr, ptr %0, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %33 = zext i32 %32 to i64
  %.idx.i.i = shl nuw nsw i64 %33, 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %32, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %30, %23 ]
  %35 = load i32, ptr %.011.i.i, align 8, !tbaa !297
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %35, ptr noundef %37) #22
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %38, %34
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %23, %5
  %.1 = phi ptr [ %13, %5 ], [ %17, %23 ], [ %17, %.lr.ph.i.i ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %6, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !279
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #22
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = zext i32 %15 to i64
  %.idx.i.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %15, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10FreezeInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %13, %3 ]
  %18 = load i32, ptr %.011.i.i, align 8, !tbaa !297
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %18, ptr noundef %20) #22
  %21 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %21, %17
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10FreezeInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10FreezeInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !380
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, ptr noundef %2) #22
  %.not.not = icmp eq ptr %11, null
  br i1 %.not.not, label %12, label %30

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %13, align 8
  %14 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #22
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !279
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %18 = load ptr, ptr %16, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #22
  %21 = load ptr, ptr %0, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = zext i32 %23 to i64
  %.idx.i.i = shl nuw nsw i64 %24, 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %23, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %21, %12 ]
  %26 = load i32, ptr %.011.i.i, align 8, !tbaa !297
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %26, ptr noundef %28) #22
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

30:                                               ; preds = %4, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %14, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit ], [ %11, %4 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !380
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1, ptr noundef %2, ptr noundef %3) #22
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %32

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !279
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i12, align 8
  %20 = load ptr, ptr %18, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #22
  %23 = load ptr, ptr %0, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %23, %14 ]
  %28 = load i32, ptr %.011.i.i, align 8, !tbaa !297
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %28, ptr noundef %30) #22
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %32

32:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %16, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit ], [ %13, %5 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !380
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #22
  %.not.not = icmp eq ptr %14, null
  br i1 %.not.not, label %15, label %33

15:                                               ; preds = %6
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !279
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = load ptr, ptr %19, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #22
  %24 = load ptr, ptr %0, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = zext i32 %26 to i64
  %.idx.i.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %24, %15 ]
  %29 = load i32, ptr %.011.i.i, align 8, !tbaa !297
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %29, ptr noundef %31) #22
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %33

33:                                               ; preds = %6, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %16, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit ], [ %14, %6 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { i32, i64 } @_ZN12_GLOBAL__N_121getMemoryExtentsOrDieEPN4llvm4TypeE(ptr noundef readonly captures(none) %0) unnamed_addr #14 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %2, align 8
  %trunc.i = trunc i32 %.val to i8
  %switch.tableidx.i = add i8 %trunc.i, -2
  %3 = icmp ugt i8 %switch.tableidx.i, 2
  %narrow = select i1 %3, i8 0, i8 %switch.tableidx.i
  %.sroa.09.0.extract.trunc = zext nneg i8 %narrow to i32
  br i1 %3, label %4, label %17

4:                                                ; preds = %1
  %5 = and i32 %.val, 255
  %6 = add nsw i32 %5, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %6, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %17, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !402
  %10 = tail call fastcc { i32, i64 } @_ZN12_GLOBAL__N_121getMemoryExtentsOrDieEPN4llvm4TypeE(ptr noundef %9)
  %11 = extractvalue { i32, i64 } %10, 0
  %12 = extractvalue { i32, i64 } %10, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !367
  %15 = zext i32 %14 to i64
  %16 = mul i64 %12, %15
  br label %17

17:                                               ; preds = %7, %4, %1
  %.sroa.06.1 = phi i32 [ %.sroa.09.0.extract.trunc, %1 ], [ %11, %7 ], [ %.sroa.09.0.extract.trunc, %4 ]
  %.sroa.3.1 = phi i64 [ 1, %1 ], [ %16, %7 ], [ 1, %4 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %.sroa.06.1, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %.sroa.3.1, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_127NumericalStabilitySanitizer9emitCheckEPN4llvm5ValueES3_RNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEENS_8CheckLocE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr %4, i64 %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = load i8, ptr %1, align 8, !tbaa !210
  %11 = icmp ult i8 %10, 22
  br i1 %11, label %46, label %12

12:                                               ; preds = %6
  %13 = icmp ult i8 %10, 29
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %12
  %15 = tail call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %17 = load i8, ptr %16, align 8, !tbaa !179, !range !51, !noundef !52
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %21 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr %22, i64 %23, ptr noundef null, ptr noundef null) #22
  br i1 %24, label %.critedge, label %46

.critedge:                                        ; preds = %14, %19, %12
  %25 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_127NumericalStabilitySanitizer17emitCheckInternalEPN4llvm5ValueES3_RNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEENS_8CheckLocE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr %4, i64 %5)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !379
  %28 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  %29 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %28, i64 noundef 1, i1 noundef zeroext false) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %30, align 8
  %31 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef 32, ptr noundef %25, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !277
  %35 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i16 257, ptr %36, align 8
  %38 = load i8, ptr %37, align 4, !tbaa !300, !range !51, !noundef !52
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %.critedge
  %41 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESB_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef 110, ptr noundef nonnull %1, ptr noundef %35, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, i16 0, i16 0) #22
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit

42:                                               ; preds = %.critedge
  %43 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef 46, ptr noundef nonnull %1, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit

_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit: ; preds = %40, %42
  %.0.i.i = phi ptr [ %41, %40 ], [ %43, %42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %44, align 8
  %45 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %31, ptr noundef %.0.i.i, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %46

46:                                               ; preds = %19, %6, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit
  %.0 = phi ptr [ %2, %6 ], [ %45, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit ], [ %2, %19 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #22
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %1, i32 noundef 55, i32 134217728, ptr null, i64 0) #22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %2, ptr %8, align 8, !tbaa !304
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(34) %5) #22
  %9 = load i32, ptr %8, align 8, !tbaa !304
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %9, i1 noundef zeroext true) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(76) %7)
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %12, align 8, !tbaa !170
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not9.i = icmp eq ptr %14, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %15

15:                                               ; preds = %11
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 3, ptr noundef nonnull %14) #22
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %11, %15
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 %.sroa.0.0.copyload) #22
  br label %16

16:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !279
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = load ptr, ptr %18, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #22
  %23 = load ptr, ptr %0, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %23, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8, !tbaa !297
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %28, ptr noundef %30) #22
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef.256", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !434
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.idx.i.i = mul nuw nsw i64 %.sroa.2.0.copyload, 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.idx.i.i
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %7 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !435
  %16 = load ptr, ptr %13, align 8, !tbaa !438
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.012.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %22, %.lr.ph.i.i ]
  %24 = trunc i64 %4 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %25, %.0.lcssa.i.i
  %27 = shl i64 %.sroa.2.0.copyload, 36
  %.sroa.05.0.insert.ext6.i = zext i32 %26 to i64
  %.sroa.05.0.insert.insert8.i = or disjoint i64 %27, %.sroa.05.0.insert.ext6.i
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #22
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !398
  %34 = load ptr, ptr %33, align 8, !tbaa !357
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #22
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !201
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.256") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !300, !range !51, !noundef !52
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #22
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #22
  store ptr %41, ptr %35, align 8, !tbaa !204
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !170
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #22
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #22
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !279
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #22
  %56 = load ptr, ptr %0, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !26
  %59 = zext i32 %58 to i64
  %.idx.i.i12 = shl nuw nsw i64 %59, 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i12
  %.not10.i.i13 = icmp eq i32 %58, 0
  br i1 %.not10.i.i13, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %49, %.lr.ph.i.i14
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i14 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !297
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #22
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i14, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #3

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.256") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_127NumericalStabilitySanitizer17emitCheckInternalEPN4llvm5ValueES3_RNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEENS_8CheckLocE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr %4, i64 %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca [4 x ptr], align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %.sroa.5.8.extract.trunc = trunc i64 %5 to i32
  %23 = load i8, ptr %1, align 8, !tbaa !210
  %24 = icmp ult i8 %23, 22
  br i1 %24, label %25, label %30

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !379
  %28 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  %29 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %28, i64 noundef 0, i1 noundef zeroext false) #22
  br label %.loopexit

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !277
  %33 = getelementptr i8, ptr %32, i64 8
  %.val = load i32, ptr %33, align 8
  %trunc.i = trunc i32 %.val to i8
  %switch.tableidx.i = add i8 %trunc.i, -2
  %34 = icmp ugt i8 %switch.tableidx.i, 2
  br i1 %34, label %60, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = zext nneg i8 %switch.tableidx.i to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %37
  %.sroa.040.0.copyload = load ptr, ptr %38, align 8, !tbaa !205
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.241.0.copyload = load ptr, ptr %.sroa.241.0..sroa_idx, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1, ptr %11, align 8, !tbaa !206
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %39, align 8, !tbaa !206
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !199
  %43 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %42) #22
  %sext = shl i64 %5, 32
  %44 = ashr exact i64 %sext, 32
  %45 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %43, i64 noundef %44, i1 noundef zeroext false) #22
  store ptr %45, ptr %40, align 8, !tbaa !206
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !200
  switch i32 %.sroa.5.8.extract.trunc, label %57 [
    i32 4, label %54
    i32 1, label %49
    i32 5, label %49
    i32 2, label %51
    i32 3, label %54
  ]

49:                                               ; preds = %35, %35
  %50 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %48, i64 noundef 0, i1 noundef zeroext false) #22
  br label %.thread

51:                                               ; preds = %35
  %52 = ashr i64 %5, 32
  %53 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %48, i64 noundef %52, i1 noundef zeroext false) #22
  br label %.thread

54:                                               ; preds = %35, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %55, align 8
  %56 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(144) %3, i32 noundef 47, ptr noundef %4, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

57:                                               ; preds = %35
  unreachable

.thread:                                          ; preds = %54, %51, %49
  %.0.i = phi ptr [ %50, %49 ], [ %53, %51 ], [ %56, %54 ]
  store ptr %.0.i, ptr %46, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %58, align 8
  %59 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %.sroa.040.0.copyload, ptr noundef %.sroa.241.0.copyload, ptr nonnull %11, i64 4, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

60:                                               ; preds = %30
  %61 = and i32 %.val, 255
  %62 = add nsw i32 %61, -17
  %spec.select.i = icmp ult i32 %62, 2
  br i1 %spec.select.i, label %63, label %107

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !367
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph166, label %.loopexit

.lr.ph166:                                        ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count = zext nneg i32 %65 to i64
  br label %76

76:                                               ; preds = %.lr.ph166, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit ]
  %.073164 = phi ptr [ null, %.lr.ph166 ], [ %106, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 257, ptr %67, align 8
  %77 = load ptr, ptr %68, align 8, !tbaa !379
  %78 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %77) #22
  %79 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %78, i64 noundef %indvars.iv, i1 noundef zeroext false) #22
  %80 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull %1, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 257, ptr %69, align 8
  %81 = load ptr, ptr %68, align 8, !tbaa !379
  %82 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %81) #22
  %83 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %82, i64 noundef %indvars.iv, i1 noundef zeroext false) #22
  %84 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %2, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %85 = call fastcc noundef ptr @_ZN12_GLOBAL__N_127NumericalStabilitySanitizer17emitCheckInternalEPN4llvm5ValueES3_RNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEENS_8CheckLocE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %80, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr %4, i64 %5)
  %.not80 = icmp eq ptr %.073164, null
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %.not80, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit, label %86

86:                                               ; preds = %76
  store i16 257, ptr %70, align 8
  %87 = load ptr, ptr %71, align 8, !tbaa !380
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef 29, ptr noundef nonnull %.073164, ptr noundef %85) #22
  %.not.not.i = icmp eq ptr %91, null
  br i1 %.not.not.i, label %92, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

92:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 257, ptr %72, align 8
  %93 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef nonnull %.073164, ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0) #22
  %94 = load ptr, ptr %73, align 8, !tbaa !279
  %.sroa.0.0.copyload.i.i = load ptr, ptr %74, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #22
  %98 = load ptr, ptr %3, align 8, !tbaa !25
  %99 = load i32, ptr %75, align 8, !tbaa !26
  %100 = zext i32 %99 to i64
  %.idx.i.i.i = shl nuw nsw i64 %100, 4
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %99, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %92, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i ], [ %98, %92 ]
  %102 = load i32, ptr %.011.i.i.i, align 8, !tbaa !297
  %103 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %93, i32 noundef %102, ptr noundef %104) #22
  %105 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %105, %101
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, %86, %76
  %106 = phi ptr [ %85, %76 ], [ %93, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ], [ %91, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %76, !llvm.loop !439

107:                                              ; preds = %60
  %108 = icmp eq i32 %61, 16
  br i1 %108, label %109, label %153

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %111 = load i64, ptr %110, align 8, !tbaa !412
  %.not151157 = icmp eq i64 %111, 0
  br i1 %.not151157, label %.loopexit, label %.lr.ph161

.lr.ph161:                                        ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.2.0..sroa_idx.i.i86 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %121

121:                                              ; preds = %.lr.ph161, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit94
  %.075159 = phi ptr [ null, %.lr.ph161 ], [ %151, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit94 ]
  %.sroa.0116.0158 = phi i64 [ 0, %.lr.ph161 ], [ %152, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit94 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 257, ptr %112, align 8
  %122 = load ptr, ptr %113, align 8, !tbaa !379
  %123 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %122) #22
  %124 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %123, i64 noundef %.sroa.0116.0158, i1 noundef zeroext false) #22
  %125 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull %1, ptr noundef %124, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i16 257, ptr %114, align 8
  %126 = load ptr, ptr %113, align 8, !tbaa !379
  %127 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %126) #22
  %128 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %127, i64 noundef %.sroa.0116.0158, i1 noundef zeroext false) #22
  %129 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %2, ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %130 = call fastcc noundef ptr @_ZN12_GLOBAL__N_127NumericalStabilitySanitizer17emitCheckInternalEPN4llvm5ValueES3_RNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEENS_8CheckLocE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %125, ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr %4, i64 %5)
  %.not79 = icmp eq ptr %.075159, null
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br i1 %.not79, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit94, label %131

131:                                              ; preds = %121
  store i16 257, ptr %115, align 8
  %132 = load ptr, ptr %116, align 8, !tbaa !380
  %133 = load ptr, ptr %132, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef 29, ptr noundef nonnull %.075159, ptr noundef %130) #22
  %.not.not.i83 = icmp eq ptr %136, null
  br i1 %.not.not.i83, label %137, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit94

137:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 257, ptr %117, align 8
  %138 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef nonnull %.075159, ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #22
  %139 = load ptr, ptr %118, align 8, !tbaa !279
  %.sroa.0.0.copyload.i.i85 = load ptr, ptr %119, align 8
  %.sroa.2.0.copyload.i.i87 = load i64, ptr %.sroa.2.0..sroa_idx.i.i86, align 8
  %140 = load ptr, ptr %139, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr %.sroa.0.0.copyload.i.i85, i64 %.sroa.2.0.copyload.i.i87) #22
  %143 = load ptr, ptr %3, align 8, !tbaa !25
  %144 = load i32, ptr %120, align 8, !tbaa !26
  %145 = zext i32 %144 to i64
  %.idx.i.i.i88 = shl nuw nsw i64 %145, 4
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %.idx.i.i.i88
  %.not10.i.i.i89 = icmp eq i32 %144, 0
  br i1 %.not10.i.i.i89, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i93, label %.lr.ph.i.i.i90

.lr.ph.i.i.i90:                                   ; preds = %137, %.lr.ph.i.i.i90
  %.011.i.i.i91 = phi ptr [ %150, %.lr.ph.i.i.i90 ], [ %143, %137 ]
  %147 = load i32, ptr %.011.i.i.i91, align 8, !tbaa !297
  %148 = getelementptr inbounds nuw i8, ptr %.011.i.i.i91, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %138, i32 noundef %147, ptr noundef %149) #22
  %150 = getelementptr inbounds nuw i8, ptr %.011.i.i.i91, i64 16
  %.not.i.i.i92 = icmp eq ptr %150, %146
  br i1 %.not.i.i.i92, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i93, label %.lr.ph.i.i.i90

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i93: ; preds = %.lr.ph.i.i.i90, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit94

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit94: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i93, %131, %121
  %151 = phi ptr [ %130, %121 ], [ %138, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i93 ], [ %136, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %152 = add nuw i64 %.sroa.0116.0158, 1
  %.not151 = icmp eq i64 %152, %111
  br i1 %.not151, label %.loopexit, label %121

153:                                              ; preds = %107
  %154 = icmp eq i32 %61, 15
  tail call void @llvm.assume(i1 %154)
  %155 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %156 = load i32, ptr %155, align 4, !tbaa !386
  %157 = zext i32 %156 to i64
  %.not150154 = icmp eq i32 %156, 0
  br i1 %.not150154, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %163 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.2.0..sroa_idx.i.i101 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %169

._crit_edge:                                      ; preds = %206
  %.not = icmp eq ptr %.177, null
  br i1 %.not, label %._crit_edge.thread, label %.loopexit

169:                                              ; preds = %.lr.ph, %206
  %.076156 = phi ptr [ null, %.lr.ph ], [ %.177, %206 ]
  %.sroa.0111.0155 = phi i64 [ 0, %.lr.ph ], [ %207, %206 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %170 = trunc i64 %.sroa.0111.0155 to i32
  store i32 %170, ptr %19, align 4, !tbaa !170
  %171 = load ptr, ptr %159, align 8, !tbaa !398
  %172 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %.sroa.0111.0155
  %173 = load ptr, ptr %172, align 8, !tbaa !357
  %174 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef %173)
  %175 = icmp eq ptr %174, null
  br i1 %175, label %206, label %176

176:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i16 257, ptr %160, align 8
  %177 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull %1, ptr nonnull %19, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %178 = load i32, ptr %19, align 4, !tbaa !170
  %179 = zext i32 %178 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i16 257, ptr %161, align 8
  %180 = load ptr, ptr %162, align 8, !tbaa !379
  %181 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %180) #22
  %182 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %181, i64 noundef %179, i1 noundef zeroext false) #22
  %183 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %2, ptr noundef %182, ptr noundef nonnull align 8 dereferenceable(34) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %184 = call fastcc noundef ptr @_ZN12_GLOBAL__N_127NumericalStabilitySanitizer17emitCheckInternalEPN4llvm5ValueES3_RNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEENS_8CheckLocE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %177, ptr noundef %183, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr %4, i64 %5)
  %.not78 = icmp eq ptr %.076156, null
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br i1 %.not78, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit109, label %185

185:                                              ; preds = %176
  store i16 257, ptr %163, align 8
  %186 = load ptr, ptr %164, align 8, !tbaa !380
  %187 = load ptr, ptr %186, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef ptr %189(ptr noundef nonnull align 8 dereferenceable(8) %186, i32 noundef 29, ptr noundef nonnull %.076156, ptr noundef %184) #22
  %.not.not.i98 = icmp eq ptr %190, null
  br i1 %.not.not.i98, label %191, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit109

191:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 257, ptr %165, align 8
  %192 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef nonnull %.076156, ptr noundef %184, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #22
  %193 = load ptr, ptr %166, align 8, !tbaa !279
  %.sroa.0.0.copyload.i.i100 = load ptr, ptr %167, align 8
  %.sroa.2.0.copyload.i.i102 = load i64, ptr %.sroa.2.0..sroa_idx.i.i101, align 8
  %194 = load ptr, ptr %193, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef %192, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr %.sroa.0.0.copyload.i.i100, i64 %.sroa.2.0.copyload.i.i102) #22
  %197 = load ptr, ptr %3, align 8, !tbaa !25
  %198 = load i32, ptr %168, align 8, !tbaa !26
  %199 = zext i32 %198 to i64
  %.idx.i.i.i103 = shl nuw nsw i64 %199, 4
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 %.idx.i.i.i103
  %.not10.i.i.i104 = icmp eq i32 %198, 0
  br i1 %.not10.i.i.i104, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i108, label %.lr.ph.i.i.i105

.lr.ph.i.i.i105:                                  ; preds = %191, %.lr.ph.i.i.i105
  %.011.i.i.i106 = phi ptr [ %204, %.lr.ph.i.i.i105 ], [ %197, %191 ]
  %201 = load i32, ptr %.011.i.i.i106, align 8, !tbaa !297
  %202 = getelementptr inbounds nuw i8, ptr %.011.i.i.i106, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %192, i32 noundef %201, ptr noundef %203) #22
  %204 = getelementptr inbounds nuw i8, ptr %.011.i.i.i106, i64 16
  %.not.i.i.i107 = icmp eq ptr %204, %200
  br i1 %.not.i.i.i107, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i108, label %.lr.ph.i.i.i105

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i108: ; preds = %.lr.ph.i.i.i105, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit109

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit109: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i108, %185, %176
  %205 = phi ptr [ %184, %176 ], [ %192, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i108 ], [ %190, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %206

206:                                              ; preds = %169, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit109
  %.177 = phi ptr [ %205, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit109 ], [ %.076156, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %207 = add nuw nsw i64 %.sroa.0111.0155, 1
  %.not150 = icmp eq i64 %207, %157
  br i1 %.not150, label %._crit_edge, label %169

._crit_edge.thread:                               ; preds = %153, %._crit_edge
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %209 = load ptr, ptr %208, align 8, !tbaa !379
  %210 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %209) #22
  %211 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %210, i64 noundef 0, i1 noundef zeroext false) #22
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit94, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit, %109, %63, %.thread, %._crit_edge, %._crit_edge.thread, %25
  %.0 = phi ptr [ %29, %25 ], [ %59, %.thread ], [ %.177, %._crit_edge ], [ %106, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit ], [ %211, %._crit_edge.thread ], [ null, %63 ], [ null, %109 ], [ %151, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit94 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !380
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, ptr %2, i64 %3) #22
  %.not.not = icmp eq ptr %12, null
  br i1 %.not.not, label %13, label %54

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %14, align 8
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 104, i32 1) #22
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !277
  %18 = tail call noundef ptr @_ZN4llvm16ExtractValueInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef %17, ptr %2, i64 %3) #22
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef %18, i32 noundef 64, i32 1, ptr null, i64 0) #22
  %19 = getelementptr inbounds i8, ptr %15, i64 -32
  %20 = load ptr, ptr %19, align 8, !tbaa !324
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %28, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %15, i64 -24
  %23 = load ptr, ptr %22, align 8, !tbaa !347
  %24 = getelementptr inbounds i8, ptr %15, i64 -16
  %25 = load ptr, ptr %24, align 8, !tbaa !348
  store ptr %23, ptr %25, align 8, !tbaa !323
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %25, ptr %27, align 8, !tbaa !348
  br label %28

28:                                               ; preds = %26, %21, %13
  store ptr %1, ptr %19, align 8, !tbaa !324
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !323
  %31 = getelementptr inbounds i8, ptr %15, i64 -24
  store ptr %30, ptr %31, align 8, !tbaa !347
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %31, ptr %33, align 8, !tbaa !348
  br label %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %28, %32
  %34 = getelementptr inbounds i8, ptr %15, i64 -16
  store ptr %29, ptr %34, align 8, !tbaa !348
  store ptr %19, ptr %29, align 8, !tbaa !323
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %36, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i32 0, ptr %37, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 84
  store i32 4, ptr %38, align 4, !tbaa !27
  call void @_ZN4llvm16ExtractValueInst4initENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %6) #22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !279
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %41, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %42 = load ptr, ptr %40, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #22
  %45 = load ptr, ptr %0, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !26
  %48 = zext i32 %47 to i64
  %.idx.i.i = shl nuw nsw i64 %48, 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %47, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %45, %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit ]
  %50 = load i32, ptr %.011.i.i, align 8, !tbaa !297
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %50, ptr noundef %52) #22
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %53, %49
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

54:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit ], [ %12, %5 ]
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm16ExtractValueInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef, ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm16ExtractValueInst4initENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm9Intrinsic28getIntrinsicInfoTableEntriesEjRNS_15SmallVectorImplINS0_13IITDescriptorEEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm9Intrinsic23matchIntrinsicSignatureEPNS_12FunctionTypeERNS_8ArrayRefINS0_13IITDescriptorEEERNS_15SmallVectorImplIPNS_4TypeEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL16makeDoubleDoubleRN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca [1 x ptr], align 8
  %3 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  store ptr %4, ptr %2, align 8, !tbaa !357
  %5 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %3, ptr nonnull %2, i64 1, i1 noundef zeroext false) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca [1 x ptr], align 8
  %3 = tail call noundef ptr @_ZN4llvm4Type13getX86_FP80TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call noundef ptr @_ZN4llvm4Type13getX86_FP80TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  store ptr %4, ptr %2, align 8, !tbaa !357
  %5 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %3, ptr nonnull %2, i64 1, i1 noundef zeroext false) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL19makeDoubleDoubleI32RN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca [2 x ptr], align 8
  %3 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  store ptr %4, ptr %2, align 8, !tbaa !357
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  store ptr %6, ptr %5, align 8, !tbaa !357
  %7 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %3, ptr nonnull %2, i64 2, i1 noundef zeroext false) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL21makeX86FP80X86FP80I32RN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca [2 x ptr], align 8
  %3 = tail call noundef ptr @_ZN4llvm4Type13getX86_FP80TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call noundef ptr @_ZN4llvm4Type13getX86_FP80TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  store ptr %4, ptr %2, align 8, !tbaa !357
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  store ptr %6, ptr %5, align 8, !tbaa !357
  %7 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %3, ptr nonnull %2, i64 2, i1 noundef zeroext false) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL22makeDoubleDoubleDoubleRN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca [2 x ptr], align 8
  %3 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  store ptr %4, ptr %2, align 8, !tbaa !357
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  store ptr %6, ptr %5, align 8, !tbaa !357
  %7 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %3, ptr nonnull %2, i64 2, i1 noundef zeroext false) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL25makeX86FP80X86FP80X86FP80RN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca [2 x ptr], align 8
  %3 = tail call noundef ptr @_ZN4llvm4Type13getX86_FP80TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call noundef ptr @_ZN4llvm4Type13getX86_FP80TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  store ptr %4, ptr %2, align 8, !tbaa !357
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = tail call noundef ptr @_ZN4llvm4Type13getX86_FP80TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  store ptr %6, ptr %5, align 8, !tbaa !357
  %7 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %3, ptr nonnull %2, i64 2, i1 noundef zeroext false) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL28makeDoubleDoubleDoubleDoubleRN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca [3 x ptr], align 8
  %3 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  store ptr %4, ptr %2, align 8, !tbaa !357
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  store ptr %6, ptr %5, align 8, !tbaa !357
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  store ptr %8, ptr %7, align 8, !tbaa !357
  %9 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %3, ptr nonnull %2, i64 3, i1 noundef zeroext false) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL32makeX86FP80X86FP80X86FP80X86FP80RN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca [3 x ptr], align 8
  %3 = tail call noundef ptr @_ZN4llvm4Type13getX86_FP80TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call noundef ptr @_ZN4llvm4Type13getX86_FP80TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  store ptr %4, ptr %2, align 8, !tbaa !357
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = tail call noundef ptr @_ZN4llvm4Type13getX86_FP80TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  store ptr %6, ptr %5, align 8, !tbaa !357
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = tail call noundef ptr @_ZN4llvm4Type13getX86_FP80TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  store ptr %8, ptr %7, align 8, !tbaa !357
  %9 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %3, ptr nonnull %2, i64 3, i1 noundef zeroext false) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %9
}

declare noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #3

declare noundef ptr @_ZN4llvm13UnaryOperator6CreateENS_11Instruction8UnaryOpsEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase14CreateBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.016.0.extract.trunc = trunc i64 %4 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !380
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %1, ptr noundef %2, ptr noundef %3) #22
  %.not.not = icmp eq ptr %14, null
  br i1 %.not.not, label %15, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %16, align 8, !tbaa !169
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %17, align 1, !tbaa !166
  %18 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %18)
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %21, align 8, !tbaa !170
  %22 = and i64 %4, 4294967296
  %.not = icmp eq i64 %22, 0
  %.sroa.0.0.i.i = select i1 %.not, i32 %.sroa.0.0.copyload, i32 %.sroa.016.0.extract.trunc
  %.not.i = icmp eq ptr %6, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8
  %.0.i = select i1 %.not.i, ptr %24, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %25

25:                                               ; preds = %20
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 3, ptr noundef nonnull %.0.i) #22
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %20, %25
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 %.sroa.0.0.i.i) #22
  br label %26

26:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !279
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %30 = load ptr, ptr %28, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #22
  %33 = load ptr, ptr %0, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = zext i32 %35 to i64
  %.idx.i.i = shl nuw nsw i64 %36, 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %35, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %33, %26 ]
  %38 = load i32, ptr %.011.i.i, align 8, !tbaa !297
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %38, ptr noundef %40) #22
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %41, %37
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %26, %7
  %.1 = phi ptr [ %14, %7 ], [ %18, %26 ], [ %18, %.lr.ph.i.i ]
  ret ptr %.1
}

declare void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #3

declare void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #3

declare void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare noundef ptr @_ZN4llvm11Instruction13getOpcodeNameEj(i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm38maybeMarkSanitizerLibraryCallNoBuiltinEPNS_8CallInstEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm8Constant15getIntegerValueEPNS_4TypeERKNS_5APIntE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #11

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateAndReduceEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm9MDBuilder25createLikelyBranchWeightsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_127NumericalStabilitySanitizer13emitFCmpCheckERN4llvm8FCmpInstERKNS_16ValueToShadowMapEENK3$_0clEPNS1_5ValueES9_S9_S9_S9_S9_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca [7 x ptr], align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = load ptr, ptr %0, align 8, !tbaa !372
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !277
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %trunc = trunc i32 %16 to i8
  switch i8 %trunc, label %21 [
    i8 2, label %17
    i8 3, label %19
  ]

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 200
  br label %49

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 216
  br label %49

21:                                               ; preds = %7
  %22 = and i32 %16, 255
  %23 = icmp eq i32 %22, 4
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !440
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !199
  %29 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 108
  store i16 257, ptr %30, align 8
  %32 = load i8, ptr %31, align 4, !tbaa !300, !range !51, !noundef !52
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %21
  %35 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESB_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef 113, ptr noundef nonnull %1, ptr noundef %29, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, i16 0, i16 0) #22
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit

36:                                               ; preds = %21
  %37 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef 45, ptr noundef nonnull %1, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit

_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit: ; preds = %34, %36
  %.0.i.i = phi ptr [ %35, %34 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %38 = load ptr, ptr %25, align 8, !tbaa !440
  %39 = load ptr, ptr %27, align 8, !tbaa !199
  %40 = call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %39) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 108
  store i16 257, ptr %41, align 8
  %43 = load i8, ptr %42, align 4, !tbaa !300, !range !51, !noundef !52
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit
  %46 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESB_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %38, i32 noundef 113, ptr noundef %.0.i.i, ptr noundef %40, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null, i16 0, i16 0) #22
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit19

47:                                               ; preds = %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit
  %48 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %38, i32 noundef 45, ptr noundef %.0.i.i, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit19

_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit19: ; preds = %45, %47
  %.0.i.i18 = phi ptr [ %46, %45 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %49

49:                                               ; preds = %19, %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit19, %17
  %.017 = phi ptr [ %18, %17 ], [ %20, %19 ], [ %24, %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit19 ]
  %.016 = phi ptr [ %2, %17 ], [ %2, %19 ], [ %.0.i.i18, %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit19 ]
  %.0 = phi ptr [ %1, %17 ], [ %1, %19 ], [ %.0.i.i, %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit19 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !440
  %.sroa.01.0.copyload = load ptr, ptr %.017, align 8, !tbaa !205
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.0, ptr %10, align 8, !tbaa !206
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.016, ptr %52, align 8, !tbaa !206
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %3, ptr %53, align 8, !tbaa !206
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %4, ptr %54, align 8, !tbaa !206
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !441
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !379
  %60 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %59) #22
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !442
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %64 = load i16, ptr %63, align 2, !tbaa !260
  %65 = and i16 %64, 63
  %66 = zext nneg i16 %65 to i64
  %67 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %60, i64 noundef %66, i1 noundef zeroext false) #22
  store ptr %67, ptr %55, align 8, !tbaa !206
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %5, ptr %68, align 8, !tbaa !206
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %6, ptr %69, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %70, align 8
  %71 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %51, ptr noundef %.sroa.01.0.copyload, ptr noundef %.sroa.22.0.copyload, ptr nonnull %10, i64 7, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare noundef ptr @_ZN4llvm13IRBuilderBase16CreateFCmpHelperENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeENS_9FMFSourceEb(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i64, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap17getShadowConstantEPN4llvm8ConstantE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.llvm::APFloat", align 8
  %5 = alloca %"class.llvm::APFloat", align 8
  %6 = alloca %"class.llvm::SmallVector.389", align 8
  %7 = load i8, ptr %1, align 8, !tbaa !210
  %8 = and i8 %7, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %8, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !443
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !277
  %13 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12)
  %14 = tail call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %13) #22
  br label %71

15:                                               ; preds = %2
  %16 = icmp eq i8 %7, 18
  br i1 %16, label %17, label %40

17:                                               ; preds = %15
  %18 = load ptr, ptr %0, align 8, !tbaa !443
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !277
  %21 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #27
  %.not.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i, label %26, label %25

25:                                               ; preds = %17
  call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %22) #22
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

26:                                               ; preds = %17
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %22) #22
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

_ZN4llvm7APFloatC2ERKS0_.exit:                    ; preds = %25, %26
  %27 = call noundef nonnull align 1 ptr @_ZNK4llvm4Type15getFltSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !445
  store i8 0, ptr %3, align 1, !tbaa !63, !noalias !445
  %28 = call noundef i32 @_ZN4llvm7APFloat7convertERKNS_12fltSemanticsENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %27, i8 noundef signext 0, ptr noundef nonnull %3) #22, !noalias !445
  %29 = load ptr, ptr %5, align 8, !tbaa !38, !noalias !445
  %.not.i.i.i = icmp eq ptr %29, %24
  br i1 %.not.i.i.i, label %31, label %30

30:                                               ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit
  call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap16extendConstantFPEN4llvm7APFloatERKNS1_12fltSemanticsE.exit

31:                                               ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap16extendConstantFPEN4llvm7APFloatERKNS1_12fltSemanticsE.exit

_ZNK12_GLOBAL__N_116ValueToShadowMap16extendConstantFPEN4llvm7APFloatERKNS1_12fltSemanticsE.exit: ; preds = %30, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !445
  %32 = call noundef ptr @_ZN4llvm10ConstantFP3getEPNS_4TypeERKNS_7APFloatE(ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %33 = load ptr, ptr %4, align 8, !tbaa !38
  %.not.i = icmp eq ptr %33, %24
  br i1 %.not.i, label %35, label %34

34:                                               ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap16extendConstantFPEN4llvm7APFloatERKNS1_12fltSemanticsE.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %_ZN4llvm7APFloatD2Ev.exit

35:                                               ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap16extendConstantFPEN4llvm7APFloatERKNS1_12fltSemanticsE.exit
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %34, %35
  %36 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i27 = icmp eq ptr %36, %24
  br i1 %.not.i27, label %38, label %37

37:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %39

38:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %39

39:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

40:                                               ; preds = %15
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %43, ptr %6, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %44, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 8, ptr %45, align 4, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !367
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !25
  %49 = zext i32 %69 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %40
  %50 = phi i64 [ %49, %._crit_edge.loopexit ], [ 0, %40 ]
  %51 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %43, %40 ]
  %52 = call noundef ptr @_ZN4llvm14ConstantVector3getENS_8ArrayRefIPNS_8ConstantEEE(ptr %51, i64 %50) #22
  %53 = load ptr, ptr %6, align 8, !tbaa !25
  %54 = icmp eq ptr %53, %43
  br i1 %54, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit, label %55

55:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %53) #22
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit: ; preds = %._crit_edge, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %71

.lr.ph:                                           ; preds = %40, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %.01934 = phi i32 [ %70, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit ], [ 0, %40 ]
  %56 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.01934) #22
  %57 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap17getShadowConstantEPN4llvm8ConstantE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %56)
  %58 = load i32, ptr %44, align 8, !tbaa !26
  %59 = load i32, ptr %45, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %58, %59
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, label %60, !prof !33

60:                                               ; preds = %.lr.ph
  %61 = zext i32 %58 to i64
  %62 = add nuw nsw i64 %61, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %43, i64 noundef %62, i64 noundef 8) #22
  %.pre.i = load i32, ptr %44, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %.lr.ph, %60
  %63 = phi i32 [ %58, %.lr.ph ], [ %.pre.i, %60 ]
  %64 = load ptr, ptr %6, align 8, !tbaa !25
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %65
  %67 = ptrtoint ptr %57 to i64
  store i64 %67, ptr %66, align 1
  %68 = load i32, ptr %44, align 8, !tbaa !26
  %69 = add i32 %68, 1
  store i32 %69, ptr %44, align 8, !tbaa !26
  %70 = add nuw nsw i32 %.01934, 1
  %exitcond.not = icmp eq i32 %70, %47
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !448

71:                                               ; preds = %39, %9, %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit
  %.1 = phi ptr [ %52, %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit ], [ %32, %39 ], [ %14, %9 ]
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm10ConstantFP3getEPNS_4TypeERKNS_7APFloatE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 1 ptr @_ZNK4llvm4Type15getFltSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm14ConstantVector3getENS_8ArrayRefIPNS_8ConstantEEE(ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm7APFloat7convertERKNS_12fltSemanticsENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i8 noundef signext, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #15

declare void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !449
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %.idx.i = mul i64 %6, 24
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #27
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloatD2Ev.exit.i
  %11 = phi ptr [ %12, %_ZN4llvm7APFloatD2Ev.exit.i ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %.not = icmp eq ptr %13, %9
  br i1 %.not, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  br label %_ZN4llvm7APFloatD2Ev.exit.i

15:                                               ; preds = %10
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %15, %14
  %16 = icmp eq ptr %12, %3
  br i1 %16, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %10

_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit: ; preds = %_ZN4llvm7APFloatD2Ev.exit.i, %4
  %17 = add i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %17) #23
  br label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit
  store ptr null, ptr %2, align 8, !tbaa !449
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !451
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11initializerIA4_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !452
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !34
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.88) #24
  unreachable

9:                                                ; preds = %2
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !47
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #22
  store ptr %13, ptr %4, align 8, !tbaa !50
  %14 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %14, ptr %6, align 8, !tbaa !38
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %12, %9
  %15 = phi ptr [ %13, %12 ], [ %6, %9 ]
  switch i64 %10, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %5, align 1, !tbaa !38
  store i8 %17, ptr %15, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %5, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %3, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !36
  %21 = load ptr, ptr %4, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i8 1, ptr %24, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %26 = load ptr, ptr %4, align 8, !tbaa !50
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %28 = load i64, ptr %6, align 8, !tbaa !38
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !64, !range !51, !noundef !52
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !64, !range !51, !noundef !52
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !51
  %13 = load i8, ptr %7, align 8, !range !51
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
  store ptr %.sink, ptr %0, align 8, !tbaa !451
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvPNS_8FunctionENS_14FunctionCalleeEEE11callback_fnIZNS_31NumericalStabilitySanitizerPass3runERNS_6ModuleERNS_15AnalysisManagerIS8_JEEEE3$_0EEvlS2_S3_"(i64 noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %5, align 8, !tbaa !454
  tail call void @_ZN4llvm19appendToGlobalCtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(841) %.val, ptr noundef %1, i32 noundef 0, ptr noundef null) #22
  ret void
}

declare void @_ZN4llvm19appendToGlobalCtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_NumericalStabilitySanitizer.cpp() #16 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"struct.llvm::cl::initializer.11", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.llvm::cl::desc", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.llvm::cl::initializer.11", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.llvm::cl::desc", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.llvm::cl::desc", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.llvm::cl::initializer.11", align 8
  %14 = alloca i8, align 1
  %15 = alloca %"struct.llvm::cl::desc", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.llvm::cl::desc", align 8
  %18 = alloca %"struct.llvm::cl::value_desc", align 8
  %19 = alloca %"struct.llvm::cl::initializer.11", align 8
  %20 = alloca i8, align 1
  %21 = alloca %"struct.llvm::cl::desc", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"struct.llvm::cl::initializer", align 8
  %24 = alloca %"struct.llvm::cl::desc", align 8
  %25 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str.23, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str.24, ptr %24, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 247, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 1, ptr %25, align 4, !tbaa !48
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA25_cNS0_11initializerIA4_cEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZL15ClShadowMappingB5cxx11, ptr noundef nonnull align 1 dereferenceable(25) @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %26 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL15ClShadowMappingB5cxx11, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 1, ptr %20, align 1, !tbaa !63
  store ptr %20, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str.27, ptr %21, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 37, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 1, ptr %22, align 4, !tbaa !48
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL16ClInstrumentFCmp, ptr noundef nonnull align 1 dereferenceable(21) @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %27 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL16ClInstrumentFCmp, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.30, ptr %17, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 90, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str.31, ptr %18, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i1.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 5, ptr %.sroa.2.0..sroa_idx.i1.i, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA23_cNS0_4descENS0_10value_descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZL22ClCheckFunctionsFilterB5cxx11, ptr noundef nonnull align 1 dereferenceable(23) @.str.29, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %28 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL22ClCheckFunctionsFilterB5cxx11, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 1, ptr %14, align 1, !tbaa !63
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.34, ptr %15, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 426, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 4, !tbaa !48
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL16ClTruncateFCmpEq, ptr noundef nonnull align 1 dereferenceable(22) @.str.33, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL16ClTruncateFCmpEq, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.37, ptr %11, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 25, ptr %.sroa.2.0..sroa_idx.i.i4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !48
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA17_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL12ClCheckLoads, ptr noundef nonnull align 1 dereferenceable(17) @.str.36, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %30 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL12ClCheckLoads, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %8, align 1, !tbaa !63
  store ptr %8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.40, ptr %9, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i5 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 27, ptr %.sroa.2.0..sroa_idx.i.i5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !48
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL13ClCheckStores, ptr noundef nonnull align 1 dereferenceable(18) @.str.39, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %31 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL13ClCheckStores, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1, !tbaa !63
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.43, ptr %5, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 34, ptr %.sroa.2.0..sroa_idx.i.i6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !48
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA15_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL10ClCheckRet, ptr noundef nonnull align 1 dereferenceable(15) @.str.42, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL10ClCheckRet, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.46, ptr %1, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 94, ptr %.sroa.2.0..sroa_idx.i.i7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !48
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA41_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL31ClPropagateNonFTConstStoresAsFT, ptr noundef nonnull align 1 dereferenceable(41) @.str.45, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %33 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL31ClPropagateNonFTConstStoresAsFT, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind willreturn memory(none) }

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
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!36 = !{!37, !13, i64 8}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !13, i64 8, !9, i64 16}
!38 = !{!9, !9, i64 0}
!39 = !{!40, !24, i64 40}
!40 = !{!"_ZTSN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !41, i64 0, !37, i64 8, !24, i64 40}
!41 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!42 = !{!43, !12, i64 24}
!43 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !44, i64 0, !12, i64 24}
!44 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!45 = !{!44, !12, i64 16}
!46 = !{!11, !11, i64 0}
!47 = !{!13, !13, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!50 = !{!37, !11, i64 0}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!54, !24, i64 0}
!54 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !55, i64 8}
!55 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !41, i64 0, !24, i64 8, !24, i64 9}
!58 = !{!59, !12, i64 24}
!59 = !{!"_ZTSSt8functionIFvRKbEE", !44, i64 0, !12, i64 24}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSN4llvm2cl11initializerIbEE", !62, i64 0}
!62 = !{!"p1 bool", !12, i64 0}
!63 = !{!24, !24, i64 0}
!64 = !{!57, !24, i64 9}
!65 = !{!57, !24, i64 8}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!68 = !{!69, !12, i64 0}
!69 = !{!"_ZTSN4llvm12function_refIFvPNS_8FunctionENS_14FunctionCalleeEEEE", !12, i64 0, !13, i64 8}
!70 = !{!69, !13, i64 8}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm10DataLayoutE", !12, i64 0}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSN4llvm6ModuleE", !75, i64 0, !76, i64 8, !84, i64 24, !89, i64 40, !94, i64 56, !99, i64 72, !37, i64 88, !104, i64 120, !111, i64 128, !114, i64 152, !121, i64 160, !37, i64 168, !37, i64 200, !37, i64 232, !128, i64 264, !129, i64 288, !158, i64 784, !159, i64 808, !161, i64 832, !24, i64 840}
!75 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!76 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !83, i64 0, !83, i64 8}
!83 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!84 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !81, i64 0}
!89 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !81, i64 0}
!94 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !81, i64 0}
!99 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !81, i64 0}
!104 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !107, i64 0}
!107 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !108, i64 0}
!108 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !109, i64 0}
!109 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !110, i64 0}
!110 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !12, i64 0}
!111 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm13StringMapImplE", !113, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!113 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!114 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !119, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !120, i64 0}
!120 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !12, i64 0}
!121 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !125, i64 0}
!125 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !126, i64 0}
!126 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !127, i64 0}
!127 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !12, i64 0}
!128 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !112, i64 0}
!129 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !130, i64 16, !130, i64 18, !135, i64 20, !136, i64 24, !137, i64 32, !143, i64 64, !148, i64 128, !150, i64 176, !152, i64 272, !37, i64 448, !157, i64 480, !157, i64 481, !12, i64 488}
!130 = !{!"_ZTSN4llvm10MaybeAlignE", !131, i64 0}
!131 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !132, i64 0}
!132 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !133, i64 0}
!133 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !134, i64 0}
!134 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!135 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!136 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!137 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !138, i64 0, !142, i64 24}
!138 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!142 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!143 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !144, i64 0, !147, i64 16}
!144 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!147 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!148 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !144, i64 0, !149, i64 16}
!149 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!150 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !144, i64 0, !151, i64 16}
!151 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!152 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !153, i64 0, !156, i64 16}
!153 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!156 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!157 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!158 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !112, i64 0}
!159 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !160, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!160 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !12, i64 0}
!161 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !12, i64 0}
!162 = !{!75, !75, i64 0}
!163 = !{!164, !165, i64 0}
!164 = !{!"_ZTSSt10_Head_baseILm0EPN12_GLOBAL__N_116ShadowTypeConfigELb0EE", !165, i64 0}
!165 = !{!"p1 _ZTSN12_GLOBAL__N_116ShadowTypeConfigE", !12, i64 0}
!166 = !{!167, !168, i64 33}
!167 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !168, i64 32, !168, i64 33}
!168 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!169 = !{!167, !168, i64 32}
!170 = !{!19, !19, i64 0}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN12_GLOBAL__N_116ShadowTypeConfig14fromNsanTypeIdEc: argument 0"}
!173 = distinct !{!173, !"_ZN12_GLOBAL__N_116ShadowTypeConfig14fromNsanTypeIdEc"}
!174 = !{!175, !75, i64 0}
!175 = !{!"_ZTSN12_GLOBAL__N_113MappingConfigE", !75, i64 0, !9, i64 8}
!176 = !{!165, !165, i64 0}
!177 = distinct !{!177, !178}
!178 = !{!"llvm.loop.mustprogress"}
!179 = !{!180, !24, i64 16}
!180 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5RegexEE", !9, i64 0, !24, i64 16}
!181 = !{!182, !72, i64 0}
!182 = !{!"_ZTSN12_GLOBAL__N_127NumericalStabilitySanitizerE", !72, i64 0, !75, i64 8, !175, i64 16, !183, i64 48, !9, i64 56, !9, i64 104, !9, i64 152, !9, i64 200, !184, i64 248, !184, i64 320, !190, i64 392, !190, i64 408, !193, i64 424, !194, i64 432, !193, i64 440, !193, i64 448, !194, i64 456, !193, i64 464, !195, i64 472}
!183 = !{!"p1 _ZTSN4llvm11IntegerTypeE", !12, i64 0}
!184 = !{!"_ZTSN12_GLOBAL__N_111NsanMemOpFnE", !185, i64 0, !13, i64 64}
!185 = !{!"_ZTSN4llvm11SmallVectorINS_14FunctionCalleeELj3EEE", !186, i64 0, !189, i64 16}
!186 = !{!"_ZTSN4llvm15SmallVectorImplINS_14FunctionCalleeEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14FunctionCalleeELb1EEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14FunctionCalleeEvEE", !18, i64 0}
!189 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14FunctionCalleeELj3EEE", !9, i64 0}
!190 = !{!"_ZTSN4llvm14FunctionCalleeE", !191, i64 0, !192, i64 8}
!191 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!192 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!193 = !{!"p1 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!194 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!195 = !{!"_ZTSSt8optionalIN4llvm5RegexEE", !196, i64 0}
!196 = !{!"_ZTSSt14_Optional_baseIN4llvm5RegexELb0ELb0EE", !197, i64 0}
!197 = !{!"_ZTSSt17_Optional_payloadIN4llvm5RegexELb0ELb0ELb0EE", !198, i64 0}
!198 = !{!"_ZTSSt17_Optional_payloadIN4llvm5RegexELb1ELb0ELb0EE", !180, i64 0}
!199 = !{!182, !75, i64 8}
!200 = !{!182, !183, i64 48}
!201 = !{!202, !203, i64 0}
!202 = !{!"_ZTSN4llvm13AttributeListE", !203, i64 0}
!203 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!204 = !{!203, !203, i64 0}
!205 = !{!191, !191, i64 0}
!206 = !{!192, !192, i64 0}
!207 = !{!208, !194, i64 8}
!208 = !{!"_ZTSZL19createThreadLocalGVPKcRN4llvm6ModuleEPNS1_4TypeEE3$_0", !67, i64 0, !194, i64 8, !11, i64 16}
!209 = !{!208, !11, i64 16}
!210 = !{!211, !9, i64 0}
!211 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !194, i64 8, !212, i64 16}
!212 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!213 = !{!182, !193, i64 424}
!214 = !{!182, !194, i64 432}
!215 = !{!182, !193, i64 440}
!216 = !{!182, !193, i64 448}
!217 = !{!182, !194, i64 456}
!218 = !{!182, !193, i64 464}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!221 = distinct !{!221, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!224 = distinct !{!224, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!227 = distinct !{!227, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!230 = distinct !{!230, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!233 = distinct !{!233, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!236 = distinct !{!236, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!239 = distinct !{!239, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!242 = distinct !{!242, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!245 = distinct !{!245, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!246 = distinct !{!246, !178}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTS10llvm_regex", !12, i64 0}
!249 = !{!250, !251, i64 0}
!250 = !{!"_ZTSN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6ResultE", !251, i64 0}
!251 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_8FunctionEJEEE", !12, i64 0}
!252 = !{!82, !83, i64 8}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!255 = distinct !{!255, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN12_GLOBAL__N_113MappingConfigE", !12, i64 0}
!260 = !{!211, !8, i64 2}
!261 = !{!262, !274, i64 96}
!262 = !{!"_ZTSN4llvm8FunctionE", !263, i64 0, !268, i64 56, !269, i64 72, !19, i64 88, !19, i64 92, !274, i64 96, !13, i64 104, !104, i64 112, !202, i64 120, !24, i64 128, !275, i64 132}
!263 = !{!"_ZTSN4llvm12GlobalObjectE", !264, i64 0, !267, i64 48}
!264 = !{!"_ZTSN4llvm11GlobalValueE", !265, i64 0, !194, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !67, i64 40}
!265 = !{!"_ZTSN4llvm8ConstantE", !266, i64 0}
!266 = !{!"_ZTSN4llvm4UserE", !211, i64 0}
!267 = !{!"p1 _ZTSN4llvm6ComdatE", !12, i64 0}
!268 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !88, i64 0}
!269 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !81, i64 0}
!274 = !{!"p1 _ZTSN4llvm8ArgumentE", !12, i64 0}
!275 = !{!"_ZTSN4llvm7LibFuncE", !9, i64 0}
!276 = !{!262, !13, i64 104}
!277 = !{!211, !194, i64 8}
!278 = distinct !{!278, !178}
!279 = !{!280, !290, i64 88}
!280 = !{!"_ZTSN4llvm13IRBuilderBaseE", !281, i64 0, !286, i64 48, !287, i64 56, !75, i64 72, !289, i64 80, !290, i64 88, !291, i64 96, !292, i64 104, !24, i64 108, !293, i64 109, !294, i64 110, !295, i64 112}
!281 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !282, i64 0, !285, i64 16}
!282 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!285 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!286 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!287 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !288, i64 0, !24, i64 8, !24, i64 9}
!288 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!289 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!290 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!291 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!292 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!293 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!294 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!295 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !296, i64 0, !13, i64 8}
!296 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!297 = !{!298, !19, i64 0}
!298 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !291, i64 8}
!299 = !{!298, !291, i64 8}
!300 = !{!280, !24, i64 108}
!301 = !{!302, !303, i64 8}
!302 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !303, i64 0, !303, i64 8}
!303 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!304 = !{!305, !19, i64 72}
!305 = !{!"_ZTSN4llvm7PHINodeE", !306, i64 0, !19, i64 72}
!306 = !{!"_ZTSN4llvm11InstructionE", !266, i64 0, !307, i64 24, !312, i64 48, !19, i64 56, !316, i64 64}
!307 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !302, i64 0, !311, i64 16}
!311 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !286, i64 0}
!312 = !{!"_ZTSN4llvm8DebugLocE", !313, i64 0}
!313 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm13TrackingMDRefE", !315, i64 0}
!315 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!316 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN4llvm7PHINodeE", !12, i64 0}
!319 = !{!"branch_weights", i32 1999, i32 1}
!320 = !{!"branch_weights", i32 1, i32 0}
!321 = distinct !{!321, !178}
!322 = distinct !{!322, !178}
!323 = !{!212, !212, i64 0}
!324 = !{!325, !192, i64 0}
!325 = !{!"_ZTSN4llvm3UseE", !192, i64 0, !212, i64 8, !326, i64 16, !327, i64 24}
!326 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!327 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!328 = !{!311, !286, i64 0}
!329 = !{!314, !315, i64 0}
!330 = !{!331, !338, i64 72}
!331 = !{!"_ZTSN4llvm10BasicBlockE", !211, i64 0, !332, i64 24, !24, i64 40, !19, i64 44, !334, i64 48, !338, i64 72}
!332 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !273, i64 0}
!334 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !309, i64 0}
!338 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!339 = !{!302, !303, i64 0}
!340 = !{!289, !289, i64 0}
!341 = !{!290, !290, i64 0}
!342 = !{!280, !291, i64 96}
!343 = !{!292, !19, i64 0}
!344 = !{!280, !293, i64 109}
!345 = !{!280, !294, i64 110}
!346 = !{!280, !286, i64 48}
!347 = !{!325, !212, i64 8}
!348 = !{!325, !326, i64 16}
!349 = !{!286, !286, i64 0}
!350 = !{!351, !352, i64 0}
!351 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEE", !352, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!352 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueES3_EE", !12, i64 0}
!353 = !{!351, !19, i64 16}
!354 = !{!355, !192, i64 8}
!355 = !{!"_ZTSSt4pairIPN4llvm5ValueES2_E", !192, i64 0, !192, i64 8}
!356 = !{!184, !13, i64 64}
!357 = !{!194, !194, i64 0}
!358 = distinct !{!358, !178}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!361 = distinct !{!361, !"_ZNK4llvm5Twine6concatERKS0_"}
!362 = !{i64 0, i64 16, !38, i64 16, i64 16, !38, i64 32, i64 1, !363, i64 33, i64 1, !363}
!363 = !{!168, !168, i64 0}
!364 = !{!208, !67, i64 0}
!365 = !{!366, !19, i64 8}
!366 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!367 = !{!368, !19, i64 32}
!368 = !{!"_ZTSN4llvm10VectorTypeE", !369, i64 0, !194, i64 24, !19, i64 32}
!369 = !{!"_ZTSN4llvm4TypeE", !75, i64 0, !370, i64 8, !19, i64 9, !19, i64 12, !371, i64 16}
!370 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!371 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!372 = !{!373, !374, i64 0}
!373 = !{!"_ZTSZN12_GLOBAL__N_127NumericalStabilitySanitizer13emitFCmpCheckERN4llvm8FCmpInstERKNS_16ValueToShadowMapEE3$_0", !374, i64 0, !375, i64 8, !376, i64 16, !376, i64 24}
!374 = !{!"p1 _ZTSN12_GLOBAL__N_127NumericalStabilitySanitizerE", !12, i64 0}
!375 = !{!"p1 _ZTSN4llvm8FCmpInstE", !12, i64 0}
!376 = !{!"p1 _ZTSN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE", !12, i64 0}
!377 = !{!375, !375, i64 0}
!378 = !{!376, !376, i64 0}
!379 = !{!280, !75, i64 72}
!380 = !{!280, !289, i64 80}
!381 = distinct !{!381, !178}
!382 = !{!264, !194, i64 24}
!383 = !{!384, !191, i64 80}
!384 = !{!"_ZTSN4llvm8CallBaseE", !306, i64 0, !202, i64 72, !191, i64 80}
!385 = !{!264, !19, i64 36}
!386 = !{!369, !19, i64 12}
!387 = distinct !{!387, !178}
!388 = !{!275, !275, i64 0}
!389 = !{!390, !391, i64 0}
!390 = !{!"_ZTSN4llvm17TargetLibraryInfoE", !391, i64 0, !392, i64 8}
!391 = !{!"p1 _ZTSN4llvm21TargetLibraryInfoImplE", !12, i64 0}
!392 = !{!"_ZTSSt6bitsetILm523EE", !393, i64 0}
!393 = !{!"_ZTSSt12_Base_bitsetILm9EE", !9, i64 0}
!394 = !{!325, !327, i64 24}
!395 = !{!396, !13, i64 0}
!396 = !{!"_ZTSN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEE", !13, i64 0, !24, i64 8}
!397 = !{!396, !24, i64 8}
!398 = !{!369, !371, i64 16}
!399 = !{!400, !194, i64 24}
!400 = !{!"_ZTSN4llvm9ArrayTypeE", !369, i64 0, !194, i64 24, !13, i64 32}
!401 = distinct !{!401, !178}
!402 = !{!368, !194, i64 24}
!403 = !{!291, !291, i64 0}
!404 = distinct !{!404, !178}
!405 = distinct !{!405, !178}
!406 = !{!369, !75, i64 0}
!407 = !{!408, !194, i64 72}
!408 = !{!"_ZTSN4llvm17GetElementPtrInstE", !306, i64 0, !194, i64 72, !194, i64 80}
!409 = !{!408, !194, i64 80}
!410 = !{!411, !19, i64 4}
!411 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !19, i64 0, !19, i64 4, !157, i64 8, !157, i64 9, !19, i64 12, !24, i64 16}
!412 = !{!400, !13, i64 32}
!413 = distinct !{!413, !178}
!414 = !{!352, !352, i64 0}
!415 = !{!351, !19, i64 8}
!416 = !{!351, !19, i64 12}
!417 = !{!418, !24, i64 16}
!418 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_5ValueES3_NS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S3_EELb0EEEbE", !419, i64 0, !24, i64 16}
!419 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EELb0EEE", !352, i64 0, !352, i64 8}
!420 = distinct !{!420, !178}
!421 = distinct !{!421, !178}
!422 = !{!423, !11, i64 0}
!423 = !{!"_ZTSN12_GLOBAL__N_114KnownIntrinsic16WidenedIntrinsicE", !11, i64 0, !19, i64 8, !12, i64 16}
!424 = !{!423, !19, i64 8}
!425 = !{!423, !12, i64 16}
!426 = !{!427, !275, i64 0}
!427 = !{!"_ZTSN12_GLOBAL__N_114KnownIntrinsic7LFEntryE", !275, i64 0, !11, i64 8}
!428 = !{!427, !11, i64 8}
!429 = !{!430, !431, i64 0}
!430 = !{!"_ZTSN4llvm8ArrayRefINS_9Intrinsic13IITDescriptorEEE", !431, i64 0, !13, i64 8}
!431 = !{!"p1 _ZTSN4llvm9Intrinsic13IITDescriptorE", !12, i64 0}
!432 = !{!430, !13, i64 8}
!433 = distinct !{!433, !178}
!434 = !{!296, !296, i64 0}
!435 = !{!436, !437, i64 8}
!436 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !437, i64 0, !437, i64 8, !437, i64 16}
!437 = !{!"p2 _ZTSN4llvm5ValueE", !12, i64 0}
!438 = !{!436, !437, i64 0}
!439 = distinct !{!439, !178}
!440 = !{!373, !376, i64 24}
!441 = !{!373, !376, i64 16}
!442 = !{!373, !375, i64 8}
!443 = !{!444, !259, i64 0}
!444 = !{!"_ZTSN12_GLOBAL__N_116ValueToShadowMapE", !259, i64 0, !351, i64 8}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZNK12_GLOBAL__N_116ValueToShadowMap16extendConstantFPEN4llvm7APFloatERKNS1_12fltSemanticsE: argument 0"}
!447 = distinct !{!447, !"_ZNK12_GLOBAL__N_116ValueToShadowMap16extendConstantFPEN4llvm7APFloatERKNS1_12fltSemanticsE"}
!448 = distinct !{!448, !178}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSN4llvm7APFloatE", !12, i64 0}
!451 = !{!12, !12, i64 0}
!452 = !{!453, !11, i64 0}
!453 = !{!"_ZTSN4llvm2cl11initializerIA4_cEE", !11, i64 0}
!454 = !{!455, !67, i64 0}
!455 = !{!"_ZTSZN4llvm31NumericalStabilitySanitizerPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEE3$_0", !67, i64 0}
