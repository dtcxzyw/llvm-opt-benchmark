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
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.248" }
%"struct.std::pair.248" = type { ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
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
%"struct.std::pair.262" = type { i32, ptr }
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
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
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %77, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep.i.i, i8 0, i64 24, i1 false), !tbaa !163
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
  %144 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i.i
  store i32 %125, ptr %144, align 4, !tbaa !170
  %145 = getelementptr inbounds nuw %"class.std::unique_ptr.93", ptr %scevgep.i.i, i64 %indvars.iv.i.i
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
  %scevgep36 = getelementptr inbounds nuw i8, ptr %77, i64 104
  %scevgep37 = getelementptr inbounds nuw i8, ptr %77, i64 152
  %scevgep38 = getelementptr inbounds nuw i8, ptr %77, i64 200
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
  %340 = getelementptr inbounds nuw %"class.llvm::FunctionCallee", ptr %scevgep, i64 %indvars.iv.i
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
  %373 = getelementptr inbounds nuw %"class.llvm::FunctionCallee", ptr %scevgep36, i64 %indvars.iv.i
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
  %378 = getelementptr inbounds nuw %"class.std::unique_ptr.93", ptr %scevgep.i.i, i64 %indvars.iv.i
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
  %446 = getelementptr inbounds nuw %"class.llvm::FunctionCallee", ptr %scevgep37, i64 %indvars.iv.i
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
  %525 = getelementptr inbounds nuw %"class.llvm::FunctionCallee", ptr %scevgep38, i64 %indvars.iv.i
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
  %.sroa.014.025 = load ptr, ptr %567, align 8, !tbaa !252
  %.not26 = icmp eq ptr %.sroa.014.025, %568
  br i1 %.not26, label %._crit_edge, label %.lr.ph

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
  %.sroa.014.027 = phi ptr [ %.sroa.014.0, %.lr.ph ], [ %.sroa.014.025, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizerC2ERN4llvm6ModuleE.exit ]
  %594 = getelementptr inbounds i8, ptr %.sroa.014.027, i64 -56
  %595 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %566, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %594) #22
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 8
  call fastcc void @_ZN12_GLOBAL__N_127NumericalStabilitySanitizer16sanitizeFunctionERN4llvm8FunctionERKNS1_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(496) %77, ptr noundef nonnull align 8 dereferenceable(136) %594, ptr noundef nonnull align 8 dereferenceable(80) %596)
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.014.027, i64 8
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
  br i1 %83, label %84, label %1355

84:                                               ; preds = %3
  %85 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #22
  br i1 %85, label %1355, label %86

86:                                               ; preds = %84
  %87 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  %88 = extractvalue { ptr, i64 } %87, 1
  %.not.i = icmp eq i64 %88, 16
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %86
  %89 = extractvalue { ptr, i64 } %87, 0
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %89, ptr noundef nonnull dereferenceable(16) @.str.47, i64 16)
  %90 = icmp eq i32 %bcmp.i, 0
  br i1 %90, label %1355, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

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
  %.sroa.0133.0194 = load ptr, ptr %97, align 8, !tbaa !252
  %.not151195 = icmp eq ptr %.sroa.0133.0194, %98
  br i1 %.not151195, label %._crit_edge201, label %.lr.ph200

._crit_edge201.loopexit:                          ; preds = %._crit_edge
  %99 = ptrtoint ptr %.sroa.17.1.lcssa to i64
  br label %._crit_edge201

._crit_edge201:                                   ; preds = %._crit_edge201.loopexit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.sroa.17.0.lcssa = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %99, %._crit_edge201.loopexit ]
  %.sroa.10142.0.lcssa = phi ptr [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.10142.1.lcssa, %._crit_edge201.loopexit ]
  %.sroa.0136.0.lcssa = phi ptr [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.0136.1.lcssa, %._crit_edge201.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %100 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.90, i64 14) #22
  store ptr %100, ptr %76, align 8
  %101 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %76) #22
  %102 = extractvalue { ptr, i64 } %101, 1
  %.not.i.i = icmp eq i64 %102, 4
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread62.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread62.i:     ; preds = %._crit_edge201
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %106

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %._crit_edge201
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
  %.not73.i = icmp eq ptr %.sroa.0136.0.lcssa, %.sroa.10142.0.lcssa
  br i1 %.not73.i, label %_ZL17moveFastMathFlagsRN4llvm8FunctionERSt6vectorIPNS_11InstructionESaIS4_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %130, %134
  %.sroa.031.074.i = phi ptr [ %135, %134 ], [ %.sroa.0136.0.lcssa, %130 ]
  %131 = load ptr, ptr %.sroa.031.074.i, align 8, !tbaa !256
  %132 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %131)
  br i1 %132, label %133, label %134

133:                                              ; preds = %.lr.ph.i
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %131, i32 %.sroa.057.3.i) #22
  br label %134

134:                                              ; preds = %133, %.lr.ph.i
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.031.074.i, i64 8
  %.not.i55 = icmp eq ptr %135, %.sroa.10142.0.lcssa
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
  %140 = and i16 %139, 1
  %.not.i.i.i.i = icmp eq i16 %140, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i.i:    ; preds = %_ZL17moveFastMathFlagsRN4llvm8FunctionERSt6vectorIPNS_11InstructionESaIS4_EE.exit
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %142 = load ptr, ptr %141, align 8, !tbaa !261
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.i.i:           ; preds = %_ZL17moveFastMathFlagsRN4llvm8FunctionERSt6vectorIPNS_11InstructionESaIS4_EE.exit
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #22
  %.pre.i.i = load i16, ptr %138, align 2, !tbaa !260
  %.pre3.i.i = and i16 %.pre.i.i, 1
  %143 = icmp eq i16 %.pre3.i.i, 0
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %145 = load ptr, ptr %144, align 8, !tbaa !261
  br i1 %143, label %_ZN4llvm8Function4argsEv.exit.i, label %146

146:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #22
  %.pre2.i.i = load ptr, ptr %144, align 8, !tbaa !261
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function4argsEv.exit.i:                  ; preds = %146, %_ZN4llvm8Function9arg_beginEv.exit.i.i, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i
  %147 = phi ptr [ %145, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %145, %146 ], [ %142, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %148 = phi ptr [ %145, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %.pre2.i.i, %146 ], [ %142, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %150 = load i64, ptr %149, align 8, !tbaa !276
  %151 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %148, i64 %150
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %147 to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, 40
  %156 = ashr i64 %155, 2
  %157 = icmp sgt i64 %156, 0
  br i1 %157, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm8Function4argsEv.exit.i, %169
  %.057.i.i.i.i.i.i = phi i64 [ %171, %169 ], [ %156, %_ZN4llvm8Function4argsEv.exit.i ]
  %.02956.i.i.i.i.i.i = phi ptr [ %170, %169 ], [ %147, %_ZN4llvm8Function4argsEv.exit.i ]
  %158 = getelementptr i8, ptr %.02956.i.i.i.i.i.i, i64 8
  %.029.val.i.i.i.i.i.i = load ptr, ptr %158, align 8, !tbaa !277
  %159 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %136, ptr noundef %.029.val.i.i.i.i.i.i)
  %.not42.i.i.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not42.i.i.i.i.i.i, label %160, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_8ArgumentEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERNS_8FunctionERKNS_17TargetLibraryInfoERNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"

160:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %161 = getelementptr i8, ptr %.02956.i.i.i.i.i.i, i64 48
  %.val31.i.i.i.i.i.i = load ptr, ptr %161, align 8, !tbaa !277
  %162 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %136, ptr noundef %.val31.i.i.i.i.i.i)
  %.not43.i.i.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not43.i.i.i.i.i.i, label %163, label %.loopexit.split.loop.exit47.i.i.i.i.i.i

163:                                              ; preds = %160
  %164 = getelementptr i8, ptr %.02956.i.i.i.i.i.i, i64 88
  %.val33.i.i.i.i.i.i = load ptr, ptr %164, align 8, !tbaa !277
  %165 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %136, ptr noundef %.val33.i.i.i.i.i.i)
  %.not44.i.i.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not44.i.i.i.i.i.i, label %166, label %.loopexit.split.loop.exit49.i.i.i.i.i.i

166:                                              ; preds = %163
  %167 = getelementptr i8, ptr %.02956.i.i.i.i.i.i, i64 128
  %.val35.i.i.i.i.i.i = load ptr, ptr %167, align 8, !tbaa !277
  %168 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %136, ptr noundef %.val35.i.i.i.i.i.i)
  %.not45.i.i.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not45.i.i.i.i.i.i, label %169, label %.loopexit.split.loop.exit51.i.i.i.i.i.i

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 160
  %171 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %172 = icmp sgt i64 %.057.i.i.i.i.i.i, 1
  br i1 %172, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !278

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %169
  %.pre.i.i.i.i.i.i = ptrtoint ptr %170 to i64
  %.pre62.i.i.i.i.i.i = sub i64 %152, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZN4llvm8Function4argsEv.exit.i
  %.pre-phi63.i.i.i.i.i.i = phi i64 [ %.pre62.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %154, %_ZN4llvm8Function4argsEv.exit.i ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %170, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %147, %_ZN4llvm8Function4argsEv.exit.i ]
  %173 = sdiv exact i64 %.pre-phi63.i.i.i.i.i.i, 40
  switch i64 %173, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERN4llvm8FunctionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit [
    i64 3, label %174
    i64 2, label %179
    i64 1, label %184
  ]

174:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %175 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  %.029.val37.i.i.i.i.i.i = load ptr, ptr %175, align 8, !tbaa !277
  %176 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %136, ptr noundef %.029.val37.i.i.i.i.i.i)
  %.not.i.i.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i.i, label %177, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_8ArgumentEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERNS_8FunctionERKNS_17TargetLibraryInfoERNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 40
  br label %179

179:                                              ; preds = %177, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %178, %177 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %180 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 8
  %.1.val.i.i.i.i.i.i = load ptr, ptr %180, align 8, !tbaa !277
  %181 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %136, ptr noundef %.1.val.i.i.i.i.i.i)
  %.not40.i.i.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not40.i.i.i.i.i.i, label %182, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_8ArgumentEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERNS_8FunctionERKNS_17TargetLibraryInfoERNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 40
  br label %184

184:                                              ; preds = %182, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %183, %182 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %185 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 8
  %.2.val.i.i.i.i.i.i = load ptr, ptr %185, align 8, !tbaa !277
  %186 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %136, ptr noundef %.2.val.i.i.i.i.i.i)
  %.not41.i.i.i.i.i.i = icmp eq ptr %186, null
  br i1 %.not41.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERN4llvm8FunctionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_8ArgumentEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERNS_8FunctionERKNS_17TargetLibraryInfoERNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"

.loopexit.split.loop.exit47.i.i.i.i.i.i:          ; preds = %160
  %187 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 40
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_8ArgumentEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERNS_8FunctionERKNS_17TargetLibraryInfoERNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"

.loopexit.split.loop.exit49.i.i.i.i.i.i:          ; preds = %163
  %188 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 80
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_8ArgumentEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERNS_8FunctionERKNS_17TargetLibraryInfoERNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"

.loopexit.split.loop.exit51.i.i.i.i.i.i:          ; preds = %166
  %189 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 120
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_8ArgumentEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERNS_8FunctionERKNS_17TargetLibraryInfoERNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_8ArgumentEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERNS_8FunctionERKNS_17TargetLibraryInfoERNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i.i.i, %.loopexit.split.loop.exit51.i.i.i.i.i.i, %.loopexit.split.loop.exit49.i.i.i.i.i.i, %.loopexit.split.loop.exit47.i.i.i.i.i.i, %184, %179, %174
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %174 ], [ %.1.i.i.i.i.i.i, %179 ], [ %.2.i.i.i.i.i.i, %184 ], [ %187, %.loopexit.split.loop.exit47.i.i.i.i.i.i ], [ %188, %.loopexit.split.loop.exit49.i.i.i.i.i.i ], [ %189, %.loopexit.split.loop.exit51.i.i.i.i.i.i ], [ %.02956.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %190 = icmp eq ptr %151, %.028.i.i.i.i.i.i
  br i1 %190, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERN4llvm8FunctionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit, label %191

191:                                              ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_8ArgumentEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERNS_8FunctionERKNS_17TargetLibraryInfoERNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %192 = load ptr, ptr %97, align 8, !tbaa !252
  %193 = getelementptr inbounds i8, ptr %192, i64 -24
  %194 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %193) #22
  %.fca.0.extract1.i.i = extractvalue { ptr, i64 } %194, 0
  %.fca.1.extract2.i.i = extractvalue { ptr, i64 } %194, 1
  %.not.i.i.i = icmp eq ptr %.fca.0.extract1.i.i, null
  %195 = and i64 %.fca.1.extract2.i.i, 65280
  %196 = or disjoint i64 %195, 1
  %.sroa.2.8.insert.ext.i.i = select i1 %.not.i.i.i, i64 1, i64 %196
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %66, ptr noundef nonnull %193, ptr %.fca.0.extract1.i.i, i64 %.sroa.2.8.insert.ext.i.i, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.256") align 8 %67)
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %198 = load ptr, ptr %197, align 8, !tbaa !200
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %200 = load ptr, ptr %199, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %201 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i16 257, ptr %201, align 8
  %202 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef %198, ptr noundef %200, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %68)
  %203 = load ptr, ptr %197, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %204 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i16 257, ptr %204, align 8
  %205 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 47, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %203, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef null, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %206 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i16 257, ptr %206, align 8
  %207 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 32, ptr noundef %202, ptr noundef %205, ptr noundef nonnull align 8 dereferenceable(34) %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %208 = load i16, ptr %138, align 2, !tbaa !260
  %209 = and i16 %208, 1
  %.not.i.i.i37.i = icmp eq i16 %209, 0
  br i1 %.not.i.i.i37.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i44.i, label %_ZN4llvm8Function9arg_beginEv.exit.i38.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i44.i:  ; preds = %191
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %211 = load ptr, ptr %210, align 8, !tbaa !261
  br label %_ZN4llvm8Function4argsEv.exit45.i

_ZN4llvm8Function9arg_beginEv.exit.i38.i:         ; preds = %191
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #22
  %.pre.i39.i = load i16, ptr %138, align 2, !tbaa !260
  %.pre3.i40.i = and i16 %.pre.i39.i, 1
  %212 = icmp eq i16 %.pre3.i40.i, 0
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %214 = load ptr, ptr %213, align 8, !tbaa !261
  br i1 %212, label %_ZN4llvm8Function4argsEv.exit45.i, label %215

215:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i38.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #22
  %.pre2.i41.i = load ptr, ptr %213, align 8, !tbaa !261
  br label %_ZN4llvm8Function4argsEv.exit45.i

_ZN4llvm8Function4argsEv.exit45.i:                ; preds = %215, %_ZN4llvm8Function9arg_beginEv.exit.i38.i, %_ZN4llvm8Function9arg_beginEv.exit.thread.i44.i
  %216 = phi ptr [ %214, %_ZN4llvm8Function9arg_beginEv.exit.i38.i ], [ %214, %215 ], [ %211, %_ZN4llvm8Function9arg_beginEv.exit.thread.i44.i ]
  %217 = phi ptr [ %214, %_ZN4llvm8Function9arg_beginEv.exit.i38.i ], [ %.pre2.i41.i, %215 ], [ %211, %_ZN4llvm8Function9arg_beginEv.exit.thread.i44.i ]
  %218 = load i64, ptr %149, align 8, !tbaa !276
  %219 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %217, i64 %218
  %.not10.i = icmp eq ptr %216, %219
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %_ZN4llvm8Function4argsEv.exit45.i
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %222 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %66, i64 108
  %226 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %229 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %230 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %66, i64 64
  %231 = getelementptr inbounds nuw i8, ptr %66, i64 8
  br label %242

._crit_edge.i:                                    ; preds = %280, %_ZN4llvm8Function4argsEv.exit45.i
  %232 = load ptr, ptr %197, align 8, !tbaa !200
  %233 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %232, i64 noundef 0, i1 noundef zeroext false) #22
  %234 = load ptr, ptr %199, align 8, !tbaa !216
  %235 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef %233, ptr noundef %234, i16 0, i1 noundef zeroext false)
  %236 = getelementptr inbounds nuw i8, ptr %66, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %236) #22
  %237 = getelementptr inbounds nuw i8, ptr %66, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %237) #22
  %238 = load ptr, ptr %66, align 8, !tbaa !25
  %239 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %241

241:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %238) #22
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %241, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERN4llvm8FunctionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit

242:                                              ; preds = %280, %.lr.ph.i56
  %.012.i = phi i32 [ 0, %.lr.ph.i56 ], [ %.1.i, %280 ]
  %.03311.i = phi ptr [ %216, %.lr.ph.i56 ], [ %281, %280 ]
  %243 = getelementptr inbounds nuw i8, ptr %.03311.i, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !277
  %245 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %136, ptr noundef %244)
  %246 = icmp eq ptr %245, null
  br i1 %246, label %280, label %247

247:                                              ; preds = %242
  %248 = load ptr, ptr %220, align 8, !tbaa !217
  %249 = load ptr, ptr %221, align 8, !tbaa !218
  %250 = zext i32 %.012.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i16 257, ptr %222, align 8
  %251 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_64EPNS_4TypeEPNS_5ValueEmmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef %248, ptr noundef %249, i64 noundef 0, i64 noundef %250, ptr noundef nonnull align 8 dereferenceable(34) %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i16 257, ptr %223, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %252 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %227, align 8, !tbaa !169
  store i8 1, ptr %228, align 1, !tbaa !166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %252, ptr noundef nonnull %245, ptr noundef %251, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext false, i8 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #22
  %253 = load ptr, ptr %229, align 8, !tbaa !279
  %.sroa.0.0.copyload.i.i = load ptr, ptr %230, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %254 = load ptr, ptr %253, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull %252, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #22
  %257 = load ptr, ptr %66, align 8, !tbaa !25
  %258 = load i32, ptr %231, align 8, !tbaa !26
  %259 = zext i32 %258 to i64
  %.idx.i.i.i = shl nuw nsw i64 %259, 4
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %258, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %247, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %264, %.lr.ph.i.i.i ], [ %257, %247 ]
  %261 = load i32, ptr %.011.i.i.i, align 8, !tbaa !297
  %262 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %252, i32 noundef %261, ptr noundef %263) #22
  %264 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i96 = icmp eq ptr %264, %260
  br i1 %.not.i.i.i96, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i16 257, ptr %224, align 8
  %265 = load i8, ptr %225, align 4, !tbaa !300, !range !51, !noundef !52
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %267, label %269

267:                                              ; preds = %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit
  %268 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESB_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 110, ptr noundef nonnull %.03311.i, ptr noundef nonnull %245, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr noundef null, i16 0, i16 0) #22
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i

269:                                              ; preds = %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit
  %270 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 46, ptr noundef nonnull %.03311.i, ptr noundef nonnull %245, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i

_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i: ; preds = %269, %267
  %.0.i.i.i = phi ptr [ %268, %267 ], [ %270, %269 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i16 257, ptr %226, align 8
  %271 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef %207, ptr noundef nonnull %252, ptr noundef %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(34) %74, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store ptr %.03311.i, ptr %64, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr %271, ptr %65, align 8, !tbaa !206
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.304") align 8 %63, ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %272 = load ptr, ptr %0, align 8, !tbaa !181
  %273 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %272, ptr noundef nonnull %245)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %273, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %273, 1
  %274 = add i64 %.fca.0.extract.i.i.i, 7
  %275 = and i8 %.fca.1.extract.i.i.i, 1
  %276 = lshr i64 %274, 3
  store i64 %276, ptr %75, align 8
  store i8 %275, ptr %.sroa.2.0..sroa_idx.i, align 8
  %277 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %75) #22
  %278 = trunc i64 %277 to i32
  %279 = add i32 %.012.i, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %280

280:                                              ; preds = %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i, %242
  %.1.i = phi i32 [ %279, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i ], [ %.012.i, %242 ]
  %281 = getelementptr inbounds nuw i8, ptr %.03311.i, i64 40
  %.not.i57 = icmp eq ptr %281, %219
  br i1 %.not.i57, label %._crit_edge.i, label %242

_ZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERN4llvm8FunctionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %184, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_8ArgumentEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERNS_8FunctionERKNS_17TargetLibraryInfoERNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i", %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br i1 %.not73.i, label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EED2Ev.exit, label %.lr.ph210

.lr.ph210:                                        ; preds = %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERN4llvm8FunctionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit
  %282 = getelementptr inbounds nuw i8, ptr %62, i64 32
  br label %420

.lr.ph200:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %._crit_edge
  %.sroa.0133.0199 = phi ptr [ %.sroa.0133.0, %._crit_edge ], [ %.sroa.0133.0194, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.sroa.0136.0198 = phi ptr [ %.sroa.0136.1.lcssa, %._crit_edge ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.sroa.10142.0197 = phi ptr [ %.sroa.10142.1.lcssa, %._crit_edge ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.sroa.17.0196 = phi ptr [ %.sroa.17.1.lcssa, %._crit_edge ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0199, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0199, i64 24
  %.sroa.0128.0186 = load ptr, ptr %283, align 8, !tbaa !301
  %.not158187 = icmp eq ptr %.sroa.0128.0186, %284
  br i1 %.not158187, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit, %.lr.ph200
  %.sroa.17.1.lcssa = phi ptr [ %.sroa.17.0196, %.lr.ph200 ], [ %.sroa.17.2, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit ]
  %.sroa.10142.1.lcssa = phi ptr [ %.sroa.10142.0197, %.lr.ph200 ], [ %.sroa.10142.2, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit ]
  %.sroa.0136.1.lcssa = phi ptr [ %.sroa.0136.0198, %.lr.ph200 ], [ %.sroa.0136.2, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit ]
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0199, i64 8
  %.sroa.0133.0 = load ptr, ptr %285, align 8, !tbaa !252
  %.not151 = icmp eq ptr %.sroa.0133.0, %98
  br i1 %.not151, label %._crit_edge201.loopexit, label %.lr.ph200

.lr.ph:                                           ; preds = %.lr.ph200, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit
  %.sroa.0128.0191 = phi ptr [ %.sroa.0128.0, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit ], [ %.sroa.0128.0186, %.lr.ph200 ]
  %.sroa.0136.1190 = phi ptr [ %.sroa.0136.2, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit ], [ %.sroa.0136.0198, %.lr.ph200 ]
  %.sroa.10142.1189 = phi ptr [ %.sroa.10142.2, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit ], [ %.sroa.10142.0197, %.lr.ph200 ]
  %.sroa.17.1188 = phi ptr [ %.sroa.17.2, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit ], [ %.sroa.17.0196, %.lr.ph200 ]
  %286 = getelementptr inbounds i8, ptr %.sroa.0128.0191, i64 -24
  %.not.i60 = icmp eq ptr %.sroa.10142.1189, %.sroa.17.1188
  br i1 %.not.i60, label %288, label %287

287:                                              ; preds = %.lr.ph
  store ptr %286, ptr %.sroa.10142.1189, align 8, !tbaa !256
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

288:                                              ; preds = %.lr.ph
  %289 = ptrtoint ptr %.sroa.10142.1189 to i64
  %290 = ptrtoint ptr %.sroa.0136.1190 to i64
  %291 = sub i64 %289, %290
  %292 = icmp eq i64 %291, 9223372036854775800
  br i1 %292, label %293, label %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i

293:                                              ; preds = %288
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #24
  unreachable

_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %288
  %294 = ashr exact i64 %291, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %294, i64 1)
  %295 = add nsw i64 %.sroa.speculated.i.i.i, %294
  %296 = icmp ult i64 %295, %294
  %297 = call i64 @llvm.umin.i64(i64 %295, i64 1152921504606846975)
  %298 = select i1 %296, i64 1152921504606846975, i64 %297
  %.not.i.i.i61 = icmp ne i64 %298, 0
  call void @llvm.assume(i1 %.not.i.i.i61)
  %299 = shl nuw nsw i64 %298, 3
  %300 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %299) #25
  %301 = getelementptr inbounds i8, ptr %300, i64 %291
  store ptr %286, ptr %301, align 8, !tbaa !256
  %302 = icmp sgt i64 %291, 0
  br i1 %302, label %303, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

303:                                              ; preds = %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %300, ptr align 8 %.sroa.0136.1190, i64 %291, i1 false)
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %303, %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.not.i17.i.i = icmp eq ptr %.sroa.0136.1190, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %304

304:                                              ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0136.1190, i64 noundef %291) #23
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %304, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %305 = getelementptr inbounds nuw ptr, ptr %300, i64 %298
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %287, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.sroa.17.2 = phi ptr [ %305, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.17.1188, %287 ]
  %.pn159 = phi ptr [ %301, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.10142.1189, %287 ]
  %.sroa.0136.2 = phi ptr [ %300, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0136.1190, %287 ]
  %.sroa.10142.2 = getelementptr inbounds nuw i8, ptr %.pn159, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0191, i64 8
  %.sroa.0128.0 = load ptr, ptr %306, align 8, !tbaa !301
  %.not158 = icmp eq ptr %.sroa.0128.0, %284
  br i1 %.not158, label %._crit_edge, label %.lr.ph

.preheader161:                                    ; preds = %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer20maybeCreateShadowPhiERN4llvm7PHINodeERKNS1_17TargetLibraryInfoE.exit.thread
  %307 = ptrtoint ptr %.sroa.11.1 to i64
  %308 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %311 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %312 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %313 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %316 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %317 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %318 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %319 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %320 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %321 = getelementptr inbounds nuw i8, ptr %42, i64 108
  %322 = getelementptr inbounds nuw i8, ptr %42, i64 109
  %323 = getelementptr inbounds nuw i8, ptr %42, i64 110
  %324 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %325 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %326 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 64
  %327 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %328 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %329 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %330 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %332 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %334 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %335 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 64
  %336 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %337 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %338 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %339 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %340 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %341 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %344 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %345 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %346 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %347 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %348 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %349 = getelementptr inbounds nuw i8, ptr %26, i64 108
  %350 = getelementptr inbounds nuw i8, ptr %26, i64 109
  %351 = getelementptr inbounds nuw i8, ptr %26, i64 110
  %352 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %353 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %354 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 64
  %355 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %356 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %357 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %358 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %359 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %362 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %363 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %364 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %365 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %366 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %367 = getelementptr inbounds nuw i8, ptr %29, i64 108
  %368 = getelementptr inbounds nuw i8, ptr %29, i64 109
  %369 = getelementptr inbounds nuw i8, ptr %29, i64 110
  %370 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %371 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %372 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %.sroa.4.0..sroa_idx.i.i68.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 64
  %373 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %374 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %375 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %376 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %377 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %378 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %379 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %382 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %383 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %384 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %385 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %386 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %387 = getelementptr inbounds nuw i8, ptr %32, i64 108
  %388 = getelementptr inbounds nuw i8, ptr %32, i64 109
  %389 = getelementptr inbounds nuw i8, ptr %32, i64 110
  %390 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %391 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %392 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %.sroa.4.0..sroa_idx.i.i83.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 64
  %393 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %394 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %395 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %396 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %397 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %398 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %400 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %401 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %402 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %403 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %404 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %405 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %406 = getelementptr inbounds nuw i8, ptr %44, i64 108
  %407 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %408 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %409 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %410 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %411 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %412 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %413 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %414 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %415 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %416 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %417 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %418 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %419 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br label %456

420:                                              ; preds = %.lr.ph210, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer20maybeCreateShadowPhiERN4llvm7PHINodeERKNS1_17TargetLibraryInfoE.exit.thread
  %.sroa.0119.0209 = phi ptr [ null, %.lr.ph210 ], [ %.sroa.0119.1, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer20maybeCreateShadowPhiERN4llvm7PHINodeERKNS1_17TargetLibraryInfoE.exit.thread ]
  %.sroa.7.0208 = phi ptr [ null, %.lr.ph210 ], [ %.sroa.7.1, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer20maybeCreateShadowPhiERN4llvm7PHINodeERKNS1_17TargetLibraryInfoE.exit.thread ]
  %.sroa.0116.0207 = phi ptr [ %.sroa.0136.0.lcssa, %.lr.ph210 ], [ %455, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer20maybeCreateShadowPhiERN4llvm7PHINodeERKNS1_17TargetLibraryInfoE.exit.thread ]
  %.sroa.11.0206 = phi ptr [ null, %.lr.ph210 ], [ %.sroa.11.1, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer20maybeCreateShadowPhiERN4llvm7PHINodeERKNS1_17TargetLibraryInfoE.exit.thread ]
  %421 = load ptr, ptr %.sroa.0116.0207, align 8, !tbaa !256
  %422 = load i8, ptr %421, align 8, !tbaa !210
  %.not = icmp eq i8 %422, 84
  br i1 %.not, label %423, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer20maybeCreateShadowPhiERN4llvm7PHINodeERKNS1_17TargetLibraryInfoE.exit.thread

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !277
  %426 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %136, ptr noundef %425)
  %427 = icmp eq ptr %426, null
  br i1 %427, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer20maybeCreateShadowPhiERN4llvm7PHINodeERKNS1_17TargetLibraryInfoE.exit.thread, label %428

428:                                              ; preds = %423
  %429 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %430 = load i32, ptr %429, align 4
  %431 = and i32 %430, 134217727
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i16 257, ptr %282, align 8
  %432 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #22
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %432, ptr noundef nonnull %426, i32 noundef 55, i32 134217728, ptr null, i64 0) #22
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 72
  store i32 %431, ptr %433, align 8, !tbaa !304
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %432, ptr noundef nonnull align 8 dereferenceable(34) %62) #22
  %434 = load i32, ptr %433, align 8, !tbaa !304
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %432, i32 noundef %434, i1 noundef zeroext true) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %435 = getelementptr inbounds nuw i8, ptr %421, i64 24
  call void @_ZN4llvm11Instruction11insertAfterENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %432, ptr nonnull %435, i64 0) #22
  %.not.i63 = icmp eq ptr %.sroa.7.0208, %.sroa.11.0206
  br i1 %.not.i63, label %437, label %436

436:                                              ; preds = %428
  store ptr %421, ptr %.sroa.7.0208, align 8, !tbaa !317
  br label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backERKS2_.exit

437:                                              ; preds = %428
  %438 = ptrtoint ptr %.sroa.7.0208 to i64
  %439 = ptrtoint ptr %.sroa.0119.0209 to i64
  %440 = sub i64 %438, %439
  %441 = icmp eq i64 %440, 9223372036854775800
  br i1 %441, label %442, label %_ZNKSt6vectorIPN4llvm7PHINodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

442:                                              ; preds = %437
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #24
  unreachable

_ZNKSt6vectorIPN4llvm7PHINodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %437
  %443 = ashr exact i64 %440, 3
  %.sroa.speculated.i.i.i64 = call i64 @llvm.umax.i64(i64 %443, i64 1)
  %444 = add nsw i64 %.sroa.speculated.i.i.i64, %443
  %445 = icmp ult i64 %444, %443
  %446 = call i64 @llvm.umin.i64(i64 %444, i64 1152921504606846975)
  %447 = select i1 %445, i64 1152921504606846975, i64 %446
  %.not.i.i.i65 = icmp ne i64 %447, 0
  call void @llvm.assume(i1 %.not.i.i.i65)
  %448 = shl nuw nsw i64 %447, 3
  %449 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %448) #25
  %450 = getelementptr inbounds i8, ptr %449, i64 %440
  store ptr %421, ptr %450, align 8, !tbaa !317
  %451 = icmp sgt i64 %440, 0
  br i1 %451, label %452, label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

452:                                              ; preds = %_ZNKSt6vectorIPN4llvm7PHINodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %449, ptr align 8 %.sroa.0119.0209, i64 %440, i1 false)
  br label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %452, %_ZNKSt6vectorIPN4llvm7PHINodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.not.i17.i.i66 = icmp eq ptr %.sroa.0119.0209, null
  br i1 %.not.i17.i.i66, label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %453

453:                                              ; preds = %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0119.0209, i64 noundef %440) #23
  br label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %453, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %454 = getelementptr inbounds nuw ptr, ptr %449, i64 %447
  br label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backERKS2_.exit: ; preds = %436, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.sroa.11.2 = phi ptr [ %454, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.11.0206, %436 ]
  %.pn = phi ptr [ %450, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.7.0208, %436 ]
  %.sroa.0119.2 = phi ptr [ %449, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0119.0209, %436 ]
  %.sroa.7.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr %421, ptr %60, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr %432, ptr %61, align 8, !tbaa !206
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.304") align 8 %59, ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer20maybeCreateShadowPhiERN4llvm7PHINodeERKNS1_17TargetLibraryInfoE.exit.thread

_ZN12_GLOBAL__N_127NumericalStabilitySanitizer20maybeCreateShadowPhiERN4llvm7PHINodeERKNS1_17TargetLibraryInfoE.exit.thread: ; preds = %423, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backERKS2_.exit, %420
  %.sroa.11.1 = phi ptr [ %.sroa.11.0206, %420 ], [ %.sroa.11.2, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.11.0206, %423 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0208, %420 ], [ %.sroa.7.2, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.7.0208, %423 ]
  %.sroa.0119.1 = phi ptr [ %.sroa.0119.0209, %420 ], [ %.sroa.0119.2, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.0119.0209, %423 ]
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0207, i64 8
  %.not152 = icmp eq ptr %455, %.sroa.10142.0.lcssa
  br i1 %.not152, label %.preheader161, label %420

456:                                              ; preds = %.preheader161, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer22maybeCreateShadowValueERN4llvm11InstructionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit
  %.sroa.0110.0215 = phi ptr [ %.sroa.0136.0.lcssa, %.preheader161 ], [ %1210, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer22maybeCreateShadowValueERN4llvm11InstructionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit ]
  %457 = load ptr, ptr %.sroa.0110.0215, align 8, !tbaa !256
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !277
  %460 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef %459)
  %461 = icmp eq ptr %460, null
  br i1 %461, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer22maybeCreateShadowValueERN4llvm11InstructionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit, label %462

462:                                              ; preds = %456
  %.val.i = load ptr, ptr %137, align 8
  %.val31.i = load i32, ptr %308, align 8
  %463 = load i8, ptr %457, align 8, !tbaa !210
  %464 = icmp ult i8 %463, 22
  br i1 %464, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer22maybeCreateShadowValueERN4llvm11InstructionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit, label %465

465:                                              ; preds = %462
  %466 = icmp eq i32 %.val31.i, 0
  br i1 %466, label %.loopexit.i.i.i, label %467

467:                                              ; preds = %465
  %468 = ptrtoint ptr %457 to i64
  %469 = trunc i64 %468 to i32
  %470 = lshr i32 %469, 4
  %471 = lshr i32 %469, 9
  %472 = xor i32 %470, %471
  %473 = add i32 %.val31.i, -1
  %.01826.i.i.i.i.i = and i32 %473, %472
  %474 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %475 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !206
  %477 = icmp eq ptr %457, %476
  br i1 %477, label %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit.i, label %.lr.ph.i.i.i.i.i, !prof !319

.lr.ph.i.i.i.i.i:                                 ; preds = %467, %480
  %478 = phi ptr [ %485, %480 ], [ %476, %467 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %480 ], [ %.01826.i.i.i.i.i, %467 ]
  %.01627.i.i.i.i.i = phi i32 [ %481, %480 ], [ 1, %467 ]
  %479 = icmp eq ptr %478, inttoptr (i64 -4096 to ptr)
  br i1 %479, label %.loopexit.i.i.i, label %480, !prof !33

480:                                              ; preds = %.lr.ph.i.i.i.i.i
  %481 = add i32 %.01627.i.i.i.i.i, 1
  %482 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %482, %473
  %483 = zext i32 %.018.i.i.i.i.i to i64
  %484 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %483
  %485 = load ptr, ptr %484, align 8, !tbaa !206
  %486 = icmp eq ptr %457, %485
  br i1 %486, label %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit.i, label %.lr.ph.i.i.i.i.i, !prof !320, !llvm.loop !321

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %465
  %487 = zext i32 %.val31.i to i64
  %488 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %487
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit.i

_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit.i: ; preds = %480, %.loopexit.i.i.i, %467
  %.sroa.0.1.i.i.i = phi ptr [ %488, %.loopexit.i.i.i ], [ %475, %467 ], [ %484, %480 ]
  %489 = zext i32 %.val31.i to i64
  %490 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %489
  %.not102.i = icmp eq ptr %.sroa.0.1.i.i.i, %490
  br i1 %.not102.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer22maybeCreateShadowValueERN4llvm11InstructionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit.i
  %491 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
  store ptr %457, ptr %491, align 8, !tbaa !256
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  br label %493

493:                                              ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit44.thread.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.sroa.18.0133.i = phi ptr [ %492, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.18.1.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit44.thread.i ]
  %.sroa.7.0132.i = phi ptr [ %492, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.7.1.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit44.thread.i ]
  %.sroa.094.0131.i = phi ptr [ %491, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.094.1.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit44.thread.i ]
  %494 = getelementptr inbounds i8, ptr %.sroa.7.0132.i, i64 -8
  %495 = load ptr, ptr %494, align 8, !tbaa !256
  %.val32.i = load ptr, ptr %137, align 8
  %.val33.i = load i32, ptr %308, align 8
  %496 = load i8, ptr %495, align 8, !tbaa !210
  %497 = icmp ult i8 %496, 22
  br i1 %497, label %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit44.thread.i, label %498, !llvm.loop !322

498:                                              ; preds = %493
  %499 = icmp eq i32 %.val33.i, 0
  br i1 %499, label %.loopexit.i.i43.i, label %500

500:                                              ; preds = %498
  %501 = ptrtoint ptr %495 to i64
  %502 = trunc i64 %501 to i32
  %503 = lshr i32 %502, 4
  %504 = lshr i32 %502, 9
  %505 = xor i32 %503, %504
  %506 = add i32 %.val33.i, -1
  %.01826.i.i.i.i36.i = and i32 %505, %506
  %507 = zext nneg i32 %.01826.i.i.i.i36.i to i64
  %508 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val32.i, i64 %507
  %509 = load ptr, ptr %508, align 8, !tbaa !206
  %510 = icmp eq ptr %495, %509
  br i1 %510, label %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit44.i, label %.lr.ph.i.i.i.i37.i, !prof !319

.lr.ph.i.i.i.i37.i:                               ; preds = %500, %513
  %511 = phi ptr [ %518, %513 ], [ %509, %500 ]
  %.01828.i.i.i.i38.i = phi i32 [ %.018.i.i.i.i40.i, %513 ], [ %.01826.i.i.i.i36.i, %500 ]
  %.01627.i.i.i.i39.i = phi i32 [ %514, %513 ], [ 1, %500 ]
  %512 = icmp eq ptr %511, inttoptr (i64 -4096 to ptr)
  br i1 %512, label %.loopexit.i.i43.i, label %513, !prof !33

513:                                              ; preds = %.lr.ph.i.i.i.i37.i
  %514 = add i32 %.01627.i.i.i.i39.i, 1
  %515 = add i32 %.01627.i.i.i.i39.i, %.01828.i.i.i.i38.i
  %.018.i.i.i.i40.i = and i32 %515, %506
  %516 = zext i32 %.018.i.i.i.i40.i to i64
  %517 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val32.i, i64 %516
  %518 = load ptr, ptr %517, align 8, !tbaa !206
  %519 = icmp eq ptr %495, %518
  br i1 %519, label %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit44.i, label %.lr.ph.i.i.i.i37.i, !prof !320, !llvm.loop !321

.loopexit.i.i43.i:                                ; preds = %.lr.ph.i.i.i.i37.i, %498
  %520 = zext i32 %.val33.i to i64
  %521 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val32.i, i64 %520
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit44.i

_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit44.i: ; preds = %513, %.loopexit.i.i43.i, %500
  %.sroa.0.1.i.i42.i = phi ptr [ %521, %.loopexit.i.i43.i ], [ %508, %500 ], [ %517, %513 ]
  %522 = zext i32 %.val33.i to i64
  %523 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val32.i, i64 %522
  %.not103.i = icmp eq ptr %.sroa.0.1.i.i42.i, %523
  br i1 %.not103.i, label %524, label %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit44.thread.i, !llvm.loop !322

524:                                              ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit44.i
  %525 = getelementptr inbounds nuw i8, ptr %495, i64 4
  %526 = load i32, ptr %525, align 4
  %527 = and i32 %526, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %527, 0
  br i1 %.not.i.i.i.i.i, label %531, label %528

528:                                              ; preds = %524
  %529 = getelementptr inbounds i8, ptr %495, i64 -8
  %530 = load ptr, ptr %529, align 8, !tbaa !323
  %.pre.i.i.i = and i32 %526, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

531:                                              ; preds = %524
  %532 = and i32 %526, 134217727
  %533 = zext nneg i32 %532 to i64
  %534 = sub nsw i64 0, %533
  %535 = getelementptr inbounds %"class.llvm::Use", ptr %495, i64 %534
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %531, %528
  %536 = phi ptr [ %530, %528 ], [ %535, %531 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %528 ], [ %533, %531 ]
  %.idx.i = shl nuw nsw i64 %.pre-phi2.i.i.i, 5
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 %.idx.i
  %.not122.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not122.i, label %._crit_edge.thread.i, label %.lr.ph.i67

._crit_edge.i70:                                  ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backEOS2_.exit.i
  br i1 %.1.i68, label %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit44.thread.i, label %._crit_edge.thread.i, !llvm.loop !322

.lr.ph.i67:                                       ; preds = %_ZN4llvm4User8operandsEv.exit.i, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backEOS2_.exit.i
  %.028127.i = phi i1 [ %.1.i68, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backEOS2_.exit.i ], [ false, %_ZN4llvm4User8operandsEv.exit.i ]
  %.029126.i = phi ptr [ %592, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backEOS2_.exit.i ], [ %536, %_ZN4llvm4User8operandsEv.exit.i ]
  %.sroa.18.2125.i = phi ptr [ %.sroa.18.3.i, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backEOS2_.exit.i ], [ %.sroa.18.0133.i, %_ZN4llvm4User8operandsEv.exit.i ]
  %.sroa.7.2124.i = phi ptr [ %.sroa.7.3.i, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backEOS2_.exit.i ], [ %.sroa.7.0132.i, %_ZN4llvm4User8operandsEv.exit.i ]
  %.sroa.094.2123.i = phi ptr [ %.sroa.094.3.i, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backEOS2_.exit.i ], [ %.sroa.094.0131.i, %_ZN4llvm4User8operandsEv.exit.i ]
  %538 = load ptr, ptr %.029126.i, align 8, !tbaa !324
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load ptr, ptr %539, align 8, !tbaa !277
  %541 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef %540)
  %.not30.i = icmp eq ptr %541, null
  br i1 %.not30.i, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backEOS2_.exit.i, label %542

542:                                              ; preds = %.lr.ph.i67
  %.val34.i = load ptr, ptr %137, align 8
  %.val35.i = load i32, ptr %308, align 8
  %543 = load i8, ptr %538, align 8, !tbaa !210
  %544 = icmp ult i8 %543, 22
  br i1 %544, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backEOS2_.exit.i, label %545

545:                                              ; preds = %542
  %546 = icmp eq i32 %.val35.i, 0
  br i1 %546, label %.loopexit.i.i52.i, label %547

547:                                              ; preds = %545
  %548 = ptrtoint ptr %538 to i64
  %549 = trunc i64 %548 to i32
  %550 = lshr i32 %549, 4
  %551 = lshr i32 %549, 9
  %552 = xor i32 %550, %551
  %553 = add i32 %.val35.i, -1
  %.01826.i.i.i.i45.i = and i32 %553, %552
  %554 = zext nneg i32 %.01826.i.i.i.i45.i to i64
  %555 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val34.i, i64 %554
  %556 = load ptr, ptr %555, align 8, !tbaa !206
  %557 = icmp eq ptr %538, %556
  br i1 %557, label %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit53.i, label %.lr.ph.i.i.i.i46.i, !prof !319

.lr.ph.i.i.i.i46.i:                               ; preds = %547, %560
  %558 = phi ptr [ %565, %560 ], [ %556, %547 ]
  %.01828.i.i.i.i47.i = phi i32 [ %.018.i.i.i.i49.i, %560 ], [ %.01826.i.i.i.i45.i, %547 ]
  %.01627.i.i.i.i48.i = phi i32 [ %561, %560 ], [ 1, %547 ]
  %559 = icmp eq ptr %558, inttoptr (i64 -4096 to ptr)
  br i1 %559, label %.loopexit.i.i52.i, label %560, !prof !33

560:                                              ; preds = %.lr.ph.i.i.i.i46.i
  %561 = add i32 %.01627.i.i.i.i48.i, 1
  %562 = add i32 %.01627.i.i.i.i48.i, %.01828.i.i.i.i47.i
  %.018.i.i.i.i49.i = and i32 %562, %553
  %563 = zext i32 %.018.i.i.i.i49.i to i64
  %564 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val34.i, i64 %563
  %565 = load ptr, ptr %564, align 8, !tbaa !206
  %566 = icmp eq ptr %538, %565
  br i1 %566, label %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit53.i, label %.lr.ph.i.i.i.i46.i, !prof !320, !llvm.loop !321

.loopexit.i.i52.i:                                ; preds = %.lr.ph.i.i.i.i46.i, %545
  %567 = zext i32 %.val35.i to i64
  %568 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val34.i, i64 %567
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit53.i

_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit53.i: ; preds = %560, %.loopexit.i.i52.i, %547
  %.sroa.0.1.i.i51.i = phi ptr [ %568, %.loopexit.i.i52.i ], [ %555, %547 ], [ %564, %560 ]
  %569 = zext i32 %.val35.i to i64
  %570 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val34.i, i64 %569
  %.not104.i = icmp eq ptr %.sroa.0.1.i.i51.i, %570
  br i1 %.not104.i, label %571, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backEOS2_.exit.i

571:                                              ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit53.i
  %.not.i.i.i77 = icmp eq ptr %.sroa.7.2124.i, %.sroa.18.2125.i
  br i1 %.not.i.i.i77, label %574, label %572

572:                                              ; preds = %571
  store ptr %538, ptr %.sroa.7.2124.i, align 8, !tbaa !256
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.7.2124.i, i64 8
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backEOS2_.exit.i

574:                                              ; preds = %571
  %575 = ptrtoint ptr %.sroa.18.2125.i to i64
  %576 = ptrtoint ptr %.sroa.094.2123.i to i64
  %577 = sub i64 %575, %576
  %578 = icmp eq i64 %577, 9223372036854775800
  br i1 %578, label %579, label %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

579:                                              ; preds = %574
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #24
  unreachable

_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %574
  %580 = ashr exact i64 %577, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %580, i64 1)
  %581 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %580
  %582 = icmp ult i64 %581, %580
  %583 = call i64 @llvm.umin.i64(i64 %581, i64 1152921504606846975)
  %584 = select i1 %582, i64 1152921504606846975, i64 %583
  %.not.i.i.i.i54.i = icmp ne i64 %584, 0
  call void @llvm.assume(i1 %.not.i.i.i.i54.i)
  %585 = shl nuw nsw i64 %584, 3
  %586 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %585) #25
  %587 = getelementptr inbounds i8, ptr %586, i64 %577
  store ptr %538, ptr %587, align 8, !tbaa !256
  %588 = icmp sgt i64 %577, 0
  br i1 %588, label %589, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

589:                                              ; preds = %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %586, ptr align 8 %.sroa.094.2123.i, i64 %577, i1 false)
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %589, %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.094.2123.i, i64 noundef %577) #23
  %591 = getelementptr inbounds nuw ptr, ptr %586, i64 %584
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %572, %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit53.i, %542, %.lr.ph.i67
  %.sroa.094.3.i = phi ptr [ %.sroa.094.2123.i, %.lr.ph.i67 ], [ %.sroa.094.2123.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit53.i ], [ %586, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.094.2123.i, %572 ], [ %.sroa.094.2123.i, %542 ]
  %.sroa.7.3.i = phi ptr [ %.sroa.7.2124.i, %.lr.ph.i67 ], [ %.sroa.7.2124.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit53.i ], [ %590, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %573, %572 ], [ %.sroa.7.2124.i, %542 ]
  %.sroa.18.3.i = phi ptr [ %.sroa.18.2125.i, %.lr.ph.i67 ], [ %.sroa.18.2125.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit53.i ], [ %591, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.18.2125.i, %572 ], [ %.sroa.18.2125.i, %542 ]
  %.1.i68 = phi i1 [ %.028127.i, %.lr.ph.i67 ], [ %.028127.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit53.i ], [ true, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ true, %572 ], [ %.028127.i, %542 ]
  %592 = getelementptr inbounds nuw i8, ptr %.029126.i, i64 32
  %.not.i69 = icmp eq ptr %592, %537
  br i1 %.not.i69, label %._crit_edge.i70, label %.lr.ph.i67

._crit_edge.thread.i:                             ; preds = %._crit_edge.i70, %_ZN4llvm4User8operandsEv.exit.i
  %.sroa.18.2.lcssa211.i = phi ptr [ %.sroa.18.3.i, %._crit_edge.i70 ], [ %.sroa.18.0133.i, %_ZN4llvm4User8operandsEv.exit.i ]
  %.sroa.7.2.lcssa210.i = phi ptr [ %.sroa.7.3.i, %._crit_edge.i70 ], [ %.sroa.7.0132.i, %_ZN4llvm4User8operandsEv.exit.i ]
  %.sroa.094.2.lcssa209.i = phi ptr [ %.sroa.094.3.i, %._crit_edge.i70 ], [ %.sroa.094.0131.i, %_ZN4llvm4User8operandsEv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %593 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %594 = load ptr, ptr %593, align 8, !tbaa !277
  %595 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef %594)
  %596 = load i8, ptr %495, align 8, !tbaa !210
  switch i8 %596, label %911 [
    i8 61, label %597
    i8 85, label %858
    i8 34, label %875
  ]

597:                                              ; preds = %._crit_edge.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %598 = getelementptr inbounds nuw i8, ptr %495, i64 40
  %599 = load ptr, ptr %598, align 8, !tbaa !328
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 48
  %601 = getelementptr inbounds nuw i8, ptr %495, i64 32
  %602 = load ptr, ptr %601, align 8, !tbaa !301
  %603 = icmp eq ptr %602, %600
  %604 = getelementptr inbounds i8, ptr %602, i64 -24
  %spec.select.i.i.i.i.i = select i1 %603, ptr null, ptr %604
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef %spec.select.i.i.i.i.i, ptr noundef null, ptr null, i64 0)
  %605 = getelementptr inbounds nuw i8, ptr %495, i64 48
  %606 = load ptr, ptr %605, align 8, !tbaa !329
  store ptr %606, ptr %19, align 8, !tbaa !329
  %.not.i.i.i.i.i.i.i = icmp eq ptr %606, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %607

607:                                              ; preds = %597
  %608 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %606, i64 1) #22
  %.pre.i.i57.i = load ptr, ptr %19, align 8, !tbaa !329
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %607, %597
  %609 = phi ptr [ null, %597 ], [ %.pre.i.i57.i, %607 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef 0, ptr noundef %609)
  %610 = load ptr, ptr %19, align 8, !tbaa !329
  %.not.i.i.i.i61.i.i.i = icmp eq ptr %610, null
  br i1 %.not.i.i.i.i61.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %611

611:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %610) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %611, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %612 = getelementptr inbounds i8, ptr %495, i64 -32
  %613 = load ptr, ptr %612, align 8, !tbaa !324
  %614 = load i8, ptr %613, align 8, !tbaa !210
  %.not.i.i.i.i71 = icmp eq i8 %614, 63
  br i1 %.not.i.i.i.i71, label %615, label %623

615:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %616 = getelementptr inbounds nuw i8, ptr %613, i64 4
  %617 = load i32, ptr %616, align 4
  %618 = and i32 %617, 134217727
  %619 = zext nneg i32 %618 to i64
  %620 = sub nsw i64 0, %619
  %621 = getelementptr inbounds %"class.llvm::Use", ptr %613, i64 %620
  %622 = load ptr, ptr %621, align 8, !tbaa !324
  %.pr.i.i.i.i = load i8, ptr %622, align 8, !tbaa !210
  br label %623

623:                                              ; preds = %615, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %624 = phi i8 [ %.pr.i.i.i.i, %615 ], [ %614, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i ]
  %.08.i.i.i.i = phi ptr [ %622, %615 ], [ %613, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i ]
  %.not2.i.i.i.i = icmp eq i8 %624, 3
  br i1 %.not2.i.i.i.i, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit.i.i.i, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit.thread.i.i.i

_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit.i.i.i: ; preds = %623
  %625 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 80
  %626 = load i8, ptr %625, align 8
  %627 = trunc i8 %626 to i1
  br i1 %627, label %628, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit.thread.i.i.i

628:                                              ; preds = %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i16 257, ptr %399, align 8
  %629 = load i8, ptr %400, align 4, !tbaa !300, !range !51, !noundef !52
  %630 = trunc nuw i8 %629 to i1
  br i1 %630, label %631, label %633

631:                                              ; preds = %628
  %632 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESB_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef 110, ptr noundef nonnull align 8 dereferenceable(73) %495, ptr noundef %595, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef null, i16 0, i16 0) #22
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i.i.i

633:                                              ; preds = %628
  %634 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef 46, ptr noundef nonnull align 8 dereferenceable(73) %495, ptr noundef %595, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i.i.i

_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i.i.i: ; preds = %633, %631
  %.0.i.i.i.i.i = phi ptr [ %632, %631 ], [ %634, %633 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %853

_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit.i.i.i, %623
  %635 = call fastcc { i32, i64 } @_ZN12_GLOBAL__N_121getMemoryExtentsOrDieEPN4llvm4TypeE(ptr noundef readonly %594)
  %636 = extractvalue { i32, i64 } %635, 0
  %637 = extractvalue { i32, i64 } %635, 1
  %638 = zext i32 %636 to i64
  %639 = getelementptr inbounds nuw %"class.llvm::FunctionCallee", ptr %331, i64 %638
  %.sroa.033.0.copyload.i.i.i = load ptr, ptr %639, align 8, !tbaa !205
  %.sroa.234.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %639, i64 8
  %.sroa.234.0.copyload.i.i.i = load ptr, ptr %.sroa.234.0..sroa_idx.i.i.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %613, ptr %21, align 8, !tbaa !206
  %640 = load ptr, ptr %333, align 8, !tbaa !200
  %641 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %640, i64 noundef %637, i1 noundef zeroext false) #22
  store ptr %641, ptr %332, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i16 257, ptr %334, align 8
  %642 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef %.sroa.033.0.copyload.i.i.i, ptr noundef %.sroa.234.0.copyload.i.i.i, ptr nonnull %21, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %643 = load ptr, ptr %598, align 8, !tbaa !328
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %335, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.sroa.220.8.insert.ext.i.i.i = and i64 %.sroa.2.0.copyload.i.i.i.i, 65535
  store i16 257, ptr %336, align 8
  %644 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %643, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.220.8.insert.ext.i.i.i, ptr noundef nonnull align 8 dereferenceable(34) %23, i1 noundef zeroext false) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %645 = load ptr, ptr %309, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 72
  store i16 257, ptr %337, align 8
  %647 = load ptr, ptr %646, align 8, !tbaa !330
  %648 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %648, ptr noundef nonnull align 8 dereferenceable(8) %645, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef %647, ptr noundef %644) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %649 = load ptr, ptr %309, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i16 257, ptr %338, align 8
  %650 = load ptr, ptr %646, align 8, !tbaa !330
  %651 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %651, ptr noundef nonnull align 8 dereferenceable(8) %649, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef %650, ptr noundef %644) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %652 = getelementptr inbounds nuw i8, ptr %643, i64 48
  %653 = load ptr, ptr %652, align 8, !tbaa !339
  %654 = getelementptr inbounds i8, ptr %653, i64 -24
  %655 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %654) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %656 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %643) #22
  store ptr %341, ptr %26, align 8, !tbaa !25
  store i32 0, ptr %342, align 8, !tbaa !26
  store i32 2, ptr %343, align 4, !tbaa !27
  store ptr %656, ptr %344, align 8, !tbaa !162
  store ptr %339, ptr %345, align 8, !tbaa !340
  store ptr %340, ptr %346, align 8, !tbaa !341
  store ptr null, ptr %347, align 8, !tbaa !342
  store i32 0, ptr %348, align 8, !tbaa !343
  store i8 0, ptr %349, align 4, !tbaa !300
  store i8 2, ptr %350, align 1, !tbaa !344
  store i8 7, ptr %351, align 2, !tbaa !345
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %352, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %339, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %340, align 8, !tbaa !3
  store ptr %643, ptr %353, align 8, !tbaa !346
  store ptr %652, ptr %354, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %657 = load ptr, ptr %605, align 8, !tbaa !329
  store ptr %657, ptr %27, align 8, !tbaa !329
  %.not.i.i.i.i63.i.i.i = icmp eq ptr %657, null
  br i1 %.not.i.i.i.i63.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit64.i.i.i, label %658

658:                                              ; preds = %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit.thread.i.i.i
  %659 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %657, i64 1) #22
  %.pre140.i.i.i = load ptr, ptr %27, align 8, !tbaa !329
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit64.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit64.i.i.i:           ; preds = %658, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit.thread.i.i.i
  %660 = phi ptr [ null, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit.thread.i.i.i ], [ %.pre140.i.i.i, %658 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef 0, ptr noundef %660)
  %661 = load ptr, ptr %27, align 8, !tbaa !329
  %.not.i.i.i.i65.i.i.i = icmp eq ptr %661, null
  br i1 %.not.i.i.i.i65.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit66.i.i.i, label %662

662:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit64.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %661) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit66.i.i.i

_ZN4llvm8DebugLocD2Ev.exit66.i.i.i:               ; preds = %662, %_ZN4llvm8DebugLocC2ERKS0_.exit64.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %663 = getelementptr inbounds nuw i8, ptr %642, i64 8
  store i16 257, ptr %355, align 8
  %664 = load ptr, ptr %663, align 8, !tbaa !277
  %665 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %664) #22
  %666 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef 32, ptr noundef nonnull %642, ptr noundef %665, ptr noundef nonnull align 8 dereferenceable(34) %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %667 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %667, ptr noundef nonnull %651, ptr noundef nonnull %648, ptr noundef %666, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i16 257, ptr %356, align 8
  %668 = load ptr, ptr %346, align 8, !tbaa !279
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %354, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %669 = load ptr, ptr %668, align 8, !tbaa !3
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 16
  %671 = load ptr, ptr %670, align 8
  call void %671(ptr noundef nonnull align 8 dereferenceable(8) %668, ptr noundef nonnull %667, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #22
  %672 = load ptr, ptr %26, align 8, !tbaa !25
  %673 = load i32, ptr %342, align 8, !tbaa !26
  %674 = zext i32 %673 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %674, 4
  %675 = getelementptr inbounds nuw i8, ptr %672, i64 %.idx.i.i.i.i.i.i
  %.not10.i.i.i.i.i.i = icmp eq i32 %673, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i72

.lr.ph.i.i.i.i.i.i72:                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit66.i.i.i, %.lr.ph.i.i.i.i.i.i72
  %.011.i.i.i.i.i.i = phi ptr [ %679, %.lr.ph.i.i.i.i.i.i72 ], [ %672, %_ZN4llvm8DebugLocD2Ev.exit66.i.i.i ]
  %676 = load i32, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !297
  %677 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %678 = load ptr, ptr %677, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %667, i32 noundef %676, ptr noundef %678) #22
  %679 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i73 = icmp eq ptr %679, %675
  br i1 %.not.i.i.i.i.i.i73, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i72

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i72, %_ZN4llvm8DebugLocD2Ev.exit66.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %340) #22
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %339) #22
  %680 = load ptr, ptr %26, align 8, !tbaa !25
  %681 = icmp eq ptr %680, %341
  br i1 %681, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, label %682

682:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i.i
  call void @free(ptr noundef %680) #22
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i: ; preds = %682, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %683 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %648) #22
  store ptr %359, ptr %29, align 8, !tbaa !25
  store i32 0, ptr %360, align 8, !tbaa !26
  store i32 2, ptr %361, align 4, !tbaa !27
  store ptr %683, ptr %362, align 8, !tbaa !162
  store ptr %357, ptr %363, align 8, !tbaa !340
  store ptr %358, ptr %364, align 8, !tbaa !341
  store ptr null, ptr %365, align 8, !tbaa !342
  store i32 0, ptr %366, align 8, !tbaa !343
  store i8 0, ptr %367, align 4, !tbaa !300
  store i8 2, ptr %368, align 1, !tbaa !344
  store i8 7, ptr %369, align 2, !tbaa !345
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %370, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %357, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %358, align 8, !tbaa !3
  store ptr %648, ptr %371, align 8, !tbaa !346
  %684 = getelementptr inbounds nuw i8, ptr %648, i64 48
  store ptr %684, ptr %372, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i68.i.i.i, align 8
  %685 = load ptr, ptr %605, align 8, !tbaa !329
  store ptr %685, ptr %30, align 8, !tbaa !329
  %.not.i.i.i.i69.i.i.i = icmp eq ptr %685, null
  br i1 %.not.i.i.i.i69.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit70.i.i.i, label %686

686:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i
  %687 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %685, i64 1) #22
  %.pre141.i.i.i = load ptr, ptr %30, align 8, !tbaa !329
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit70.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit70.i.i.i:           ; preds = %686, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i
  %688 = phi ptr [ null, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i ], [ %.pre141.i.i.i, %686 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %29, i32 noundef 0, ptr noundef %688)
  %689 = load ptr, ptr %30, align 8, !tbaa !329
  %.not.i.i.i.i71.i.i.i = icmp eq ptr %689, null
  br i1 %.not.i.i.i.i71.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit72.i.i.i, label %690

690:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit70.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %689) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit72.i.i.i

_ZN4llvm8DebugLocD2Ev.exit72.i.i.i:               ; preds = %690, %_ZN4llvm8DebugLocC2ERKS0_.exit70.i.i.i
  %691 = getelementptr inbounds nuw i8, ptr %495, i64 2
  %692 = load i16, ptr %691, align 2, !tbaa !260
  %693 = and i16 %692, 1
  %694 = icmp ne i16 %693, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i16 257, ptr %373, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %695 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 1, ptr %374, align 8, !tbaa !169
  store i8 1, ptr %375, align 1, !tbaa !166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %695, ptr noundef %595, ptr noundef nonnull %642, ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext %694, i8 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %11) #22
  %696 = load ptr, ptr %364, align 8, !tbaa !279
  %.sroa.0.0.copyload.i.i215.i.i = load ptr, ptr %372, align 8
  %.sroa.2.0.copyload.i.i217.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i68.i.i.i, align 8
  %697 = load ptr, ptr %696, align 8, !tbaa !3
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %699 = load ptr, ptr %698, align 8
  call void %699(ptr noundef nonnull align 8 dereferenceable(8) %696, ptr noundef nonnull %695, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr %.sroa.0.0.copyload.i.i215.i.i, i64 %.sroa.2.0.copyload.i.i217.i.i) #22
  %700 = load ptr, ptr %29, align 8, !tbaa !25
  %701 = load i32, ptr %360, align 8, !tbaa !26
  %702 = zext i32 %701 to i64
  %.idx.i.i.i218.i.i = shl nuw nsw i64 %702, 4
  %703 = getelementptr inbounds nuw i8, ptr %700, i64 %.idx.i.i.i218.i.i
  %.not10.i.i.i219.i.i = icmp eq i32 %701, 0
  br i1 %.not10.i.i.i219.i.i, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i220.i.i

.lr.ph.i.i.i220.i.i:                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit72.i.i.i, %.lr.ph.i.i.i220.i.i
  %.011.i.i.i221.i.i = phi ptr [ %707, %.lr.ph.i.i.i220.i.i ], [ %700, %_ZN4llvm8DebugLocD2Ev.exit72.i.i.i ]
  %704 = load i32, ptr %.011.i.i.i221.i.i, align 8, !tbaa !297
  %705 = getelementptr inbounds nuw i8, ptr %.011.i.i.i221.i.i, i64 8
  %706 = load ptr, ptr %705, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %695, i32 noundef %704, ptr noundef %706) #22
  %707 = getelementptr inbounds nuw i8, ptr %.011.i.i.i221.i.i, i64 16
  %.not.i.i.i222.i.i = icmp eq ptr %707, %703
  br i1 %.not.i.i.i222.i.i, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i220.i.i

_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i220.i.i, %_ZN4llvm8DebugLocD2Ev.exit72.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %708 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClCheckLoads, i64 120), align 8, !tbaa !53, !range !51, !noundef !52
  %709 = trunc nuw i8 %708 to i1
  br i1 %709, label %710, label %713

710:                                              ; preds = %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i.i
  %711 = load ptr, ptr %612, align 8, !tbaa !324
  %712 = call fastcc noundef ptr @_ZN12_GLOBAL__N_127NumericalStabilitySanitizer9emitCheckEPN4llvm5ValueES3_RNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEENS_8CheckLocE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(73) %495, ptr noundef nonnull %695, ptr noundef nonnull align 8 dereferenceable(144) %29, ptr %711, i64 -4294967293)
  br label %713

713:                                              ; preds = %710, %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i.i
  %.060.i.i.i = phi ptr [ %712, %710 ], [ %695, %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i.i ]
  %714 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #22
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %714, ptr noundef %644, i32 1, ptr null, i64 0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 257, ptr %376, align 8
  %715 = load ptr, ptr %364, align 8, !tbaa !279
  %.sroa.0.0.copyload.i.i75.i.i.i = load ptr, ptr %372, align 8
  %.sroa.2.0.copyload.i.i76.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i68.i.i.i, align 8
  %716 = load ptr, ptr %715, align 8, !tbaa !3
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 16
  %718 = load ptr, ptr %717, align 8
  call void %718(ptr noundef nonnull align 8 dereferenceable(8) %715, ptr noundef nonnull %714, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr %.sroa.0.0.copyload.i.i75.i.i.i, i64 %.sroa.2.0.copyload.i.i76.i.i.i) #22
  %719 = load ptr, ptr %29, align 8, !tbaa !25
  %720 = load i32, ptr %360, align 8, !tbaa !26
  %721 = zext i32 %720 to i64
  %.idx.i.i.i77.i.i.i = shl nuw nsw i64 %721, 4
  %722 = getelementptr inbounds nuw i8, ptr %719, i64 %.idx.i.i.i77.i.i.i
  %.not10.i.i.i78.i.i.i = icmp eq i32 %720, 0
  br i1 %.not10.i.i.i78.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i79.i.i.i

.lr.ph.i.i.i79.i.i.i:                             ; preds = %713, %.lr.ph.i.i.i79.i.i.i
  %.011.i.i.i80.i.i.i = phi ptr [ %726, %.lr.ph.i.i.i79.i.i.i ], [ %719, %713 ]
  %723 = load i32, ptr %.011.i.i.i80.i.i.i, align 8, !tbaa !297
  %724 = getelementptr inbounds nuw i8, ptr %.011.i.i.i80.i.i.i, i64 8
  %725 = load ptr, ptr %724, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %714, i32 noundef %723, ptr noundef %725) #22
  %726 = getelementptr inbounds nuw i8, ptr %.011.i.i.i80.i.i.i, i64 16
  %.not.i.i.i81.i.i.i = icmp eq ptr %726, %722
  br i1 %.not.i.i.i81.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i79.i.i.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i: ; preds = %.lr.ph.i.i.i79.i.i.i, %713
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %727 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %651) #22
  store ptr %379, ptr %32, align 8, !tbaa !25
  store i32 0, ptr %380, align 8, !tbaa !26
  store i32 2, ptr %381, align 4, !tbaa !27
  store ptr %727, ptr %382, align 8, !tbaa !162
  store ptr %377, ptr %383, align 8, !tbaa !340
  store ptr %378, ptr %384, align 8, !tbaa !341
  store ptr null, ptr %385, align 8, !tbaa !342
  store i32 0, ptr %386, align 8, !tbaa !343
  store i8 0, ptr %387, align 4, !tbaa !300
  store i8 2, ptr %388, align 1, !tbaa !344
  store i8 7, ptr %389, align 2, !tbaa !345
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %390, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %377, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %378, align 8, !tbaa !3
  store ptr %651, ptr %391, align 8, !tbaa !346
  %728 = getelementptr inbounds nuw i8, ptr %651, i64 48
  store ptr %728, ptr %392, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i83.i.i.i, align 8
  %729 = load ptr, ptr %605, align 8, !tbaa !329
  store ptr %729, ptr %33, align 8, !tbaa !329
  %.not.i.i.i.i84.i.i.i = icmp eq ptr %729, null
  br i1 %.not.i.i.i.i84.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit85.i.i.i, label %730

730:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i
  %731 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %729, i64 1) #22
  %.pre142.i.i.i = load ptr, ptr %33, align 8, !tbaa !329
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit85.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit85.i.i.i:           ; preds = %730, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i
  %732 = phi ptr [ null, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i ], [ %.pre142.i.i.i, %730 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %32, i32 noundef 0, ptr noundef %732)
  %733 = load ptr, ptr %33, align 8, !tbaa !329
  %.not.i.i.i.i86.i.i.i = icmp eq ptr %733, null
  br i1 %.not.i.i.i.i86.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit87.i.i.i, label %734

734:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit85.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %733) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit87.i.i.i

_ZN4llvm8DebugLocD2Ev.exit87.i.i.i:               ; preds = %734, %_ZN4llvm8DebugLocC2ERKS0_.exit85.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i16 257, ptr %393, align 8
  %735 = load i8, ptr %387, align 4, !tbaa !300, !range !51, !noundef !52
  %736 = trunc nuw i8 %735 to i1
  br i1 %736, label %737, label %739

737:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit87.i.i.i
  %738 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESB_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %32, i32 noundef 110, ptr noundef nonnull align 8 dereferenceable(73) %495, ptr noundef %595, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef null, i16 0, i16 0) #22
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit89.i.i.i

739:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit87.i.i.i
  %740 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %32, i32 noundef 46, ptr noundef nonnull align 8 dereferenceable(73) %495, ptr noundef %595, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit89.i.i.i

_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit89.i.i.i: ; preds = %739, %737
  %.0.i.i88.i.i.i = phi ptr [ %738, %737 ], [ %740, %739 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %741 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #22
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %741, ptr noundef %644, i32 1, ptr null, i64 0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 257, ptr %394, align 8
  %742 = load ptr, ptr %384, align 8, !tbaa !279
  %.sroa.0.0.copyload.i.i90.i.i.i = load ptr, ptr %392, align 8
  %.sroa.2.0.copyload.i.i92.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i83.i.i.i, align 8
  %743 = load ptr, ptr %742, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 16
  %745 = load ptr, ptr %744, align 8
  call void %745(ptr noundef nonnull align 8 dereferenceable(8) %742, ptr noundef nonnull %741, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i90.i.i.i, i64 %.sroa.2.0.copyload.i.i92.i.i.i) #22
  %746 = load ptr, ptr %32, align 8, !tbaa !25
  %747 = load i32, ptr %380, align 8, !tbaa !26
  %748 = zext i32 %747 to i64
  %.idx.i.i.i93.i.i.i = shl nuw nsw i64 %748, 4
  %749 = getelementptr inbounds nuw i8, ptr %746, i64 %.idx.i.i.i93.i.i.i
  %.not10.i.i.i94.i.i.i = icmp eq i32 %747, 0
  br i1 %.not10.i.i.i94.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit98.i.i.i, label %.lr.ph.i.i.i95.i.i.i

.lr.ph.i.i.i95.i.i.i:                             ; preds = %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit89.i.i.i, %.lr.ph.i.i.i95.i.i.i
  %.011.i.i.i96.i.i.i = phi ptr [ %753, %.lr.ph.i.i.i95.i.i.i ], [ %746, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit89.i.i.i ]
  %750 = load i32, ptr %.011.i.i.i96.i.i.i, align 8, !tbaa !297
  %751 = getelementptr inbounds nuw i8, ptr %.011.i.i.i96.i.i.i, i64 8
  %752 = load ptr, ptr %751, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %741, i32 noundef %750, ptr noundef %752) #22
  %753 = getelementptr inbounds nuw i8, ptr %.011.i.i.i96.i.i.i, i64 16
  %.not.i.i.i97.i.i.i = icmp eq ptr %753, %749
  br i1 %.not.i.i.i97.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit98.i.i.i, label %.lr.ph.i.i.i95.i.i.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit98.i.i.i: ; preds = %.lr.ph.i.i.i95.i.i.i, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit89.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %754 = getelementptr inbounds nuw i8, ptr %644, i64 56
  %755 = load ptr, ptr %754, align 8, !tbaa !301
  %756 = getelementptr inbounds i8, ptr %755, i64 -24
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef nonnull %756, ptr noundef null, ptr null, i64 0)
  %757 = load ptr, ptr %605, align 8, !tbaa !329
  store ptr %757, ptr %36, align 8, !tbaa !329
  %.not.i.i.i.i100.i.i.i = icmp eq ptr %757, null
  br i1 %.not.i.i.i.i100.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit101.i.i.i, label %758

758:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit98.i.i.i
  %759 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %757, i64 1) #22
  %.pre143.i.i.i = load ptr, ptr %36, align 8, !tbaa !329
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit101.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit101.i.i.i:          ; preds = %758, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit98.i.i.i
  %760 = phi ptr [ null, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit98.i.i.i ], [ %.pre143.i.i.i, %758 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 0, ptr noundef %760)
  %761 = load ptr, ptr %36, align 8, !tbaa !329
  %.not.i.i.i.i102.i.i.i = icmp eq ptr %761, null
  br i1 %.not.i.i.i.i102.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit103.i.i.i, label %762

762:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit101.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %761) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit103.i.i.i

_ZN4llvm8DebugLocD2Ev.exit103.i.i.i:              ; preds = %762, %_ZN4llvm8DebugLocC2ERKS0_.exit101.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i16 257, ptr %395, align 8
  %763 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef %595, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 4
  %765 = load i32, ptr %764, align 4
  %766 = and i32 %765, 134217727
  %767 = getelementptr inbounds nuw i8, ptr %763, i64 72
  %768 = load i32, ptr %767, align 8, !tbaa !304
  %769 = icmp eq i32 %766, %768
  br i1 %769, label %770, label %771

770:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit103.i.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %763) #22
  %.pre.i.i.i.i = load i32, ptr %764, align 4
  br label %771

771:                                              ; preds = %770, %_ZN4llvm8DebugLocD2Ev.exit103.i.i.i
  %772 = phi i32 [ %.pre.i.i.i.i, %770 ], [ %765, %_ZN4llvm8DebugLocD2Ev.exit103.i.i.i ]
  %773 = add i32 %772, 1
  %774 = and i32 %773, 134217727
  %775 = and i32 %772, -134217728
  %776 = or disjoint i32 %774, %775
  store i32 %776, ptr %764, align 4
  %777 = add nsw i32 %774, -1
  %778 = getelementptr inbounds i8, ptr %763, i64 -8
  %779 = load ptr, ptr %778, align 8, !tbaa !323
  %780 = zext i32 %777 to i64
  %781 = getelementptr inbounds nuw %"class.llvm::Use", ptr %779, i64 %780
  %782 = load ptr, ptr %781, align 8, !tbaa !324
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %782, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i, label %783

783:                                              ; preds = %771
  %784 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %785 = load ptr, ptr %784, align 8, !tbaa !347
  %786 = getelementptr inbounds nuw i8, ptr %781, i64 16
  %787 = load ptr, ptr %786, align 8, !tbaa !348
  store ptr %785, ptr %787, align 8, !tbaa !323
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %785, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i, label %788

788:                                              ; preds = %783
  %789 = getelementptr inbounds nuw i8, ptr %785, i64 16
  store ptr %787, ptr %789, align 8, !tbaa !348
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i: ; preds = %788, %783, %771
  store ptr %.060.i.i.i, ptr %781, align 8, !tbaa !324
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %.060.i.i.i, null
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i, label %790

790:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i
  %791 = getelementptr inbounds nuw i8, ptr %.060.i.i.i, i64 16
  %792 = load ptr, ptr %791, align 8, !tbaa !323
  %793 = getelementptr inbounds nuw i8, ptr %781, i64 8
  store ptr %792, ptr %793, align 8, !tbaa !347
  %.not.i.i.i.i.i.i.i.i.i58.i = icmp eq ptr %792, null
  br i1 %.not.i.i.i.i.i.i.i.i.i58.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i, label %794

794:                                              ; preds = %790
  %795 = getelementptr inbounds nuw i8, ptr %792, i64 16
  store ptr %793, ptr %795, align 8, !tbaa !348
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i: ; preds = %794, %790
  %796 = getelementptr inbounds nuw i8, ptr %781, i64 16
  store ptr %791, ptr %796, align 8, !tbaa !348
  store ptr %781, ptr %791, align 8, !tbaa !323
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i
  %797 = load i32, ptr %764, align 4
  %798 = and i32 %797, 134217727
  %799 = add nsw i32 %798, -1
  %800 = load ptr, ptr %778, align 8, !tbaa !323
  %801 = load i32, ptr %767, align 8, !tbaa !304
  %802 = zext i32 %801 to i64
  %803 = getelementptr inbounds nuw %"class.llvm::Use", ptr %800, i64 %802
  %804 = zext i32 %799 to i64
  %805 = getelementptr inbounds nuw ptr, ptr %803, i64 %804
  store ptr %648, ptr %805, align 8, !tbaa !349
  %806 = load i32, ptr %764, align 4
  %807 = and i32 %806, 134217727
  %808 = icmp eq i32 %807, %801
  br i1 %808, label %809, label %810

809:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %763) #22
  %.pre.i110.i.i.i = load i32, ptr %764, align 4
  %.pre144.i.i.i = load ptr, ptr %778, align 8, !tbaa !323
  br label %810

810:                                              ; preds = %809, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i
  %811 = phi ptr [ %.pre144.i.i.i, %809 ], [ %800, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i ]
  %812 = phi i32 [ %.pre.i110.i.i.i, %809 ], [ %806, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i ]
  %813 = add i32 %812, 1
  %814 = and i32 %813, 134217727
  %815 = and i32 %812, -134217728
  %816 = or disjoint i32 %814, %815
  store i32 %816, ptr %764, align 4
  %817 = add nsw i32 %814, -1
  %818 = zext i32 %817 to i64
  %819 = getelementptr inbounds nuw %"class.llvm::Use", ptr %811, i64 %818
  %820 = load ptr, ptr %819, align 8, !tbaa !324
  %.not.i.i.i.i.i104.i.i.i = icmp eq ptr %820, null
  br i1 %.not.i.i.i.i.i104.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i106.i.i.i, label %821

821:                                              ; preds = %810
  %822 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %823 = load ptr, ptr %822, align 8, !tbaa !347
  %824 = getelementptr inbounds nuw i8, ptr %819, i64 16
  %825 = load ptr, ptr %824, align 8, !tbaa !348
  store ptr %823, ptr %825, align 8, !tbaa !323
  %.not.i.i.i.i.i.i105.i.i.i = icmp eq ptr %823, null
  br i1 %.not.i.i.i.i.i.i105.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i106.i.i.i, label %826

826:                                              ; preds = %821
  %827 = getelementptr inbounds nuw i8, ptr %823, i64 16
  store ptr %825, ptr %827, align 8, !tbaa !348
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i106.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i106.i.i.i: ; preds = %826, %821, %810
  store ptr %.0.i.i88.i.i.i, ptr %819, align 8, !tbaa !324
  %.not4.i.i.i.i.i107.i.i.i = icmp eq ptr %.0.i.i88.i.i.i, null
  br i1 %.not4.i.i.i.i.i107.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit111.i.i.i, label %828

828:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i106.i.i.i
  %829 = getelementptr inbounds nuw i8, ptr %.0.i.i88.i.i.i, i64 16
  %830 = load ptr, ptr %829, align 8, !tbaa !323
  %831 = getelementptr inbounds nuw i8, ptr %819, i64 8
  store ptr %830, ptr %831, align 8, !tbaa !347
  %.not.i.i.i.i.i.i.i108.i.i.i = icmp eq ptr %830, null
  br i1 %.not.i.i.i.i.i.i.i108.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i109.i.i.i, label %832

832:                                              ; preds = %828
  %833 = getelementptr inbounds nuw i8, ptr %830, i64 16
  store ptr %831, ptr %833, align 8, !tbaa !348
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i109.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i109.i.i.i: ; preds = %832, %828
  %834 = getelementptr inbounds nuw i8, ptr %819, i64 16
  store ptr %829, ptr %834, align 8, !tbaa !348
  store ptr %819, ptr %829, align 8, !tbaa !323
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit111.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit111.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i109.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i106.i.i.i
  %835 = load i32, ptr %764, align 4
  %836 = and i32 %835, 134217727
  %837 = add nsw i32 %836, -1
  %838 = load ptr, ptr %778, align 8, !tbaa !323
  %839 = load i32, ptr %767, align 8, !tbaa !304
  %840 = zext i32 %839 to i64
  %841 = getelementptr inbounds nuw %"class.llvm::Use", ptr %838, i64 %840
  %842 = zext i32 %837 to i64
  %843 = getelementptr inbounds nuw ptr, ptr %841, i64 %842
  store ptr %651, ptr %843, align 8, !tbaa !349
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %396) #22
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %397) #22
  %844 = load ptr, ptr %35, align 8, !tbaa !25
  %845 = icmp eq ptr %844, %398
  br i1 %845, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit112.i.i.i, label %846

846:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit111.i.i.i
  call void @free(ptr noundef %844) #22
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit112.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit112.i.i.i: ; preds = %846, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit111.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %378) #22
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %377) #22
  %847 = load ptr, ptr %32, align 8, !tbaa !25
  %848 = icmp eq ptr %847, %379
  br i1 %848, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit113.i.i.i, label %849

849:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit112.i.i.i
  call void @free(ptr noundef %847) #22
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit113.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit113.i.i.i: ; preds = %849, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit112.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %358) #22
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %357) #22
  %850 = load ptr, ptr %29, align 8, !tbaa !25
  %851 = icmp eq ptr %850, %359
  br i1 %851, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit114.i.i.i, label %852

852:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit113.i.i.i
  call void @free(ptr noundef %850) #22
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit114.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit114.i.i.i: ; preds = %852, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit113.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %853

853:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit114.i.i.i, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i.i.i
  %.0.i.i.i74 = phi ptr [ %.0.i.i.i.i.i, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i.i.i ], [ %763, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit114.i.i.i ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %401) #22
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %402) #22
  %854 = load ptr, ptr %18, align 8, !tbaa !25
  %855 = icmp eq ptr %854, %403
  br i1 %855, label %857, label %856

856:                                              ; preds = %853
  call void @free(ptr noundef %854) #22
  br label %857

857:                                              ; preds = %856, %853
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer38createShadowValueWithOperandsAvailableERN4llvm11InstructionERKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapE.exit.i

858:                                              ; preds = %._crit_edge.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %859 = getelementptr inbounds nuw i8, ptr %495, i64 40
  %860 = load ptr, ptr %859, align 8, !tbaa !328
  %861 = getelementptr inbounds nuw i8, ptr %495, i64 32
  %862 = load ptr, ptr %861, align 8, !tbaa !301
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %38, ptr noundef %860, ptr %862, i64 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.256") align 8 %39)
  %863 = getelementptr inbounds nuw i8, ptr %495, i64 48
  %864 = load ptr, ptr %863, align 8, !tbaa !329
  store ptr %864, ptr %40, align 8, !tbaa !329
  %.not.i.i.i.i184.i.i = icmp eq ptr %864, null
  br i1 %.not.i.i.i.i184.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %865

865:                                              ; preds = %858
  %866 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %864, i64 1) #22
  %.pre290.i.i = load ptr, ptr %40, align 8, !tbaa !329
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %865, %858
  %867 = phi ptr [ null, %858 ], [ %.pre290.i.i, %865 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %38, i32 noundef 0, ptr noundef %867)
  %868 = load ptr, ptr %40, align 8, !tbaa !329
  %.not.i.i.i.i185.i.i = icmp eq ptr %868, null
  br i1 %.not.i.i.i.i185.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %869

869:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %868) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %869, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %.val.i.i = load ptr, ptr %2, align 8
  %870 = call fastcc noundef ptr @_ZN12_GLOBAL__N_127NumericalStabilitySanitizer14handleCallBaseERN4llvm8CallBaseEPNS1_4TypeES5_RKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(88) %495, ptr noundef %595, ptr %.val.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(144) %38)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %328) #22
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %329) #22
  %871 = load ptr, ptr %38, align 8, !tbaa !25
  %872 = icmp eq ptr %871, %330
  br i1 %872, label %874, label %873

873:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @free(ptr noundef %871) #22
  br label %874

874:                                              ; preds = %873, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer38createShadowValueWithOperandsAvailableERN4llvm11InstructionERKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapE.exit.i

875:                                              ; preds = %._crit_edge.thread.i
  %876 = getelementptr inbounds nuw i8, ptr %495, i64 40
  %877 = load ptr, ptr %876, align 8, !tbaa !328
  %878 = getelementptr inbounds i8, ptr %495, i64 -96
  %879 = load ptr, ptr %878, align 8, !tbaa !324
  %880 = load ptr, ptr %309, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %881 = getelementptr inbounds nuw i8, ptr %879, i64 72
  store i16 257, ptr %310, align 8
  %882 = load ptr, ptr %881, align 8, !tbaa !330
  %883 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %883, ptr noundef nonnull align 8 dereferenceable(8) %880, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef %882, ptr noundef nonnull %879) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN4llvm11Instruction20replaceSuccessorWithEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(72) %495, ptr noundef nonnull %879, ptr noundef nonnull %883) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %884 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %883) #22
  store ptr %313, ptr %42, align 8, !tbaa !25
  store i32 0, ptr %314, align 8, !tbaa !26
  store i32 2, ptr %315, align 4, !tbaa !27
  store ptr %884, ptr %316, align 8, !tbaa !162
  store ptr %311, ptr %317, align 8, !tbaa !340
  store ptr %312, ptr %318, align 8, !tbaa !341
  store ptr null, ptr %319, align 8, !tbaa !342
  store i32 0, ptr %320, align 8, !tbaa !343
  store i8 0, ptr %321, align 4, !tbaa !300
  store i8 2, ptr %322, align 1, !tbaa !344
  store i8 7, ptr %323, align 2, !tbaa !345
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %324, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %311, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %312, align 8, !tbaa !3
  store ptr %883, ptr %325, align 8, !tbaa !346
  %885 = getelementptr inbounds nuw i8, ptr %883, i64 48
  store ptr %885, ptr %326, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %886 = getelementptr inbounds nuw i8, ptr %495, i64 48
  %887 = load ptr, ptr %886, align 8, !tbaa !329
  store ptr %887, ptr %43, align 8, !tbaa !329
  %.not.i.i.i.i187.i.i = icmp eq ptr %887, null
  br i1 %.not.i.i.i.i187.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit188.i.i, label %888

888:                                              ; preds = %875
  %889 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %887, i64 1) #22
  %.pre289.i.i = load ptr, ptr %43, align 8, !tbaa !329
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit188.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit188.i.i:            ; preds = %888, %875
  %890 = phi ptr [ null, %875 ], [ %.pre289.i.i, %888 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %42, i32 noundef 0, ptr noundef %890)
  %891 = load ptr, ptr %43, align 8, !tbaa !329
  %.not.i.i.i.i189.i.i = icmp eq ptr %891, null
  br i1 %.not.i.i.i.i189.i.i, label %_ZN4llvm8DebugLocD2Ev.exit190.i.i, label %892

892:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit188.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %891) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit190.i.i

_ZN4llvm8DebugLocD2Ev.exit190.i.i:                ; preds = %892, %_ZN4llvm8DebugLocC2ERKS0_.exit188.i.i
  %.val180.i.i = load ptr, ptr %2, align 8
  %893 = call fastcc noundef ptr @_ZN12_GLOBAL__N_127NumericalStabilitySanitizer14handleCallBaseERN4llvm8CallBaseEPNS1_4TypeES5_RKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(88) %495, ptr noundef %595, ptr %.val180.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(144) %42)
  %894 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #22
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %894, ptr noundef nonnull %879, i32 1, ptr null, i64 0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 257, ptr %327, align 8
  %895 = load ptr, ptr %318, align 8, !tbaa !279
  %.sroa.0.0.copyload.i.i191.i.i = load ptr, ptr %326, align 8
  %.sroa.2.0.copyload.i.i193.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %896 = load ptr, ptr %895, align 8, !tbaa !3
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 16
  %898 = load ptr, ptr %897, align 8
  call void %898(ptr noundef nonnull align 8 dereferenceable(8) %895, ptr noundef nonnull %894, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i191.i.i, i64 %.sroa.2.0.copyload.i.i193.i.i) #22
  %899 = load ptr, ptr %42, align 8, !tbaa !25
  %900 = load i32, ptr %314, align 8, !tbaa !26
  %901 = zext i32 %900 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %901, 4
  %902 = getelementptr inbounds nuw i8, ptr %899, i64 %.idx.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp eq i32 %900, 0
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i55.i

.lr.ph.i.i.i.i55.i:                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit190.i.i, %.lr.ph.i.i.i.i55.i
  %.011.i.i.i.i.i = phi ptr [ %906, %.lr.ph.i.i.i.i55.i ], [ %899, %_ZN4llvm8DebugLocD2Ev.exit190.i.i ]
  %903 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !297
  %904 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %905 = load ptr, ptr %904, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %894, i32 noundef %903, ptr noundef %905) #22
  %906 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i56.i = icmp eq ptr %906, %902
  br i1 %.not.i.i.i.i56.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i55.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i: ; preds = %.lr.ph.i.i.i.i55.i, %_ZN4llvm8DebugLocD2Ev.exit190.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4llvm10BasicBlock28replaceSuccessorsPhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(80) %883, ptr noundef %877, ptr noundef nonnull %883) #22
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %312) #22
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %311) #22
  %907 = load ptr, ptr %42, align 8, !tbaa !25
  %908 = icmp eq ptr %907, %313
  br i1 %908, label %910, label %909

909:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i
  call void @free(ptr noundef %907) #22
  br label %910

910:                                              ; preds = %909, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer38createShadowValueWithOperandsAvailableERN4llvm11InstructionERKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapE.exit.i

911:                                              ; preds = %._crit_edge.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %912 = getelementptr inbounds nuw i8, ptr %495, i64 40
  %913 = load ptr, ptr %912, align 8, !tbaa !328
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 48
  %915 = getelementptr inbounds nuw i8, ptr %495, i64 32
  %916 = load ptr, ptr %915, align 8, !tbaa !301
  %917 = icmp eq ptr %916, %914
  %918 = getelementptr inbounds i8, ptr %916, i64 -24
  %spec.select.i.i195.i.i = select i1 %917, ptr null, ptr %918
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %44, ptr noundef %spec.select.i.i195.i.i, ptr noundef null, ptr null, i64 0)
  %919 = getelementptr inbounds nuw i8, ptr %495, i64 48
  %920 = load ptr, ptr %919, align 8, !tbaa !329
  store ptr %920, ptr %45, align 8, !tbaa !329
  %.not.i.i.i.i196.i.i = icmp eq ptr %920, null
  br i1 %.not.i.i.i.i196.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit197.i.i, label %921

921:                                              ; preds = %911
  %922 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %920, i64 1) #22
  %.pre.i.i75 = load ptr, ptr %45, align 8, !tbaa !329
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit197.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit197.i.i:            ; preds = %921, %911
  %923 = phi ptr [ null, %911 ], [ %.pre.i.i75, %921 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %44, i32 noundef 0, ptr noundef %923)
  %924 = load ptr, ptr %45, align 8, !tbaa !329
  %.not.i.i.i.i198.i.i = icmp eq ptr %924, null
  br i1 %.not.i.i.i.i198.i.i, label %_ZN4llvm8DebugLocD2Ev.exit199.i.i, label %925

925:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit197.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %924) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit199.i.i

_ZN4llvm8DebugLocD2Ev.exit199.i.i:                ; preds = %925, %_ZN4llvm8DebugLocC2ERKS0_.exit197.i.i
  %926 = load i8, ptr %495, align 8, !tbaa !210
  switch i8 %926, label %1059 [
    i8 74, label %927
    i8 75, label %975
    i8 41, label %1023
  ]

927:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit199.i.i
  %928 = getelementptr i8, ptr %495, i64 -32
  %.val181.i.i = load ptr, ptr %928, align 8, !tbaa !324
  %929 = getelementptr inbounds nuw i8, ptr %.val181.i.i, i64 8
  %930 = load ptr, ptr %929, align 8, !tbaa !277
  %931 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %136, ptr noundef %930)
  %.not.i.i59.i = icmp eq ptr %931, null
  br i1 %.not.i.i59.i, label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i.i.i, label %932

932:                                              ; preds = %927
  %933 = load i8, ptr %.val181.i.i, align 8, !tbaa !210
  %934 = icmp ult i8 %933, 22
  br i1 %934, label %935, label %937

935:                                              ; preds = %932
  %936 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap17getShadowConstantEPN4llvm8ConstantE(ptr noundef nonnull readonly align 8 dereferenceable(32) %82, ptr noundef nonnull %.val181.i.i)
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i.i.i

937:                                              ; preds = %932
  %938 = load ptr, ptr %137, align 8, !tbaa !350
  %939 = load i32, ptr %308, align 8, !tbaa !353
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %.loopexit.i.i.i.i.i, label %941

941:                                              ; preds = %937
  %942 = ptrtoint ptr %.val181.i.i to i64
  %943 = trunc i64 %942 to i32
  %944 = lshr i32 %943, 4
  %945 = lshr i32 %943, 9
  %946 = xor i32 %944, %945
  %947 = add i32 %939, -1
  %.01826.i.i.i.i.i.i.i = and i32 %947, %946
  %948 = zext nneg i32 %.01826.i.i.i.i.i.i.i to i64
  %949 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %938, i64 %948
  %950 = load ptr, ptr %949, align 8, !tbaa !206
  %951 = icmp eq ptr %.val181.i.i, %950
  br i1 %951, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !319

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %941, %954
  %952 = phi ptr [ %959, %954 ], [ %950, %941 ]
  %.01828.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %954 ], [ %.01826.i.i.i.i.i.i.i, %941 ]
  %.01627.i.i.i.i.i.i.i = phi i32 [ %955, %954 ], [ 1, %941 ]
  %953 = icmp eq ptr %952, inttoptr (i64 -4096 to ptr)
  br i1 %953, label %.loopexit.i.i.i.i.i, label %954, !prof !33

954:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %955 = add i32 %.01627.i.i.i.i.i.i.i, 1
  %956 = add i32 %.01627.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %956, %947
  %957 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %958 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %938, i64 %957
  %959 = load ptr, ptr %958, align 8, !tbaa !206
  %960 = icmp eq ptr %.val181.i.i, %959
  br i1 %960, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !320, !llvm.loop !321

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i.i, %937
  %961 = zext i32 %939 to i64
  %962 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %938, i64 %961
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i.i.i: ; preds = %954, %.loopexit.i.i.i.i.i, %941
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %962, %.loopexit.i.i.i.i.i ], [ %949, %941 ], [ %958, %954 ]
  %963 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %964 = load ptr, ptr %963, align 8, !tbaa !354
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i.i.i

_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i.i.i, %935, %927
  %965 = phi ptr [ %930, %927 ], [ %931, %935 ], [ %931, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i.i.i ]
  %966 = phi ptr [ %.val181.i.i, %927 ], [ %936, %935 ], [ %964, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i.i.i ]
  %967 = icmp eq ptr %965, %595
  br i1 %967, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer11handleTruncERKN4llvm11FPTruncInstEPNS1_4TypeES6_RKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i.i, label %968

968:                                              ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 257, ptr %407, align 8
  %969 = load i8, ptr %406, align 4, !tbaa !300, !range !51, !noundef !52
  %970 = trunc nuw i8 %969 to i1
  br i1 %970, label %971, label %973

971:                                              ; preds = %968
  %972 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESB_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(144) %44, i32 noundef 113, ptr noundef %966, ptr noundef %595, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef null, i16 0, i16 0) #22
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i.i.i

973:                                              ; preds = %968
  %974 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(144) %44, i32 noundef 45, ptr noundef %966, ptr noundef %595, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i.i.i

_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i.i.i: ; preds = %973, %971
  %.0.i.i.i201.i.i = phi ptr [ %972, %971 ], [ %974, %973 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer11handleTruncERKN4llvm11FPTruncInstEPNS1_4TypeES6_RKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i.i

975:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit199.i.i
  %976 = getelementptr i8, ptr %495, i64 -32
  %.val182.i.i = load ptr, ptr %976, align 8, !tbaa !324
  %977 = getelementptr inbounds nuw i8, ptr %.val182.i.i, i64 8
  %978 = load ptr, ptr %977, align 8, !tbaa !277
  %979 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %136, ptr noundef %978)
  %.not.i.i76 = icmp eq ptr %979, null
  br i1 %.not.i.i76, label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i.i, label %980

980:                                              ; preds = %975
  %981 = load i8, ptr %.val182.i.i, align 8, !tbaa !210
  %982 = icmp ult i8 %981, 22
  br i1 %982, label %983, label %985

983:                                              ; preds = %980
  %984 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap17getShadowConstantEPN4llvm8ConstantE(ptr noundef nonnull readonly align 8 dereferenceable(32) %82, ptr noundef nonnull %.val182.i.i)
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i.i

985:                                              ; preds = %980
  %986 = load ptr, ptr %137, align 8, !tbaa !350
  %987 = load i32, ptr %308, align 8, !tbaa !353
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %.loopexit.i.i.i.i, label %989

989:                                              ; preds = %985
  %990 = ptrtoint ptr %.val182.i.i to i64
  %991 = trunc i64 %990 to i32
  %992 = lshr i32 %991, 4
  %993 = lshr i32 %991, 9
  %994 = xor i32 %992, %993
  %995 = add i32 %987, -1
  %.01826.i.i.i.i.i.i = and i32 %995, %994
  %996 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %997 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %986, i64 %996
  %998 = load ptr, ptr %997, align 8, !tbaa !206
  %999 = icmp eq ptr %.val182.i.i, %998
  br i1 %999, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i90.i, !prof !319

.lr.ph.i.i.i.i.i90.i:                             ; preds = %989, %1002
  %1000 = phi ptr [ %1007, %1002 ], [ %998, %989 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %1002 ], [ %.01826.i.i.i.i.i.i, %989 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %1003, %1002 ], [ 1, %989 ]
  %1001 = icmp eq ptr %1000, inttoptr (i64 -4096 to ptr)
  br i1 %1001, label %.loopexit.i.i.i.i, label %1002, !prof !33

1002:                                             ; preds = %.lr.ph.i.i.i.i.i90.i
  %1003 = add i32 %.01627.i.i.i.i.i.i, 1
  %1004 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %1004, %995
  %1005 = zext i32 %.018.i.i.i.i.i.i to i64
  %1006 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %986, i64 %1005
  %1007 = load ptr, ptr %1006, align 8, !tbaa !206
  %1008 = icmp eq ptr %.val182.i.i, %1007
  br i1 %1008, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i90.i, !prof !320, !llvm.loop !321

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i90.i, %985
  %1009 = zext i32 %987 to i64
  %1010 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %986, i64 %1009
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i.i: ; preds = %1002, %.loopexit.i.i.i.i, %989
  %.sroa.0.1.i.i.i.i = phi ptr [ %1010, %.loopexit.i.i.i.i ], [ %997, %989 ], [ %1006, %1002 ]
  %1011 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %1012 = load ptr, ptr %1011, align 8, !tbaa !354
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i.i

_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i.i, %983, %975
  %1013 = phi ptr [ %978, %975 ], [ %979, %983 ], [ %979, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i.i ]
  %1014 = phi ptr [ %.val182.i.i, %975 ], [ %984, %983 ], [ %1012, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i.i ]
  %1015 = icmp eq ptr %1013, %595
  br i1 %1015, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer11handleTruncERKN4llvm11FPTruncInstEPNS1_4TypeES6_RKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i.i, label %1016

1016:                                             ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 257, ptr %405, align 8
  %1017 = load i8, ptr %406, align 4, !tbaa !300, !range !51, !noundef !52
  %1018 = trunc nuw i8 %1017 to i1
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %1016
  %1020 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESB_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(144) %44, i32 noundef 110, ptr noundef %1014, ptr noundef %595, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null, i16 0, i16 0) #22
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i.i

1021:                                             ; preds = %1016
  %1022 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(144) %44, i32 noundef 46, ptr noundef %1014, ptr noundef %595, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i.i

_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i.i: ; preds = %1021, %1019
  %.0.i.i.i.i = phi ptr [ %1020, %1019 ], [ %1022, %1021 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer11handleTruncERKN4llvm11FPTruncInstEPNS1_4TypeES6_RKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i.i

1023:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit199.i.i
  %1024 = getelementptr inbounds i8, ptr %495, i64 -32
  %1025 = load ptr, ptr %1024, align 8, !tbaa !324
  %1026 = load i8, ptr %1025, align 8, !tbaa !210
  %1027 = icmp ult i8 %1026, 22
  br i1 %1027, label %1028, label %1030

1028:                                             ; preds = %1023
  %1029 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap17getShadowConstantEPN4llvm8ConstantE(ptr noundef nonnull readonly align 8 dereferenceable(32) %82, ptr noundef nonnull %1025)
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit89.i

1030:                                             ; preds = %1023
  %1031 = load ptr, ptr %137, align 8, !tbaa !350
  %1032 = load i32, ptr %308, align 8, !tbaa !353
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %.loopexit.i.i88.i, label %1034

1034:                                             ; preds = %1030
  %1035 = ptrtoint ptr %1025 to i64
  %1036 = trunc i64 %1035 to i32
  %1037 = lshr i32 %1036, 4
  %1038 = lshr i32 %1036, 9
  %1039 = xor i32 %1037, %1038
  %1040 = add i32 %1032, -1
  %.01826.i.i.i.i80.i = and i32 %1040, %1039
  %1041 = zext nneg i32 %.01826.i.i.i.i80.i to i64
  %1042 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1031, i64 %1041
  %1043 = load ptr, ptr %1042, align 8, !tbaa !206
  %1044 = icmp eq ptr %1025, %1043
  br i1 %1044, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i85.i, label %.lr.ph.i.i.i.i81.i, !prof !319

.lr.ph.i.i.i.i81.i:                               ; preds = %1034, %1047
  %1045 = phi ptr [ %1052, %1047 ], [ %1043, %1034 ]
  %.01828.i.i.i.i82.i = phi i32 [ %.018.i.i.i.i84.i, %1047 ], [ %.01826.i.i.i.i80.i, %1034 ]
  %.01627.i.i.i.i83.i = phi i32 [ %1048, %1047 ], [ 1, %1034 ]
  %1046 = icmp eq ptr %1045, inttoptr (i64 -4096 to ptr)
  br i1 %1046, label %.loopexit.i.i88.i, label %1047, !prof !33

1047:                                             ; preds = %.lr.ph.i.i.i.i81.i
  %1048 = add i32 %.01627.i.i.i.i83.i, 1
  %1049 = add i32 %.01627.i.i.i.i83.i, %.01828.i.i.i.i82.i
  %.018.i.i.i.i84.i = and i32 %1049, %1040
  %1050 = zext i32 %.018.i.i.i.i84.i to i64
  %1051 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1031, i64 %1050
  %1052 = load ptr, ptr %1051, align 8, !tbaa !206
  %1053 = icmp eq ptr %1025, %1052
  br i1 %1053, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i85.i, label %.lr.ph.i.i.i.i81.i, !prof !320, !llvm.loop !321

.loopexit.i.i88.i:                                ; preds = %.lr.ph.i.i.i.i81.i, %1030
  %1054 = zext i32 %1032 to i64
  %1055 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1031, i64 %1054
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i85.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i85.i: ; preds = %1047, %.loopexit.i.i88.i, %1034
  %.sroa.0.1.i.i86.i = phi ptr [ %1055, %.loopexit.i.i88.i ], [ %1042, %1034 ], [ %1051, %1047 ]
  %1056 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i86.i, i64 8
  %1057 = load ptr, ptr %1056, align 8, !tbaa !354
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit89.i

_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit89.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i85.i, %1028
  %.1.i87.i = phi ptr [ %1057, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i85.i ], [ %1029, %1028 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i16 257, ptr %404, align 8
  %1058 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateUnOpENS_11Instruction8UnaryOpsEPNS_5ValueERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %44, i32 noundef 12, ptr noundef %.1.i87.i, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer11handleTruncERKN4llvm11FPTruncInstEPNS1_4TypeES6_RKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i.i

1059:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit199.i.i
  %1060 = add i8 %926, -60
  %1061 = icmp ult i8 %1060, -18
  br i1 %1061, label %1134, label %1062

1062:                                             ; preds = %1059
  %1063 = zext nneg i8 %926 to i32
  %1064 = add nsw i32 %1063, -29
  %1065 = getelementptr inbounds i8, ptr %495, i64 -64
  %1066 = load ptr, ptr %1065, align 8, !tbaa !324
  %1067 = load i8, ptr %1066, align 8, !tbaa !210
  %1068 = icmp ult i8 %1067, 22
  br i1 %1068, label %1069, label %1071

1069:                                             ; preds = %1062
  %1070 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap17getShadowConstantEPN4llvm8ConstantE(ptr noundef nonnull readonly align 8 dereferenceable(32) %82, ptr noundef nonnull %1066)
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit79.i

1071:                                             ; preds = %1062
  %1072 = load ptr, ptr %137, align 8, !tbaa !350
  %1073 = load i32, ptr %308, align 8, !tbaa !353
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %.loopexit.i.i78.i, label %1075

1075:                                             ; preds = %1071
  %1076 = ptrtoint ptr %1066 to i64
  %1077 = trunc i64 %1076 to i32
  %1078 = lshr i32 %1077, 4
  %1079 = lshr i32 %1077, 9
  %1080 = xor i32 %1078, %1079
  %1081 = add i32 %1073, -1
  %.01826.i.i.i.i70.i = and i32 %1081, %1080
  %1082 = zext nneg i32 %.01826.i.i.i.i70.i to i64
  %1083 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1072, i64 %1082
  %1084 = load ptr, ptr %1083, align 8, !tbaa !206
  %1085 = icmp eq ptr %1066, %1084
  br i1 %1085, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i75.i, label %.lr.ph.i.i.i.i71.i, !prof !319

.lr.ph.i.i.i.i71.i:                               ; preds = %1075, %1088
  %1086 = phi ptr [ %1093, %1088 ], [ %1084, %1075 ]
  %.01828.i.i.i.i72.i = phi i32 [ %.018.i.i.i.i74.i, %1088 ], [ %.01826.i.i.i.i70.i, %1075 ]
  %.01627.i.i.i.i73.i = phi i32 [ %1089, %1088 ], [ 1, %1075 ]
  %1087 = icmp eq ptr %1086, inttoptr (i64 -4096 to ptr)
  br i1 %1087, label %.loopexit.i.i78.i, label %1088, !prof !33

1088:                                             ; preds = %.lr.ph.i.i.i.i71.i
  %1089 = add i32 %.01627.i.i.i.i73.i, 1
  %1090 = add i32 %.01627.i.i.i.i73.i, %.01828.i.i.i.i72.i
  %.018.i.i.i.i74.i = and i32 %1090, %1081
  %1091 = zext i32 %.018.i.i.i.i74.i to i64
  %1092 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1072, i64 %1091
  %1093 = load ptr, ptr %1092, align 8, !tbaa !206
  %1094 = icmp eq ptr %1066, %1093
  br i1 %1094, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i75.i, label %.lr.ph.i.i.i.i71.i, !prof !320, !llvm.loop !321

.loopexit.i.i78.i:                                ; preds = %.lr.ph.i.i.i.i71.i, %1071
  %1095 = zext i32 %1073 to i64
  %1096 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1072, i64 %1095
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i75.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i75.i: ; preds = %1088, %.loopexit.i.i78.i, %1075
  %.sroa.0.1.i.i76.i = phi ptr [ %1096, %.loopexit.i.i78.i ], [ %1083, %1075 ], [ %1092, %1088 ]
  %1097 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i76.i, i64 8
  %1098 = load ptr, ptr %1097, align 8, !tbaa !354
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit79.i

_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit79.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i75.i, %1069
  %.1.i77.i = phi ptr [ %1098, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i75.i ], [ %1070, %1069 ]
  %1099 = getelementptr inbounds i8, ptr %495, i64 -32
  %1100 = load ptr, ptr %1099, align 8, !tbaa !324
  %1101 = load i8, ptr %1100, align 8, !tbaa !210
  %1102 = icmp ult i8 %1101, 22
  br i1 %1102, label %1103, label %1105

1103:                                             ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit79.i
  %1104 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap17getShadowConstantEPN4llvm8ConstantE(ptr noundef nonnull readonly align 8 dereferenceable(32) %82, ptr noundef nonnull %1100)
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i

1105:                                             ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit79.i
  %1106 = load ptr, ptr %137, align 8, !tbaa !350
  %1107 = load i32, ptr %308, align 8, !tbaa !353
  %1108 = icmp eq i32 %1107, 0
  br i1 %1108, label %.loopexit.i.i69.i, label %1109

1109:                                             ; preds = %1105
  %1110 = ptrtoint ptr %1100 to i64
  %1111 = trunc i64 %1110 to i32
  %1112 = lshr i32 %1111, 4
  %1113 = lshr i32 %1111, 9
  %1114 = xor i32 %1112, %1113
  %1115 = add i32 %1107, -1
  %.01826.i.i.i.i61.i = and i32 %1115, %1114
  %1116 = zext nneg i32 %.01826.i.i.i.i61.i to i64
  %1117 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1106, i64 %1116
  %1118 = load ptr, ptr %1117, align 8, !tbaa !206
  %1119 = icmp eq ptr %1100, %1118
  br i1 %1119, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i66.i, label %.lr.ph.i.i.i.i62.i, !prof !319

.lr.ph.i.i.i.i62.i:                               ; preds = %1109, %1122
  %1120 = phi ptr [ %1127, %1122 ], [ %1118, %1109 ]
  %.01828.i.i.i.i63.i = phi i32 [ %.018.i.i.i.i65.i, %1122 ], [ %.01826.i.i.i.i61.i, %1109 ]
  %.01627.i.i.i.i64.i = phi i32 [ %1123, %1122 ], [ 1, %1109 ]
  %1121 = icmp eq ptr %1120, inttoptr (i64 -4096 to ptr)
  br i1 %1121, label %.loopexit.i.i69.i, label %1122, !prof !33

1122:                                             ; preds = %.lr.ph.i.i.i.i62.i
  %1123 = add i32 %.01627.i.i.i.i64.i, 1
  %1124 = add i32 %.01627.i.i.i.i64.i, %.01828.i.i.i.i63.i
  %.018.i.i.i.i65.i = and i32 %1124, %1115
  %1125 = zext i32 %.018.i.i.i.i65.i to i64
  %1126 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1106, i64 %1125
  %1127 = load ptr, ptr %1126, align 8, !tbaa !206
  %1128 = icmp eq ptr %1100, %1127
  br i1 %1128, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i66.i, label %.lr.ph.i.i.i.i62.i, !prof !320, !llvm.loop !321

.loopexit.i.i69.i:                                ; preds = %.lr.ph.i.i.i.i62.i, %1105
  %1129 = zext i32 %1107 to i64
  %1130 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1106, i64 %1129
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i66.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i66.i: ; preds = %1122, %.loopexit.i.i69.i, %1109
  %.sroa.0.1.i.i67.i = phi ptr [ %1130, %.loopexit.i.i69.i ], [ %1117, %1109 ], [ %1126, %1122 ]
  %1131 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i67.i, i64 8
  %1132 = load ptr, ptr %1131, align 8, !tbaa !354
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i

_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i66.i, %1103
  %.1.i68.i = phi ptr [ %1132, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i66.i ], [ %1104, %1103 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i16 257, ptr %408, align 8
  %1133 = call noundef ptr @_ZN4llvm13IRBuilderBase14CreateBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %44, i32 noundef %1064, ptr noundef %.1.i77.i, ptr noundef %.1.i68.i, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer11handleTruncERKN4llvm11FPTruncInstEPNS1_4TypeES6_RKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i.i

1134:                                             ; preds = %1059
  %1135 = and i8 %926, -2
  %switch.i.i = icmp eq i8 %1135, 72
  br i1 %switch.i.i, label %.critedge.i.i, label %1141

.critedge.i.i:                                    ; preds = %1134
  %1136 = zext nneg i8 %926 to i32
  %1137 = add nsw i32 %1136, -29
  %1138 = getelementptr inbounds i8, ptr %495, i64 -32
  %1139 = load ptr, ptr %1138, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i16 257, ptr %416, align 8
  %1140 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %44, i32 noundef %1137, ptr noundef %1139, ptr noundef %595, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer11handleTruncERKN4llvm11FPTruncInstEPNS1_4TypeES6_RKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i.i

1141:                                             ; preds = %1134
  switch i8 %926, label %1191 [
    i8 86, label %1142
    i8 96, label %1152
    i8 90, label %1157
    i8 91, label %1164
    i8 92, label %1174
    i8 93, label %1187
    i8 78, label %1189
  ]

1142:                                             ; preds = %1141
  %1143 = getelementptr inbounds i8, ptr %495, i64 -96
  %1144 = load ptr, ptr %1143, align 8, !tbaa !324
  %1145 = getelementptr inbounds i8, ptr %495, i64 -64
  %1146 = load ptr, ptr %1145, align 8, !tbaa !324
  %1147 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE(ptr noundef nonnull readonly align 8 dereferenceable(32) %82, ptr noundef %1146)
  %1148 = getelementptr inbounds i8, ptr %495, i64 -32
  %1149 = load ptr, ptr %1148, align 8, !tbaa !324
  %1150 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE(ptr noundef nonnull readonly align 8 dereferenceable(32) %82, ptr noundef %1149)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i16 257, ptr %415, align 8
  %1151 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef %1144, ptr noundef %1147, ptr noundef %1150, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer11handleTruncERKN4llvm11FPTruncInstEPNS1_4TypeES6_RKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i.i

1152:                                             ; preds = %1141
  %1153 = getelementptr inbounds i8, ptr %495, i64 -32
  %1154 = load ptr, ptr %1153, align 8, !tbaa !324
  %1155 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE(ptr noundef nonnull readonly align 8 dereferenceable(32) %82, ptr noundef %1154)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i16 257, ptr %414, align 8
  %1156 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef %1155, ptr noundef nonnull align 8 dereferenceable(34) %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer11handleTruncERKN4llvm11FPTruncInstEPNS1_4TypeES6_RKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i.i

1157:                                             ; preds = %1141
  %1158 = getelementptr inbounds i8, ptr %495, i64 -64
  %1159 = load ptr, ptr %1158, align 8, !tbaa !324
  %1160 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE(ptr noundef nonnull readonly align 8 dereferenceable(32) %82, ptr noundef %1159)
  %1161 = getelementptr inbounds i8, ptr %495, i64 -32
  %1162 = load ptr, ptr %1161, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i16 257, ptr %413, align 8
  %1163 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef %1160, ptr noundef %1162, ptr noundef nonnull align 8 dereferenceable(34) %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer11handleTruncERKN4llvm11FPTruncInstEPNS1_4TypeES6_RKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i.i

1164:                                             ; preds = %1141
  %1165 = getelementptr inbounds i8, ptr %495, i64 -96
  %1166 = load ptr, ptr %1165, align 8, !tbaa !324
  %1167 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE(ptr noundef nonnull readonly align 8 dereferenceable(32) %82, ptr noundef %1166)
  %1168 = getelementptr inbounds i8, ptr %495, i64 -64
  %1169 = load ptr, ptr %1168, align 8, !tbaa !324
  %1170 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE(ptr noundef nonnull readonly align 8 dereferenceable(32) %82, ptr noundef %1169)
  %1171 = getelementptr inbounds i8, ptr %495, i64 -32
  %1172 = load ptr, ptr %1171, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i16 257, ptr %412, align 8
  %1173 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef %1167, ptr noundef %1170, ptr noundef %1172, ptr noundef nonnull align 8 dereferenceable(34) %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer11handleTruncERKN4llvm11FPTruncInstEPNS1_4TypeES6_RKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i.i

1174:                                             ; preds = %1141
  %1175 = getelementptr inbounds i8, ptr %495, i64 -64
  %1176 = load ptr, ptr %1175, align 8, !tbaa !324
  %1177 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE(ptr noundef nonnull readonly align 8 dereferenceable(32) %82, ptr noundef %1176)
  %1178 = getelementptr inbounds i8, ptr %495, i64 -32
  %1179 = load ptr, ptr %1178, align 8, !tbaa !324
  %1180 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE(ptr noundef nonnull readonly align 8 dereferenceable(32) %82, ptr noundef %1179)
  %1181 = getelementptr inbounds nuw i8, ptr %495, i64 72
  %1182 = load ptr, ptr %1181, align 8, !tbaa !25
  %1183 = getelementptr inbounds nuw i8, ptr %495, i64 80
  %1184 = load i32, ptr %1183, align 8, !tbaa !26
  %1185 = zext i32 %1184 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i16 257, ptr %411, align 8
  %1186 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef %1177, ptr noundef %1180, ptr %1182, i64 %1185, ptr noundef nonnull align 8 dereferenceable(34) %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer11handleTruncERKN4llvm11FPTruncInstEPNS1_4TypeES6_RKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i.i

1187:                                             ; preds = %1141
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i16 257, ptr %410, align 8
  %1188 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef nonnull align 8 dereferenceable(72) %495, ptr noundef %595, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer11handleTruncERKN4llvm11FPTruncInstEPNS1_4TypeES6_RKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i.i

1189:                                             ; preds = %1141
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i16 257, ptr %409, align 8
  %1190 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef nonnull align 8 dereferenceable(72) %495, ptr noundef %595, ptr noundef nonnull align 8 dereferenceable(34) %55, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer11handleTruncERKN4llvm11FPTruncInstEPNS1_4TypeES6_RKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i.i

1191:                                             ; preds = %1141
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1192 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %1193 = getelementptr inbounds nuw i8, ptr %57, i64 33
  store i8 1, ptr %1193, align 1, !tbaa !166
  store ptr @.str.97, ptr %57, align 8, !tbaa !38
  store i8 3, ptr %1192, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %1194 = zext i8 %926 to i32
  %1195 = add nsw i32 %1194, -29
  %1196 = call noundef ptr @_ZN4llvm11Instruction13getOpcodeNameEj(i32 noundef %1195) #22
  %1197 = getelementptr inbounds nuw i8, ptr %58, i64 33
  store i8 1, ptr %1197, align 1, !tbaa !166
  %1198 = load i8, ptr %1196, align 1, !tbaa !38
  %.not.i213.i.i = icmp eq i8 %1198, 0
  br i1 %.not.i213.i.i, label %_ZN4llvm5TwineC2EPKc.exit.i.i, label %1199

1199:                                             ; preds = %1191
  store ptr %1196, ptr %58, align 8, !tbaa !38
  br label %_ZN4llvm5TwineC2EPKc.exit.i.i

_ZN4llvm5TwineC2EPKc.exit.i.i:                    ; preds = %1199, %1191
  %storemerge.i.i.i = phi i8 [ 3, %1199 ], [ 1, %1191 ]
  %1200 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i8 %storemerge.i.i.i, ptr %1200, align 8, !tbaa !169
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %56, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr noundef nonnull align 8 dereferenceable(34) %58)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %56, i1 noundef zeroext true) #24
  unreachable

_ZN12_GLOBAL__N_127NumericalStabilitySanitizer11handleTruncERKN4llvm11FPTruncInstEPNS1_4TypeES6_RKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i.i: ; preds = %1189, %1187, %1174, %1164, %1157, %1152, %1142, %.critedge.i.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit89.i, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i.i, %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i.i.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i.i.i
  %.5.i.i = phi ptr [ %1140, %.critedge.i.i ], [ %1190, %1189 ], [ %1188, %1187 ], [ %1186, %1174 ], [ %1173, %1164 ], [ %1163, %1157 ], [ %1156, %1152 ], [ %1151, %1142 ], [ %1133, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i ], [ %1058, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit89.i ], [ %.0.i.i.i201.i.i, %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i.i.i ], [ %966, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i.i.i ], [ %.0.i.i.i.i, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i.i ], [ %1014, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i.i ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %417) #22
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %418) #22
  %1201 = load ptr, ptr %44, align 8, !tbaa !25
  %1202 = icmp eq ptr %1201, %419
  br i1 %1202, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit214.i.i, label %1203

1203:                                             ; preds = %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer11handleTruncERKN4llvm11FPTruncInstEPNS1_4TypeES6_RKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i.i
  call void @free(ptr noundef %1201) #22
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit214.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit214.i.i: ; preds = %1203, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer11handleTruncERKN4llvm11FPTruncInstEPNS1_4TypeES6_RKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer38createShadowValueWithOperandsAvailableERN4llvm11InstructionERKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapE.exit.i

_ZN12_GLOBAL__N_127NumericalStabilitySanitizer38createShadowValueWithOperandsAvailableERN4llvm11InstructionERKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapE.exit.i: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit214.i.i, %910, %874, %857
  %.1.i.i = phi ptr [ %.5.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit214.i.i ], [ %893, %910 ], [ %870, %874 ], [ %.0.i.i.i74, %857 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %495, ptr %8, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.1.i.i, ptr %9, align 8, !tbaa !206
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.304") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1204 = getelementptr inbounds i8, ptr %.sroa.7.2.lcssa210.i, i64 -8
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit44.thread.i

_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit44.thread.i: ; preds = %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer38createShadowValueWithOperandsAvailableERN4llvm11InstructionERKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapE.exit.i, %._crit_edge.i70, %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit44.i, %493
  %.sroa.094.1.i = phi ptr [ %.sroa.094.3.i, %._crit_edge.i70 ], [ %.sroa.094.2.lcssa209.i, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer38createShadowValueWithOperandsAvailableERN4llvm11InstructionERKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapE.exit.i ], [ %.sroa.094.0131.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit44.i ], [ %.sroa.094.0131.i, %493 ]
  %.sroa.7.1.i = phi ptr [ %.sroa.7.3.i, %._crit_edge.i70 ], [ %1204, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer38createShadowValueWithOperandsAvailableERN4llvm11InstructionERKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapE.exit.i ], [ %494, %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit44.i ], [ %494, %493 ]
  %.sroa.18.1.i = phi ptr [ %.sroa.18.3.i, %._crit_edge.i70 ], [ %.sroa.18.2.lcssa211.i, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer38createShadowValueWithOperandsAvailableERN4llvm11InstructionERKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapE.exit.i ], [ %.sroa.18.0133.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit44.i ], [ %.sroa.18.0133.i, %493 ]
  %1205 = icmp eq ptr %.sroa.094.1.i, %.sroa.7.1.i
  br i1 %1205, label %1206, label %493

1206:                                             ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit44.thread.i
  %1207 = ptrtoint ptr %.sroa.18.1.i to i64
  %1208 = ptrtoint ptr %.sroa.094.1.i to i64
  %1209 = sub i64 %1207, %1208
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.094.1.i, i64 noundef %1209) #23
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer22maybeCreateShadowValueERN4llvm11InstructionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit

_ZN12_GLOBAL__N_127NumericalStabilitySanitizer22maybeCreateShadowValueERN4llvm11InstructionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit: ; preds = %456, %462, %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit.i, %1206
  %1210 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0215, i64 8
  %.not153 = icmp eq ptr %1210, %.sroa.10142.0.lcssa
  br i1 %.not153, label %.lr.ph219, label %456

.preheader:                                       ; preds = %.lr.ph219
  %.not155224 = icmp eq ptr %.sroa.0119.1, %.sroa.7.1
  br i1 %.not155224, label %._crit_edge227, label %.lr.ph226

.lr.ph226:                                        ; preds = %.preheader
  %1211 = getelementptr inbounds nuw i8, ptr %82, i64 24
  br label %1229

.lr.ph219:                                        ; preds = %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer22maybeCreateShadowValueERN4llvm11InstructionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit, %.lr.ph219
  %.sroa.0106.0218 = phi ptr [ %1213, %.lr.ph219 ], [ %.sroa.0136.0.lcssa, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer22maybeCreateShadowValueERN4llvm11InstructionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit ]
  %1212 = load ptr, ptr %.sroa.0106.0218, align 8, !tbaa !256
  call fastcc void @_ZN12_GLOBAL__N_127NumericalStabilitySanitizer21propagateShadowValuesERN4llvm11InstructionERKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(72) %1212, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(32) %82)
  %1213 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0218, i64 8
  %.not154 = icmp eq ptr %1213, %.sroa.10142.0.lcssa
  br i1 %.not154, label %.preheader, label %.lr.ph219

._crit_edge227:                                   ; preds = %._crit_edge223, %.preheader
  %.not.i.i.i78 = icmp eq ptr %.sroa.0119.1, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EED2Ev.exit, label %1214

1214:                                             ; preds = %._crit_edge227
  %1215 = ptrtoint ptr %.sroa.0119.1 to i64
  %1216 = sub i64 %307, %1215
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0119.1, i64 noundef %1216) #23
  br label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EED2Ev.exit:   ; preds = %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERN4llvm8FunctionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit, %._crit_edge227, %1214
  %.val53 = load ptr, ptr %137, align 8, !tbaa !350
  %1217 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %.val54 = load i32, ptr %1217, align 8, !tbaa !353
  %1218 = zext i32 %.val54 to i64
  %1219 = shl nuw nsw i64 %1218, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val53, i64 noundef %1219, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %.not.i.i.i79 = icmp eq ptr %.sroa.0136.0.lcssa, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit, label %1220

1220:                                             ; preds = %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EED2Ev.exit
  %1221 = ptrtoint ptr %.sroa.0136.0.lcssa to i64
  %1222 = sub i64 %.sroa.17.0.lcssa, %1221
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0136.0.lcssa, i64 noundef %1222) #23
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EED2Ev.exit, %1220
  %1223 = load ptr, ptr %81, align 8, !tbaa !25
  %1224 = icmp eq ptr %1223, %94
  br i1 %1224, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %1225

1225:                                             ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit
  call void @free(ptr noundef %1223) #22
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit, %1225
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1226 = load ptr, ptr %80, align 8, !tbaa !25
  %1227 = icmp eq ptr %1226, %91
  br i1 %1227, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit80, label %1228

1228:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit
  call void @free(ptr noundef %1226) #22
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit80

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit80: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, %1228
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1355

1229:                                             ; preds = %.lr.ph226, %._crit_edge223
  %.sroa.0102.0225 = phi ptr [ %.sroa.0119.1, %.lr.ph226 ], [ %1272, %._crit_edge223 ]
  %1230 = load ptr, ptr %.sroa.0102.0225, align 8, !tbaa !317
  %1231 = load i8, ptr %1230, align 8, !tbaa !210
  %1232 = icmp ult i8 %1231, 22
  br i1 %1232, label %1233, label %1235

1233:                                             ; preds = %1229
  %1234 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap17getShadowConstantEPN4llvm8ConstantE(ptr noundef nonnull readonly align 8 dereferenceable(32) %82, ptr noundef nonnull %1230)
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit

1235:                                             ; preds = %1229
  %1236 = load ptr, ptr %137, align 8, !tbaa !350
  %1237 = load i32, ptr %1211, align 8, !tbaa !353
  %1238 = icmp eq i32 %1237, 0
  br i1 %1238, label %.loopexit.i.i, label %1239

1239:                                             ; preds = %1235
  %1240 = ptrtoint ptr %1230 to i64
  %1241 = trunc i64 %1240 to i32
  %1242 = lshr i32 %1241, 4
  %1243 = lshr i32 %1241, 9
  %1244 = xor i32 %1242, %1243
  %1245 = add i32 %1237, -1
  %.01826.i.i.i.i = and i32 %1245, %1244
  %1246 = zext nneg i32 %.01826.i.i.i.i to i64
  %1247 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1236, i64 %1246
  %1248 = load ptr, ptr %1247, align 8, !tbaa !206
  %1249 = icmp eq ptr %1230, %1248
  br i1 %1249, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i, !prof !319

.lr.ph.i.i.i.i:                                   ; preds = %1239, %1252
  %1250 = phi ptr [ %1257, %1252 ], [ %1248, %1239 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %1252 ], [ %.01826.i.i.i.i, %1239 ]
  %.01627.i.i.i.i = phi i32 [ %1253, %1252 ], [ 1, %1239 ]
  %1251 = icmp eq ptr %1250, inttoptr (i64 -4096 to ptr)
  br i1 %1251, label %.loopexit.i.i, label %1252, !prof !33

1252:                                             ; preds = %.lr.ph.i.i.i.i
  %1253 = add i32 %.01627.i.i.i.i, 1
  %1254 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %1254, %1245
  %1255 = zext i32 %.018.i.i.i.i to i64
  %1256 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1236, i64 %1255
  %1257 = load ptr, ptr %1256, align 8, !tbaa !206
  %1258 = icmp eq ptr %1230, %1257
  br i1 %1258, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i, !prof !320, !llvm.loop !321

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %1235
  %1259 = zext i32 %1237 to i64
  %1260 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1236, i64 %1259
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i: ; preds = %1252, %.loopexit.i.i, %1239
  %.sroa.0.1.i.i = phi ptr [ %1260, %.loopexit.i.i ], [ %1247, %1239 ], [ %1256, %1252 ]
  %1261 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %1262 = load ptr, ptr %1261, align 8, !tbaa !354
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit

_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit: ; preds = %1233, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i
  %.1.i81 = phi ptr [ %1262, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i ], [ %1234, %1233 ]
  %1263 = getelementptr inbounds nuw i8, ptr %1230, i64 4
  %1264 = load i32, ptr %1263, align 4
  %1265 = and i32 %1264, 134217727
  %1266 = zext nneg i32 %1265 to i64
  %.not156220 = icmp eq i32 %1265, 0
  br i1 %.not156220, label %._crit_edge223, label %.lr.ph222

.lr.ph222:                                        ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit
  %1267 = getelementptr inbounds i8, ptr %1230, i64 -8
  %1268 = getelementptr inbounds nuw i8, ptr %1230, i64 72
  %1269 = getelementptr inbounds nuw i8, ptr %.1.i81, i64 4
  %1270 = getelementptr inbounds nuw i8, ptr %.1.i81, i64 72
  %1271 = getelementptr inbounds i8, ptr %.1.i81, i64 -8
  br label %1273

._crit_edge223:                                   ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit
  %1272 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0225, i64 8
  %.not155 = icmp eq ptr %1272, %.sroa.7.1
  br i1 %.not155, label %._crit_edge227, label %1229

1273:                                             ; preds = %.lr.ph222, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %.sroa.097.0221 = phi i64 [ 0, %.lr.ph222 ], [ %1354, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %1274 = load ptr, ptr %1267, align 8, !tbaa !323
  %1275 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1274, i64 %.sroa.097.0221
  %1276 = load ptr, ptr %1275, align 8, !tbaa !324
  %1277 = load i8, ptr %1276, align 8, !tbaa !210
  %1278 = icmp ult i8 %1277, 22
  br i1 %1278, label %1279, label %1281

1279:                                             ; preds = %1273
  %1280 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap17getShadowConstantEPN4llvm8ConstantE(ptr noundef nonnull readonly align 8 dereferenceable(32) %82, ptr noundef nonnull %1276)
  %.pre = load ptr, ptr %1267, align 8, !tbaa !323
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit92

1281:                                             ; preds = %1273
  %1282 = load ptr, ptr %137, align 8, !tbaa !350
  %1283 = load i32, ptr %1211, align 8, !tbaa !353
  %1284 = icmp eq i32 %1283, 0
  br i1 %1284, label %.loopexit.i.i91, label %1285

1285:                                             ; preds = %1281
  %1286 = ptrtoint ptr %1276 to i64
  %1287 = trunc i64 %1286 to i32
  %1288 = lshr i32 %1287, 4
  %1289 = lshr i32 %1287, 9
  %1290 = xor i32 %1288, %1289
  %1291 = add i32 %1283, -1
  %.01826.i.i.i.i83 = and i32 %1291, %1290
  %1292 = zext nneg i32 %.01826.i.i.i.i83 to i64
  %1293 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1282, i64 %1292
  %1294 = load ptr, ptr %1293, align 8, !tbaa !206
  %1295 = icmp eq ptr %1276, %1294
  br i1 %1295, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i88, label %.lr.ph.i.i.i.i84, !prof !319

.lr.ph.i.i.i.i84:                                 ; preds = %1285, %1298
  %1296 = phi ptr [ %1303, %1298 ], [ %1294, %1285 ]
  %.01828.i.i.i.i85 = phi i32 [ %.018.i.i.i.i87, %1298 ], [ %.01826.i.i.i.i83, %1285 ]
  %.01627.i.i.i.i86 = phi i32 [ %1299, %1298 ], [ 1, %1285 ]
  %1297 = icmp eq ptr %1296, inttoptr (i64 -4096 to ptr)
  br i1 %1297, label %.loopexit.i.i91, label %1298, !prof !33

1298:                                             ; preds = %.lr.ph.i.i.i.i84
  %1299 = add i32 %.01627.i.i.i.i86, 1
  %1300 = add i32 %.01627.i.i.i.i86, %.01828.i.i.i.i85
  %.018.i.i.i.i87 = and i32 %1300, %1291
  %1301 = zext i32 %.018.i.i.i.i87 to i64
  %1302 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1282, i64 %1301
  %1303 = load ptr, ptr %1302, align 8, !tbaa !206
  %1304 = icmp eq ptr %1276, %1303
  br i1 %1304, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i88, label %.lr.ph.i.i.i.i84, !prof !320, !llvm.loop !321

.loopexit.i.i91:                                  ; preds = %.lr.ph.i.i.i.i84, %1281
  %1305 = zext i32 %1283 to i64
  %1306 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1282, i64 %1305
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i88

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i88: ; preds = %1298, %.loopexit.i.i91, %1285
  %.sroa.0.1.i.i89 = phi ptr [ %1306, %.loopexit.i.i91 ], [ %1293, %1285 ], [ %1302, %1298 ]
  %1307 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i89, i64 8
  %1308 = load ptr, ptr %1307, align 8, !tbaa !354
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit92

_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit92: ; preds = %1279, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i88
  %1309 = phi ptr [ %1274, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i88 ], [ %.pre, %1279 ]
  %.1.i90 = phi ptr [ %1308, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i88 ], [ %1280, %1279 ]
  %1310 = load i32, ptr %1268, align 8, !tbaa !304
  %1311 = zext i32 %1310 to i64
  %1312 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1309, i64 %1311
  %1313 = getelementptr inbounds nuw ptr, ptr %1312, i64 %.sroa.097.0221
  %1314 = load ptr, ptr %1313, align 8, !tbaa !349
  %1315 = load i32, ptr %1269, align 4
  %1316 = and i32 %1315, 134217727
  %1317 = load i32, ptr %1270, align 8, !tbaa !304
  %1318 = icmp eq i32 %1316, %1317
  br i1 %1318, label %1319, label %1320

1319:                                             ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit92
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %.1.i81) #22
  %.pre.i = load i32, ptr %1269, align 4
  br label %1320

1320:                                             ; preds = %1319, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit92
  %1321 = phi i32 [ %.pre.i, %1319 ], [ %1315, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit92 ]
  %1322 = add i32 %1321, 1
  %1323 = and i32 %1322, 134217727
  %1324 = and i32 %1321, -134217728
  %1325 = or disjoint i32 %1323, %1324
  store i32 %1325, ptr %1269, align 4
  %1326 = add nsw i32 %1323, -1
  %1327 = load ptr, ptr %1271, align 8, !tbaa !323
  %1328 = zext i32 %1326 to i64
  %1329 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1327, i64 %1328
  %1330 = load ptr, ptr %1329, align 8, !tbaa !324
  %.not.i.i.i.i.i93 = icmp eq ptr %1330, null
  br i1 %.not.i.i.i.i.i93, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %1331

1331:                                             ; preds = %1320
  %1332 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  %1333 = load ptr, ptr %1332, align 8, !tbaa !347
  %1334 = getelementptr inbounds nuw i8, ptr %1329, i64 16
  %1335 = load ptr, ptr %1334, align 8, !tbaa !348
  store ptr %1333, ptr %1335, align 8, !tbaa !323
  %.not.i.i.i.i.i.i94 = icmp eq ptr %1333, null
  br i1 %.not.i.i.i.i.i.i94, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %1336

1336:                                             ; preds = %1331
  %1337 = getelementptr inbounds nuw i8, ptr %1333, i64 16
  store ptr %1335, ptr %1337, align 8, !tbaa !348
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %1336, %1331, %1320
  store ptr %.1.i90, ptr %1329, align 8, !tbaa !324
  %.not4.i.i.i.i.i = icmp eq ptr %.1.i90, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %1338

1338:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %1339 = getelementptr inbounds nuw i8, ptr %.1.i90, i64 16
  %1340 = load ptr, ptr %1339, align 8, !tbaa !323
  %1341 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  store ptr %1340, ptr %1341, align 8, !tbaa !347
  %.not.i.i.i.i.i.i.i95 = icmp eq ptr %1340, null
  br i1 %.not.i.i.i.i.i.i.i95, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %1342

1342:                                             ; preds = %1338
  %1343 = getelementptr inbounds nuw i8, ptr %1340, i64 16
  store ptr %1341, ptr %1343, align 8, !tbaa !348
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %1342, %1338
  %1344 = getelementptr inbounds nuw i8, ptr %1329, i64 16
  store ptr %1339, ptr %1344, align 8, !tbaa !348
  store ptr %1329, ptr %1339, align 8, !tbaa !323
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %1345 = load i32, ptr %1269, align 4
  %1346 = and i32 %1345, 134217727
  %1347 = add nsw i32 %1346, -1
  %1348 = load ptr, ptr %1271, align 8, !tbaa !323
  %1349 = load i32, ptr %1270, align 8, !tbaa !304
  %1350 = zext i32 %1349 to i64
  %1351 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1348, i64 %1350
  %1352 = zext i32 %1347 to i64
  %1353 = getelementptr inbounds nuw ptr, ptr %1351, i64 %1352
  store ptr %1314, ptr %1353, align 8, !tbaa !349
  %1354 = add nuw nsw i64 %.sroa.097.0221, 1
  %.not156 = icmp eq i64 %1354, %1266
  br i1 %.not156, label %._crit_edge223, label %1273

1355:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %3, %84, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit80
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
  %43 = getelementptr inbounds nuw %"class.llvm::FunctionCallee", ptr %41, i64 %42
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
  %67 = getelementptr inbounds nuw %"class.llvm::FunctionCallee", ptr %65, i64 %66
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
  %73 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %2, i64 %.04762
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
  %85 = getelementptr inbounds nuw %"class.llvm::FunctionCallee", ptr %83, i64 %84
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
  br i1 %102, label %103, label %329

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
  %.pre46.i = load ptr, ptr %72, align 8, !tbaa !329
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit101.i

_ZN4llvm8DebugLocC2ERKS0_.exit101.i:              ; preds = %158, %142
  %160 = phi ptr [ null, %142 ], [ %.pre46.i, %158 ]
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
  br label %322

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
  %.080.i = phi ptr [ %258, %255 ], [ %262, %259 ], [ %266, %263 ], [ %277, %273 ], [ %282, %278 ], [ %287, %283 ]
  %.not91.i = icmp eq ptr %.080.i, null
  br i1 %.not91.i, label %.critedge95.i, label %289

289:                                              ; preds = %288
  %290 = call fastcc { i32, i64 } @_ZN12_GLOBAL__N_121getMemoryExtentsOrDieEPN4llvm4TypeE(ptr noundef nonnull %.080.i)
  %291 = extractvalue { i32, i64 } %290, 0
  %292 = extractvalue { i32, i64 } %290, 1
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %294 = zext i32 %291 to i64
  %295 = getelementptr inbounds nuw %"class.llvm::FunctionCallee", ptr %293, i64 %294
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
  %314 = and i16 %313, 1
  %315 = icmp ne i16 %314, 0
  %316 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %67, ptr noundef %.0.i.i.i, ptr noundef %300, i16 256, i1 noundef zeroext %315)
  br label %322

.critedge95.i:                                    ; preds = %288, %267, %251, %250, %.critedge.i
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.val.i = load ptr, ptr %317, align 8, !tbaa !25
  %.val.val.i = load ptr, ptr %.val.i, align 8, !tbaa !205
  %318 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val96.i = load ptr, ptr %318, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store ptr %105, ptr %87, align 8, !tbaa !206
  %319 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %133, ptr %319, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %320 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i16 257, ptr %320, align 8
  %321 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %67, ptr noundef %.val.val.i, ptr noundef %.val.val96.i, ptr nonnull %87, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %88, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %322

322:                                              ; preds = %.critedge95.i, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  %323 = getelementptr inbounds nuw i8, ptr %67, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %323) #22
  %324 = getelementptr inbounds nuw i8, ptr %67, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %324) #22
  %325 = load ptr, ptr %67, align 8, !tbaa !25
  %326 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %.thread196, label %328

328:                                              ; preds = %322
  call void @free(ptr noundef %325) #22
  br label %.thread196

.thread196:                                       ; preds = %328, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread208

329:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %330 = load ptr, ptr %96, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %63, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef null, ptr null, i64 0)
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %332 = load ptr, ptr %331, align 8, !tbaa !329
  store ptr %332, ptr %64, align 8, !tbaa !329
  %.not.i.i.i.i.i80 = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i.i80, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i82, label %333

333:                                              ; preds = %329
  %334 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %332, i64 1) #22
  %.pre.i81 = load ptr, ptr %64, align 8, !tbaa !329
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i82

_ZN4llvm8DebugLocC2ERKS0_.exit.i82:               ; preds = %333, %329
  %335 = phi ptr [ null, %329 ], [ %.pre.i81, %333 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %63, i32 noundef 0, ptr noundef %335)
  %336 = load ptr, ptr %64, align 8, !tbaa !329
  %.not.i.i.i.i21.i = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i21.i, label %_ZN4llvm8DebugLocD2Ev.exit.i83, label %337

337:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i82
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %336) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit.i83

_ZN4llvm8DebugLocD2Ev.exit.i83:                   ; preds = %337, %_ZN4llvm8DebugLocC2ERKS0_.exit.i82
  %338 = call fastcc { i32, i64 } @_ZN12_GLOBAL__N_121getMemoryExtentsOrDieEPN4llvm4TypeE(ptr noundef readonly %99)
  %339 = extractvalue { i32, i64 } %338, 0
  %340 = extractvalue { i32, i64 } %338, 1
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %342 = zext i32 %339 to i64
  %343 = getelementptr inbounds nuw %"class.llvm::FunctionCallee", ptr %341, i64 %342
  %.sroa.04.0.copyload.i = load ptr, ptr %343, align 8, !tbaa !205
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %343, i64 8
  %.sroa.25.0.copyload.i = load ptr, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %344 = getelementptr inbounds i8, ptr %1, i64 -32
  %345 = load ptr, ptr %344, align 8, !tbaa !324
  store ptr %345, ptr %65, align 8, !tbaa !206
  %346 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %348 = load ptr, ptr %347, align 8, !tbaa !200
  %349 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %348, i64 noundef %340, i1 noundef zeroext false) #22
  store ptr %349, ptr %346, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %350 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i16 257, ptr %350, align 8
  %351 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %63, ptr noundef %.sroa.04.0.copyload.i, ptr noundef %.sroa.25.0.copyload.i, ptr nonnull %65, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %352 = load i8, ptr %330, align 8, !tbaa !210
  %353 = icmp ult i8 %352, 22
  br i1 %353, label %354, label %356

354:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i83
  %355 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap17getShadowConstantEPN4llvm8ConstantE(ptr noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noundef nonnull %330)
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i

356:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i83
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !350
  %359 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %360 = load i32, ptr %359, align 8, !tbaa !353
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %.loopexit.i.i.i, label %362

362:                                              ; preds = %356
  %363 = ptrtoint ptr %330 to i64
  %364 = trunc i64 %363 to i32
  %365 = lshr i32 %364, 4
  %366 = lshr i32 %364, 9
  %367 = xor i32 %365, %366
  %368 = add i32 %360, -1
  %.01826.i.i.i.i.i = and i32 %368, %367
  %369 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %370 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %358, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !206
  %372 = icmp eq ptr %330, %371
  br i1 %372, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !319

.lr.ph.i.i.i.i.i:                                 ; preds = %362, %375
  %373 = phi ptr [ %380, %375 ], [ %371, %362 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %375 ], [ %.01826.i.i.i.i.i, %362 ]
  %.01627.i.i.i.i.i = phi i32 [ %376, %375 ], [ 1, %362 ]
  %374 = icmp eq ptr %373, inttoptr (i64 -4096 to ptr)
  br i1 %374, label %.loopexit.i.i.i, label %375, !prof !33

375:                                              ; preds = %.lr.ph.i.i.i.i.i
  %376 = add i32 %.01627.i.i.i.i.i, 1
  %377 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %377, %368
  %378 = zext i32 %.018.i.i.i.i.i to i64
  %379 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %358, i64 %378
  %380 = load ptr, ptr %379, align 8, !tbaa !206
  %381 = icmp eq ptr %330, %380
  br i1 %381, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !320, !llvm.loop !321

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %356
  %382 = zext i32 %360 to i64
  %383 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %358, i64 %382
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i: ; preds = %375, %.loopexit.i.i.i, %362
  %.sroa.0.1.i.i.i = phi ptr [ %383, %.loopexit.i.i.i ], [ %370, %362 ], [ %379, %375 ]
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !354
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i

_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i, %354
  %.1.i.i = phi ptr [ %385, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i ], [ %355, %354 ]
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %387 = load ptr, ptr %386, align 8, !tbaa !328
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 72
  %389 = load ptr, ptr %388, align 8, !tbaa !330
  %390 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %389, i32 noundef 48) #22
  %.not.i84 = xor i1 %390, true
  %391 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ClCheckStores, i64 120), align 8, !range !51
  %392 = trunc nuw i8 %391 to i1
  %or.cond.i = select i1 %.not.i84, i1 %392, i1 false
  br i1 %or.cond.i, label %393, label %396

393:                                              ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i
  %394 = load ptr, ptr %344, align 8, !tbaa !324
  %395 = call fastcc noundef ptr @_ZN12_GLOBAL__N_127NumericalStabilitySanitizer9emitCheckEPN4llvm5ValueES3_RNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEENS_8CheckLocE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %330, ptr noundef %.1.i.i, ptr noundef nonnull align 8 dereferenceable(144) %63, ptr %394, i64 -4294967292)
  br label %396

396:                                              ; preds = %393, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i
  %.0.i = phi ptr [ %.1.i.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i ], [ %395, %393 ]
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %398 = load i16, ptr %397, align 2, !tbaa !260
  %399 = and i16 %398, 1
  %400 = icmp ne i16 %399, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %401 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %401, ptr noundef %.0.i, ptr noundef %351, i1 noundef zeroext %400, i8 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %402 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %403 = getelementptr inbounds nuw i8, ptr %63, i64 88
  store i16 257, ptr %402, align 8
  %404 = load ptr, ptr %403, align 8, !tbaa !279
  %405 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %.sroa.0.0.copyload.i.i172 = load ptr, ptr %405, align 8
  %.sroa.2.0..sroa_idx.i.i173 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %.sroa.2.0.copyload.i.i174 = load i64, ptr %.sroa.2.0..sroa_idx.i.i173, align 8
  %406 = load ptr, ptr %404, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef nonnull %401, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i.i172, i64 %.sroa.2.0.copyload.i.i174) #22
  %409 = load ptr, ptr %63, align 8, !tbaa !25
  %410 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %411 = load i32, ptr %410, align 8, !tbaa !26
  %412 = zext i32 %411 to i64
  %.idx.i.i.i175 = shl nuw nsw i64 %412, 4
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 %.idx.i.i.i175
  %.not10.i.i.i176 = icmp eq i32 %411, 0
  br i1 %.not10.i.i.i176, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit180, label %.lr.ph.i.i.i177

.lr.ph.i.i.i177:                                  ; preds = %396, %.lr.ph.i.i.i177
  %.011.i.i.i178 = phi ptr [ %417, %.lr.ph.i.i.i177 ], [ %409, %396 ]
  %414 = load i32, ptr %.011.i.i.i178, align 8, !tbaa !297
  %415 = getelementptr inbounds nuw i8, ptr %.011.i.i.i178, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %401, i32 noundef %414, ptr noundef %416) #22
  %417 = getelementptr inbounds nuw i8, ptr %.011.i.i.i178, i64 16
  %.not.i.i.i179 = icmp eq ptr %417, %413
  br i1 %.not.i.i.i179, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit180, label %.lr.ph.i.i.i177

_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit180: ; preds = %.lr.ph.i.i.i177, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %418 = getelementptr inbounds nuw i8, ptr %63, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %418) #22
  %419 = getelementptr inbounds nuw i8, ptr %63, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %419) #22
  %420 = load ptr, ptr %63, align 8, !tbaa !25
  %421 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %424, label %423

423:                                              ; preds = %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit180
  call void @free(ptr noundef %420) #22
  br label %424

424:                                              ; preds = %423, %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit180
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread208

.thread:                                          ; preds = %4
  %425 = icmp eq i8 %93, 83
  %spec.select.i.i86 = select i1 %425, ptr %1, ptr null
  br i1 %425, label %426, label %.thread197

426:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %427 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ClInstrumentFCmp, i64 120), align 8, !tbaa !53, !range !51, !noundef !52
  %428 = trunc nuw i8 %427 to i1
  br i1 %428, label %429, label %.thread198

429:                                              ; preds = %426
  %430 = tail call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #22
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %432 = load i8, ptr %431, align 8, !tbaa !179, !range !51, !noundef !52
  %433 = trunc nuw i8 %432 to i1
  br i1 %433, label %434, label %440

434:                                              ; preds = %429
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %436 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %430) #22
  %437 = extractvalue { ptr, i64 } %436, 0
  %438 = extractvalue { ptr, i64 } %436, 1
  %439 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %435, ptr %437, i64 %438, ptr noundef null, ptr noundef null) #22
  br i1 %439, label %440, label %.thread198

440:                                              ; preds = %434, %429
  %441 = getelementptr inbounds i8, ptr %1, i64 -64
  %442 = load ptr, ptr %441, align 8, !tbaa !324
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !277
  %446 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %443, ptr noundef %445)
  %447 = icmp eq ptr %446, null
  br i1 %447, label %.thread198, label %448

448:                                              ; preds = %440
  %449 = getelementptr inbounds i8, ptr %1, i64 -32
  %450 = load ptr, ptr %449, align 8, !tbaa !324
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %452 = load ptr, ptr %451, align 8, !tbaa !328
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 48
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %455 = load ptr, ptr %454, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %456 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i16 257, ptr %456, align 8
  %457 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %452, ptr nonnull %455, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %43, i1 noundef zeroext false) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %458 = load ptr, ptr %453, align 8, !tbaa !339
  %459 = getelementptr inbounds i8, ptr %458, i64 -24
  %460 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %459) #22
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %463 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %464 = getelementptr inbounds nuw i8, ptr %452, i64 72
  store i16 257, ptr %463, align 8
  %465 = load ptr, ptr %464, align 8, !tbaa !330
  %466 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %466, ptr noundef nonnull align 8 dereferenceable(8) %462, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef %465, ptr noundef %457) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %467 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %452) #22
  %468 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %469 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %470 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %470, ptr %45, align 8, !tbaa !25
  %471 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 0, ptr %471, align 8, !tbaa !26
  %472 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 2, ptr %472, align 4, !tbaa !27
  %473 = getelementptr inbounds nuw i8, ptr %45, i64 72
  store ptr %467, ptr %473, align 8, !tbaa !162
  %474 = getelementptr inbounds nuw i8, ptr %45, i64 80
  store ptr %468, ptr %474, align 8, !tbaa !340
  %475 = getelementptr inbounds nuw i8, ptr %45, i64 88
  store ptr %469, ptr %475, align 8, !tbaa !341
  %476 = getelementptr inbounds nuw i8, ptr %45, i64 96
  store ptr null, ptr %476, align 8, !tbaa !342
  %477 = getelementptr inbounds nuw i8, ptr %45, i64 104
  store i32 0, ptr %477, align 8, !tbaa !343
  %478 = getelementptr inbounds nuw i8, ptr %45, i64 108
  store i8 0, ptr %478, align 4, !tbaa !300
  %479 = getelementptr inbounds nuw i8, ptr %45, i64 109
  store i8 2, ptr %479, align 1, !tbaa !344
  %480 = getelementptr inbounds nuw i8, ptr %45, i64 110
  store i8 7, ptr %480, align 2, !tbaa !345
  %481 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %482 = getelementptr inbounds nuw i8, ptr %45, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %481, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %468, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %469, align 8, !tbaa !3
  store ptr %452, ptr %482, align 8, !tbaa !346
  %483 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store ptr %453, ptr %483, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %485 = load ptr, ptr %484, align 8, !tbaa !329
  store ptr %485, ptr %46, align 8, !tbaa !329
  %.not.i.i.i.i.i87 = icmp eq ptr %485, null
  br i1 %.not.i.i.i.i.i87, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i89, label %486

486:                                              ; preds = %448
  %487 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %485, i64 1) #22
  %.pre.i88 = load ptr, ptr %46, align 8, !tbaa !329
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i89

_ZN4llvm8DebugLocC2ERKS0_.exit.i89:               ; preds = %486, %448
  %488 = phi ptr [ null, %448 ], [ %.pre.i88, %486 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %45, i32 noundef 0, ptr noundef %488)
  %489 = load ptr, ptr %46, align 8, !tbaa !329
  %.not.i.i.i.i72.i = icmp eq ptr %489, null
  br i1 %.not.i.i.i.i72.i, label %_ZN4llvm8DebugLocD2Ev.exit.i90, label %490

490:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i89
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %489) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit.i90

_ZN4llvm8DebugLocD2Ev.exit.i90:                   ; preds = %490, %_ZN4llvm8DebugLocC2ERKS0_.exit.i89
  %491 = load i8, ptr %442, align 8, !tbaa !210
  %492 = icmp ult i8 %491, 22
  br i1 %492, label %493, label %495

493:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i90
  %494 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap17getShadowConstantEPN4llvm8ConstantE(ptr noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noundef nonnull %442)
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i98

495:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i90
  %496 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !350
  %498 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %499 = load i32, ptr %498, align 8, !tbaa !353
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %.loopexit.i.i.i105, label %501

501:                                              ; preds = %495
  %502 = ptrtoint ptr %442 to i64
  %503 = trunc i64 %502 to i32
  %504 = lshr i32 %503, 4
  %505 = lshr i32 %503, 9
  %506 = xor i32 %504, %505
  %507 = add i32 %499, -1
  %.01826.i.i.i.i.i91 = and i32 %507, %506
  %508 = zext nneg i32 %.01826.i.i.i.i.i91 to i64
  %509 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %497, i64 %508
  %510 = load ptr, ptr %509, align 8, !tbaa !206
  %511 = icmp eq ptr %442, %510
  br i1 %511, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i96, label %.lr.ph.i.i.i.i.i92, !prof !319

.lr.ph.i.i.i.i.i92:                               ; preds = %501, %514
  %512 = phi ptr [ %519, %514 ], [ %510, %501 ]
  %.01828.i.i.i.i.i93 = phi i32 [ %.018.i.i.i.i.i95, %514 ], [ %.01826.i.i.i.i.i91, %501 ]
  %.01627.i.i.i.i.i94 = phi i32 [ %515, %514 ], [ 1, %501 ]
  %513 = icmp eq ptr %512, inttoptr (i64 -4096 to ptr)
  br i1 %513, label %.loopexit.i.i.i105, label %514, !prof !33

514:                                              ; preds = %.lr.ph.i.i.i.i.i92
  %515 = add i32 %.01627.i.i.i.i.i94, 1
  %516 = add i32 %.01627.i.i.i.i.i94, %.01828.i.i.i.i.i93
  %.018.i.i.i.i.i95 = and i32 %516, %507
  %517 = zext i32 %.018.i.i.i.i.i95 to i64
  %518 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %497, i64 %517
  %519 = load ptr, ptr %518, align 8, !tbaa !206
  %520 = icmp eq ptr %442, %519
  br i1 %520, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i96, label %.lr.ph.i.i.i.i.i92, !prof !320, !llvm.loop !321

.loopexit.i.i.i105:                               ; preds = %.lr.ph.i.i.i.i.i92, %495
  %521 = zext i32 %499 to i64
  %522 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %497, i64 %521
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i96

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i96: ; preds = %514, %.loopexit.i.i.i105, %501
  %.sroa.0.1.i.i.i97 = phi ptr [ %522, %.loopexit.i.i.i105 ], [ %509, %501 ], [ %518, %514 ]
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i97, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !354
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i98

_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i98: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i96, %493
  %.1.i.i99 = phi ptr [ %524, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i96 ], [ %494, %493 ]
  %525 = load i8, ptr %450, align 8, !tbaa !210
  %526 = icmp ult i8 %525, 22
  br i1 %526, label %527, label %529

527:                                              ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i98
  %528 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap17getShadowConstantEPN4llvm8ConstantE(ptr noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noundef nonnull %450)
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit82.i

529:                                              ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i98
  %530 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !350
  %532 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %533 = load i32, ptr %532, align 8, !tbaa !353
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %.loopexit.i.i81.i, label %535

535:                                              ; preds = %529
  %536 = ptrtoint ptr %450 to i64
  %537 = trunc i64 %536 to i32
  %538 = lshr i32 %537, 4
  %539 = lshr i32 %537, 9
  %540 = xor i32 %538, %539
  %541 = add i32 %533, -1
  %.01826.i.i.i.i73.i = and i32 %541, %540
  %542 = zext nneg i32 %.01826.i.i.i.i73.i to i64
  %543 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %531, i64 %542
  %544 = load ptr, ptr %543, align 8, !tbaa !206
  %545 = icmp eq ptr %450, %544
  br i1 %545, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i78.i, label %.lr.ph.i.i.i.i74.i, !prof !319

.lr.ph.i.i.i.i74.i:                               ; preds = %535, %548
  %546 = phi ptr [ %553, %548 ], [ %544, %535 ]
  %.01828.i.i.i.i75.i = phi i32 [ %.018.i.i.i.i77.i, %548 ], [ %.01826.i.i.i.i73.i, %535 ]
  %.01627.i.i.i.i76.i = phi i32 [ %549, %548 ], [ 1, %535 ]
  %547 = icmp eq ptr %546, inttoptr (i64 -4096 to ptr)
  br i1 %547, label %.loopexit.i.i81.i, label %548, !prof !33

548:                                              ; preds = %.lr.ph.i.i.i.i74.i
  %549 = add i32 %.01627.i.i.i.i76.i, 1
  %550 = add i32 %.01627.i.i.i.i76.i, %.01828.i.i.i.i75.i
  %.018.i.i.i.i77.i = and i32 %550, %541
  %551 = zext i32 %.018.i.i.i.i77.i to i64
  %552 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %531, i64 %551
  %553 = load ptr, ptr %552, align 8, !tbaa !206
  %554 = icmp eq ptr %450, %553
  br i1 %554, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i78.i, label %.lr.ph.i.i.i.i74.i, !prof !320, !llvm.loop !321

.loopexit.i.i81.i:                                ; preds = %.lr.ph.i.i.i.i74.i, %529
  %555 = zext i32 %533 to i64
  %556 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %531, i64 %555
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i78.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i78.i: ; preds = %548, %.loopexit.i.i81.i, %535
  %.sroa.0.1.i.i79.i = phi ptr [ %556, %.loopexit.i.i81.i ], [ %543, %535 ], [ %552, %548 ]
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i79.i, i64 8
  %558 = load ptr, ptr %557, align 8, !tbaa !354
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit82.i

_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit82.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i78.i, %527
  %.1.i80.i = phi ptr [ %558, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i78.i ], [ %528, %527 ]
  %559 = getelementptr inbounds nuw i8, ptr %spec.select.i.i86, i64 2
  %560 = load i16, ptr %559, align 2, !tbaa !260
  %561 = and i16 %560, 63
  switch i16 %561, label %_ZNK4llvm8FCmpInst10isEqualityEv.exit.i [
    i16 9, label %562
    i16 6, label %562
    i16 1, label %562
    i16 14, label %562
  ]

562:                                              ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit82.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit82.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit82.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit82.i
  %563 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ClTruncateFCmpEq, i64 120), align 8, !tbaa !53, !range !51, !noundef !52
  %564 = trunc nuw i8 %563 to i1
  br i1 %564, label %565, label %_ZNK4llvm8FCmpInst10isEqualityEv.exit.i

565:                                              ; preds = %562
  %566 = getelementptr inbounds nuw i8, ptr %.1.i.i99, i64 8
  %567 = load ptr, ptr %566, align 8, !tbaa !277
  %568 = load ptr, ptr %444, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %569 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i16 257, ptr %569, align 8
  %570 = load i8, ptr %478, align 4, !tbaa !300, !range !51, !noundef !52
  %571 = trunc nuw i8 %570 to i1
  br i1 %571, label %572, label %574

572:                                              ; preds = %565
  %573 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESB_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %45, i32 noundef 113, ptr noundef nonnull %.1.i.i99, ptr noundef %568, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef null, i16 0, i16 0) #22
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i

574:                                              ; preds = %565
  %575 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %45, i32 noundef 45, ptr noundef nonnull %.1.i.i99, ptr noundef %568, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i

_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i: ; preds = %574, %572
  %.0.i.i.i103 = phi ptr [ %573, %572 ], [ %575, %574 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %576 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i16 257, ptr %576, align 8
  %577 = load i8, ptr %478, align 4, !tbaa !300, !range !51, !noundef !52
  %578 = trunc nuw i8 %577 to i1
  br i1 %578, label %579, label %581

579:                                              ; preds = %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i
  %580 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESB_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %45, i32 noundef 110, ptr noundef %.0.i.i.i103, ptr noundef %567, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef null, i16 0, i16 0) #22
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i104

581:                                              ; preds = %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i
  %582 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %45, i32 noundef 46, ptr noundef %.0.i.i.i103, ptr noundef %567, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i104

_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i104: ; preds = %581, %579
  %.0.i.i83.i = phi ptr [ %580, %579 ], [ %582, %581 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %583 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %584 = load ptr, ptr %583, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %585 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i16 257, ptr %585, align 8
  %586 = load i8, ptr %478, align 4, !tbaa !300, !range !51, !noundef !52
  %587 = trunc nuw i8 %586 to i1
  br i1 %587, label %588, label %590

588:                                              ; preds = %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i104
  %589 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESB_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %45, i32 noundef 113, ptr noundef %.1.i80.i, ptr noundef %584, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef null, i16 0, i16 0) #22
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit85.i

590:                                              ; preds = %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i104
  %591 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %45, i32 noundef 45, ptr noundef %.1.i80.i, ptr noundef %584, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit85.i

_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit85.i: ; preds = %590, %588
  %.0.i.i84.i = phi ptr [ %589, %588 ], [ %591, %590 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %592 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i16 257, ptr %592, align 8
  %593 = load i8, ptr %478, align 4, !tbaa !300, !range !51, !noundef !52
  %594 = trunc nuw i8 %593 to i1
  br i1 %594, label %595, label %597

595:                                              ; preds = %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit85.i
  %596 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESB_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %45, i32 noundef 110, ptr noundef %.0.i.i84.i, ptr noundef %567, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef null, i16 0, i16 0) #22
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit87.i

597:                                              ; preds = %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit85.i
  %598 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %45, i32 noundef 46, ptr noundef %.0.i.i84.i, ptr noundef %567, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit87.i

_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit87.i: ; preds = %597, %595
  %.0.i.i86.i = phi ptr [ %596, %595 ], [ %598, %597 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %.pre183.i = load i16, ptr %559, align 2, !tbaa !260
  %.pre185.i = and i16 %.pre183.i, 63
  br label %_ZNK4llvm8FCmpInst10isEqualityEv.exit.i

_ZNK4llvm8FCmpInst10isEqualityEv.exit.i:          ; preds = %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit87.i, %562, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit82.i
  %.pre-phi.i = phi i16 [ %561, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit82.i ], [ %.pre185.i, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit87.i ], [ %561, %562 ]
  %.069.i = phi ptr [ %.1.i80.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit82.i ], [ %.0.i.i86.i, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit87.i ], [ %.1.i80.i, %562 ]
  %.0.i100 = phi ptr [ %.1.i.i99, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit82.i ], [ %.0.i.i83.i, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit87.i ], [ %.1.i.i99, %562 ]
  %599 = zext nneg i16 %.pre-phi.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %600 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i16 257, ptr %600, align 8
  %601 = call noundef ptr @_ZN4llvm13IRBuilderBase16CreateFCmpHelperENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeENS_9FMFSourceEb(ptr noundef nonnull align 8 dereferenceable(128) %45, i32 noundef %599, ptr noundef %.0.i100, ptr noundef %.069.i, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef null, i64 0, i1 noundef zeroext false) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %602 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i16 257, ptr %602, align 8
  %603 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %45, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %601, ptr noundef nonnull align 8 dereferenceable(34) %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %605 = load ptr, ptr %604, align 8, !tbaa !277
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %607 = load i32, ptr %606, align 8
  %608 = and i32 %607, 255
  %609 = add nsw i32 %608, -17
  %spec.select.i.i101 = icmp ult i32 %609, 2
  br i1 %spec.select.i.i101, label %610, label %612

610:                                              ; preds = %_ZNK4llvm8FCmpInst10isEqualityEv.exit.i
  %611 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateAndReduceEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef nonnull %603) #22
  br label %612

612:                                              ; preds = %610, %_ZNK4llvm8FCmpInst10isEqualityEv.exit.i
  %.070.i = phi ptr [ %611, %610 ], [ %603, %_ZNK4llvm8FCmpInst10isEqualityEv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %613 = load ptr, ptr %461, align 8, !tbaa !199
  store ptr %613, ptr %53, align 8, !tbaa !162
  %614 = call noundef ptr @_ZN4llvm9MDBuilder25createLikelyBranchWeightsEv(ptr noundef nonnull align 8 dereferenceable(8) %53) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %615 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %615, ptr noundef %457, ptr noundef nonnull %466, ptr noundef %.070.i, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %41) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.not.i.i.i = icmp eq ptr %614, null
  br i1 %.not.i.i.i, label %617, label %616

616:                                              ; preds = %612
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %615, i32 noundef 2, ptr noundef nonnull %614) #22
  br label %617

617:                                              ; preds = %616, %612
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %618 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i16 257, ptr %618, align 8
  %619 = load ptr, ptr %475, align 8, !tbaa !279
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %483, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %620 = load ptr, ptr %619, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %622 = load ptr, ptr %621, align 8
  call void %622(ptr noundef nonnull align 8 dereferenceable(8) %619, ptr noundef nonnull %615, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #22
  %623 = load ptr, ptr %45, align 8, !tbaa !25
  %624 = load i32, ptr %471, align 8, !tbaa !26
  %625 = zext i32 %624 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %625, 4
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %624, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %617, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %630, %.lr.ph.i.i.i.i ], [ %623, %617 ]
  %627 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !297
  %628 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %629 = load ptr, ptr %628, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %615, i32 noundef %627, ptr noundef %629) #22
  %630 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %630, %626
  br i1 %.not.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i: ; preds = %.lr.ph.i.i.i.i, %617
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %631 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %466) #22
  %632 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %633 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %634 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %634, ptr %54, align 8, !tbaa !25
  %635 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 0, ptr %635, align 8, !tbaa !26
  %636 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 2, ptr %636, align 4, !tbaa !27
  %637 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store ptr %631, ptr %637, align 8, !tbaa !162
  %638 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store ptr %632, ptr %638, align 8, !tbaa !340
  %639 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store ptr %633, ptr %639, align 8, !tbaa !341
  %640 = getelementptr inbounds nuw i8, ptr %54, i64 96
  store ptr null, ptr %640, align 8, !tbaa !342
  %641 = getelementptr inbounds nuw i8, ptr %54, i64 104
  store i32 0, ptr %641, align 8, !tbaa !343
  %642 = getelementptr inbounds nuw i8, ptr %54, i64 108
  store i8 0, ptr %642, align 4, !tbaa !300
  %643 = getelementptr inbounds nuw i8, ptr %54, i64 109
  store i8 2, ptr %643, align 1, !tbaa !344
  %644 = getelementptr inbounds nuw i8, ptr %54, i64 110
  store i8 7, ptr %644, align 2, !tbaa !345
  %645 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %646 = getelementptr inbounds nuw i8, ptr %54, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %645, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %632, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %633, align 8, !tbaa !3
  store ptr %466, ptr %646, align 8, !tbaa !346
  %647 = getelementptr inbounds nuw i8, ptr %466, i64 48
  %648 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store ptr %647, ptr %648, align 8
  %.sroa.4.0..sroa_idx.i.i89.i = getelementptr inbounds nuw i8, ptr %54, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i89.i, align 8
  %649 = load ptr, ptr %484, align 8, !tbaa !329
  store ptr %649, ptr %55, align 8, !tbaa !329
  %.not.i.i.i.i90.i = icmp eq ptr %649, null
  br i1 %.not.i.i.i.i90.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit91.i, label %650

650:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i
  %651 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 4 dereferenceable(8) %649, i64 1) #22
  %.pre184.i = load ptr, ptr %55, align 8, !tbaa !329
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit91.i

_ZN4llvm8DebugLocC2ERKS0_.exit91.i:               ; preds = %650, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i
  %652 = phi ptr [ null, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i ], [ %.pre184.i, %650 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %54, i32 noundef 0, ptr noundef %652)
  %653 = load ptr, ptr %55, align 8, !tbaa !329
  %.not.i.i.i.i92.i = icmp eq ptr %653, null
  br i1 %.not.i.i.i.i92.i, label %_ZN4llvm8DebugLocD2Ev.exit93.i, label %654

654:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit91.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 4 dereferenceable(8) %653) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit93.i

_ZN4llvm8DebugLocD2Ev.exit93.i:                   ; preds = %654, %_ZN4llvm8DebugLocC2ERKS0_.exit91.i
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr %0, ptr %56, align 8, !tbaa !372
  %655 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %spec.select.i.i86, ptr %655, align 8, !tbaa !377
  %656 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %45, ptr %656, align 8, !tbaa !378
  %657 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %54, ptr %657, align 8, !tbaa !378
  %658 = load ptr, ptr %444, align 8, !tbaa !277
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %660 = load i32, ptr %659, align 8
  %661 = and i32 %660, 255
  %662 = add nsw i32 %661, -17
  %spec.select.i94.i = icmp ult i32 %662, 2
  br i1 %spec.select.i94.i, label %663, label %812

663:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit93.i
  %664 = getelementptr inbounds nuw i8, ptr %658, i64 32
  %665 = load i32, ptr %664, align 8, !tbaa !367
  %666 = icmp sgt i32 %665, 0
  br i1 %666, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %663
  %667 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %668 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %669 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %670 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %671 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %672 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %673 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %674 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %675 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %676 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %677 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %678 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %wide.trip.count.i = zext nneg i32 %665 to i64
  br label %679

679:                                              ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit171.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit171.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i16 257, ptr %667, align 8
  %680 = load ptr, ptr %637, align 8, !tbaa !379
  %681 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %680) #22
  %682 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %681, i64 noundef %indvars.iv.i, i1 noundef zeroext false) #22
  %683 = load ptr, ptr %638, align 8, !tbaa !380
  %684 = load ptr, ptr %683, align 8, !tbaa !3
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 96
  %686 = load ptr, ptr %685, align 8
  %687 = call noundef ptr %686(ptr noundef nonnull align 8 dereferenceable(8) %683, ptr noundef nonnull %442, ptr noundef %682) #22
  %.not.not.i.i = icmp eq ptr %687, null
  br i1 %.not.not.i.i, label %688, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i

688:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i16 257, ptr %668, align 8
  %689 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #22
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %689, ptr noundef nonnull %442, ptr noundef %682, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr null, i64 0) #22
  %690 = load ptr, ptr %639, align 8, !tbaa !279
  %.sroa.0.0.copyload.i.i104.i = load ptr, ptr %648, align 8
  %.sroa.2.0.copyload.i.i106.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i89.i, align 8
  %691 = load ptr, ptr %690, align 8, !tbaa !3
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %693 = load ptr, ptr %692, align 8
  call void %693(ptr noundef nonnull align 8 dereferenceable(8) %690, ptr noundef nonnull %689, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr %.sroa.0.0.copyload.i.i104.i, i64 %.sroa.2.0.copyload.i.i106.i) #22
  %694 = load ptr, ptr %54, align 8, !tbaa !25
  %695 = load i32, ptr %635, align 8, !tbaa !26
  %696 = zext i32 %695 to i64
  %.idx.i.i.i107.i = shl nuw nsw i64 %696, 4
  %697 = getelementptr inbounds nuw i8, ptr %694, i64 %.idx.i.i.i107.i
  %.not10.i.i.i108.i = icmp eq i32 %695, 0
  br i1 %.not10.i.i.i108.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i109.i

.lr.ph.i.i.i109.i:                                ; preds = %688, %.lr.ph.i.i.i109.i
  %.011.i.i.i110.i = phi ptr [ %701, %.lr.ph.i.i.i109.i ], [ %694, %688 ]
  %698 = load i32, ptr %.011.i.i.i110.i, align 8, !tbaa !297
  %699 = getelementptr inbounds nuw i8, ptr %.011.i.i.i110.i, i64 8
  %700 = load ptr, ptr %699, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %689, i32 noundef %698, ptr noundef %700) #22
  %701 = getelementptr inbounds nuw i8, ptr %.011.i.i.i110.i, i64 16
  %.not.i.i.i111.i = icmp eq ptr %701, %697
  br i1 %.not.i.i.i111.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i109.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i109.i, %688
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %679
  %.1.i103.i = phi ptr [ %689, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i ], [ %687, %679 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i16 257, ptr %669, align 8
  %702 = load ptr, ptr %637, align 8, !tbaa !379
  %703 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %702) #22
  %704 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %703, i64 noundef %indvars.iv.i, i1 noundef zeroext false) #22
  %705 = load ptr, ptr %638, align 8, !tbaa !380
  %706 = load ptr, ptr %705, align 8, !tbaa !3
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 96
  %708 = load ptr, ptr %707, align 8
  %709 = call noundef ptr %708(ptr noundef nonnull align 8 dereferenceable(8) %705, ptr noundef nonnull %450, ptr noundef %704) #22
  %.not.not.i112.i = icmp eq ptr %709, null
  br i1 %.not.not.i112.i, label %710, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit123.i

710:                                              ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i16 257, ptr %670, align 8
  %711 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #22
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %711, ptr noundef nonnull %450, ptr noundef %704, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr null, i64 0) #22
  %712 = load ptr, ptr %639, align 8, !tbaa !279
  %.sroa.0.0.copyload.i.i114.i = load ptr, ptr %648, align 8
  %.sroa.2.0.copyload.i.i116.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i89.i, align 8
  %713 = load ptr, ptr %712, align 8, !tbaa !3
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %715 = load ptr, ptr %714, align 8
  call void %715(ptr noundef nonnull align 8 dereferenceable(8) %712, ptr noundef nonnull %711, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr %.sroa.0.0.copyload.i.i114.i, i64 %.sroa.2.0.copyload.i.i116.i) #22
  %716 = load ptr, ptr %54, align 8, !tbaa !25
  %717 = load i32, ptr %635, align 8, !tbaa !26
  %718 = zext i32 %717 to i64
  %.idx.i.i.i117.i = shl nuw nsw i64 %718, 4
  %719 = getelementptr inbounds nuw i8, ptr %716, i64 %.idx.i.i.i117.i
  %.not10.i.i.i118.i = icmp eq i32 %717, 0
  br i1 %.not10.i.i.i118.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i122.i, label %.lr.ph.i.i.i119.i

.lr.ph.i.i.i119.i:                                ; preds = %710, %.lr.ph.i.i.i119.i
  %.011.i.i.i120.i = phi ptr [ %723, %.lr.ph.i.i.i119.i ], [ %716, %710 ]
  %720 = load i32, ptr %.011.i.i.i120.i, align 8, !tbaa !297
  %721 = getelementptr inbounds nuw i8, ptr %.011.i.i.i120.i, i64 8
  %722 = load ptr, ptr %721, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %711, i32 noundef %720, ptr noundef %722) #22
  %723 = getelementptr inbounds nuw i8, ptr %.011.i.i.i120.i, i64 16
  %.not.i.i.i121.i = icmp eq ptr %723, %719
  br i1 %.not.i.i.i121.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i122.i, label %.lr.ph.i.i.i119.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i122.i: ; preds = %.lr.ph.i.i.i119.i, %710
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit123.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit123.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i122.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %.1.i113.i = phi ptr [ %711, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i122.i ], [ %709, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i16 257, ptr %671, align 8
  %724 = load ptr, ptr %637, align 8, !tbaa !379
  %725 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %724) #22
  %726 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %725, i64 noundef %indvars.iv.i, i1 noundef zeroext false) #22
  %727 = load ptr, ptr %638, align 8, !tbaa !380
  %728 = load ptr, ptr %727, align 8, !tbaa !3
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 96
  %730 = load ptr, ptr %729, align 8
  %731 = call noundef ptr %730(ptr noundef nonnull align 8 dereferenceable(8) %727, ptr noundef %.0.i100, ptr noundef %726) #22
  %.not.not.i124.i = icmp eq ptr %731, null
  br i1 %.not.not.i124.i, label %732, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit135.i

732:                                              ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit123.i
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i16 257, ptr %672, align 8
  %733 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #22
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %733, ptr noundef %.0.i100, ptr noundef %726, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr null, i64 0) #22
  %734 = load ptr, ptr %639, align 8, !tbaa !279
  %.sroa.0.0.copyload.i.i126.i = load ptr, ptr %648, align 8
  %.sroa.2.0.copyload.i.i128.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i89.i, align 8
  %735 = load ptr, ptr %734, align 8, !tbaa !3
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 16
  %737 = load ptr, ptr %736, align 8
  call void %737(ptr noundef nonnull align 8 dereferenceable(8) %734, ptr noundef nonnull %733, ptr noundef nonnull align 8 dereferenceable(34) %59, ptr %.sroa.0.0.copyload.i.i126.i, i64 %.sroa.2.0.copyload.i.i128.i) #22
  %738 = load ptr, ptr %54, align 8, !tbaa !25
  %739 = load i32, ptr %635, align 8, !tbaa !26
  %740 = zext i32 %739 to i64
  %.idx.i.i.i129.i = shl nuw nsw i64 %740, 4
  %741 = getelementptr inbounds nuw i8, ptr %738, i64 %.idx.i.i.i129.i
  %.not10.i.i.i130.i = icmp eq i32 %739, 0
  br i1 %.not10.i.i.i130.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i134.i, label %.lr.ph.i.i.i131.i

.lr.ph.i.i.i131.i:                                ; preds = %732, %.lr.ph.i.i.i131.i
  %.011.i.i.i132.i = phi ptr [ %745, %.lr.ph.i.i.i131.i ], [ %738, %732 ]
  %742 = load i32, ptr %.011.i.i.i132.i, align 8, !tbaa !297
  %743 = getelementptr inbounds nuw i8, ptr %.011.i.i.i132.i, i64 8
  %744 = load ptr, ptr %743, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %733, i32 noundef %742, ptr noundef %744) #22
  %745 = getelementptr inbounds nuw i8, ptr %.011.i.i.i132.i, i64 16
  %.not.i.i.i133.i = icmp eq ptr %745, %741
  br i1 %.not.i.i.i133.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i134.i, label %.lr.ph.i.i.i131.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i134.i: ; preds = %.lr.ph.i.i.i131.i, %732
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit135.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit135.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i134.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit123.i
  %.1.i125.i = phi ptr [ %733, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i134.i ], [ %731, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit123.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i16 257, ptr %673, align 8
  %746 = load ptr, ptr %637, align 8, !tbaa !379
  %747 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %746) #22
  %748 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %747, i64 noundef %indvars.iv.i, i1 noundef zeroext false) #22
  %749 = load ptr, ptr %638, align 8, !tbaa !380
  %750 = load ptr, ptr %749, align 8, !tbaa !3
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 96
  %752 = load ptr, ptr %751, align 8
  %753 = call noundef ptr %752(ptr noundef nonnull align 8 dereferenceable(8) %749, ptr noundef %.069.i, ptr noundef %748) #22
  %.not.not.i136.i = icmp eq ptr %753, null
  br i1 %.not.not.i136.i, label %754, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit147.i

754:                                              ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit135.i
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i16 257, ptr %674, align 8
  %755 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #22
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %755, ptr noundef %.069.i, ptr noundef %748, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr null, i64 0) #22
  %756 = load ptr, ptr %639, align 8, !tbaa !279
  %.sroa.0.0.copyload.i.i138.i = load ptr, ptr %648, align 8
  %.sroa.2.0.copyload.i.i140.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i89.i, align 8
  %757 = load ptr, ptr %756, align 8, !tbaa !3
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 16
  %759 = load ptr, ptr %758, align 8
  call void %759(ptr noundef nonnull align 8 dereferenceable(8) %756, ptr noundef nonnull %755, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr %.sroa.0.0.copyload.i.i138.i, i64 %.sroa.2.0.copyload.i.i140.i) #22
  %760 = load ptr, ptr %54, align 8, !tbaa !25
  %761 = load i32, ptr %635, align 8, !tbaa !26
  %762 = zext i32 %761 to i64
  %.idx.i.i.i141.i = shl nuw nsw i64 %762, 4
  %763 = getelementptr inbounds nuw i8, ptr %760, i64 %.idx.i.i.i141.i
  %.not10.i.i.i142.i = icmp eq i32 %761, 0
  br i1 %.not10.i.i.i142.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i146.i, label %.lr.ph.i.i.i143.i

.lr.ph.i.i.i143.i:                                ; preds = %754, %.lr.ph.i.i.i143.i
  %.011.i.i.i144.i = phi ptr [ %767, %.lr.ph.i.i.i143.i ], [ %760, %754 ]
  %764 = load i32, ptr %.011.i.i.i144.i, align 8, !tbaa !297
  %765 = getelementptr inbounds nuw i8, ptr %.011.i.i.i144.i, i64 8
  %766 = load ptr, ptr %765, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %755, i32 noundef %764, ptr noundef %766) #22
  %767 = getelementptr inbounds nuw i8, ptr %.011.i.i.i144.i, i64 16
  %.not.i.i.i145.i = icmp eq ptr %767, %763
  br i1 %.not.i.i.i145.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i146.i, label %.lr.ph.i.i.i143.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i146.i: ; preds = %.lr.ph.i.i.i143.i, %754
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit147.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit147.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i146.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit135.i
  %.1.i137.i = phi ptr [ %755, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i146.i ], [ %753, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit135.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i16 257, ptr %675, align 8
  %768 = load ptr, ptr %637, align 8, !tbaa !379
  %769 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %768) #22
  %770 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %769, i64 noundef %indvars.iv.i, i1 noundef zeroext false) #22
  %771 = load ptr, ptr %638, align 8, !tbaa !380
  %772 = load ptr, ptr %771, align 8, !tbaa !3
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 96
  %774 = load ptr, ptr %773, align 8
  %775 = call noundef ptr %774(ptr noundef nonnull align 8 dereferenceable(8) %771, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %770) #22
  %.not.not.i148.i = icmp eq ptr %775, null
  br i1 %.not.not.i148.i, label %776, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit159.i

776:                                              ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit147.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i16 257, ptr %676, align 8
  %777 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #22
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %777, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %770, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr null, i64 0) #22
  %778 = load ptr, ptr %639, align 8, !tbaa !279
  %.sroa.0.0.copyload.i.i150.i = load ptr, ptr %648, align 8
  %.sroa.2.0.copyload.i.i152.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i89.i, align 8
  %779 = load ptr, ptr %778, align 8, !tbaa !3
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 16
  %781 = load ptr, ptr %780, align 8
  call void %781(ptr noundef nonnull align 8 dereferenceable(8) %778, ptr noundef nonnull %777, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr %.sroa.0.0.copyload.i.i150.i, i64 %.sroa.2.0.copyload.i.i152.i) #22
  %782 = load ptr, ptr %54, align 8, !tbaa !25
  %783 = load i32, ptr %635, align 8, !tbaa !26
  %784 = zext i32 %783 to i64
  %.idx.i.i.i153.i = shl nuw nsw i64 %784, 4
  %785 = getelementptr inbounds nuw i8, ptr %782, i64 %.idx.i.i.i153.i
  %.not10.i.i.i154.i = icmp eq i32 %783, 0
  br i1 %.not10.i.i.i154.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i158.i, label %.lr.ph.i.i.i155.i

.lr.ph.i.i.i155.i:                                ; preds = %776, %.lr.ph.i.i.i155.i
  %.011.i.i.i156.i = phi ptr [ %789, %.lr.ph.i.i.i155.i ], [ %782, %776 ]
  %786 = load i32, ptr %.011.i.i.i156.i, align 8, !tbaa !297
  %787 = getelementptr inbounds nuw i8, ptr %.011.i.i.i156.i, i64 8
  %788 = load ptr, ptr %787, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %777, i32 noundef %786, ptr noundef %788) #22
  %789 = getelementptr inbounds nuw i8, ptr %.011.i.i.i156.i, i64 16
  %.not.i.i.i157.i = icmp eq ptr %789, %785
  br i1 %.not.i.i.i157.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i158.i, label %.lr.ph.i.i.i155.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i158.i: ; preds = %.lr.ph.i.i.i155.i, %776
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit159.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit159.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i158.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit147.i
  %.1.i149.i = phi ptr [ %777, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i158.i ], [ %775, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit147.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i16 257, ptr %677, align 8
  %790 = load ptr, ptr %637, align 8, !tbaa !379
  %791 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %790) #22
  %792 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %791, i64 noundef %indvars.iv.i, i1 noundef zeroext false) #22
  %793 = load ptr, ptr %638, align 8, !tbaa !380
  %794 = load ptr, ptr %793, align 8, !tbaa !3
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 96
  %796 = load ptr, ptr %795, align 8
  %797 = call noundef ptr %796(ptr noundef nonnull align 8 dereferenceable(8) %793, ptr noundef %601, ptr noundef %792) #22
  %.not.not.i160.i = icmp eq ptr %797, null
  br i1 %.not.not.i160.i, label %798, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit171.i

798:                                              ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit159.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i16 257, ptr %678, align 8
  %799 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #22
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %799, ptr noundef %601, ptr noundef %792, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr null, i64 0) #22
  %800 = load ptr, ptr %639, align 8, !tbaa !279
  %.sroa.0.0.copyload.i.i162.i = load ptr, ptr %648, align 8
  %.sroa.2.0.copyload.i.i164.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i89.i, align 8
  %801 = load ptr, ptr %800, align 8, !tbaa !3
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 16
  %803 = load ptr, ptr %802, align 8
  call void %803(ptr noundef nonnull align 8 dereferenceable(8) %800, ptr noundef nonnull %799, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr %.sroa.0.0.copyload.i.i162.i, i64 %.sroa.2.0.copyload.i.i164.i) #22
  %804 = load ptr, ptr %54, align 8, !tbaa !25
  %805 = load i32, ptr %635, align 8, !tbaa !26
  %806 = zext i32 %805 to i64
  %.idx.i.i.i165.i = shl nuw nsw i64 %806, 4
  %807 = getelementptr inbounds nuw i8, ptr %804, i64 %.idx.i.i.i165.i
  %.not10.i.i.i166.i = icmp eq i32 %805, 0
  br i1 %.not10.i.i.i166.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i170.i, label %.lr.ph.i.i.i167.i

.lr.ph.i.i.i167.i:                                ; preds = %798, %.lr.ph.i.i.i167.i
  %.011.i.i.i168.i = phi ptr [ %811, %.lr.ph.i.i.i167.i ], [ %804, %798 ]
  %808 = load i32, ptr %.011.i.i.i168.i, align 8, !tbaa !297
  %809 = getelementptr inbounds nuw i8, ptr %.011.i.i.i168.i, i64 8
  %810 = load ptr, ptr %809, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %799, i32 noundef %808, ptr noundef %810) #22
  %811 = getelementptr inbounds nuw i8, ptr %.011.i.i.i168.i, i64 16
  %.not.i.i.i169.i = icmp eq ptr %811, %807
  br i1 %.not.i.i.i169.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i170.i, label %.lr.ph.i.i.i167.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i170.i: ; preds = %.lr.ph.i.i.i167.i, %798
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit171.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit171.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i170.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit159.i
  %.1.i161.i = phi ptr [ %799, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i170.i ], [ %797, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit159.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call fastcc void @"_ZZN12_GLOBAL__N_127NumericalStabilitySanitizer13emitFCmpCheckERN4llvm8FCmpInstERKNS_16ValueToShadowMapEENK3$_0clEPNS1_5ValueES9_S9_S9_S9_S9_"(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull %.1.i103.i, ptr noundef nonnull %.1.i113.i, ptr noundef nonnull %.1.i125.i, ptr noundef nonnull %.1.i137.i, ptr noundef nonnull %.1.i149.i, ptr noundef nonnull %.1.i161.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %679, !llvm.loop !381

812:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit93.i
  call fastcc void @"_ZZN12_GLOBAL__N_127NumericalStabilitySanitizer13emitFCmpCheckERN4llvm8FCmpInstERKNS_16ValueToShadowMapEENK3$_0clEPNS1_5ValueES9_S9_S9_S9_S9_"(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull %442, ptr noundef nonnull %450, ptr noundef %.0.i100, ptr noundef %.069.i, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %601)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit171.i, %812, %663
  %813 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #22
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %813, ptr noundef %457, i32 1, ptr null, i64 0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %814 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i16 257, ptr %814, align 8
  %815 = load ptr, ptr %639, align 8, !tbaa !279
  %.sroa.0.0.copyload.i.i95.i = load ptr, ptr %648, align 8
  %.sroa.2.0.copyload.i.i96.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i89.i, align 8
  %816 = load ptr, ptr %815, align 8, !tbaa !3
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 16
  %818 = load ptr, ptr %817, align 8
  call void %818(ptr noundef nonnull align 8 dereferenceable(8) %815, ptr noundef nonnull %813, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr %.sroa.0.0.copyload.i.i95.i, i64 %.sroa.2.0.copyload.i.i96.i) #22
  %819 = load ptr, ptr %54, align 8, !tbaa !25
  %820 = load i32, ptr %635, align 8, !tbaa !26
  %821 = zext i32 %820 to i64
  %.idx.i.i.i97.i = shl nuw nsw i64 %821, 4
  %822 = getelementptr inbounds nuw i8, ptr %819, i64 %.idx.i.i.i97.i
  %.not10.i.i.i98.i = icmp eq i32 %820, 0
  br i1 %.not10.i.i.i98.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i99.i

.lr.ph.i.i.i99.i:                                 ; preds = %.loopexit.i, %.lr.ph.i.i.i99.i
  %.011.i.i.i100.i = phi ptr [ %826, %.lr.ph.i.i.i99.i ], [ %819, %.loopexit.i ]
  %823 = load i32, ptr %.011.i.i.i100.i, align 8, !tbaa !297
  %824 = getelementptr inbounds nuw i8, ptr %.011.i.i.i100.i, i64 8
  %825 = load ptr, ptr %824, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %813, i32 noundef %823, ptr noundef %825) #22
  %826 = getelementptr inbounds nuw i8, ptr %.011.i.i.i100.i, i64 16
  %.not.i.i.i101.i = icmp eq ptr %826, %822
  br i1 %.not.i.i.i101.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i99.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i99.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %633) #22
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %632) #22
  %827 = load ptr, ptr %54, align 8, !tbaa !25
  %828 = icmp eq ptr %827, %634
  br i1 %828, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i102, label %829

829:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i
  call void @free(ptr noundef %827) #22
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i102

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i102: ; preds = %829, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %469) #22
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %468) #22
  %830 = load ptr, ptr %45, align 8, !tbaa !25
  %831 = icmp eq ptr %830, %470
  br i1 %831, label %833, label %832

832:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i102
  call void @free(ptr noundef %830) #22
  br label %833

.thread198:                                       ; preds = %440, %434, %426
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread208

833:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i102, %832
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread208

.thread197:                                       ; preds = %.thread
  switch i8 %93, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread208 [
    i8 85, label %834
    i8 34, label %834
    i8 40, label %834
    i8 30, label %1289
    i8 94, label %1328
  ]

834:                                              ; preds = %.thread197, %.thread197, %.thread197
  %835 = getelementptr inbounds i8, ptr %1, i64 -32
  %836 = load ptr, ptr %835, align 8, !tbaa !324
  %.not.i.i.i.i106 = icmp eq ptr %836, null
  br i1 %.not.i.i.i.i106, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit, label %837

837:                                              ; preds = %834
  %838 = load i8, ptr %836, align 8, !tbaa !210
  %839 = icmp eq i8 %838, 0
  br i1 %839, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %837
  %840 = getelementptr inbounds nuw i8, ptr %836, i64 24
  %841 = load ptr, ptr %840, align 8, !tbaa !382
  %842 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %843 = load ptr, ptr %842, align 8, !tbaa !383
  %844 = icmp eq ptr %841, %843
  br i1 %844, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %845 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %836) #22
  %846 = extractvalue { ptr, i64 } %845, 1
  %.not.i.i = icmp ult i64 %846, 7
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %847 = extractvalue { ptr, i64 } %845, 0
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %847, ptr noundef nonnull dereferenceable(7) @.str.182, i64 7)
  %848 = icmp eq i32 %bcmp.i.i, 0
  br i1 %848, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %849 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %836) #22
  %850 = extractvalue { ptr, i64 } %849, 1
  %.not.i6.i = icmp eq i64 %850, 22
  br i1 %.not.i6.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %851 = extractvalue { ptr, i64 } %849, 0
  %bcmp.i7.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %851, ptr noundef nonnull dereferenceable(22) @.str.183, i64 22)
  %852 = icmp eq i32 %bcmp.i7.i, 0
  br i1 %852, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %853 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i.i = load ptr, ptr %854, align 8, !tbaa !176
  %855 = load ptr, ptr %.val.i.i, align 8, !tbaa !3
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %857 = load ptr, ptr %856, align 8
  %858 = tail call noundef signext i8 %857(ptr noundef nonnull align 8 dereferenceable(8) %.val.i.i) #22
  %859 = sext i8 %858 to i64
  %860 = shl nsw i64 %859, 16
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i8.i = load ptr, ptr %861, align 8, !tbaa !176
  %862 = load ptr, ptr %.val.i8.i, align 8, !tbaa !3
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %864 = load ptr, ptr %863, align 8
  %865 = tail call noundef signext i8 %864(ptr noundef nonnull align 8 dereferenceable(8) %.val.i8.i) #22
  %866 = sext i8 %865 to i64
  %867 = shl nsw i64 %866, 8
  %868 = or i64 %867, %860
  %.val.i9.i = load ptr, ptr %853, align 8, !tbaa !176
  %869 = load ptr, ptr %.val.i9.i, align 8, !tbaa !3
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %871 = load ptr, ptr %870, align 8
  %872 = tail call noundef signext i8 %871(ptr noundef nonnull align 8 dereferenceable(8) %.val.i9.i) #22
  %873 = sext i8 %872 to i64
  %874 = or i64 %868, %873
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %876 = load ptr, ptr %875, align 8, !tbaa !200
  %877 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %876, i64 noundef %874, i1 noundef zeroext false) #22
  %878 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %879 = load i32, ptr %878, align 4
  %880 = and i32 %879, 134217727
  %881 = zext nneg i32 %880 to i64
  %882 = sub nsw i64 0, %881
  %883 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %882
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 96
  %885 = load ptr, ptr %884, align 8, !tbaa !324
  %.not.i.i.i.i.i107 = icmp eq ptr %885, null
  br i1 %.not.i.i.i.i.i107, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %886

886:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %887 = getelementptr inbounds nuw i8, ptr %883, i64 104
  %888 = load ptr, ptr %887, align 8, !tbaa !347
  %889 = getelementptr inbounds nuw i8, ptr %883, i64 112
  %890 = load ptr, ptr %889, align 8, !tbaa !348
  store ptr %888, ptr %890, align 8, !tbaa !323
  %.not.i.i.i.i.i.i = icmp eq ptr %888, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %891

891:                                              ; preds = %886
  %892 = getelementptr inbounds nuw i8, ptr %888, i64 16
  store ptr %890, ptr %892, align 8, !tbaa !348
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %891, %886, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  store ptr %877, ptr %884, align 8, !tbaa !324
  %.not4.i.i.i.i.i = icmp eq ptr %877, null
  br i1 %.not4.i.i.i.i.i, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit, label %893

893:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %894 = getelementptr inbounds nuw i8, ptr %877, i64 16
  %895 = load ptr, ptr %894, align 8, !tbaa !323
  %896 = getelementptr inbounds nuw i8, ptr %883, i64 104
  store ptr %895, ptr %896, align 8, !tbaa !347
  %.not.i.i.i.i.i.i.i = icmp eq ptr %895, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %897

897:                                              ; preds = %893
  %898 = getelementptr inbounds nuw i8, ptr %895, i64 16
  store ptr %896, ptr %898, align 8, !tbaa !348
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %897, %893
  %899 = getelementptr inbounds nuw i8, ptr %883, i64 112
  store ptr %894, ptr %899, align 8, !tbaa !348
  store ptr %884, ptr %894, align 8, !tbaa !323
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit

_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit: ; preds = %834, %837, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %900 = load i8, ptr %1, align 8, !tbaa !210
  %.not = icmp eq i8 %900, 85
  br i1 %.not, label %901, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit..critedge_crit_edge

_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit..critedge_crit_edge: ; preds = %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit
  %.pre = load ptr, ptr %835, align 8, !tbaa !324
  br label %.critedgethread-pre-split

901:                                              ; preds = %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit
  tail call void @_ZN4llvm38maybeMarkSanitizerLibraryCallNoBuiltinEPNS_8CallInstEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %1, ptr noundef nonnull %2) #22
  %.pr205 = load i8, ptr %1, align 8, !tbaa !210
  %902 = icmp eq i8 %.pr205, 85
  %.pre234 = load ptr, ptr %835, align 8, !tbaa !324
  br i1 %902, label %903, label %.critedgethread-pre-split

903:                                              ; preds = %901
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ne ptr %.pre234, null
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %904 = load i8, ptr %.pre234, align 8, !tbaa !210
  %905 = icmp eq i8 %904, 0
  br i1 %905, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %903
  %906 = getelementptr inbounds nuw i8, ptr %.pre234, i64 24
  %907 = load ptr, ptr %906, align 8, !tbaa !382
  %908 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %909 = load ptr, ptr %908, align 8, !tbaa !383
  %910 = icmp eq ptr %907, %909
  br i1 %910, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %.critedgethread-pre-split

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %911 = getelementptr inbounds nuw i8, ptr %.pre234, i64 32
  %912 = load i32, ptr %911, align 8
  %913 = and i32 %912, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %913, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.critedgethread-pre-split, label %914

914:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %915 = getelementptr inbounds nuw i8, ptr %.pre234, i64 36
  %916 = load i32, ptr %915, align 4, !tbaa !385
  switch i32 %916, label %.critedgethread-pre-split [
    i32 238, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit
    i32 241, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit
    i32 243, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit
    i32 245, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit
    i32 240, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit: ; preds = %914, %914, %914, %914, %914
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull %1, ptr noundef null, ptr null, i64 0)
  %917 = load ptr, ptr %835, align 8, !tbaa !324, !nonnull !52, !noundef !52
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 36
  %919 = load i32, ptr %918, align 4, !tbaa !385
  %920 = add i32 %919, -243
  %switch.and.i.i.i.i.i.i.i.i.i = and i32 %920, -3
  %switch.selectcmp.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %switch.and.i.i.i.i.i.i.i.i.i, 0
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.not.i, label %921, label %964

921:                                              ; preds = %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit
  %922 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %923 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %924 = load i32, ptr %923, align 4
  %925 = and i32 %924, 134217727
  %926 = zext nneg i32 %925 to i64
  %927 = sub nsw i64 0, %926
  %928 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %927
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 64
  %930 = load ptr, ptr %929, align 8, !tbaa !324
  %931 = load i8, ptr %930, align 8, !tbaa !210
  %.not.i.i111 = icmp eq i8 %931, 17
  br i1 %.not.i.i111, label %932, label %.thread66.i

932:                                              ; preds = %921
  %933 = getelementptr inbounds nuw i8, ptr %930, i64 32
  %934 = load i32, ptr %933, align 8, !tbaa !365
  %935 = icmp ult i32 %934, 65
  br i1 %935, label %_ZL12GetMemOpSizePN4llvm5ValueE.exit.i, label %.thread66.i

.thread66.i:                                      ; preds = %932, %921
  %.val56.i = load ptr, ptr %922, align 8, !tbaa !25
  br label %939

_ZL12GetMemOpSizePN4llvm5ValueE.exit.i:           ; preds = %932
  %936 = getelementptr inbounds nuw i8, ptr %930, i64 24
  %.0.i.i.i112 = load i64, ptr %936, align 8, !tbaa !38
  %.0.i.i.fr.i = freeze i64 %.0.i.i.i112
  %.val.i113 = load ptr, ptr %922, align 8, !tbaa !25
  switch i64 %.0.i.i.fr.i, label %.fold.split.i [
    i64 8, label %939
    i64 4, label %937
  ]

937:                                              ; preds = %_ZL12GetMemOpSizePN4llvm5ValueE.exit.i
  br label %939

.fold.split.i:                                    ; preds = %_ZL12GetMemOpSizePN4llvm5ValueE.exit.i
  %938 = icmp eq i64 %.0.i.i.fr.i, 16
  %..i = select i1 %938, i64 3, i64 0
  br label %939

939:                                              ; preds = %.fold.split.i, %937, %_ZL12GetMemOpSizePN4llvm5ValueE.exit.i, %.thread66.i
  %.val586269.i = phi ptr [ %.val.i113, %937 ], [ %.val56.i, %.thread66.i ], [ %.val.i113, %_ZL12GetMemOpSizePN4llvm5ValueE.exit.i ], [ %.val.i113, %.fold.split.i ]
  %940 = phi i64 [ 1, %937 ], [ 0, %.thread66.i ], [ 2, %_ZL12GetMemOpSizePN4llvm5ValueE.exit.i ], [ %..i, %.fold.split.i ]
  %941 = getelementptr inbounds nuw %"class.llvm::FunctionCallee", ptr %.val586269.i, i64 %940
  %.sroa.0.0.copyload.i.i = load ptr, ptr %941, align 8, !tbaa !205
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %941, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !206
  %942 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 12
  %943 = load i32, ptr %942, align 4, !tbaa !386
  %944 = icmp eq i32 %943, 2
  br i1 %944, label %945, label %949

945:                                              ; preds = %939
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %946 = load ptr, ptr %928, align 8, !tbaa !324
  store ptr %946, ptr %24, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %947 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %947, align 8
  %948 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef nonnull %.sroa.0.0.copyload.i.i, ptr noundef %.sroa.2.0.copyload.i.i, ptr nonnull %24, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i

949:                                              ; preds = %939
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %950 = load ptr, ptr %928, align 8, !tbaa !324
  store ptr %950, ptr %26, align 8, !tbaa !206
  %951 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %953 = load ptr, ptr %952, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %954 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %955 = getelementptr inbounds nuw i8, ptr %930, i64 8
  store i16 257, ptr %954, align 8
  %956 = load ptr, ptr %955, align 8, !tbaa !277
  %957 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %956) #26
  %958 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %953) #26
  %959 = icmp ugt i32 %957, %958
  %960 = select i1 %959, i32 38, i32 39
  %961 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef %960, ptr noundef nonnull %930, ptr noundef nonnull %953, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef null, i64 0)
  store ptr %961, ptr %951, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %962 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %962, align 8
  %963 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef nonnull %.sroa.0.0.copyload.i.i, ptr noundef %.sroa.2.0.copyload.i.i, ptr nonnull %26, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i

964:                                              ; preds = %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit
  switch i32 %919, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i [
    i32 238, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i
    i32 241, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i
    i32 240, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i: ; preds = %964, %964, %964
  %965 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %966 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %967 = load i32, ptr %966, align 4
  %968 = and i32 %967, 134217727
  %969 = zext nneg i32 %968 to i64
  %970 = sub nsw i64 0, %969
  %971 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %970
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 64
  %973 = load ptr, ptr %972, align 8, !tbaa !324
  %974 = load i8, ptr %973, align 8, !tbaa !210
  %.not.i34.i = icmp eq i8 %974, 17
  br i1 %.not.i34.i, label %975, label %.thread87.i

975:                                              ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i
  %976 = getelementptr inbounds nuw i8, ptr %973, i64 32
  %977 = load i32, ptr %976, align 8, !tbaa !365
  %978 = icmp ult i32 %977, 65
  br i1 %978, label %_ZL12GetMemOpSizePN4llvm5ValueE.exit37.i, label %.thread87.i

.thread87.i:                                      ; preds = %975, %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i
  %.val3276.i = load ptr, ptr %965, align 8, !tbaa !25
  br label %982

_ZL12GetMemOpSizePN4llvm5ValueE.exit37.i:         ; preds = %975
  %979 = getelementptr inbounds nuw i8, ptr %973, i64 24
  %.0.i.i36.i = load i64, ptr %979, align 8, !tbaa !38
  %.0.i.i36.fr.i = freeze i64 %.0.i.i36.i
  %.val32.i = load ptr, ptr %965, align 8, !tbaa !25
  switch i64 %.0.i.i36.fr.i, label %.fold.split94.i [
    i64 8, label %982
    i64 4, label %980
  ]

980:                                              ; preds = %_ZL12GetMemOpSizePN4llvm5ValueE.exit37.i
  br label %982

.fold.split94.i:                                  ; preds = %_ZL12GetMemOpSizePN4llvm5ValueE.exit37.i
  %981 = icmp eq i64 %.0.i.i36.fr.i, 16
  %.93.i = select i1 %981, i64 3, i64 0
  br label %982

982:                                              ; preds = %.fold.split94.i, %980, %_ZL12GetMemOpSizePN4llvm5ValueE.exit37.i, %.thread87.i
  %.val32788390.i = phi ptr [ %.val32.i, %980 ], [ %.val3276.i, %.thread87.i ], [ %.val32.i, %_ZL12GetMemOpSizePN4llvm5ValueE.exit37.i ], [ %.val32.i, %.fold.split94.i ]
  %983 = phi i64 [ 1, %980 ], [ 0, %.thread87.i ], [ 2, %_ZL12GetMemOpSizePN4llvm5ValueE.exit37.i ], [ %.93.i, %.fold.split94.i ]
  %984 = getelementptr inbounds nuw %"class.llvm::FunctionCallee", ptr %.val32788390.i, i64 %983
  %.sroa.0.0.copyload.i38.i = load ptr, ptr %984, align 8, !tbaa !205
  %.sroa.2.0..sroa_idx.i39.i = getelementptr inbounds nuw i8, ptr %984, i64 8
  %.sroa.2.0.copyload.i40.i = load ptr, ptr %.sroa.2.0..sroa_idx.i39.i, align 8, !tbaa !206
  %985 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i38.i, i64 12
  %986 = load i32, ptr %985, align 4, !tbaa !386
  %987 = icmp eq i32 %986, 3
  %988 = getelementptr inbounds nuw i8, ptr %971, i64 32
  br i1 %987, label %989, label %995

989:                                              ; preds = %982
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %990 = load ptr, ptr %971, align 8, !tbaa !324
  store ptr %990, ptr %29, align 8, !tbaa !206
  %991 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %992 = load ptr, ptr %988, align 8, !tbaa !324
  store ptr %992, ptr %991, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %993 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %993, align 8
  %994 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef nonnull %.sroa.0.0.copyload.i38.i, ptr noundef %.sroa.2.0.copyload.i40.i, ptr nonnull %29, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i

995:                                              ; preds = %982
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %996 = load ptr, ptr %971, align 8, !tbaa !324
  store ptr %996, ptr %31, align 8, !tbaa !206
  %997 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %998 = load ptr, ptr %988, align 8, !tbaa !324
  store ptr %998, ptr %997, align 8, !tbaa !206
  %999 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1000 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1001 = load ptr, ptr %1000, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1002 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1003 = getelementptr inbounds nuw i8, ptr %973, i64 8
  store i16 257, ptr %1002, align 8
  %1004 = load ptr, ptr %1003, align 8, !tbaa !277
  %1005 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1004) #26
  %1006 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1001) #26
  %1007 = icmp ugt i32 %1005, %1006
  %1008 = select i1 %1007, i32 38, i32 39
  %1009 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef %1008, ptr noundef nonnull %973, ptr noundef nonnull %1001, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef null, i64 0)
  store ptr %1009, ptr %999, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1010 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i16 257, ptr %1010, align 8
  %1011 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef nonnull %.sroa.0.0.copyload.i38.i, ptr noundef %.sroa.2.0.copyload.i40.i, ptr nonnull %31, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i: ; preds = %995, %989, %964, %949, %945
  %1012 = getelementptr inbounds nuw i8, ptr %23, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1012) #22
  %1013 = getelementptr inbounds nuw i8, ptr %23, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1013) #22
  %1014 = load ptr, ptr %23, align 8, !tbaa !25
  %1015 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1016 = icmp eq ptr %1014, %1015
  br i1 %1016, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer22instrumentMemIntrinsicEPN4llvm12MemIntrinsicE.exit, label %1017

1017:                                             ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i
  call void @free(ptr noundef %1014) #22
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer22instrumentMemIntrinsicEPN4llvm12MemIntrinsicE.exit

_ZN12_GLOBAL__N_127NumericalStabilitySanitizer22instrumentMemIntrinsicEPN4llvm12MemIntrinsicE.exit: ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i, %1017
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread208

.critedgethread-pre-split:                        ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %901, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %914, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit..critedge_crit_edge
  %.ph = phi ptr [ %.pre234, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre234, %901 ], [ %.pre234, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ %.pre234, %914 ], [ %.pre, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit..critedge_crit_edge ]
  %.pr = load i8, ptr %.ph, align 8, !tbaa !210
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %903
  %1018 = phi i8 [ %.pr, %.critedgethread-pre-split ], [ %904, %903 ]
  %1019 = icmp eq i8 %1018, 25
  br i1 %1019, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread208, label %1020

1020:                                             ; preds = %.critedge
  %1021 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1022 = load i32, ptr %1021, align 4
  %1023 = and i32 %1022, 1073741824
  %.not.i.i.i.i.i114 = icmp eq i32 %1023, 0
  br i1 %.not.i.i.i.i.i114, label %1027, label %1024

1024:                                             ; preds = %1020
  %1025 = getelementptr inbounds i8, ptr %1, i64 -8
  %1026 = load ptr, ptr %1025, align 8, !tbaa !323
  %.pre.i.i.i = and i32 %1022, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

1027:                                             ; preds = %1020
  %1028 = and i32 %1022, 134217727
  %1029 = zext nneg i32 %1028 to i64
  %1030 = sub nsw i64 0, %1029
  %1031 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %1030
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %1027, %1024
  %1032 = phi ptr [ %1026, %1024 ], [ %1031, %1027 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %1024 ], [ %1029, %1027 ]
  %1033 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1032, i64 %.pre-phi2.i.i.i
  %1034 = ptrtoint ptr %1033 to i64
  %.not.i115 = icmp samesign ult i64 %.pre-phi2.i.i.i, 4
  br i1 %.not.i115, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm4User8operandsEv.exit.i
  %1035 = lshr i64 %.pre-phi2.i.i.i, 2
  %1036 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1037

1037:                                             ; preds = %1052, %.lr.ph.i.i.i.i.i.i
  %.057.i.i.i.i.i.i = phi i64 [ %1035, %.lr.ph.i.i.i.i.i.i ], [ %1054, %1052 ]
  %.02956.i.i.i.i.i.i = phi ptr [ %1032, %.lr.ph.i.i.i.i.i.i ], [ %1053, %1052 ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02956.i.i.i.i.i.i, align 8, !tbaa !324
  %1038 = getelementptr i8, ptr %.029.val.i.i.i.i.i.i, i64 8
  %.029.val.val.i.i.i.i.i.i = load ptr, ptr %1038, align 8, !tbaa !277
  %1039 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %1036, ptr noundef %.029.val.val.i.i.i.i.i.i)
  %.not42.i.i.i.i.i.i = icmp eq ptr %1039, null
  br i1 %.not42.i.i.i.i.i.i, label %1040, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"

1040:                                             ; preds = %1037
  %1041 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 32
  %.val31.i.i.i.i.i.i = load ptr, ptr %1041, align 8, !tbaa !324
  %1042 = getelementptr i8, ptr %.val31.i.i.i.i.i.i, i64 8
  %.val31.val.i.i.i.i.i.i = load ptr, ptr %1042, align 8, !tbaa !277
  %1043 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %1036, ptr noundef %.val31.val.i.i.i.i.i.i)
  %.not43.i.i.i.i.i.i = icmp eq ptr %1043, null
  br i1 %.not43.i.i.i.i.i.i, label %1044, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit"

1044:                                             ; preds = %1040
  %1045 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 64
  %.val33.i.i.i.i.i.i = load ptr, ptr %1045, align 8, !tbaa !324
  %1046 = getelementptr i8, ptr %.val33.i.i.i.i.i.i, i64 8
  %.val33.val.i.i.i.i.i.i = load ptr, ptr %1046, align 8, !tbaa !277
  %1047 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %1036, ptr noundef %.val33.val.i.i.i.i.i.i)
  %.not44.i.i.i.i.i.i = icmp eq ptr %1047, null
  br i1 %.not44.i.i.i.i.i.i, label %1048, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit297"

1048:                                             ; preds = %1044
  %1049 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 96
  %.val35.i.i.i.i.i.i = load ptr, ptr %1049, align 8, !tbaa !324
  %1050 = getelementptr i8, ptr %.val35.i.i.i.i.i.i, i64 8
  %.val35.val.i.i.i.i.i.i = load ptr, ptr %1050, align 8, !tbaa !277
  %1051 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %1036, ptr noundef %.val35.val.i.i.i.i.i.i)
  %.not45.i.i.i.i.i.i = icmp eq ptr %1051, null
  br i1 %.not45.i.i.i.i.i.i, label %1052, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit299"

1052:                                             ; preds = %1048
  %1053 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 128
  %1054 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %1055 = icmp sgt i64 %.057.i.i.i.i.i.i, 1
  br i1 %1055, label %1037, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !387

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %1052
  %.pre.i.i.i.i.i.i = ptrtoint ptr %1053 to i64
  %.pre62.i.i.i.i.i.i = sub i64 %1034, %.pre.i.i.i.i.i.i
  %1056 = ashr exact i64 %.pre62.i.i.i.i.i.i, 5
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZN4llvm4User8operandsEv.exit.i
  %.pre-phi63.i.i.i.i.i.i = phi i64 [ %1056, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.pre-phi2.i.i.i, %_ZN4llvm4User8operandsEv.exit.i ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %1053, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1032, %_ZN4llvm4User8operandsEv.exit.i ]
  switch i64 %.pre-phi63.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread208 [
    i64 3, label %1057
    i64 2, label %1063
    i64 1, label %1069
  ]

1057:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !324
  %1058 = getelementptr i8, ptr %.029.val37.i.i.i.i.i.i, i64 8
  %.029.val37.val.i.i.i.i.i.i = load ptr, ptr %1058, align 8, !tbaa !277
  %1059 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1060 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %1059, ptr noundef %.029.val37.val.i.i.i.i.i.i)
  %.not.i.i.i.i.i.i138 = icmp eq ptr %1060, null
  br i1 %.not.i.i.i.i.i.i138, label %1061, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"

1061:                                             ; preds = %1057
  %1062 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 32
  br label %1063

1063:                                             ; preds = %1061, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %1062, %1061 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !324
  %1064 = getelementptr i8, ptr %.1.val.i.i.i.i.i.i, i64 8
  %.1.val.val.i.i.i.i.i.i = load ptr, ptr %1064, align 8, !tbaa !277
  %1065 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1066 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %1065, ptr noundef %.1.val.val.i.i.i.i.i.i)
  %.not40.i.i.i.i.i.i = icmp eq ptr %1066, null
  br i1 %.not40.i.i.i.i.i.i, label %1067, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"

1067:                                             ; preds = %1063
  %1068 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 32
  br label %1069

1069:                                             ; preds = %1067, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %1068, %1067 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !324
  %1070 = getelementptr i8, ptr %.2.val.i.i.i.i.i.i, i64 8
  %.2.val.val.i.i.i.i.i.i = load ptr, ptr %1070, align 8, !tbaa !277
  %1071 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1072 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %1071, ptr noundef %.2.val.val.i.i.i.i.i.i)
  %.not41.i.i.i.i.i.i = icmp eq ptr %1072, null
  br i1 %.not41.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread208, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %1040
  %1073 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit297": ; preds = %1044
  %1074 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit299": ; preds = %1048
  %1075 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i": ; preds = %1037, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit297", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit299", %1069, %1063, %1057
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %1057 ], [ %.1.i.i.i.i.i.i, %1063 ], [ %.2.i.i.i.i.i.i, %1069 ], [ %1073, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %1074, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit297" ], [ %1075, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit299" ], [ %.02956.i.i.i.i.i.i, %1037 ]
  %1076 = icmp eq ptr %1033, %.028.i.i.i.i.i.i
  br i1 %1076, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread208, label %1077

1077:                                             ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1078 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %1078, ptr %19, align 8, !tbaa !25
  %1079 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %1079, align 8, !tbaa !26
  %1080 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 8, ptr %1080, align 4, !tbaa !27
  %1081 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1082 = load ptr, ptr %835, align 8, !tbaa !324
  %.not.i.i.i.i55.i = icmp eq ptr %1082, null
  br i1 %.not.i.i.i.i55.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, label %1083

1083:                                             ; preds = %1077
  %1084 = load i8, ptr %1082, align 8, !tbaa !210
  %1085 = icmp eq i8 %1084, 0
  br i1 %1085, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %1083
  %1086 = getelementptr inbounds nuw i8, ptr %1082, i64 24
  %1087 = load ptr, ptr %1086, align 8, !tbaa !382
  %1088 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1089 = load ptr, ptr %1088, align 8, !tbaa !383
  %1090 = icmp eq ptr %1087, %1089
  %spec.select.i.i.i137 = select i1 %1090, ptr %1082, ptr null
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %1083, %1077
  %1091 = phi ptr [ null, %1083 ], [ null, %1077 ], [ %spec.select.i.i.i137, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i ]
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1093 = load i8, ptr %1092, align 8, !tbaa !179, !range !51, !noundef !52
  %1094 = trunc nuw i8 %1093 to i1
  %1095 = icmp eq ptr %1091, null
  br i1 %1094, label %1096, label %1102

1096:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i
  br i1 %1095, label %_ZL15shouldCheckArgsRN4llvm8CallBaseERKNS_17TargetLibraryInfoERKSt8optionalINS_5RegexEE.exit.i, label %1097

1097:                                             ; preds = %1096
  %1098 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1091) #22
  %1099 = extractvalue { ptr, i64 } %1098, 0
  %1100 = extractvalue { ptr, i64 } %1098, 1
  %1101 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %1081, ptr %1099, i64 %1100, ptr noundef null, ptr noundef null) #22
  br label %_ZL15shouldCheckArgsRN4llvm8CallBaseERKNS_17TargetLibraryInfoERKSt8optionalINS_5RegexEE.exit.i

1102:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i
  br i1 %1095, label %_ZL15shouldCheckArgsRN4llvm8CallBaseERKNS_17TargetLibraryInfoERKSt8optionalINS_5RegexEE.exit.i, label %1103

1103:                                             ; preds = %1102
  %1104 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1091) #22
  %1105 = extractvalue { ptr, i64 } %1104, 1
  %.not.i.i.i116 = icmp ult i64 %1105, 7
  br i1 %.not.i.i.i116, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread35.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %1103
  %1106 = extractvalue { ptr, i64 } %1104, 0
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1106, ptr noundef nonnull dereferenceable(7) @.str.182, i64 7)
  %1107 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1107, label %_ZL15shouldCheckArgsRN4llvm8CallBaseERKNS_17TargetLibraryInfoERKSt8optionalINS_5RegexEE.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread35.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread35.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %1103
  %1108 = getelementptr inbounds nuw i8, ptr %1091, i64 36
  %1109 = load i32, ptr %1108, align 4, !tbaa !385
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 523, ptr %17, align 4, !tbaa !388
  %1110 = icmp eq i32 %1109, 0
  br i1 %1110, label %1111, label %1116

1111:                                             ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread35.i.i
  %1112 = load ptr, ptr %2, align 8, !tbaa !389
  %1113 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216) %1112, ptr noundef nonnull align 8 dereferenceable(136) %1091, ptr noundef nonnull align 4 dereferenceable(4) %17) #22
  br i1 %1113, label %._crit_edge.i.i, label %.critedge.i.i

._crit_edge.i.i:                                  ; preds = %1111
  %.pre.i.i = load i32, ptr %17, align 4
  %1114 = add i32 %.pre.i.i, -242
  %1115 = icmp ult i32 %1114, -3
  br label %1116

1116:                                             ; preds = %._crit_edge.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread35.i.i
  %1117 = phi i1 [ %1115, %._crit_edge.i.i ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread35.i.i ]
  %1118 = icmp ne i32 %1109, 170
  %or.cond6.not43.i.i = select i1 %1118, i1 %1117, i1 false
  %1119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.029.036.i.i = load ptr, ptr %1119, align 8
  %.not37.i.i = icmp eq ptr %.sroa.029.036.i.i, null
  %or.cond.i.i = select i1 %or.cond6.not43.i.i, i1 true, i1 %.not37.i.i
  br i1 %or.cond.i.i, label %.critedge.i.i, label %.lr.ph.i.i

1120:                                             ; preds = %.lr.ph.i.i
  %1121 = getelementptr inbounds nuw i8, ptr %.sroa.029.038.i.i, i64 8
  %.sroa.029.0.i.i = load ptr, ptr %1121, align 8, !tbaa !323
  %.not.i.i117 = icmp eq ptr %.sroa.029.0.i.i, null
  br i1 %.not.i.i117, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1116, %1120
  %.sroa.029.038.i.i = phi ptr [ %.sroa.029.0.i.i, %1120 ], [ %.sroa.029.036.i.i, %1116 ]
  %1122 = getelementptr inbounds nuw i8, ptr %.sroa.029.038.i.i, i64 24
  %1123 = load ptr, ptr %1122, align 8, !tbaa !394
  %1124 = load i8, ptr %1123, align 8, !tbaa !210
  %1125 = and i8 %1124, -2
  %.not47.i.not.i.not.not = icmp ne i8 %1125, 82
  br i1 %.not47.i.not.i.not.not, label %1120, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i, %1120, %1116, %1111
  %.1.i.i118 = phi i1 [ true, %1111 ], [ true, %1116 ], [ %.not47.i.not.i.not.not, %1120 ], [ %.not47.i.not.i.not.not, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZL15shouldCheckArgsRN4llvm8CallBaseERKNS_17TargetLibraryInfoERKSt8optionalINS_5RegexEE.exit.i

_ZL15shouldCheckArgsRN4llvm8CallBaseERKNS_17TargetLibraryInfoERKSt8optionalINS_5RegexEE.exit.i: ; preds = %.critedge.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %1102, %1097, %1096
  %.0.i.i119 = phi i1 [ %.1.i.i118, %.critedge.i.i ], [ false, %1096 ], [ %1101, %1097 ], [ true, %1102 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %1126 = load i32, ptr %1021, align 4
  %1127 = and i32 %1126, 1073741824
  %.not.i.i.i.i56.i = icmp eq i32 %1127, 0
  br i1 %.not.i.i.i.i56.i, label %1131, label %1128

1128:                                             ; preds = %_ZL15shouldCheckArgsRN4llvm8CallBaseERKNS_17TargetLibraryInfoERKSt8optionalINS_5RegexEE.exit.i
  %1129 = getelementptr inbounds i8, ptr %1, i64 -8
  %1130 = load ptr, ptr %1129, align 8, !tbaa !323
  %.pre.i.i57.i = and i32 %1126, 134217727
  %.pre1.i.i58.i = zext nneg i32 %.pre.i.i57.i to i64
  br label %_ZN4llvm4User8operandsEv.exit62.i

1131:                                             ; preds = %_ZL15shouldCheckArgsRN4llvm8CallBaseERKNS_17TargetLibraryInfoERKSt8optionalINS_5RegexEE.exit.i
  %1132 = and i32 %1126, 134217727
  %1133 = zext nneg i32 %1132 to i64
  %1134 = sub nsw i64 0, %1133
  %1135 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %1134
  br label %_ZN4llvm4User8operandsEv.exit62.i

_ZN4llvm4User8operandsEv.exit62.i:                ; preds = %1131, %1128
  %1136 = phi ptr [ %1130, %1128 ], [ %1135, %1131 ]
  %.pre-phi2.i.i59.i = phi i64 [ %.pre1.i.i58.i, %1128 ], [ %1133, %1131 ]
  %.idx.i = shl nuw nsw i64 %.pre-phi2.i.i59.i, 5
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 %.idx.i
  %.not99110.i = icmp eq i64 %.pre-phi2.i.i59.i, 0
  br i1 %.not99110.i, label %._crit_edge.i, label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %_ZN4llvm4User8operandsEv.exit62.i
  %1138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1140 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %1150

._crit_edge.i:                                    ; preds = %1207, %_ZN4llvm4User8operandsEv.exit62.i
  %1141 = load ptr, ptr %835, align 8, !tbaa !324
  %.not.i.i.i.i129 = icmp eq ptr %1141, null
  br i1 %.not.i.i.i.i129, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i, label %1142

1142:                                             ; preds = %._crit_edge.i
  %1143 = load i8, ptr %1141, align 8, !tbaa !210
  %1144 = icmp eq i8 %1143, 0
  br i1 %1144, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i132, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i132: ; preds = %1142
  %1145 = getelementptr inbounds nuw i8, ptr %1141, i64 24
  %1146 = load ptr, ptr %1145, align 8, !tbaa !382
  %1147 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1148 = load ptr, ptr %1147, align 8, !tbaa !383
  %1149 = icmp eq ptr %1146, %1148
  br i1 %1149, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i133, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

1150:                                             ; preds = %1207, %.lr.ph.i120
  %.sroa.786.0112.i = phi i64 [ 0, %.lr.ph.i120 ], [ %1208, %1207 ]
  %.sroa.083.0111.i = phi ptr [ %1136, %.lr.ph.i120 ], [ %1209, %1207 ]
  %1151 = load ptr, ptr %.sroa.083.0111.i, align 8, !tbaa !324
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1153 = load ptr, ptr %1152, align 8, !tbaa !277
  %1154 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %1138, ptr noundef %1153)
  %1155 = icmp eq ptr %1154, null
  br i1 %1155, label %1207, label %1156

1156:                                             ; preds = %1150
  %1157 = load ptr, ptr %.sroa.083.0111.i, align 8, !tbaa !324
  %1158 = load i8, ptr %1157, align 8, !tbaa !210
  %1159 = icmp ult i8 %1158, 22
  br i1 %1159, label %1160, label %1162

1160:                                             ; preds = %1156
  %1161 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap17getShadowConstantEPN4llvm8ConstantE(ptr noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noundef nonnull %1157)
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i128

1162:                                             ; preds = %1156
  %1163 = load ptr, ptr %1139, align 8, !tbaa !350
  %1164 = load i32, ptr %1140, align 8, !tbaa !353
  %1165 = icmp eq i32 %1164, 0
  br i1 %1165, label %.loopexit.i.i.i136, label %1166

1166:                                             ; preds = %1162
  %1167 = ptrtoint ptr %1157 to i64
  %1168 = trunc i64 %1167 to i32
  %1169 = lshr i32 %1168, 4
  %1170 = lshr i32 %1168, 9
  %1171 = xor i32 %1169, %1170
  %1172 = add i32 %1164, -1
  %.01826.i.i.i.i.i121 = and i32 %1172, %1171
  %1173 = zext nneg i32 %.01826.i.i.i.i.i121 to i64
  %1174 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1163, i64 %1173
  %1175 = load ptr, ptr %1174, align 8, !tbaa !206
  %1176 = icmp eq ptr %1157, %1175
  br i1 %1176, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i126, label %.lr.ph.i.i.i.i.i122, !prof !319

.lr.ph.i.i.i.i.i122:                              ; preds = %1166, %1179
  %1177 = phi ptr [ %1184, %1179 ], [ %1175, %1166 ]
  %.01828.i.i.i.i.i123 = phi i32 [ %.018.i.i.i.i.i125, %1179 ], [ %.01826.i.i.i.i.i121, %1166 ]
  %.01627.i.i.i.i.i124 = phi i32 [ %1180, %1179 ], [ 1, %1166 ]
  %1178 = icmp eq ptr %1177, inttoptr (i64 -4096 to ptr)
  br i1 %1178, label %.loopexit.i.i.i136, label %1179, !prof !33

1179:                                             ; preds = %.lr.ph.i.i.i.i.i122
  %1180 = add i32 %.01627.i.i.i.i.i124, 1
  %1181 = add i32 %.01627.i.i.i.i.i124, %.01828.i.i.i.i.i123
  %.018.i.i.i.i.i125 = and i32 %1181, %1172
  %1182 = zext i32 %.018.i.i.i.i.i125 to i64
  %1183 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1163, i64 %1182
  %1184 = load ptr, ptr %1183, align 8, !tbaa !206
  %1185 = icmp eq ptr %1157, %1184
  br i1 %1185, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i126, label %.lr.ph.i.i.i.i.i122, !prof !320, !llvm.loop !321

.loopexit.i.i.i136:                               ; preds = %.lr.ph.i.i.i.i.i122, %1162
  %1186 = zext i32 %1164 to i64
  %1187 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1163, i64 %1186
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i126

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i126: ; preds = %1179, %.loopexit.i.i.i136, %1166
  %.sroa.0.1.i.i.i127 = phi ptr [ %1187, %.loopexit.i.i.i136 ], [ %1174, %1166 ], [ %1183, %1179 ]
  %1188 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i127, i64 8
  %1189 = load ptr, ptr %1188, align 8, !tbaa !354
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i128

_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i128: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i126, %1160
  %.1.i63.i = phi ptr [ %1189, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i126 ], [ %1161, %1160 ]
  br i1 %.0.i.i119, label %1190, label %1193

1190:                                             ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i128
  %1191 = load ptr, ptr %.sroa.083.0111.i, align 8, !tbaa !324
  %.sroa.4.8.insert.ext.i.i = shl i64 %.sroa.786.0112.i, 32
  %.sroa.2.8.insert.insert.i.i = or disjoint i64 %.sroa.4.8.insert.ext.i.i, 2
  %1192 = call fastcc noundef ptr @_ZN12_GLOBAL__N_127NumericalStabilitySanitizer9emitCheckEPN4llvm5ValueES3_RNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEENS_8CheckLocE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1191, ptr noundef %.1.i63.i, ptr noundef nonnull align 8 dereferenceable(144) %18, ptr null, i64 %.sroa.2.8.insert.insert.i.i)
  br label %1193

1193:                                             ; preds = %1190, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i128
  %1194 = phi ptr [ %1192, %1190 ], [ %.1.i63.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i128 ]
  %1195 = load i32, ptr %1079, align 8, !tbaa !26
  %1196 = load i32, ptr %1080, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %1195, %1196
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, label %1197, !prof !33

1197:                                             ; preds = %1193
  %1198 = zext i32 %1195 to i64
  %1199 = add nuw nsw i64 %1198, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %1078, i64 noundef %1199, i64 noundef 8) #22
  %.pre.i65.i = load i32, ptr %1079, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i: ; preds = %1197, %1193
  %1200 = phi i32 [ %1195, %1193 ], [ %.pre.i65.i, %1197 ]
  %1201 = load ptr, ptr %19, align 8, !tbaa !25
  %1202 = zext i32 %1200 to i64
  %1203 = getelementptr inbounds nuw ptr, ptr %1201, i64 %1202
  %1204 = ptrtoint ptr %1194 to i64
  store i64 %1204, ptr %1203, align 1
  %1205 = load i32, ptr %1079, align 8, !tbaa !26
  %1206 = add i32 %1205, 1
  store i32 %1206, ptr %1079, align 8, !tbaa !26
  br label %1207

1207:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, %1150
  %1208 = add nuw nsw i64 %.sroa.786.0112.i, 1
  %1209 = getelementptr inbounds nuw i8, ptr %.sroa.083.0111.i, i64 32
  %.not99.i = icmp eq ptr %1209, %1137
  br i1 %.not99.i, label %._crit_edge.i, label %1150

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i133: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i132
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1210 = getelementptr inbounds nuw i8, ptr %1141, i64 32
  %1211 = load i32, ptr %1210, align 8
  %1212 = and i32 %1211, 8192
  %.not100.i = icmp eq i32 %1212, 0
  br i1 %.not100.i, label %1213, label %.critedge53.i

1213:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i133
  %1214 = load ptr, ptr %2, align 8, !tbaa !389
  %1215 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216) %1214, ptr noundef nonnull align 8 dereferenceable(136) %1141, ptr noundef nonnull align 4 dereferenceable(4) %20) #22
  br i1 %1215, label %.critedge53.i, label %.critedge.i134

.critedge.i134:                                   ; preds = %1213
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pre.i135 = load ptr, ptr %835, align 8, !tbaa !324
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

.critedge53.i:                                    ; preds = %1213, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1279

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i: ; preds = %.critedge.i134, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i132, %1142, %._crit_edge.i
  %1216 = phi ptr [ %1141, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i132 ], [ null, %._crit_edge.i ], [ %1141, %1142 ], [ %.pre.i135, %.critedge.i134 ]
  %1217 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %1218 = load ptr, ptr %1217, align 8, !tbaa !216
  %1219 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef %1216, ptr noundef %1218, i16 0, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 0, ptr %21, align 8
  %.sroa.215.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %.sroa.215.0..sroa_idx.i, align 8
  %1220 = load i32, ptr %1021, align 4
  %1221 = and i32 %1220, 1073741824
  %.not.i.i.i.i66.i = icmp eq i32 %1221, 0
  br i1 %.not.i.i.i.i66.i, label %1225, label %1222

1222:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i
  %1223 = getelementptr inbounds i8, ptr %1, i64 -8
  %1224 = load ptr, ptr %1223, align 8, !tbaa !323
  %.pre.i.i67.i = and i32 %1220, 134217727
  %.pre1.i.i68.i = zext nneg i32 %.pre.i.i67.i to i64
  br label %_ZN4llvm4User8operandsEv.exit72.i

1225:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i
  %1226 = and i32 %1220, 134217727
  %1227 = zext nneg i32 %1226 to i64
  %1228 = sub nsw i64 0, %1227
  %1229 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %1228
  br label %_ZN4llvm4User8operandsEv.exit72.i

_ZN4llvm4User8operandsEv.exit72.i:                ; preds = %1225, %1222
  %1230 = phi ptr [ %1224, %1222 ], [ %1229, %1225 ]
  %.pre-phi2.i.i69.i = phi i64 [ %.pre1.i.i68.i, %1222 ], [ %1227, %1225 ]
  %.idx119.i = shl nuw nsw i64 %.pre-phi2.i.i69.i, 5
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 %.idx119.i
  %.not51114.i = icmp eq i64 %.pre-phi2.i.i69.i, 0
  br i1 %.not51114.i, label %._crit_edge118.i, label %.lr.ph117.i

.lr.ph117.i:                                      ; preds = %_ZN4llvm4User8operandsEv.exit72.i
  %1232 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1233 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %1234 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %1235 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1236 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1237 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %1238 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %.sroa.2.0..sroa_idx.i.i182 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %1239 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %1240

._crit_edge118.i:                                 ; preds = %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i, %_ZN4llvm4User8operandsEv.exit72.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1279

1240:                                             ; preds = %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i, %.lr.ph117.i
  %.046116.i = phi i32 [ 0, %.lr.ph117.i ], [ %.147.i, %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i ]
  %.048115.i = phi ptr [ %1230, %.lr.ph117.i ], [ %1278, %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i ]
  %1241 = load ptr, ptr %.048115.i, align 8, !tbaa !324
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 8
  %1243 = load ptr, ptr %1242, align 8, !tbaa !277
  %1244 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %1232, ptr noundef %1243)
  %1245 = icmp eq ptr %1244, null
  br i1 %1245, label %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i, label %1246

1246:                                             ; preds = %1240
  %1247 = add i32 %.046116.i, 1
  %1248 = zext i32 %.046116.i to i64
  %1249 = load ptr, ptr %19, align 8, !tbaa !25
  %1250 = getelementptr inbounds nuw ptr, ptr %1249, i64 %1248
  %1251 = load ptr, ptr %1250, align 8, !tbaa !206
  %1252 = load ptr, ptr %1233, align 8, !tbaa !217
  %1253 = load ptr, ptr %1234, align 8, !tbaa !218
  %1254 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %21) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i16 257, ptr %1235, align 8
  %1255 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_64EPNS_4TypeEPNS_5ValueEmmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef %1252, ptr noundef %1253, i64 noundef 0, i64 noundef %1254, ptr noundef nonnull align 8 dereferenceable(34) %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1256 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %1256, ptr noundef %1251, ptr noundef %1255, i1 noundef zeroext false, i8 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 257, ptr %1236, align 8
  %1257 = load ptr, ptr %1237, align 8, !tbaa !279
  %.sroa.0.0.copyload.i.i181 = load ptr, ptr %1238, align 8
  %.sroa.2.0.copyload.i.i183 = load i64, ptr %.sroa.2.0..sroa_idx.i.i182, align 8
  %1258 = load ptr, ptr %1257, align 8, !tbaa !3
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 16
  %1260 = load ptr, ptr %1259, align 8
  call void %1260(ptr noundef nonnull align 8 dereferenceable(8) %1257, ptr noundef nonnull %1256, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i.i181, i64 %.sroa.2.0.copyload.i.i183) #22
  %1261 = load ptr, ptr %18, align 8, !tbaa !25
  %1262 = load i32, ptr %1239, align 8, !tbaa !26
  %1263 = zext i32 %1262 to i64
  %.idx.i.i.i184 = shl nuw nsw i64 %1263, 4
  %1264 = getelementptr inbounds nuw i8, ptr %1261, i64 %.idx.i.i.i184
  %.not10.i.i.i185 = icmp eq i32 %1262, 0
  br i1 %.not10.i.i.i185, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit189, label %.lr.ph.i.i.i186

.lr.ph.i.i.i186:                                  ; preds = %1246, %.lr.ph.i.i.i186
  %.011.i.i.i187 = phi ptr [ %1268, %.lr.ph.i.i.i186 ], [ %1261, %1246 ]
  %1265 = load i32, ptr %.011.i.i.i187, align 8, !tbaa !297
  %1266 = getelementptr inbounds nuw i8, ptr %.011.i.i.i187, i64 8
  %1267 = load ptr, ptr %1266, align 8, !tbaa !299
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1256, i32 noundef %1265, ptr noundef %1267) #22
  %1268 = getelementptr inbounds nuw i8, ptr %.011.i.i.i187, i64 16
  %.not.i.i.i188 = icmp eq ptr %1268, %1264
  br i1 %.not.i.i.i188, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit189, label %.lr.ph.i.i.i186

_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit189: ; preds = %.lr.ph.i.i.i186, %1246
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1269 = load ptr, ptr %0, align 8, !tbaa !181
  %1270 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1269, ptr noundef nonnull %1244)
  %.fca.0.extract.i.i.i130 = extractvalue { i64, i8 } %1270, 0
  %1271 = add i64 %.fca.0.extract.i.i.i130, 7
  %1272 = lshr i64 %1271, 3
  %1273 = load i64, ptr %21, align 8, !tbaa !395
  %1274 = add i64 %1272, %1273
  store i64 %1274, ptr %21, align 8, !tbaa !395
  %1275 = icmp ult i64 %1271, 8
  br i1 %1275, label %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i, label %1276

1276:                                             ; preds = %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit189
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %1270, 1
  %1277 = and i8 %.fca.1.extract.i.i.i, 1
  store i8 %1277, ptr %.sroa.215.0..sroa_idx.i, align 8, !tbaa !397
  br label %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i

_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i:    ; preds = %1276, %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit189, %1240
  %.147.i = phi i32 [ %.046116.i, %1240 ], [ %1247, %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit189 ], [ %1247, %1276 ]
  %1278 = getelementptr inbounds nuw i8, ptr %.048115.i, i64 32
  %.not51.i = icmp eq ptr %1278, %1231
  br i1 %.not51.i, label %._crit_edge118.i, label %1240

1279:                                             ; preds = %._crit_edge118.i, %.critedge53.i
  %1280 = load ptr, ptr %19, align 8, !tbaa !25
  %1281 = icmp eq ptr %1280, %1078
  br i1 %1281, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i, label %1282

1282:                                             ; preds = %1279
  call void @free(ptr noundef %1280) #22
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i: ; preds = %1282, %1279
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1283 = getelementptr inbounds nuw i8, ptr %18, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1283) #22
  %1284 = getelementptr inbounds nuw i8, ptr %18, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1284) #22
  %1285 = load ptr, ptr %18, align 8, !tbaa !25
  %1286 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1287 = icmp eq ptr %1285, %1286
  br i1 %1287, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i131, label %1288

1288:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i
  call void @free(ptr noundef %1285) #22
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i131

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i131: ; preds = %1288, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread208

1289:                                             ; preds = %.thread197
  %1290 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClCheckRet, i64 120), align 8, !tbaa !53, !range !51, !noundef !52
  %1291 = trunc nuw i8 %1290 to i1
  br i1 %1291, label %1292, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread208

1292:                                             ; preds = %1289
  %1293 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1294 = load i32, ptr %1293, align 4
  %1295 = and i32 %1294, 134217727
  %.not.i140 = icmp eq i32 %1295, 0
  br i1 %.not.i140, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread208, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit

_ZNK4llvm10ReturnInst14getReturnValueEv.exit:     ; preds = %1292
  %1296 = zext nneg i32 %1295 to i64
  %1297 = sub nsw i64 0, %1296
  %1298 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %1297
  %1299 = load ptr, ptr %1298, align 8, !tbaa !324
  %1300 = icmp eq ptr %1299, null
  br i1 %1300, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread208, label %1301

1301:                                             ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit
  %1302 = getelementptr inbounds nuw i8, ptr %1299, i64 8
  %1303 = load ptr, ptr %1302, align 8, !tbaa !277
  %1304 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1305 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %1304, ptr noundef %1303)
  %1306 = icmp eq ptr %1305, null
  br i1 %1306, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread208, label %1307

1307:                                             ; preds = %1301
  %1308 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1299)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %89, ptr noundef nonnull %1, ptr noundef null, ptr null, i64 0)
  %1309 = call fastcc noundef ptr @_ZN12_GLOBAL__N_127NumericalStabilitySanitizer9emitCheckEPN4llvm5ValueES3_RNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEENS_8CheckLocE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1299, ptr noundef %1308, ptr noundef nonnull align 8 dereferenceable(144) %89, ptr null, i64 -4294967295)
  %1310 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1311 = load ptr, ptr %1310, align 8, !tbaa !328
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 72
  %1313 = load ptr, ptr %1312, align 8, !tbaa !330
  %1314 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1315 = load ptr, ptr %1314, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %1316 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i16 257, ptr %1316, align 8
  %1317 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %89, i32 noundef 47, ptr noundef %1313, ptr noundef %1315, ptr noundef nonnull align 8 dereferenceable(34) %90, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %1318 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %1319 = load ptr, ptr %1318, align 8, !tbaa !213
  %1320 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %89, ptr noundef %1317, ptr noundef %1319, i16 0, i1 noundef zeroext false)
  %1321 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %1322 = load ptr, ptr %1321, align 8, !tbaa !214
  %1323 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1324 = load ptr, ptr %1323, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %1325 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i16 257, ptr %1325, align 8
  %1326 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_64EPNS_4TypeEPNS_5ValueEmmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %89, ptr noundef %1322, ptr noundef %1324, i64 noundef 0, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %1327 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %89, ptr noundef %1309, ptr noundef %1326, i16 0, i1 noundef zeroext false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %89) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread208

1328:                                             ; preds = %.thread197
  %1329 = getelementptr inbounds i8, ptr %1, i64 -32
  %1330 = load ptr, ptr %1329, align 8, !tbaa !324
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 8
  %1332 = load ptr, ptr %1331, align 8, !tbaa !277
  %1333 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1334 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %1333, ptr noundef %1332)
  %1335 = icmp eq ptr %1334, null
  br i1 %1335, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread208, label %1336

1336:                                             ; preds = %1328
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %92, ptr noundef nonnull %1, ptr noundef null, ptr null, i64 0)
  %1337 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1330)
  %1338 = call fastcc noundef ptr @_ZN12_GLOBAL__N_127NumericalStabilitySanitizer9emitCheckEPN4llvm5ValueES3_RNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEENS_8CheckLocE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1330, ptr noundef %1337, ptr noundef nonnull align 8 dereferenceable(144) %92, ptr null, i64 -4294967291)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %92) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread208

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread208: ; preds = %.thread197, %424, %833, %1292, %1289, %1307, %1301, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i131, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i", %1069, %._crit_edge.i.i.i.i.i.i, %.critedge, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer22instrumentMemIntrinsicEPN4llvm12MemIntrinsicE.exit, %.thread198, %.thread196, %1328, %1336
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
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %20
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
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !206
  %32 = icmp eq ptr %1, %31
  br i1 %32, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i.i, !prof !320, !llvm.loop !321

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %7
  %33 = zext i32 %11 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %33
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
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ false, %20 ], [ false, %22 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ]
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
  %4 = icmp ult i8 %switch.tableidx.i, 3
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = zext nneg i8 %switch.tableidx.i to i64
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.93", ptr %6, i64 %7
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
  %.1 = phi ptr [ %12, %5 ], [ null, %16 ], [ %28, %22 ], [ null, %18 ], [ null, %13 ]
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
  %.not.i.i = icmp ult i32 %8, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %11
  %12 = lshr i64 %9, 2
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
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %default.unreachable [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
    i32 0, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
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
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.1.i.i.i.i.i.i, %38 ], [ %.2.i.i.i.i.i.i, %43 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
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

default.unreachable:                              ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %10, %43 ], [ %.1.i.i.i.i, %57 ]
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
  %17 = getelementptr inbounds nuw %"struct.std::pair.262", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.262", ptr %20, i64 %21
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
  %.sroa.079.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ %.fca.0.extract, %54 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ %.fca.1.extract, %54 ], [ 0, %2 ], [ 0, %2 ]
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
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %18
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
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %32
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
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink30, i64 %65
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
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
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %61
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
  %.010.idx26.us.i.pn.i = phi i64 [ %.010.idx26.us.i.i, %.split.us.i.i ], [ %.010.idx26.us.i.i, %_ZN4llvm9StringRefC2EPKc.exit.us.i.i ], [ %.010.idx26.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
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
  %.010.idx26.us.i91.lcssa.pn.i = phi i64 [ %.010.add.us.i98.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread19.us.i97.i ], [ %.010.idx26.us.i9118.i, %_ZN4llvm9StringRefC2EPKc.exit.us.i94.i ], [ %.010.idx26.i77.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i86.i ]
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
  %.361.i = phi ptr [ %55, %.loopexit.i ], [ %56, %_ZN12_GLOBAL__N_114KnownIntrinsic5widenEN4llvm9StringRefE.exit.i ], [ %78, %_ZN12_GLOBAL__N_114KnownIntrinsic5widenEN4llvm9StringRefE.exit104.i ]
  %.357.i = phi i32 [ %50, %.loopexit.i ], [ %40, %_ZN12_GLOBAL__N_114KnownIntrinsic5widenEN4llvm9StringRefE.exit.i ], [ %73, %_ZN12_GLOBAL__N_114KnownIntrinsic5widenEN4llvm9StringRefE.exit104.i ]
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
  %122 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %121
  %123 = getelementptr inbounds nuw %"class.llvm::Use", ptr %122, i64 %indvars.iv.i
  %124 = load ptr, ptr %123, align 8, !tbaa !324
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !277
  %127 = load ptr, ptr %98, align 8, !tbaa !398
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %128 = getelementptr inbounds nuw ptr, ptr %127, i64 %indvars.iv.next.i
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
  %139 = getelementptr inbounds nuw ptr, ptr %137, i64 %138
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
  %161 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %150, i64 %160
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
  %170 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %150, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !206
  %172 = icmp eq ptr %124, %171
  br i1 %172, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !320, !llvm.loop !321

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %149
  %173 = zext i32 %151 to i64
  %174 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %150, i64 %173
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
  %187 = getelementptr inbounds nuw ptr, ptr %185, i64 %186
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
  %206 = getelementptr inbounds nuw ptr, ptr %204, i64 %205
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

_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24maybeHandleKnownCallBaseERN4llvm8CallBaseEPNS1_4TypeES5_RKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.thread: ; preds = %5, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %_ZL23getIntrinsicFromLibfuncRN4llvm8FunctionEPNS_4TypeERKNS_17TargetLibraryInfoE.exit.thread.i, %_ZL23getIntrinsicFromLibfuncRN4llvm8FunctionEPNS_4TypeERKNS_17TargetLibraryInfoE.exit.i, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24maybeHandleKnownCallBaseERN4llvm8CallBaseEPNS1_4TypeES5_RKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc { i32, i64 } @_ZN12_GLOBAL__N_121getMemoryExtentsOrDieEPN4llvm4TypeE(ptr noundef readonly captures(none) %0) unnamed_addr #14 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %2, align 8
  %trunc.i = trunc i32 %.val to i8
  %switch.tableidx.i = add i8 %trunc.i, -2
  %3 = icmp ugt i8 %switch.tableidx.i, 2
  %narrow.i = select i1 %3, i8 0, i8 %switch.tableidx.i
  %.sroa.09.0.extract.trunc = zext nneg i8 %narrow.i to i32
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
  %.0 = phi ptr [ %45, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit ], [ %2, %6 ], [ %2, %19 ]
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
  %34 = icmp ult i8 %switch.tableidx.i, 3
  br i1 %34, label %35, label %60

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = zext nneg i8 %switch.tableidx.i to i64
  %38 = getelementptr inbounds nuw %"class.llvm::FunctionCallee", ptr %36, i64 %37
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
  br i1 %66, label %.lr.ph165, label %.loopexit

.lr.ph165:                                        ; preds = %63
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

76:                                               ; preds = %.lr.ph165, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit ]
  %.073163 = phi ptr [ null, %.lr.ph165 ], [ %106, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit ]
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
  %.not80 = icmp eq ptr %.073163, null
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %.not80, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit, label %86

86:                                               ; preds = %76
  store i16 257, ptr %70, align 8
  %87 = load ptr, ptr %71, align 8, !tbaa !380
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef 29, ptr noundef nonnull %.073163, ptr noundef %85) #22
  %.not.not.i = icmp eq ptr %91, null
  br i1 %.not.not.i, label %92, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

92:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 257, ptr %72, align 8
  %93 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef nonnull %.073163, ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0) #22
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
  %.not150156 = icmp eq i64 %111, 0
  br i1 %.not150156, label %.loopexit, label %.lr.ph160

.lr.ph160:                                        ; preds = %109
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

121:                                              ; preds = %.lr.ph160, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit94
  %.075158 = phi ptr [ null, %.lr.ph160 ], [ %151, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit94 ]
  %.sroa.0116.0157 = phi i64 [ 0, %.lr.ph160 ], [ %152, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit94 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 257, ptr %112, align 8
  %122 = load ptr, ptr %113, align 8, !tbaa !379
  %123 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %122) #22
  %124 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %123, i64 noundef %.sroa.0116.0157, i1 noundef zeroext false) #22
  %125 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull %1, ptr noundef %124, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i16 257, ptr %114, align 8
  %126 = load ptr, ptr %113, align 8, !tbaa !379
  %127 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %126) #22
  %128 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %127, i64 noundef %.sroa.0116.0157, i1 noundef zeroext false) #22
  %129 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %2, ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %130 = call fastcc noundef ptr @_ZN12_GLOBAL__N_127NumericalStabilitySanitizer17emitCheckInternalEPN4llvm5ValueES3_RNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEENS_8CheckLocE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %125, ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr %4, i64 %5)
  %.not79 = icmp eq ptr %.075158, null
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br i1 %.not79, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit94, label %131

131:                                              ; preds = %121
  store i16 257, ptr %115, align 8
  %132 = load ptr, ptr %116, align 8, !tbaa !380
  %133 = load ptr, ptr %132, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef 29, ptr noundef nonnull %.075158, ptr noundef %130) #22
  %.not.not.i83 = icmp eq ptr %136, null
  br i1 %.not.not.i83, label %137, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit94

137:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 257, ptr %117, align 8
  %138 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef nonnull %.075158, ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #22
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
  %152 = add nuw i64 %.sroa.0116.0157, 1
  %.not150 = icmp eq i64 %152, %111
  br i1 %.not150, label %.loopexit, label %121

153:                                              ; preds = %107
  %154 = icmp eq i32 %61, 15
  tail call void @llvm.assume(i1 %154)
  %155 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %156 = load i32, ptr %155, align 4, !tbaa !386
  %157 = zext i32 %156 to i64
  %.not149153 = icmp eq i32 %156, 0
  br i1 %.not149153, label %._crit_edge.thread, label %.lr.ph

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
  %.076155 = phi ptr [ null, %.lr.ph ], [ %.177, %206 ]
  %.sroa.0111.0154 = phi i64 [ 0, %.lr.ph ], [ %207, %206 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %170 = trunc i64 %.sroa.0111.0154 to i32
  store i32 %170, ptr %19, align 4, !tbaa !170
  %171 = load ptr, ptr %159, align 8, !tbaa !398
  %172 = getelementptr inbounds nuw ptr, ptr %171, i64 %.sroa.0111.0154
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
  %.not78 = icmp eq ptr %.076155, null
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br i1 %.not78, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit109, label %185

185:                                              ; preds = %176
  store i16 257, ptr %163, align 8
  %186 = load ptr, ptr %164, align 8, !tbaa !380
  %187 = load ptr, ptr %186, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef ptr %189(ptr noundef nonnull align 8 dereferenceable(8) %186, i32 noundef 29, ptr noundef nonnull %.076155, ptr noundef %184) #22
  %.not.not.i98 = icmp eq ptr %190, null
  br i1 %.not.not.i98, label %191, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit109

191:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 257, ptr %165, align 8
  %192 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef nonnull %.076155, ptr noundef %184, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #22
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
  %.177 = phi ptr [ %205, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit109 ], [ %.076155, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %207 = add nuw nsw i64 %.sroa.0111.0154, 1
  %.not149 = icmp eq i64 %207, %157
  br i1 %.not149, label %._crit_edge, label %169

._crit_edge.thread:                               ; preds = %153, %._crit_edge
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %209 = load ptr, ptr %208, align 8, !tbaa !379
  %210 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %209) #22
  %211 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %210, i64 noundef 0, i1 noundef zeroext false) #22
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit94, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit, %109, %63, %.thread, %._crit_edge, %._crit_edge.thread, %25
  %.0 = phi ptr [ %29, %25 ], [ %211, %._crit_edge.thread ], [ %.177, %._crit_edge ], [ %59, %.thread ], [ null, %63 ], [ null, %109 ], [ %106, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit ], [ %151, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit94 ]
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
  %66 = getelementptr inbounds nuw ptr, ptr %64, i64 %65
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
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
