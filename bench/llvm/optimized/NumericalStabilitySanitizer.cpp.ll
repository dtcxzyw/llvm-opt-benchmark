; ModuleID = 'bench/llvm/original/NumericalStabilitySanitizer.cpp.ll'
source_filename = "bench/llvm/original/NumericalStabilitySanitizer.cpp.ll"
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
%class.anon.206 = type { ptr, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::AttributeList" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.18" = type { ptr, i64 }
%"class.llvm::function_ref" = type { ptr, i64 }
%class.anon = type { ptr }
%"struct.std::pair" = type { ptr, %"class.llvm::FunctionCallee" }
%"class.llvm::FunctionCallee" = type { ptr, ptr }
%"class.(anonymous namespace)::NumericalStabilitySanitizer" = type { ptr, ptr, %"class.(anonymous namespace)::MappingConfig", ptr, [3 x %"class.llvm::FunctionCallee"], [3 x %"class.llvm::FunctionCallee"], [3 x %"class.llvm::FunctionCallee"], [3 x %"class.llvm::FunctionCallee"], %"class.(anonymous namespace)::NsanMemOpFn", %"class.(anonymous namespace)::NsanMemOpFn", %"class.llvm::FunctionCallee", %"class.llvm::FunctionCallee", ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::optional.111" }
%"class.(anonymous namespace)::MappingConfig" = type { ptr, [3 x %"class.std::unique_ptr.98"] }
%"class.std::unique_ptr.98" = type { %"struct.std::__uniq_ptr_data.99" }
%"struct.std::__uniq_ptr_data.99" = type { %"class.std::__uniq_ptr_impl.100" }
%"class.std::__uniq_ptr_impl.100" = type { %"class.std::tuple.101" }
%"class.std::tuple.101" = type { %"struct.std::_Tuple_impl.102" }
%"struct.std::_Tuple_impl.102" = type { %"struct.std::_Head_base.105" }
%"struct.std::_Head_base.105" = type { ptr }
%"class.(anonymous namespace)::NsanMemOpFn" = type { %"class.llvm::SmallVector.106", i64 }
%"class.llvm::SmallVector.106" = type { %"class.llvm::SmallVectorImpl.107", %"struct.llvm::SmallVectorStorage.110" }
%"class.llvm::SmallVectorImpl.107" = type { %"class.llvm::SmallVectorTemplateBase.108" }
%"class.llvm::SmallVectorTemplateBase.108" = type { %"class.llvm::SmallVectorTemplateCommon.109" }
%"class.llvm::SmallVectorTemplateCommon.109" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.110" = type { [48 x i8] }
%"class.std::optional.111" = type { %"struct.std::_Optional_base.112" }
%"struct.std::_Optional_base.112" = type { %"struct.std::_Optional_payload.114" }
%"struct.std::_Optional_payload.114" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::Regex>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Regex>::_Storage" = type { %"class.llvm::Regex" }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.255", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.260" }
%"class.llvm::SmallVector.255" = type { %"class.llvm::SmallVectorImpl.256", %"struct.llvm::SmallVectorStorage.259" }
%"class.llvm::SmallVectorImpl.256" = type { %"class.llvm::SmallVectorTemplateBase.257" }
%"class.llvm::SmallVectorTemplateBase.257" = type { %"class.llvm::SmallVectorTemplateCommon.258" }
%"class.llvm::SmallVectorTemplateCommon.258" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.259" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.260" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::Attribute" = type { ptr }
%"class.llvm::SmallVector.216" = type { %"class.llvm::SmallVectorImpl.217", %"struct.llvm::SmallVectorStorage.220" }
%"class.llvm::SmallVectorImpl.217" = type { %"class.llvm::SmallVectorTemplateBase.218" }
%"class.llvm::SmallVectorTemplateBase.218" = type { %"class.llvm::SmallVectorTemplateCommon.219" }
%"class.llvm::SmallVectorTemplateCommon.219" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.220" = type { [64 x i8] }
%"class.(anonymous namespace)::ValueToShadowMap" = type { ptr, %"class.llvm::DenseMap.243" }
%"class.llvm::DenseMap.243" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"struct.std::pair.263" = type { i32, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.252" }
%"struct.std::pair.252" = type { ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.197" = type { %"class.llvm::SmallVectorImpl.193", %"struct.llvm::SmallVectorStorage.198" }
%"class.llvm::SmallVectorImpl.193" = type { %"class.llvm::SmallVectorTemplateBase.194" }
%"class.llvm::SmallVectorTemplateBase.194" = type { %"class.llvm::SmallVectorTemplateCommon.195" }
%"class.llvm::SmallVectorTemplateCommon.195" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.198" = type { [16 x i8] }
%"class.llvm::SmallVector.199" = type { %"class.llvm::SmallVectorImpl.193", %"struct.llvm::SmallVectorStorage.200" }
%"struct.llvm::SmallVectorStorage.200" = type { [32 x i8] }
%"class.llvm::SmallVector.201" = type { %"class.llvm::SmallVectorImpl.193", %"struct.llvm::SmallVectorStorage.202" }
%"struct.llvm::SmallVectorStorage.202" = type { [56 x i8] }
%"class.llvm::SmallVector.203" = type { %"class.llvm::SmallVectorImpl.193", %"struct.llvm::SmallVectorStorage.204" }
%"struct.llvm::SmallVectorStorage.204" = type { [8 x i8] }
%"class.llvm::SmallVector.192" = type { %"class.llvm::SmallVectorImpl.193", %"struct.llvm::SmallVectorStorage.196" }
%"struct.llvm::SmallVectorStorage.196" = type { [24 x i8] }
%"class.llvm::SmallVector.355" = type { %"class.llvm::SmallVectorImpl.329", %"struct.llvm::SmallVectorStorage.356" }
%"class.llvm::SmallVectorImpl.329" = type { %"class.llvm::SmallVectorTemplateBase.330" }
%"class.llvm::SmallVectorTemplateBase.330" = type { %"class.llvm::SmallVectorTemplateCommon.331" }
%"class.llvm::SmallVectorTemplateCommon.331" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.356" = type { [64 x i8] }
%"class.llvm::MDBuilder" = type { ptr }
%class.anon.353 = type { ptr, ptr, ptr, ptr }
%"class.llvm::APInt" = type <{ %union.anon.261, i32, [4 x i8] }>
%union.anon.261 = type { i64 }
%"class.llvm::SmallVector.322" = type { %"class.llvm::SmallVectorImpl.323", %"struct.llvm::SmallVectorStorage.326" }
%"class.llvm::SmallVectorImpl.323" = type { %"class.llvm::SmallVectorTemplateBase.324" }
%"class.llvm::SmallVectorTemplateBase.324" = type { %"class.llvm::SmallVectorTemplateCommon.325" }
%"class.llvm::SmallVectorTemplateCommon.325" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.326" = type { [96 x i8] }
%"class.llvm::ArrayRef.327" = type { ptr, i64 }
%"class.llvm::SmallVector.328" = type { %"class.llvm::SmallVectorImpl.329", %"struct.llvm::SmallVectorStorage.332" }
%"struct.llvm::SmallVectorStorage.332" = type { [32 x i8] }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.311" }
%"class.std::vector.311" = type { %"struct.std::_Vector_base.312" }
%"struct.std::_Vector_base.312" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::APFloat" = type { [8 x i8], %"union.llvm::APFloat::Storage" }
%"union.llvm::APFloat::Storage" = type { %"class.llvm::detail::DoubleAPFloat", [8 x i8] }
%"class.llvm::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr.374" }
%"class.std::unique_ptr.374" = type { %"struct.std::__uniq_ptr_data.375" }
%"struct.std::__uniq_ptr_data.375" = type { %"class.std::__uniq_ptr_impl.376" }
%"class.std::__uniq_ptr_impl.376" = type { %"class.std::tuple.377" }
%"class.std::tuple.377" = type { %"struct.std::_Tuple_impl.378" }
%"struct.std::_Tuple_impl.378" = type { %"struct.std::_Head_base.381" }
%"struct.std::_Head_base.381" = type { ptr }
%"class.llvm::SmallVector.382" = type { %"class.llvm::SmallVectorImpl.383", %"struct.llvm::SmallVectorStorage.386" }
%"class.llvm::SmallVectorImpl.383" = type { %"class.llvm::SmallVectorTemplateBase.384" }
%"class.llvm::SmallVectorTemplateBase.384" = type { %"class.llvm::SmallVectorTemplateCommon.385" }
%"class.llvm::SmallVectorTemplateCommon.385" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.386" = type { [64 x i8] }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_ = comdat any

$_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_S3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_ = comdat any

$_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_S3_S3_S3_S3_S3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_ = comdat any

$_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_ = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase18CreateConstGEP2_64EPNS_4TypeEPNS_5ValueEmmRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj = comdat any

$_ZN4llvm13IRBuilderBase10CreateUnOpENS_11Instruction8UnaryOpsEPNS_5ValueERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm13IRBuilderBase11CreateBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_ = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE = comdat any

$_ZN4llvm6detail13DoubleAPFloatD2Ev = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

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
@_ZTVN12_GLOBAL__N_115F64ShadowConfigE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZNK12_GLOBAL__N_115F64ShadowConfig7getTypeERN4llvm11LLVMContextE, ptr @_ZNK12_GLOBAL__N_120ShadowTypeConfigImplILc100EE13getNsanTypeIdEv, ptr @_ZN12_GLOBAL__N_115F64ShadowConfigD2Ev, ptr @_ZN12_GLOBAL__N_115F64ShadowConfigD0Ev] }, align 8
@_ZTVN12_GLOBAL__N_115F80ShadowConfigE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZNK12_GLOBAL__N_115F80ShadowConfig7getTypeERN4llvm11LLVMContextE, ptr @_ZNK12_GLOBAL__N_120ShadowTypeConfigImplILc108EE13getNsanTypeIdEv, ptr @_ZN12_GLOBAL__N_115F80ShadowConfigD2Ev, ptr @_ZN12_GLOBAL__N_115F80ShadowConfigD0Ev] }, align 8
@_ZTVN12_GLOBAL__N_116F128ShadowConfigE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZNK12_GLOBAL__N_116F128ShadowConfig7getTypeERN4llvm11LLVMContextE, ptr @_ZNK12_GLOBAL__N_120ShadowTypeConfigImplILc113EE13getNsanTypeIdEv, ptr @_ZN12_GLOBAL__N_116F128ShadowConfigD2Ev, ptr @_ZN12_GLOBAL__N_116F128ShadowConfigD0Ev] }, align 8
@_ZTVN12_GLOBAL__N_118PPC128ShadowConfigE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZNK12_GLOBAL__N_118PPC128ShadowConfig7getTypeERN4llvm11LLVMContextE, ptr @_ZNK12_GLOBAL__N_120ShadowTypeConfigImplILc101EE13getNsanTypeIdEv, ptr @_ZN12_GLOBAL__N_118PPC128ShadowConfigD2Ev, ptr @_ZN12_GLOBAL__N_118PPC128ShadowConfigD0Ev] }, align 8
@.str.84 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"longdouble\00", align 1
@.str.87 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"unsafe-fp-math\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"no-infs-fp-math\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"no-nans-fp-math\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"no-signed-zeros-fp-math\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.96 = private unnamed_addr constant [27 x i8] c"Unimplemented support for \00", align 1
@_ZN12_GLOBAL__N_114KnownIntrinsic18kWidenedIntrinsicsE = internal unnamed_addr constant [83 x %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic"] [%"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.97, i32 326, ptr @_ZL16makeDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.98, i32 326, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.99, i32 326, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.100, i32 278, ptr @_ZL19makeDoubleDoubleI32RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.101, i32 278, ptr @_ZL21makeX86FP80X86FP80I32RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.102, i32 278, ptr @_ZL21makeX86FP80X86FP80I32RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.103, i32 318, ptr @_ZL16makeDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.104, i32 318, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.105, i32 318, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.106, i32 61, ptr @_ZL16makeDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.107, i32 61, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.108, i32 61, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.109, i32 277, ptr @_ZL22makeDoubleDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.110, i32 277, ptr @_ZL25makeX86FP80X86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.111, i32 277, ptr @_ZL25makeX86FP80X86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.112, i32 86, ptr @_ZL16makeDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.113, i32 86, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.114, i32 86, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.115, i32 88, ptr @_ZL16makeDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.116, i32 88, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.117, i32 88, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.118, i32 212, ptr @_ZL16makeDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.119, i32 212, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.120, i32 212, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.121, i32 213, ptr @_ZL16makeDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.122, i32 213, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.123, i32 213, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.124, i32 214, ptr @_ZL16makeDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.125, i32 214, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.126, i32 214, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.127, i32 167, ptr @_ZL28makeDoubleDoubleDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.128, i32 168, ptr @_ZL28makeDoubleDoubleDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.129, i32 167, ptr @_ZL32makeX86FP80X86FP80X86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.130, i32 167, ptr @_ZL32makeX86FP80X86FP80X86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.131, i32 167, ptr @_ZL32makeX86FP80X86FP80X86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.132, i32 164, ptr @_ZL16makeDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.133, i32 164, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.134, i32 164, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.135, i32 242, ptr @_ZL22makeDoubleDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.136, i32 242, ptr @_ZL25makeX86FP80X86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.137, i32 242, ptr @_ZL25makeX86FP80X86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.138, i32 231, ptr @_ZL22makeDoubleDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.139, i32 231, ptr @_ZL25makeX86FP80X86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.140, i32 231, ptr @_ZL25makeX86FP80X86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.141, i32 240, ptr @_ZL22makeDoubleDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.142, i32 240, ptr @_ZL25makeX86FP80X86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.143, i32 240, ptr @_ZL25makeX86FP80X86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.144, i32 229, ptr @_ZL22makeDoubleDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.145, i32 229, ptr @_ZL25makeX86FP80X86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.146, i32 229, ptr @_ZL25makeX86FP80X86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.147, i32 25, ptr @_ZL22makeDoubleDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.148, i32 25, ptr @_ZL25makeX86FP80X86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.149, i32 25, ptr @_ZL25makeX86FP80X86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.150, i32 166, ptr @_ZL16makeDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.151, i32 166, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.152, i32 166, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.153, i32 20, ptr @_ZL16makeDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.154, i32 20, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.155, i32 20, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.156, i32 346, ptr @_ZL16makeDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.157, i32 346, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.158, i32 346, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.159, i32 301, ptr @_ZL16makeDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.160, i32 301, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.161, i32 301, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.162, i32 243, ptr @_ZL16makeDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.163, i32 243, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.164, i32 243, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.165, i32 302, ptr @_ZL16makeDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.166, i32 302, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.167, i32 302, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.168, i32 218, ptr @_ZL16makeDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.169, i32 218, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.170, i32 218, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.171, i32 207, ptr @_ZL16makeDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.172, i32 207, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.173, i32 207, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.174, i32 217, ptr @_ZL16makeDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.175, i32 217, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.176, i32 217, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.177, i32 206, ptr @_ZL16makeDoubleDoubleRN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.178, i32 206, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }, %"struct.(anonymous namespace)::KnownIntrinsic::WidenedIntrinsic" { ptr @.str.179, i32 206, ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE }], align 16
@.str.97 = private unnamed_addr constant [14 x i8] c"llvm.sqrt.f32\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"llvm.sqrt.f64\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"llvm.sqrt.f80\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"llvm.powi.f32\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"llvm.powi.f64\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"llvm.powi.f80\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"llvm.sin.f32\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"llvm.sin.f64\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"llvm.sin.f80\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"llvm.cos.f32\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"llvm.cos.f64\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"llvm.cos.f80\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"llvm.pow.f32\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"llvm.pow.f64\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"llvm.pow.f80\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"llvm.exp.f32\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"llvm.exp.f64\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"llvm.exp.f80\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"llvm.exp2.f32\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"llvm.exp2.f64\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"llvm.exp2.f80\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"llvm.log.f32\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"llvm.log.f64\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"llvm.log.f80\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"llvm.log10.f32\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"llvm.log10.f64\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"llvm.log10.f80\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"llvm.log2.f32\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"llvm.log2.f64\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"llvm.log2.f80\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"llvm.fma.f32\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"llvm.fmuladd.f32\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"llvm.fma.f64\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"llvm.fmuladd.f64\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"llvm.fma.f80\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"llvm.fabs.f32\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"llvm.fabs.f64\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"llvm.fabs.f80\00", align 1
@.str.135 = private unnamed_addr constant [16 x i8] c"llvm.minnum.f32\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"llvm.minnum.f64\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"llvm.minnum.f80\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"llvm.maxnum.f32\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"llvm.maxnum.f64\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"llvm.maxnum.f80\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"llvm.minimum.f32\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"llvm.minimum.f64\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"llvm.minimum.f80\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"llvm.maximum.f32\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"llvm.maximum.f64\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"llvm.maximum.f80\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"llvm.copysign.f32\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"llvm.copysign.f64\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"llvm.copysign.f80\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"llvm.floor.f32\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c"llvm.floor.f64\00", align 1
@.str.152 = private unnamed_addr constant [15 x i8] c"llvm.floor.f80\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"llvm.ceil.f32\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"llvm.ceil.f64\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"llvm.ceil.f80\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"llvm.trunc.f32\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"llvm.trunc.f64\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"llvm.trunc.f80\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"llvm.rint.f32\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"llvm.rint.f64\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c"llvm.rint.f80\00", align 1
@.str.162 = private unnamed_addr constant [19 x i8] c"llvm.nearbyint.f32\00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c"llvm.nearbyint.f64\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"llvm.nearbyin80f64\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"llvm.round.f32\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"llvm.round.f64\00", align 1
@.str.167 = private unnamed_addr constant [15 x i8] c"llvm.round.f80\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"llvm.lround.f32\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"llvm.lround.f64\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"llvm.lround.f80\00", align 1
@.str.171 = private unnamed_addr constant [17 x i8] c"llvm.llround.f32\00", align 1
@.str.172 = private unnamed_addr constant [17 x i8] c"llvm.llround.f64\00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c"llvm.llround.f80\00", align 1
@.str.174 = private unnamed_addr constant [15 x i8] c"llvm.lrint.f32\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"llvm.lrint.f64\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"llvm.lrint.f80\00", align 1
@.str.177 = private unnamed_addr constant [16 x i8] c"llvm.llrint.f32\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"llvm.llrint.f64\00", align 1
@.str.179 = private unnamed_addr constant [16 x i8] c"llvm.llrint.f80\00", align 1
@_ZN12_GLOBAL__N_114KnownIntrinsic18kLibfuncIntrinsicsE = internal unnamed_addr constant [57 x %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry"] [%"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 427, ptr @.str.97 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 426, ptr @.str.98 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 428, ptr @.str.99 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 418, ptr @.str.103 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 417, ptr @.str.104 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 422, ptr @.str.105 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 207, ptr @.str.106 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 206, ptr @.str.107 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 211, ptr @.str.108 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 378, ptr @.str.109 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 377, ptr @.str.110 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 379, ptr @.str.111 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 231, ptr @.str.112 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 224, ptr @.str.113 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 232, ptr @.str.114 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 229, ptr @.str.115 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 228, ptr @.str.116 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 230, ptr @.str.117 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 340, ptr @.str.118 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 327, ptr @.str.119 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 341, ptr @.str.120 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 329, ptr @.str.121 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 328, ptr @.str.122 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 330, ptr @.str.123 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 335, ptr @.str.124 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 334, ptr @.str.125 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 336, ptr @.str.126 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 237, ptr @.str.132 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 236, ptr @.str.133 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 238, ptr @.str.134 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 204, ptr @.str.147 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 203, ptr @.str.148 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 205, ptr @.str.149 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 256, ptr @.str.150 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 255, ptr @.str.151 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 257, ptr @.str.152 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 262, ptr @.str.138 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 261, ptr @.str.139 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 263, ptr @.str.140 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 265, ptr @.str.135 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 264, ptr @.str.136 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 266, ptr @.str.137 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 197, ptr @.str.153 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 196, ptr @.str.154 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 198, ptr @.str.155 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 479, ptr @.str.156 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 478, ptr @.str.157 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 480, ptr @.str.158 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 404, ptr @.str.159 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 403, ptr @.str.160 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 405, ptr @.str.161 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 366, ptr @.str.162 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 365, ptr @.str.163 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 367, ptr @.str.180 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 411, ptr @.str.165 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 407, ptr @.str.166 }, %"struct.(anonymous namespace)::KnownIntrinsic::LFEntry" { i32 412, ptr @.str.167 }], align 16
@.str.180 = private unnamed_addr constant [19 x i8] c"llvm.nearbyint.f80\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"__nsan_\00", align 1
@.str.182 = private unnamed_addr constant [23 x i8] c"__nsan_dump_shadow_mem\00", align 1
@_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21TargetLibraryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_NumericalStabilitySanitizer.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #21
  br label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %1, %4
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %15

15:                                               ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  tail call void @free(ptr noundef %12) #21
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %15, %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm2cl6OptionD2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %18) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %21
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #21
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #21
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31NumericalStabilitySanitizerPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::Regex", align 8
  %9 = alloca %class.anon.206, align 8
  %10 = alloca %class.anon.206, align 8
  %11 = alloca %class.anon.206, align 8
  %12 = alloca %class.anon.206, align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca [3 x i32], align 4
  %22 = alloca %"class.llvm::Twine", align 8
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
  %48 = alloca %"class.llvm::AttributeList", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"class.llvm::Regex", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.llvm::ArrayRef", align 8
  %67 = alloca %"class.llvm::ArrayRef.18", align 8
  %68 = alloca %"class.llvm::function_ref", align 8
  %69 = alloca %class.anon, align 8
  %70 = alloca %"class.llvm::StringRef", align 8
  %71 = alloca %"struct.std::pair", align 8
  %72 = alloca %"class.(anonymous namespace)::NumericalStabilitySanitizer", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store ptr %2, ptr %69, align 8
  store ptr @"_ZN4llvm12function_refIFvPNS_8FunctionENS_14FunctionCalleeEEE11callback_fnIZNS_31NumericalStabilitySanitizerPass3runERNS_6ModuleERNS_15AnalysisManagerIS8_JEEEE3$_0EEvlS2_S3_", ptr %68, align 8
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %74 = ptrtoint ptr %69 to i64
  store i64 %74, ptr %73, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  call void @_ZN4llvm40getOrCreateSanitizerCtorAndInitFunctionsERNS_6ModuleENS_9StringRefES2_NS_8ArrayRefIPNS_4TypeEEENS3_IPNS_5ValueEEENS_12function_refIFvPNS_8FunctionENS_14FunctionCalleeEEEES2_b(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %71, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr nonnull @.str.47, i64 16, ptr nonnull @.str.49, i64 11, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %66, ptr noundef nonnull byval(%"class.llvm::ArrayRef.18") align 8 %67, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %68, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %70, i1 noundef zeroext false) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65)
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 288
  store ptr %75, ptr %72, align 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = load ptr, ptr %2, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47)
  store ptr %77, ptr %78, align 8
  %.ptr16.i.i = getelementptr inbounds i8, ptr %72, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.ptr16.i.i, i8 0, i64 24, i1 false)
  %79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL15ClShadowMappingB5cxx11, i64 128)) #21
  %.not.i.i = icmp eq i64 %79, 3
  br i1 %.not.i.i, label %.preheader.i.i, label %80

80:                                               ; preds = %4
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %82, align 1
  store ptr @.str.72, ptr %19, align 8
  store i8 3, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 4, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %84, align 1
  store ptr getelementptr inbounds (i8, ptr @_ZL15ClShadowMappingB5cxx11, i64 128), ptr %20, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %18, i1 noundef zeroext true) #22
  unreachable

.preheader.i.i:                                   ; preds = %4, %_ZNSt10unique_ptrIN12_GLOBAL__N_116ShadowTypeConfigESt14default_deleteIS1_EED2Ev.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_116ShadowTypeConfigESt14default_deleteIS1_EED2Ev.exit.i.i ], [ 0, %4 ]
  %85 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL15ClShadowMappingB5cxx11, i64 128), i64 noundef %indvars.iv.i.i) #21
  %86 = load i8, ptr %85, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  switch i8 %86, label %87 [
    i8 100, label %94
    i8 108, label %_ZNSt10unique_ptrIN12_GLOBAL__N_115F80ShadowConfigESt14default_deleteIS1_EED2Ev.exit.i.i.i
    i8 113, label %_ZNSt10unique_ptrIN12_GLOBAL__N_116F128ShadowConfigESt14default_deleteIS1_EED2Ev.exit.i.i.i
    i8 101, label %_ZNSt10unique_ptrIN12_GLOBAL__N_118PPC128ShadowConfigESt14default_deleteIS1_EED2Ev.exit.i.i.i
  ]

_ZNSt10unique_ptrIN12_GLOBAL__N_115F80ShadowConfigESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %.preheader.i.i
  br label %94

_ZNSt10unique_ptrIN12_GLOBAL__N_116F128ShadowConfigESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %.preheader.i.i
  br label %94

_ZNSt10unique_ptrIN12_GLOBAL__N_118PPC128ShadowConfigESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %.preheader.i.i
  br label %94

87:                                               ; preds = %.preheader.i.i
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %89, align 1, !noalias !4
  store ptr @.str.82, ptr %15, align 8, !noalias !4
  store i8 3, ptr %88, align 8, !noalias !4
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 8, ptr %90, align 8, !noalias !4
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %91, align 1, !noalias !4
  store i8 %86, ptr %16, align 8, !noalias !4
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16), !noalias !4
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %93, align 1, !noalias !4
  store ptr @.str.83, ptr %17, align 8, !noalias !4
  store i8 3, ptr %92, align 8, !noalias !4
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %17), !noalias !4
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext true) #22, !noalias !4
  unreachable

94:                                               ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_118PPC128ShadowConfigESt14default_deleteIS1_EED2Ev.exit.i.i.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_116F128ShadowConfigESt14default_deleteIS1_EED2Ev.exit.i.i.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_115F80ShadowConfigESt14default_deleteIS1_EED2Ev.exit.i.i.i, %.preheader.i.i
  %.sink12.i.i.i = phi ptr [ getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_118PPC128ShadowConfigE, i64 16), %_ZNSt10unique_ptrIN12_GLOBAL__N_118PPC128ShadowConfigESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_116F128ShadowConfigE, i64 16), %_ZNSt10unique_ptrIN12_GLOBAL__N_116F128ShadowConfigESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_115F80ShadowConfigE, i64 16), %_ZNSt10unique_ptrIN12_GLOBAL__N_115F80ShadowConfigESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_115F64ShadowConfigE, i64 16), %.preheader.i.i ]
  %95 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23, !noalias !4
  store ptr %.sink12.i.i.i, ptr %95, align 8, !noalias !4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  %96 = load ptr, ptr %78, align 8
  %97 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  switch i32 %97, label %104 [
    i32 0, label %98
    i32 1, label %100
    i32 2, label %102
  ]

98:                                               ; preds = %94
  %99 = call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %96) #21
  br label %_ZN12_GLOBAL__N_119typeFromFTValueTypeENS_11FTValueTypeERN4llvm11LLVMContextE.exit.i.i

100:                                              ; preds = %94
  %101 = call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %96) #21
  br label %_ZN12_GLOBAL__N_119typeFromFTValueTypeENS_11FTValueTypeERN4llvm11LLVMContextE.exit.i.i

102:                                              ; preds = %94
  %103 = call noundef ptr @_ZN4llvm4Type13getX86_FP80TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %96) #21
  br label %_ZN12_GLOBAL__N_119typeFromFTValueTypeENS_11FTValueTypeERN4llvm11LLVMContextE.exit.i.i

104:                                              ; preds = %94
  unreachable

_ZN12_GLOBAL__N_119typeFromFTValueTypeENS_11FTValueTypeERN4llvm11LLVMContextE.exit.i.i: ; preds = %102, %100, %98
  %.0.i.i.i = phi ptr [ %103, %102 ], [ %101, %100 ], [ %99, %98 ]
  %105 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i) #24
  %106 = load ptr, ptr %78, align 8
  %107 = load ptr, ptr %95, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(8) %106) #21
  %110 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %109) #24
  %111 = shl i32 %105, 1
  %112 = icmp ugt i32 %110, %111
  br i1 %112, label %113, label %128

113:                                              ; preds = %_ZN12_GLOBAL__N_119typeFromFTValueTypeENS_11FTValueTypeERN4llvm11LLVMContextE.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %115, align 1
  store ptr @.str.74, ptr %28, align 8
  store i8 3, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 9, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %117, align 1
  store i32 %105, ptr %29, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29)
  %118 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %119, align 1
  store ptr @.str.75, ptr %30, align 8
  store i8 3, ptr %118, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %30)
  %120 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 9, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %121, align 1
  store i32 %110, ptr %31, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %31)
  %122 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %123, align 1
  store ptr @.str.76, ptr %32, align 8
  store i8 3, ptr %122, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %24, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %32)
  %124 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 10, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %125, align 1
  store i32 2, ptr %33, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %33)
  %126 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %127, align 1
  store ptr @.str.77, ptr %34, align 8
  store i8 3, ptr %126, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %34)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %22, i1 noundef zeroext true) #22
  unreachable

128:                                              ; preds = %_ZN12_GLOBAL__N_119typeFromFTValueTypeENS_11FTValueTypeERN4llvm11LLVMContextE.exit.i.i
  %129 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %indvars.iv.i.i
  store i32 %110, ptr %129, align 4
  %130 = getelementptr inbounds [3 x %"class.std::unique_ptr.98"], ptr %.ptr16.i.i, i64 0, i64 %indvars.iv.i.i
  %131 = load ptr, ptr %130, align 8
  store ptr %95, ptr %130, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_116ShadowTypeConfigESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_116ShadowTypeConfigEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_116ShadowTypeConfigEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %128
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(8) %131) #21
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_116ShadowTypeConfigESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN12_GLOBAL__N_116ShadowTypeConfigESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_116ShadowTypeConfigEEclEPS1_.exit.i.i.i.i.i.i, %128
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %135, label %.preheader.i.i, !llvm.loop !7

135:                                              ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_116ShadowTypeConfigESt14default_deleteIS1_EED2Ev.exit.i.i
  %136 = load i32, ptr %21, align 4
  %137 = getelementptr inbounds i8, ptr %21, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = icmp ugt i32 %136, %138
  %140 = getelementptr inbounds i8, ptr %21, i64 8
  %141 = load i32, ptr %140, align 4
  %142 = icmp ugt i32 %138, %141
  %or.cond.i.i = select i1 %139, i1 true, i1 %142
  br i1 %or.cond.i.i, label %143, label %_ZN12_GLOBAL__N_113MappingConfigC2ERN4llvm11LLVMContextE.exit.i

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %145, align 1
  store ptr @.str.78, ptr %41, align 8
  store i8 3, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 9, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %147, align 1
  store i32 %136, ptr %42, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %40, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef nonnull align 8 dereferenceable(34) %42)
  %148 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 1, ptr %149, align 1
  store ptr @.str.79, ptr %43, align 8
  store i8 3, ptr %148, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %39, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull align 8 dereferenceable(34) %43)
  %150 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 9, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %151, align 1
  store i32 %138, ptr %44, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %38, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull align 8 dereferenceable(34) %44)
  %152 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %153, align 1
  store ptr @.str.80, ptr %45, align 8
  store i8 3, ptr %152, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %37, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(34) %45)
  %154 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 9, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %155, align 1
  store i32 %141, ptr %46, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %36, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(34) %46)
  %156 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %157, align 1
  store ptr @.str.81, ptr %47, align 8
  store i8 3, ptr %156, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %35, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull align 8 dereferenceable(34) %47)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %35, i1 noundef zeroext true) #22
  unreachable

_ZN12_GLOBAL__N_113MappingConfigC2ERN4llvm11LLVMContextE.exit.i: ; preds = %135
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  %158 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %scevgep = getelementptr inbounds i8, ptr %72, i64 56
  %scevgep34 = getelementptr inbounds i8, ptr %72, i64 104
  %scevgep35 = getelementptr inbounds i8, ptr %72, i64 152
  %scevgep36 = getelementptr inbounds i8, ptr %72, i64 200
  %159 = getelementptr inbounds nuw i8, ptr %72, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %158, i8 0, i64 200, i1 false)
  call fastcc void @_ZN12_GLOBAL__N_111NsanMemOpFnC2ERN4llvm6ModuleENS1_8ArrayRefINS1_9StringRefEEES5_m(ptr noundef nonnull align 8 dereferenceable(72) %159, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr nonnull @constinit, i64 3, ptr nonnull @.str.54, i64 18, i64 noundef 3)
  %160 = getelementptr inbounds nuw i8, ptr %72, i64 320
  call fastcc void @_ZN12_GLOBAL__N_111NsanMemOpFnC2ERN4llvm6ModuleENS1_8ArrayRefINS1_9StringRefEEES5_m(ptr noundef nonnull align 8 dereferenceable(72) %160, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr nonnull @constinit.58, i64 3, ptr nonnull @.str.59, i64 24, i64 noundef 2)
  %161 = getelementptr inbounds nuw i8, ptr %72, i64 392
  %162 = getelementptr inbounds nuw i8, ptr %72, i64 408
  %163 = getelementptr inbounds nuw i8, ptr %72, i64 424
  %164 = getelementptr inbounds nuw i8, ptr %72, i64 432
  %165 = getelementptr inbounds nuw i8, ptr %72, i64 440
  %166 = getelementptr inbounds nuw i8, ptr %72, i64 448
  %167 = getelementptr inbounds nuw i8, ptr %72, i64 456
  %168 = getelementptr inbounds nuw i8, ptr %72, i64 464
  %169 = getelementptr inbounds nuw i8, ptr %72, i64 472
  %170 = getelementptr inbounds nuw i8, ptr %72, i64 488
  store i8 0, ptr %170, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %161, i8 0, i64 80, i1 false)
  %171 = load ptr, ptr %72, align 8
  %172 = load ptr, ptr %76, align 8
  %173 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512) %171, ptr noundef nonnull align 8 dereferenceable(8) %172, i32 noundef 0) #21
  store ptr %173, ptr %158, align 8
  %174 = load ptr, ptr %76, align 8
  %175 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %174, i32 noundef 0) #21
  %176 = load ptr, ptr %76, align 8
  %177 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %176) #21
  %178 = load ptr, ptr %76, align 8
  %179 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %178) #21
  %180 = load ptr, ptr %76, align 8
  %181 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %180) #21
  store ptr null, ptr %48, align 8
  %182 = load ptr, ptr %76, align 8
  %183 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %182, i32 noundef -1, i32 noundef 39) #21
  store ptr %183, ptr %48, align 8
  br label %184

184:                                              ; preds = %_ZN12_GLOBAL__N_119typeFromFTValueTypeENS_11FTValueTypeERN4llvm11LLVMContextE.exit.i, %_ZN12_GLOBAL__N_113MappingConfigC2ERN4llvm11LLVMContextE.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN12_GLOBAL__N_113MappingConfigC2ERN4llvm11LLVMContextE.exit.i ], [ %indvars.iv.next.i, %_ZN12_GLOBAL__N_119typeFromFTValueTypeENS_11FTValueTypeERN4llvm11LLVMContextE.exit.i ]
  %185 = trunc nuw nsw i64 %indvars.iv.i to i32
  %186 = load ptr, ptr %76, align 8
  switch i32 %185, label %187 [
    i32 0, label %188
    i32 1, label %190
    i32 2, label %192
  ]

187:                                              ; preds = %184
  unreachable

188:                                              ; preds = %184
  %189 = call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %186) #21
  br label %_ZN12_GLOBAL__N_119typeFromFTValueTypeENS_11FTValueTypeERN4llvm11LLVMContextE.exit.i

190:                                              ; preds = %184
  %191 = call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %186) #21
  br label %_ZN12_GLOBAL__N_119typeFromFTValueTypeENS_11FTValueTypeERN4llvm11LLVMContextE.exit.i

192:                                              ; preds = %184
  %193 = call noundef ptr @_ZN4llvm4Type13getX86_FP80TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %186) #21
  br label %_ZN12_GLOBAL__N_119typeFromFTValueTypeENS_11FTValueTypeERN4llvm11LLVMContextE.exit.i

_ZN12_GLOBAL__N_119typeFromFTValueTypeENS_11FTValueTypeERN4llvm11LLVMContextE.exit.i: ; preds = %192, %190, %188
  %.0.i119.i = phi ptr [ @.str.86, %192 ], [ @.str.85, %190 ], [ @.str.84, %188 ]
  %.0.i85.i = phi ptr [ %193, %192 ], [ %191, %190 ], [ %189, %188 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  %194 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %194, ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 26, ptr %5, align 8
  %195 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %195) #21
  %196 = load i64, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef %196) #21
  %197 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %197, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.60, i64 26)) #21
  %198 = load i64, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef %198) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %199 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull %.0.i119.i) #21, !noalias !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %199) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  %200 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.61) #21
  %201 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  %202 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  %.sroa.019.0.copyload.i = load ptr, ptr %48, align 8
  %203 = load ptr, ptr %158, align 8
  %204 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr %201, i64 %202, ptr %.sroa.019.0.copyload.i, ptr noundef %175, ptr noundef %175, ptr noundef %203)
  %205 = extractvalue { ptr, ptr } %204, 0
  %206 = extractvalue { ptr, ptr } %204, 1
  %207 = getelementptr inbounds [3 x %"class.llvm::FunctionCallee"], ptr %scevgep, i64 0, i64 %indvars.iv.i
  store ptr %205, ptr %207, align 8
  %.sroa.221.0..sroa_idx.i = getelementptr inbounds i8, ptr %207, i64 8
  store ptr %206, ptr %.sroa.221.0..sroa_idx.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  %208 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.62) #21
  %209 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #21
  %210 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #21
  %.sroa.016.0.copyload.i = load ptr, ptr %48, align 8
  %211 = load ptr, ptr %158, align 8
  %212 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr %209, i64 %210, ptr %.sroa.016.0.copyload.i, ptr noundef %175, ptr noundef %175, ptr noundef %211)
  %213 = extractvalue { ptr, ptr } %212, 0
  %214 = extractvalue { ptr, ptr } %212, 1
  %215 = getelementptr inbounds [3 x %"class.llvm::FunctionCallee"], ptr %scevgep34, i64 0, i64 %indvars.iv.i
  store ptr %213, ptr %215, align 8
  %.sroa.218.0..sroa_idx.i = getelementptr inbounds i8, ptr %215, i64 8
  store ptr %214, ptr %.sroa.218.0..sroa_idx.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #21
  %216 = getelementptr inbounds [3 x %"class.std::unique_ptr.98"], ptr %.ptr16.i.i, i64 0, i64 %indvars.iv.i
  %.val.i.i = load ptr, ptr %216, align 8
  %217 = load ptr, ptr %76, align 8
  %218 = load ptr, ptr %.val.i.i, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = call noundef ptr %219(ptr noundef nonnull align 8 dereferenceable(8) %.val.i.i, ptr noundef nonnull align 8 dereferenceable(8) %217) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #21
  %221 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %221, ptr noundef nonnull align 1 dereferenceable(1) %58) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 22, ptr %6, align 8
  %222 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %222) #21
  %223 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef %223) #21
  %224 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %224, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.63, i64 22)) #21
  %225 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef %225) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %226 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull %.0.i119.i) #21, !noalias !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %226) #21
  %227 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.64) #21, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %227) #21
  %228 = load ptr, ptr %.val.i.i, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef signext i8 %230(ptr noundef nonnull align 8 dereferenceable(8) %.val.i.i) #21
  %232 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef 1, i8 noundef signext %231) #21, !noalias !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %232) #21
  %233 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  %234 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  %.sroa.08.0.copyload.i = load ptr, ptr %48, align 8
  %235 = load ptr, ptr %158, align 8
  %236 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_S3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr %233, i64 %234, ptr %.sroa.08.0.copyload.i, ptr noundef %177, ptr noundef %.0.i85.i, ptr noundef %220, ptr noundef %177, ptr noundef %235)
  %237 = extractvalue { ptr, ptr } %236, 0
  %238 = extractvalue { ptr, ptr } %236, 1
  %239 = getelementptr inbounds [3 x %"class.llvm::FunctionCallee"], ptr %scevgep35, i64 0, i64 %indvars.iv.i
  store ptr %237, ptr %239, align 8
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %239, i64 8
  store ptr %238, ptr %.sroa.210.0..sroa_idx.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #21
  %240 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %240, ptr noundef nonnull align 1 dereferenceable(1) %63) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 17, ptr %7, align 8
  %241 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %241) #21
  %242 = load i64, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef %242) #21
  %243 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %243, ptr noundef nonnull @.str.65, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.65, i64 17)) #21
  %244 = load i64, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef %244) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %245 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull %.0.i119.i) #21, !noalias !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %245) #21
  %246 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.64) #21, !noalias !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %246) #21
  %247 = load ptr, ptr %.val.i.i, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef signext i8 %249(ptr noundef nonnull align 8 dereferenceable(8) %.val.i.i) #21
  %251 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef 1, i8 noundef signext %250) #21, !noalias !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %251) #21
  %252 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  %253 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  %.sroa.05.0.copyload.i = load ptr, ptr %48, align 8
  %254 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_S3_S3_S3_S3_S3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr %252, i64 %253, ptr %.sroa.05.0.copyload.i, ptr noundef %181, ptr noundef %.0.i85.i, ptr noundef %.0.i85.i, ptr noundef %220, ptr noundef %220, ptr noundef %177, ptr noundef %179, ptr noundef %179)
  %255 = extractvalue { ptr, ptr } %254, 0
  %256 = extractvalue { ptr, ptr } %254, 1
  %257 = getelementptr inbounds [3 x %"class.llvm::FunctionCallee"], ptr %scevgep36, i64 0, i64 %indvars.iv.i
  store ptr %255, ptr %257, align 8
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds i8, ptr %257, i64 8
  store ptr %256, ptr %.sroa.27.0..sroa_idx.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %258, label %184, !llvm.loop !30

258:                                              ; preds = %_ZN12_GLOBAL__N_119typeFromFTValueTypeENS_11FTValueTypeERN4llvm11LLVMContextE.exit.i
  %.sroa.02.0.copyload.i = load ptr, ptr %48, align 8
  %259 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr nonnull @.str.66, i64 39, ptr %.sroa.02.0.copyload.i, ptr noundef %175, ptr noundef %175)
  %260 = extractvalue { ptr, ptr } %259, 0
  %261 = extractvalue { ptr, ptr } %259, 1
  store ptr %260, ptr %161, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %72, i64 400
  store ptr %261, ptr %.sroa.24.0..sroa_idx.i, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %48, align 8
  %262 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr nonnull @.str.67, i64 34, ptr %.sroa.0.0.copyload.i, ptr noundef %175, ptr noundef %175)
  %263 = extractvalue { ptr, ptr } %262, 0
  %264 = extractvalue { ptr, ptr } %262, 1
  store ptr %263, ptr %162, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %72, i64 416
  store ptr %264, ptr %.sroa.2.0..sroa_idx.i, align 8
  %265 = load ptr, ptr %158, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store ptr %2, ptr %12, align 8
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %265, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.68, ptr %267, align 8
  %268 = ptrtoint ptr %12 to i64
  %269 = call noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeENS_12function_refIFPNS_14GlobalVariableEvEEE(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr nonnull @.str.68, i64 21, ptr noundef %265, ptr nonnull @"_ZN4llvm12function_refIFPNS_14GlobalVariableEvEE11callback_fnIZL19createThreadLocalGVPKcRNS_6ModuleEPNS_4TypeEE3$_0EES2_l", i64 %268) #21
  %270 = load i8, ptr %269, align 8
  %switch.selectcmp.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %270, 4
  %spec.select.i.i.i.i = select i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i.i, ptr %269, ptr null
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  store ptr %spec.select.i.i.i.i, ptr %163, align 8
  %271 = load ptr, ptr %76, align 8
  %272 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %271) #21
  %273 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %272, i64 noundef 128) #21
  store ptr %273, ptr %164, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store ptr %2, ptr %11, align 8
  %274 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %273, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.69, ptr %275, align 8
  %276 = ptrtoint ptr %11 to i64
  %277 = call noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeENS_12function_refIFPNS_14GlobalVariableEvEEE(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr nonnull @.str.69, i64 21, ptr noundef %273, ptr nonnull @"_ZN4llvm12function_refIFPNS_14GlobalVariableEvEE11callback_fnIZL19createThreadLocalGVPKcRNS_6ModuleEPNS_4TypeEE3$_0EES2_l", i64 %276) #21
  %278 = load i8, ptr %277, align 8
  %switch.selectcmp.i.i.i.i.i.i.i.i.i86.i = icmp ult i8 %278, 4
  %spec.select.i.i.i87.i = select i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i86.i, ptr %277, ptr null
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  store ptr %spec.select.i.i.i87.i, ptr %165, align 8
  %279 = load ptr, ptr %158, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store ptr %2, ptr %10, align 8
  %280 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %279, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.70, ptr %281, align 8
  %282 = ptrtoint ptr %10 to i64
  %283 = call noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeENS_12function_refIFPNS_14GlobalVariableEvEEE(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr nonnull @.str.70, i64 22, ptr noundef %279, ptr nonnull @"_ZN4llvm12function_refIFPNS_14GlobalVariableEvEE11callback_fnIZL19createThreadLocalGVPKcRNS_6ModuleEPNS_4TypeEE3$_0EES2_l", i64 %282) #21
  %284 = load i8, ptr %283, align 8
  %switch.selectcmp.i.i.i.i.i.i.i.i.i88.i = icmp ult i8 %284, 4
  %spec.select.i.i.i89.i = select i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i88.i, ptr %283, ptr null
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  store ptr %spec.select.i.i.i89.i, ptr %166, align 8
  %285 = load ptr, ptr %76, align 8
  %286 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %285) #21
  %287 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %286, i64 noundef 16384) #21
  store ptr %287, ptr %167, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store ptr %2, ptr %9, align 8
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %287, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.71, ptr %289, align 8
  %290 = ptrtoint ptr %9 to i64
  %291 = call noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeENS_12function_refIFPNS_14GlobalVariableEvEEE(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr nonnull @.str.71, i64 22, ptr noundef %287, ptr nonnull @"_ZN4llvm12function_refIFPNS_14GlobalVariableEvEE11callback_fnIZL19createThreadLocalGVPKcRNS_6ModuleEPNS_4TypeEE3$_0EES2_l", i64 %290) #21
  %292 = load i8, ptr %291, align 8
  %switch.selectcmp.i.i.i.i.i.i.i.i.i90.i = icmp ult i8 %292, 4
  %spec.select.i.i.i91.i = select i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i90.i, ptr %291, ptr null
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  store ptr %spec.select.i.i.i91.i, ptr %168, align 8
  %293 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL22ClCheckFunctionsFilterB5cxx11, i64 128)) #21
  br i1 %293, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizerC2ERN4llvm6ModuleE.exit, label %294

294:                                              ; preds = %258
  %295 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL22ClCheckFunctionsFilterB5cxx11, i64 128)) #21
  %296 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL22ClCheckFunctionsFilterB5cxx11, i64 128)) #21
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %64, ptr %295, i64 %296, i32 noundef 0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %297 = load i8, ptr %170, align 8
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %306

299:                                              ; preds = %294
  call void @_ZN4llvm5RegexC1EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %64) #21
  %300 = load ptr, ptr %169, align 8
  %301 = load ptr, ptr %8, align 8
  store ptr %301, ptr %169, align 8
  store ptr %300, ptr %8, align 8
  %302 = getelementptr inbounds nuw i8, ptr %72, i64 480
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %304 = load i32, ptr %302, align 8
  %305 = load i32, ptr %303, align 8
  store i32 %305, ptr %302, align 8
  store i32 %304, ptr %303, align 8
  call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #21
  br label %_ZNSt8optionalIN4llvm5RegexEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i

306:                                              ; preds = %294
  call void @_ZN4llvm5RegexC1EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %169, ptr noundef nonnull align 8 dereferenceable(12) %64) #21
  store i8 1, ptr %170, align 8
  br label %_ZNSt8optionalIN4llvm5RegexEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i

_ZNSt8optionalIN4llvm5RegexEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i: ; preds = %306, %299
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #21
  call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %64) #21
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizerC2ERN4llvm6ModuleE.exit

_ZN12_GLOBAL__N_127NumericalStabilitySanitizerC2ERN4llvm6ModuleE.exit: ; preds = %258, %_ZNSt8optionalIN4llvm5RegexEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65)
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(857) %2) #21
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6Result10getManagerEv(ptr noundef nonnull align 8 dereferenceable(8) %308) #21
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.014.024 = load ptr, ptr %310, align 8
  %.not25 = icmp eq ptr %.sroa.014.024, %311
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_127NumericalStabilitySanitizerC2ERN4llvm6ModuleE.exit, %.lr.ph
  %.sroa.014.026 = phi ptr [ %.sroa.014.0, %.lr.ph ], [ %.sroa.014.024, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizerC2ERN4llvm6ModuleE.exit ]
  %312 = icmp eq ptr %.sroa.014.026, null
  %313 = getelementptr inbounds i8, ptr %.sroa.014.026, i64 -56
  %314 = select i1 %312, ptr null, ptr %313
  %315 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %309, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %314) #21
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  call fastcc void @_ZN12_GLOBAL__N_127NumericalStabilitySanitizer16sanitizeFunctionERN4llvm8FunctionERKNS1_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(496) %72, ptr noundef nonnull align 8 dereferenceable(136) %314, ptr noundef nonnull align 8 dereferenceable(72) %316)
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.014.026, i64 8
  %.sroa.014.0 = load ptr, ptr %317, align 8
  %.not = icmp eq ptr %.sroa.014.0, %311
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizerC2ERN4llvm6ModuleE.exit
  %318 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %318, i8 0, i64 72, i1 false), !alias.scope !31
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %319, ptr %0, align 8, !alias.scope !31
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %319, ptr %320, align 8, !alias.scope !31
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %321, align 8, !alias.scope !31
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %322, align 4, !alias.scope !31
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %324, ptr %323, align 8, !alias.scope !31
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %324, ptr %325, align 8, !alias.scope !31
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %326, align 8, !alias.scope !31
  %327 = load i8, ptr %170, align 8
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %_ZNSt8optionalIN4llvm5RegexEED2Ev.exit.i

329:                                              ; preds = %._crit_edge
  store i8 0, ptr %170, align 8
  call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %169) #21
  br label %_ZNSt8optionalIN4llvm5RegexEED2Ev.exit.i

_ZNSt8optionalIN4llvm5RegexEED2Ev.exit.i:         ; preds = %329, %._crit_edge
  %330 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %160) #21
  %331 = load ptr, ptr %160, align 8
  %332 = getelementptr inbounds i8, ptr %72, i64 336
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %_ZN12_GLOBAL__N_111NsanMemOpFnD2Ev.exit.i, label %334

334:                                              ; preds = %_ZNSt8optionalIN4llvm5RegexEED2Ev.exit.i
  call void @free(ptr noundef %331) #21
  br label %_ZN12_GLOBAL__N_111NsanMemOpFnD2Ev.exit.i

_ZN12_GLOBAL__N_111NsanMemOpFnD2Ev.exit.i:        ; preds = %334, %_ZNSt8optionalIN4llvm5RegexEED2Ev.exit.i
  %335 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %159) #21
  %336 = load ptr, ptr %159, align 8
  %337 = getelementptr inbounds i8, ptr %72, i64 264
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %_ZN12_GLOBAL__N_111NsanMemOpFnD2Ev.exit1.i.preheader, label %339

339:                                              ; preds = %_ZN12_GLOBAL__N_111NsanMemOpFnD2Ev.exit.i
  call void @free(ptr noundef %336) #21
  br label %_ZN12_GLOBAL__N_111NsanMemOpFnD2Ev.exit1.i.preheader

_ZN12_GLOBAL__N_111NsanMemOpFnD2Ev.exit1.i.preheader: ; preds = %339, %_ZN12_GLOBAL__N_111NsanMemOpFnD2Ev.exit.i
  br label %_ZN12_GLOBAL__N_111NsanMemOpFnD2Ev.exit1.i

_ZN12_GLOBAL__N_111NsanMemOpFnD2Ev.exit1.i:       ; preds = %_ZN12_GLOBAL__N_111NsanMemOpFnD2Ev.exit1.i.preheader, %_ZNSt10unique_ptrIN12_GLOBAL__N_116ShadowTypeConfigESt14default_deleteIS1_EED2Ev.exit.i.i13
  %.idx.i.i = phi i64 [ %.add.i.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_116ShadowTypeConfigESt14default_deleteIS1_EED2Ev.exit.i.i13 ], [ 32, %_ZN12_GLOBAL__N_111NsanMemOpFnD2Ev.exit1.i.preheader ]
  %.add.i.i = add nsw i64 %.idx.i.i, -8
  %.ptr1.i.i = getelementptr inbounds i8, ptr %78, i64 %.add.i.i
  %340 = load ptr, ptr %.ptr1.i.i, align 8
  %.not.i.i.i = icmp eq ptr %340, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_116ShadowTypeConfigESt14default_deleteIS1_EED2Ev.exit.i.i13, label %_ZNKSt14default_deleteIN12_GLOBAL__N_116ShadowTypeConfigEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_116ShadowTypeConfigEEclEPS1_.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_111NsanMemOpFnD2Ev.exit1.i
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 24
  %343 = load ptr, ptr %342, align 8
  call void %343(ptr noundef nonnull align 8 dereferenceable(8) %340) #21
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_116ShadowTypeConfigESt14default_deleteIS1_EED2Ev.exit.i.i13

_ZNSt10unique_ptrIN12_GLOBAL__N_116ShadowTypeConfigESt14default_deleteIS1_EED2Ev.exit.i.i13: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_116ShadowTypeConfigEEclEPS1_.exit.i.i.i, %_ZN12_GLOBAL__N_111NsanMemOpFnD2Ev.exit1.i
  store ptr null, ptr %.ptr1.i.i, align 8
  %344 = icmp eq i64 %.add.i.i, 8
  br i1 %344, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizerD2Ev.exit, label %_ZN12_GLOBAL__N_111NsanMemOpFnD2Ev.exit1.i

_ZN12_GLOBAL__N_127NumericalStabilitySanitizerD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_116ShadowTypeConfigESt14default_deleteIS1_EED2Ev.exit.i.i13
  ret void
}

declare void @_ZN4llvm40getOrCreateSanitizerCtorAndInitFunctionsERNS_6ModuleENS_9StringRefES2_NS_8ArrayRefIPNS_4TypeEEENS3_IPNS_5ValueEEENS_12function_refIFvPNS_8FunctionENS_14FunctionCalleeEEEES2_b(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef.18") align 8, ptr noundef byval(%"class.llvm::function_ref") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6Result10getManagerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_127NumericalStabilitySanitizer16sanitizeFunctionERN4llvm8FunctionERKNS1_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %"class.llvm::IRBuilder", align 8
  %32 = alloca %"class.llvm::DebugLoc", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca [2 x ptr], align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::IRBuilder", align 8
  %40 = alloca %"class.llvm::DebugLoc", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::IRBuilder", align 8
  %43 = alloca %"class.llvm::DebugLoc", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::IRBuilder", align 8
  %46 = alloca %"class.llvm::DebugLoc", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::IRBuilder", align 8
  %49 = alloca %"class.llvm::DebugLoc", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::IRBuilder", align 8
  %52 = alloca %"class.llvm::DebugLoc", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::IRBuilder", align 8
  %55 = alloca %"class.llvm::DebugLoc", align 8
  %56 = alloca %"class.llvm::IRBuilder", align 8
  %57 = alloca %"class.llvm::DebugLoc", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.llvm::Twine", align 8
  %71 = alloca ptr, align 8
  %72 = alloca %"class.llvm::InsertPosition", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca ptr, align 8
  %75 = alloca %"class.llvm::IRBuilder", align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca %"class.llvm::Twine", align 8
  %78 = alloca %"class.llvm::Twine", align 8
  %79 = alloca %"class.llvm::Twine", align 8
  %80 = alloca %"class.llvm::Twine", align 8
  %81 = alloca %"class.llvm::Twine", align 8
  %82 = alloca %"class.llvm::Twine", align 8
  %83 = alloca %"class.llvm::TypeSize", align 8
  %84 = alloca %"class.llvm::Attribute", align 8
  %85 = alloca %"class.llvm::Attribute", align 8
  %86 = alloca %"class.llvm::Attribute", align 8
  %87 = alloca %"class.llvm::Attribute", align 8
  %88 = alloca %"class.llvm::SmallVector.216", align 8
  %89 = alloca %"class.llvm::SmallVector.216", align 8
  %90 = alloca %"class.(anonymous namespace)::ValueToShadowMap", align 8
  %91 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 58) #21
  br i1 %91, label %92, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit108

92:                                               ; preds = %3
  %93 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  br i1 %93, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit108, label %94

94:                                               ; preds = %92
  %95 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %96 = extractvalue { ptr, i64 } %95, 1
  %.not.i = icmp eq i64 %96, 16
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %94
  %97 = extractvalue { ptr, i64 } %95, 0
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %97, ptr noundef nonnull dereferenceable(16) @.str.47, i64 16)
  %98 = icmp eq i32 %bcmp.i, 0
  br i1 %98, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit108, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %94, %_ZN4llvmeqENS_9StringRefES0_.exit
  %99 = getelementptr inbounds i8, ptr %88, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull %99, i64 noundef 8) #21
  %100 = getelementptr inbounds i8, ptr %89, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull %100, i64 noundef 8) #21
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0147.0241 = load ptr, ptr %101, align 8
  %.not165242 = icmp eq ptr %.sroa.0147.0241, %102
  br i1 %.not165242, label %._crit_edge248, label %.lr.ph247

.lr.ph247:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %._crit_edge
  %.sroa.0147.0246 = phi ptr [ %.sroa.0147.0, %._crit_edge ], [ %.sroa.0147.0241, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.sroa.0150.0245 = phi ptr [ %.sroa.0150.1.lcssa, %._crit_edge ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.sroa.8.0244 = phi ptr [ %.sroa.8.1.lcssa, %._crit_edge ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.sroa.16.0243 = phi ptr [ %.sroa.16.1.lcssa, %._crit_edge ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %103 = icmp eq ptr %.sroa.0147.0246, null
  %104 = getelementptr inbounds i8, ptr %.sroa.0147.0246, i64 -24
  %105 = select i1 %103, ptr null, ptr %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %.sroa.0142.0233 = load ptr, ptr %106, align 8
  %.not172234 = icmp eq ptr %.sroa.0142.0233, %107
  br i1 %.not172234, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph247, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit
  %.sroa.0142.0238 = phi ptr [ %.sroa.0142.0, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit ], [ %.sroa.0142.0233, %.lr.ph247 ]
  %.sroa.0150.1237 = phi ptr [ %.sroa.0150.2, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit ], [ %.sroa.0150.0245, %.lr.ph247 ]
  %.sroa.8.1236 = phi ptr [ %.sroa.8.2, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit ], [ %.sroa.8.0244, %.lr.ph247 ]
  %.sroa.16.1235 = phi ptr [ %.sroa.16.2, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit ], [ %.sroa.16.0243, %.lr.ph247 ]
  %108 = icmp eq ptr %.sroa.0142.0238, null
  %109 = getelementptr inbounds i8, ptr %.sroa.0142.0238, i64 -24
  %110 = select i1 %108, ptr null, ptr %109
  %.not.i57 = icmp eq ptr %.sroa.8.1236, %.sroa.16.1235
  br i1 %.not.i57, label %112, label %111

111:                                              ; preds = %.lr.ph
  store ptr %110, ptr %.sroa.8.1236, align 8
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

112:                                              ; preds = %.lr.ph
  %113 = ptrtoint ptr %.sroa.8.1236 to i64
  %114 = ptrtoint ptr %.sroa.0150.1237 to i64
  %115 = sub i64 %113, %114
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i

117:                                              ; preds = %112
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #22
  unreachable

_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %112
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i.i, %118
  %120 = icmp ult i64 %119, %118
  %121 = call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i.i = icmp eq i64 %122, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm11InstructionESaIS2_EE11_M_allocateEm.exit.i.i, label %123

123:                                              ; preds = %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %124 = shl nuw nsw i64 %122, 3
  %125 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #23
  br label %_ZNSt12_Vector_baseIPN4llvm11InstructionESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN4llvm11InstructionESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %123, %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %126 = phi ptr [ %125, %123 ], [ null, %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %127 = getelementptr inbounds ptr, ptr %126, i64 %118
  store ptr %110, ptr %127, align 8
  %128 = icmp sgt i64 %115, 0
  br i1 %128, label %129, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

129:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm11InstructionESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %126, ptr align 8 %.sroa.0150.1237, i64 %115, i1 false)
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %129, %_ZNSt12_Vector_baseIPN4llvm11InstructionESaIS2_EE11_M_allocateEm.exit.i.i
  %130 = getelementptr inbounds i8, ptr %126, i64 %115
  %.not.i17.i.i = icmp eq ptr %.sroa.0150.1237, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %131

131:                                              ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0150.1237, i64 noundef %115) #25
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %131, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %132 = getelementptr inbounds ptr, ptr %126, i64 %122
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %111, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.sroa.16.2 = phi ptr [ %132, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.16.1235, %111 ]
  %.pn173 = phi ptr [ %130, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.8.1236, %111 ]
  %.sroa.0150.2 = phi ptr [ %126, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0150.1237, %111 ]
  %.sroa.8.2 = getelementptr inbounds i8, ptr %.pn173, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0238, i64 8
  %.sroa.0142.0 = load ptr, ptr %133, align 8
  %.not172 = icmp eq ptr %.sroa.0142.0, %107
  br i1 %.not172, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit, %.lr.ph247
  %.sroa.16.1.lcssa = phi ptr [ %.sroa.16.0243, %.lr.ph247 ], [ %.sroa.16.2, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit ]
  %.sroa.8.1.lcssa = phi ptr [ %.sroa.8.0244, %.lr.ph247 ], [ %.sroa.8.2, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit ]
  %.sroa.0150.1.lcssa = phi ptr [ %.sroa.0150.0245, %.lr.ph247 ], [ %.sroa.0150.2, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit ]
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0246, i64 8
  %.sroa.0147.0 = load ptr, ptr %134, align 8
  %.not165 = icmp eq ptr %.sroa.0147.0, %102
  br i1 %.not165, label %._crit_edge248.loopexit, label %.lr.ph247

._crit_edge248.loopexit:                          ; preds = %._crit_edge
  %135 = ptrtoint ptr %.sroa.16.1.lcssa to i64
  br label %._crit_edge248

._crit_edge248:                                   ; preds = %._crit_edge248.loopexit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.sroa.16.0.lcssa = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %135, %._crit_edge248.loopexit ]
  %.sroa.8.0.lcssa = phi ptr [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.8.1.lcssa, %._crit_edge248.loopexit ]
  %.sroa.0150.0.lcssa = phi ptr [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.0150.1.lcssa, %._crit_edge248.loopexit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %87)
  %136 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.89, i64 14) #21
  store ptr %136, ptr %84, align 8
  %137 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %84) #21
  %138 = extractvalue { ptr, i64 } %137, 1
  %.not.i.i = icmp eq i64 %138, 4
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread62.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %._crit_edge248
  %139 = extractvalue { ptr, i64 } %137, 0
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %139, ptr noundef nonnull dereferenceable(4) @.str.90, i64 4)
  %140 = icmp eq i32 %bcmp.i.i, 0
  br i1 %140, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread62.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  call void @_ZN4llvm8Function12removeFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.89, i64 14) #21
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread62.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread62.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %._crit_edge248
  %.sroa.057.0.i = phi i32 [ -1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 0, %._crit_edge248 ]
  %141 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.91, i64 15) #21
  store ptr %141, ptr %85, align 8
  %142 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %85) #21
  %143 = extractvalue { ptr, i64 } %142, 1
  %.not.i18.i = icmp eq i64 %143, 4
  br i1 %.not.i18.i, label %_ZN4llvmeqENS_9StringRefES0_.exit21.i, label %_ZN4llvmeqENS_9StringRefES0_.exit21.thread65.i

_ZN4llvmeqENS_9StringRefES0_.exit21.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread62.i
  %144 = extractvalue { ptr, i64 } %142, 0
  %bcmp.i20.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %144, ptr noundef nonnull dereferenceable(4) @.str.90, i64 4)
  %145 = icmp eq i32 %bcmp.i20.i, 0
  br i1 %145, label %_ZN4llvmeqENS_9StringRefES0_.exit21.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit21.thread65.i

_ZN4llvmeqENS_9StringRefES0_.exit21.thread.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit21.i
  call void @_ZN4llvm8Function12removeFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.91, i64 15) #21
  %146 = or i32 %.sroa.057.0.i, 4
  br label %_ZN4llvmeqENS_9StringRefES0_.exit21.thread65.i

_ZN4llvmeqENS_9StringRefES0_.exit21.thread65.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit21.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit21.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread62.i
  %.sroa.057.1.i = phi i32 [ %146, %_ZN4llvmeqENS_9StringRefES0_.exit21.thread.i ], [ %.sroa.057.0.i, %_ZN4llvmeqENS_9StringRefES0_.exit21.i ], [ %.sroa.057.0.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread62.i ]
  %147 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.92, i64 15) #21
  store ptr %147, ptr %86, align 8
  %148 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %86) #21
  %149 = extractvalue { ptr, i64 } %148, 1
  %.not.i22.i = icmp eq i64 %149, 4
  br i1 %.not.i22.i, label %_ZN4llvmeqENS_9StringRefES0_.exit25.i, label %_ZN4llvmeqENS_9StringRefES0_.exit25.thread68.i

_ZN4llvmeqENS_9StringRefES0_.exit25.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit21.thread65.i
  %150 = extractvalue { ptr, i64 } %148, 0
  %bcmp.i24.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %150, ptr noundef nonnull dereferenceable(4) @.str.90, i64 4)
  %151 = icmp eq i32 %bcmp.i24.i, 0
  br i1 %151, label %_ZN4llvmeqENS_9StringRefES0_.exit25.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit25.thread68.i

_ZN4llvmeqENS_9StringRefES0_.exit25.thread.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit25.i
  call void @_ZN4llvm8Function12removeFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.92, i64 15) #21
  %152 = or i32 %.sroa.057.1.i, 2
  br label %_ZN4llvmeqENS_9StringRefES0_.exit25.thread68.i

_ZN4llvmeqENS_9StringRefES0_.exit25.thread68.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit25.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit25.i, %_ZN4llvmeqENS_9StringRefES0_.exit21.thread65.i
  %.sroa.057.2.i = phi i32 [ %152, %_ZN4llvmeqENS_9StringRefES0_.exit25.thread.i ], [ %.sroa.057.1.i, %_ZN4llvmeqENS_9StringRefES0_.exit25.i ], [ %.sroa.057.1.i, %_ZN4llvmeqENS_9StringRefES0_.exit21.thread65.i ]
  %153 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.93, i64 23) #21
  store ptr %153, ptr %87, align 8
  %154 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %87) #21
  %155 = extractvalue { ptr, i64 } %154, 1
  %.not.i26.i = icmp eq i64 %155, 4
  br i1 %.not.i26.i, label %_ZN4llvmeqENS_9StringRefES0_.exit29.i, label %_ZN4llvmeqENS_9StringRefES0_.exit29.thread71.i

_ZN4llvmeqENS_9StringRefES0_.exit29.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit25.thread68.i
  %156 = extractvalue { ptr, i64 } %154, 0
  %bcmp.i28.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %156, ptr noundef nonnull dereferenceable(4) @.str.90, i64 4)
  %157 = icmp eq i32 %bcmp.i28.i, 0
  br i1 %157, label %_ZN4llvmeqENS_9StringRefES0_.exit29.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit29.thread71.i

_ZN4llvmeqENS_9StringRefES0_.exit29.thread.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit29.i
  call void @_ZN4llvm8Function12removeFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.93, i64 23) #21
  %158 = or i32 %.sroa.057.2.i, 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit29.thread71.i

_ZN4llvmeqENS_9StringRefES0_.exit29.thread71.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit29.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit29.i, %_ZN4llvmeqENS_9StringRefES0_.exit25.thread68.i
  %.sroa.057.3.i = phi i32 [ %158, %_ZN4llvmeqENS_9StringRefES0_.exit29.thread.i ], [ %.sroa.057.2.i, %_ZN4llvmeqENS_9StringRefES0_.exit29.i ], [ %.sroa.057.2.i, %_ZN4llvmeqENS_9StringRefES0_.exit25.thread68.i ]
  %.not78.i = icmp eq ptr %.sroa.0150.0.lcssa, %.sroa.8.0.lcssa
  br i1 %.not78.i, label %_ZL17moveFastMathFlagsRN4llvm8FunctionERSt6vectorIPNS_11InstructionESaIS4_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit29.thread71.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread75.i
  %.sroa.031.079.i = phi ptr [ %179, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread75.i ], [ %.sroa.0150.0.lcssa, %_ZN4llvmeqENS_9StringRefES0_.exit29.thread71.i ]
  %159 = load ptr, ptr %.sroa.031.079.i, align 8
  %160 = load i8, ptr %159, align 8
  %161 = icmp ult i8 %160, 29
  br i1 %161, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread75.i, label %162

162:                                              ; preds = %.lr.ph.i
  switch i8 %160, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread75.i [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread.i
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread.i
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread.i
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread.i
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread.i
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread.i
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread.i
    i8 84, label %163
    i8 86, label %163
    i8 85, label %163
  ]

163:                                              ; preds = %162, %162, %162
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 8
  br label %165

165:                                              ; preds = %165, %163
  %.09.in.i.i.i.i.i.i.i.i.i = phi ptr [ %164, %163 ], [ %170, %165 ]
  %.09.i.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i.i, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %167, 255
  %169 = icmp ne i32 %168, 16
  %.not1216.i.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i.i, %169
  %170 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i.i, label %171, label %165, !llvm.loop !34

171:                                              ; preds = %165
  %172 = add nsw i32 %168, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %172, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, label %173, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i.i

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %175, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.pre.i.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %173, %171
  %177 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i.i, %173 ], [ %167, %171 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %177 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.i [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread.i
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread.i
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread.i
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread.i
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread.i
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i.i
  %178 = and i32 %177, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i.i = icmp eq i32 %178, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread75.i

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread.i: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i.i, %162, %162, %162, %162, %162, %162, %162
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %159, i32 %.sroa.057.3.i) #21
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread75.i

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread75.i: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.i, %162, %.lr.ph.i
  %179 = getelementptr inbounds i8, ptr %.sroa.031.079.i, i64 8
  %.not.i58 = icmp eq ptr %179, %.sroa.8.0.lcssa
  br i1 %.not.i58, label %_ZL17moveFastMathFlagsRN4llvm8FunctionERSt6vectorIPNS_11InstructionESaIS4_EE.exit, label %.lr.ph.i

_ZL17moveFastMathFlagsRN4llvm8FunctionERSt6vectorIPNS_11InstructionESaIS4_EE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread75.i, %_ZN4llvmeqENS_9StringRefES0_.exit29.thread71.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87)
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %180, ptr %90, align 8
  %181 = getelementptr inbounds nuw i8, ptr %90, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %181, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %83)
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %183 = load i16, ptr %182, align 2
  %184 = and i16 %183, 1
  %.not.i.i.i.i = icmp eq i16 %184, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i.i:    ; preds = %_ZL17moveFastMathFlagsRN4llvm8FunctionERSt6vectorIPNS_11InstructionESaIS4_EE.exit
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %186 = load ptr, ptr %185, align 8
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.i.i:           ; preds = %_ZL17moveFastMathFlagsRN4llvm8FunctionERSt6vectorIPNS_11InstructionESaIS4_EE.exit
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #21
  %.pre.i.i = load i16, ptr %182, align 2
  %.pre3.i.i = and i16 %.pre.i.i, 1
  %187 = icmp eq i16 %.pre3.i.i, 0
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %189 = load ptr, ptr %188, align 8
  br i1 %187, label %_ZN4llvm8Function4argsEv.exit.i, label %190

190:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #21
  %.pre2.i.i = load ptr, ptr %188, align 8
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function4argsEv.exit.i:                  ; preds = %190, %_ZN4llvm8Function9arg_beginEv.exit.i.i, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i
  %191 = phi ptr [ %189, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %189, %190 ], [ %186, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %192 = phi ptr [ %189, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %.pre2.i.i, %190 ], [ %186, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds %"class.llvm::Argument", ptr %192, i64 %194
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %191 to i64
  %198 = sub i64 %196, %197
  %199 = sdiv exact i64 %198, 40
  %200 = ashr i64 %199, 2
  %201 = icmp sgt i64 %200, 0
  br i1 %201, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm8Function4argsEv.exit.i, %213
  %.057.i.i.i.i.i.i = phi i64 [ %215, %213 ], [ %200, %_ZN4llvm8Function4argsEv.exit.i ]
  %.02956.i.i.i.i.i.i = phi ptr [ %214, %213 ], [ %191, %_ZN4llvm8Function4argsEv.exit.i ]
  %202 = getelementptr i8, ptr %.02956.i.i.i.i.i.i, i64 8
  %.029.val.i.i.i.i.i.i = load ptr, ptr %202, align 8
  %203 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %180, ptr noundef %.029.val.i.i.i.i.i.i)
  %.not42.i.i.i.i.i.i = icmp eq ptr %203, null
  br i1 %.not42.i.i.i.i.i.i, label %204, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_8ArgumentEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERNS_8FunctionERKNS_17TargetLibraryInfoERNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"

204:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %205 = getelementptr i8, ptr %.02956.i.i.i.i.i.i, i64 48
  %.val31.i.i.i.i.i.i = load ptr, ptr %205, align 8
  %206 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %180, ptr noundef %.val31.i.i.i.i.i.i)
  %.not43.i.i.i.i.i.i = icmp eq ptr %206, null
  br i1 %.not43.i.i.i.i.i.i, label %207, label %.loopexit.split.loop.exit47.i.i.i.i.i.i

207:                                              ; preds = %204
  %208 = getelementptr i8, ptr %.02956.i.i.i.i.i.i, i64 88
  %.val33.i.i.i.i.i.i = load ptr, ptr %208, align 8
  %209 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %180, ptr noundef %.val33.i.i.i.i.i.i)
  %.not44.i.i.i.i.i.i = icmp eq ptr %209, null
  br i1 %.not44.i.i.i.i.i.i, label %210, label %.loopexit.split.loop.exit49.i.i.i.i.i.i

210:                                              ; preds = %207
  %211 = getelementptr i8, ptr %.02956.i.i.i.i.i.i, i64 128
  %.val35.i.i.i.i.i.i = load ptr, ptr %211, align 8
  %212 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %180, ptr noundef %.val35.i.i.i.i.i.i)
  %.not45.i.i.i.i.i.i = icmp eq ptr %212, null
  br i1 %.not45.i.i.i.i.i.i, label %213, label %.loopexit.split.loop.exit51.i.i.i.i.i.i

213:                                              ; preds = %210
  %214 = getelementptr inbounds i8, ptr %.02956.i.i.i.i.i.i, i64 160
  %215 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %216 = icmp sgt i64 %.057.i.i.i.i.i.i, 1
  br i1 %216, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !35

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %213
  %.pre.i.i.i.i.i.i = ptrtoint ptr %214 to i64
  %.pre62.i.i.i.i.i.i = sub i64 %196, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZN4llvm8Function4argsEv.exit.i
  %.pre-phi63.i.i.i.i.i.i = phi i64 [ %.pre62.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %198, %_ZN4llvm8Function4argsEv.exit.i ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %214, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %191, %_ZN4llvm8Function4argsEv.exit.i ]
  %217 = sdiv exact i64 %.pre-phi63.i.i.i.i.i.i, 40
  switch i64 %217, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERN4llvm8FunctionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit [
    i64 3, label %218
    i64 2, label %223
    i64 1, label %228
  ]

218:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %219 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  %.029.val37.i.i.i.i.i.i = load ptr, ptr %219, align 8
  %220 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %180, ptr noundef %.029.val37.i.i.i.i.i.i)
  %.not.i.i.i.i.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i.i, label %221, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_8ArgumentEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERNS_8FunctionERKNS_17TargetLibraryInfoERNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 40
  br label %223

223:                                              ; preds = %221, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %222, %221 ]
  %224 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 8
  %.1.val.i.i.i.i.i.i = load ptr, ptr %224, align 8
  %225 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %180, ptr noundef %.1.val.i.i.i.i.i.i)
  %.not40.i.i.i.i.i.i = icmp eq ptr %225, null
  br i1 %.not40.i.i.i.i.i.i, label %226, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_8ArgumentEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERNS_8FunctionERKNS_17TargetLibraryInfoERNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"

226:                                              ; preds = %223
  %227 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i, i64 40
  br label %228

228:                                              ; preds = %226, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %227, %226 ]
  %229 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 8
  %.2.val.i.i.i.i.i.i = load ptr, ptr %229, align 8
  %230 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %180, ptr noundef %.2.val.i.i.i.i.i.i)
  %.not41.i.i.i.i.i.i = icmp eq ptr %230, null
  br i1 %.not41.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERN4llvm8FunctionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_8ArgumentEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERNS_8FunctionERKNS_17TargetLibraryInfoERNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"

.loopexit.split.loop.exit47.i.i.i.i.i.i:          ; preds = %204
  %231 = getelementptr inbounds i8, ptr %.02956.i.i.i.i.i.i, i64 40
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_8ArgumentEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERNS_8FunctionERKNS_17TargetLibraryInfoERNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"

.loopexit.split.loop.exit49.i.i.i.i.i.i:          ; preds = %207
  %232 = getelementptr inbounds i8, ptr %.02956.i.i.i.i.i.i, i64 80
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_8ArgumentEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERNS_8FunctionERKNS_17TargetLibraryInfoERNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"

.loopexit.split.loop.exit51.i.i.i.i.i.i:          ; preds = %210
  %233 = getelementptr inbounds i8, ptr %.02956.i.i.i.i.i.i, i64 120
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_8ArgumentEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERNS_8FunctionERKNS_17TargetLibraryInfoERNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_8ArgumentEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERNS_8FunctionERKNS_17TargetLibraryInfoERNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i.i.i, %.loopexit.split.loop.exit51.i.i.i.i.i.i, %.loopexit.split.loop.exit49.i.i.i.i.i.i, %.loopexit.split.loop.exit47.i.i.i.i.i.i, %228, %223, %218
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %218 ], [ %.1.i.i.i.i.i.i, %223 ], [ %.2.i.i.i.i.i.i, %228 ], [ %231, %.loopexit.split.loop.exit47.i.i.i.i.i.i ], [ %232, %.loopexit.split.loop.exit49.i.i.i.i.i.i ], [ %233, %.loopexit.split.loop.exit51.i.i.i.i.i.i ], [ %.02956.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %234 = icmp eq ptr %195, %.028.i.i.i.i.i.i
  br i1 %234, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERN4llvm8FunctionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit, label %235

235:                                              ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_8ArgumentEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERNS_8FunctionERKNS_17TargetLibraryInfoERNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"
  %236 = load ptr, ptr %101, align 8
  %237 = icmp eq ptr %236, null
  %238 = getelementptr inbounds i8, ptr %236, i64 -24
  %239 = select i1 %237, ptr null, ptr %238
  %240 = call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %239) #21
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %240) #21
  %242 = getelementptr inbounds nuw i8, ptr %75, i64 128
  %243 = getelementptr inbounds nuw i8, ptr %75, i64 136
  %244 = getelementptr inbounds i8, ptr %75, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull %244, i64 noundef 2) #21
  %245 = getelementptr inbounds nuw i8, ptr %75, i64 72
  store ptr %241, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %75, i64 80
  store ptr %242, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %75, i64 88
  store ptr %243, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %75, i64 96
  store ptr null, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %75, i64 104
  store i32 0, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %75, i64 108
  store i8 0, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %75, i64 109
  store i8 2, ptr %251, align 1
  %252 = getelementptr inbounds nuw i8, ptr %75, i64 110
  store i8 7, ptr %252, align 2
  %253 = getelementptr inbounds nuw i8, ptr %75, i64 112
  %254 = getelementptr inbounds nuw i8, ptr %75, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %254, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %253, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %242, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %243, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %75, ptr noundef nonnull %240)
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i16 257, ptr %259, align 8
  %260 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %75, ptr noundef %256, ptr noundef %258, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %76)
  %261 = load ptr, ptr %255, align 8
  %262 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i16 257, ptr %262, align 8
  %263 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %75, i32 noundef 47, ptr noundef nonnull %1, ptr noundef %261, ptr noundef nonnull align 8 dereferenceable(34) %77)
  %264 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i16 257, ptr %264, align 8
  %265 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %75, i32 noundef 32, ptr noundef %260, ptr noundef %263, ptr noundef nonnull align 8 dereferenceable(34) %78)
  %266 = load i16, ptr %182, align 2
  %267 = and i16 %266, 1
  %.not.i.i.i28.i = icmp eq i16 %267, 0
  br i1 %.not.i.i.i28.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i35.i, label %_ZN4llvm8Function9arg_beginEv.exit.i29.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i35.i:  ; preds = %235
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %269 = load ptr, ptr %268, align 8
  br label %_ZN4llvm8Function4argsEv.exit36.i

_ZN4llvm8Function9arg_beginEv.exit.i29.i:         ; preds = %235
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #21
  %.pre.i30.i = load i16, ptr %182, align 2
  %.pre3.i31.i = and i16 %.pre.i30.i, 1
  %270 = icmp eq i16 %.pre3.i31.i, 0
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %272 = load ptr, ptr %271, align 8
  br i1 %270, label %_ZN4llvm8Function4argsEv.exit36.i, label %273

273:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i29.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #21
  %.pre2.i32.i = load ptr, ptr %271, align 8
  br label %_ZN4llvm8Function4argsEv.exit36.i

_ZN4llvm8Function4argsEv.exit36.i:                ; preds = %273, %_ZN4llvm8Function9arg_beginEv.exit.i29.i, %_ZN4llvm8Function9arg_beginEv.exit.thread.i35.i
  %274 = phi ptr [ %272, %_ZN4llvm8Function9arg_beginEv.exit.i29.i ], [ %272, %273 ], [ %269, %_ZN4llvm8Function9arg_beginEv.exit.thread.i35.i ]
  %275 = phi ptr [ %272, %_ZN4llvm8Function9arg_beginEv.exit.i29.i ], [ %.pre2.i32.i, %273 ], [ %269, %_ZN4llvm8Function9arg_beginEv.exit.thread.i35.i ]
  %276 = load i64, ptr %193, align 8
  %277 = getelementptr inbounds %"class.llvm::Argument", ptr %275, i64 %276
  %.not16.i = icmp eq ptr %274, %277
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %_ZN4llvm8Function4argsEv.exit36.i
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %280 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %283 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %83, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %286 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %287 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %75, i64 64
  br label %288

288:                                              ; preds = %357, %.lr.ph.i59
  %.020.i = phi i32 [ 0, %.lr.ph.i59 ], [ %.1.i, %357 ]
  %.02517.i = phi ptr [ %274, %.lr.ph.i59 ], [ %358, %357 ]
  %289 = getelementptr inbounds nuw i8, ptr %.02517.i, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %180, ptr noundef %290)
  %292 = icmp eq ptr %291, null
  br i1 %292, label %357, label %293

293:                                              ; preds = %288
  %294 = load ptr, ptr %278, align 8
  %295 = load ptr, ptr %279, align 8
  %296 = zext i32 %.020.i to i64
  store i16 257, ptr %280, align 8
  %297 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_64EPNS_4TypeEPNS_5ValueEmmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %75, ptr noundef %294, ptr noundef %295, i64 noundef 0, i64 noundef %296, ptr noundef nonnull align 8 dereferenceable(34) %79)
  store i16 257, ptr %281, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %298 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #21
  store i8 1, ptr %285, align 8
  store i8 1, ptr %286, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %298, ptr noundef nonnull %291, ptr noundef %297, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext false, i8 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #21
  %299 = load ptr, ptr %247, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %287, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull %298, ptr noundef nonnull align 8 dereferenceable(34) %80, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #21
  %303 = load ptr, ptr %75, align 8
  %304 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #21
  %305 = getelementptr inbounds %"struct.std::pair.263", ptr %303, i64 %304
  %.not10.i.i.i = icmp eq i64 %304, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %293, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %309, %.lr.ph.i.i.i ], [ %303, %293 ]
  %306 = load i32, ptr %.011.i.i.i, align 8
  %307 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %308 = load ptr, ptr %307, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %298, i32 noundef %306, ptr noundef %308) #21
  %309 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i109 = icmp eq ptr %309, %305
  br i1 %.not.i.i.i109, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %293
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store i16 257, ptr %282, align 8
  %310 = load i8, ptr %250, align 4
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %314

312:                                              ; preds = %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit
  %313 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeEPNS_11InstructionERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESC_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %75, i32 noundef 107, ptr noundef nonnull %.02517.i, ptr noundef nonnull %291, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %81, ptr noundef null, i16 0, i16 0) #21
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i

314:                                              ; preds = %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit
  %315 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %75, i32 noundef 46, ptr noundef nonnull %.02517.i, ptr noundef nonnull %291, ptr noundef nonnull align 8 dereferenceable(34) %81)
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i: ; preds = %314, %312
  %.0.i.i = phi ptr [ %313, %312 ], [ %315, %314 ]
  store i16 257, ptr %283, align 8
  %316 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %75, ptr noundef %265, ptr noundef nonnull %298, ptr noundef %.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %82, ptr noundef null) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74)
  store ptr %.02517.i, ptr %74, align 8
  %317 = load ptr, ptr %181, align 8, !noalias !36
  %318 = load i32, ptr %284, align 8, !noalias !36
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %345, label %320

320:                                              ; preds = %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i
  %321 = ptrtoint ptr %.02517.i to i64
  %322 = trunc i64 %321 to i32
  %323 = lshr i32 %322, 4
  %324 = lshr i32 %322, 9
  %325 = xor i32 %323, %324
  %326 = add i32 %318, -1
  %.02733.i.i.i.i.i = and i32 %326, %325
  %327 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %328 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %317, i64 %327
  %329 = load ptr, ptr %328, align 8, !noalias !36
  %330 = icmp eq ptr %.02517.i, %329
  br i1 %330, label %_ZN12_GLOBAL__N_116ValueToShadowMap9setShadowERN4llvm5ValueES3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %320, %336
  %331 = phi ptr [ %343, %336 ], [ %329, %320 ]
  %332 = phi ptr [ %342, %336 ], [ %328, %320 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %336 ], [ %.02733.i.i.i.i.i, %320 ]
  %.02635.i.i.i.i.i = phi i32 [ %339, %336 ], [ 1, %320 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %336 ], [ null, %320 ]
  %333 = icmp eq ptr %331, inttoptr (i64 -4096 to ptr)
  br i1 %333, label %334, label %336

334:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %335 = select i1 %.not.i.i.i.i.i, ptr %332, ptr %.02834.i.i.i.i.i
  br label %345

336:                                              ; preds = %.lr.ph.i.i.i.i.i
  %337 = icmp eq ptr %331, inttoptr (i64 -8192 to ptr)
  %338 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %337, i1 %338, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %332, ptr %.02834.i.i.i.i.i
  %339 = add i32 %.02635.i.i.i.i.i, 1
  %340 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %340, %326
  %341 = zext i32 %.027.i.i.i.i.i to i64
  %342 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %317, i64 %341
  %343 = load ptr, ptr %342, align 8, !noalias !36
  %344 = icmp eq ptr %.02517.i, %343
  br i1 %344, label %_ZN12_GLOBAL__N_116ValueToShadowMap9setShadowERN4llvm5ValueES3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

345:                                              ; preds = %334, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i
  %.sink.i.i.i.i.i = phi ptr [ %335, %334 ], [ null, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i ]
  %346 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %181, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %.sink.i.i.i.i.i), !noalias !36
  %347 = load ptr, ptr %74, align 8, !noalias !36
  store ptr %347, ptr %346, align 8, !noalias !36
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store ptr %316, ptr %348, align 8, !noalias !36
  br label %_ZN12_GLOBAL__N_116ValueToShadowMap9setShadowERN4llvm5ValueES3_.exit.i

_ZN12_GLOBAL__N_116ValueToShadowMap9setShadowERN4llvm5ValueES3_.exit.i: ; preds = %336, %345, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74)
  %349 = load ptr, ptr %0, align 8
  %350 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %349, ptr noundef nonnull %291)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %350, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %350, 1
  %351 = add i64 %.fca.0.extract.i.i.i, 7
  %352 = and i8 %.fca.1.extract.i.i.i, 1
  %353 = lshr i64 %351, 3
  store i64 %353, ptr %83, align 8
  store i8 %352, ptr %.sroa.2.0..sroa_idx.i, align 8
  %354 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %83) #21
  %355 = trunc i64 %354 to i32
  %356 = add i32 %.020.i, %355
  br label %357

357:                                              ; preds = %_ZN12_GLOBAL__N_116ValueToShadowMap9setShadowERN4llvm5ValueES3_.exit.i, %288
  %.1.i = phi i32 [ %.020.i, %288 ], [ %356, %_ZN12_GLOBAL__N_116ValueToShadowMap9setShadowERN4llvm5ValueES3_.exit.i ]
  %358 = getelementptr inbounds i8, ptr %.02517.i, i64 40
  %.not.i60 = icmp eq ptr %358, %277
  br i1 %.not.i60, label %._crit_edge.i, label %288

._crit_edge.i:                                    ; preds = %357, %_ZN4llvm8Function4argsEv.exit36.i
  %359 = load ptr, ptr %255, align 8
  %360 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %359, i64 noundef 0, i1 noundef zeroext false) #21
  %361 = load ptr, ptr %257, align 8
  %362 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %75, ptr noundef %360, ptr noundef %361, i16 0, i1 noundef zeroext false)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %243) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %242) #21
  %363 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #21
  %364 = load ptr, ptr %75, align 8
  %365 = icmp eq ptr %364, %244
  br i1 %365, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERN4llvm8FunctionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit, label %366

366:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %364) #21
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERN4llvm8FunctionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit

_ZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERN4llvm8FunctionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %228, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_8ArgumentEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERNS_8FunctionERKNS_17TargetLibraryInfoERNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i", %._crit_edge.i, %366
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %83)
  br i1 %.not78.i, label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EED2Ev.exit, label %.lr.ph257

.lr.ph257:                                        ; preds = %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERN4llvm8FunctionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit
  %367 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %368 = getelementptr inbounds nuw i8, ptr %90, i64 24
  br label %512

.preheader177:                                    ; preds = %581
  %369 = ptrtoint ptr %.sroa.10.1 to i64
  %370 = getelementptr inbounds i8, ptr %90, i64 24
  %371 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %372 = getelementptr inbounds nuw i8, ptr %56, i64 136
  %373 = getelementptr inbounds i8, ptr %56, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %375 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %376 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %377 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %378 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %379 = getelementptr inbounds nuw i8, ptr %56, i64 108
  %380 = getelementptr inbounds nuw i8, ptr %56, i64 109
  %381 = getelementptr inbounds nuw i8, ptr %56, i64 110
  %382 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %383 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %384 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %385 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %386 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %387 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %388 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %389 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %390 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %391 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %392 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %393 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %394 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %395 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %398 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %399 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %400 = getelementptr inbounds i8, ptr %54, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %402 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %403 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %404 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %405 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %406 = getelementptr inbounds nuw i8, ptr %54, i64 108
  %407 = getelementptr inbounds nuw i8, ptr %54, i64 109
  %408 = getelementptr inbounds nuw i8, ptr %54, i64 110
  %409 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %410 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %411 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %54, i64 64
  %412 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %413 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %414 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %415 = getelementptr inbounds i8, ptr %51, i64 16
  %416 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %417 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %418 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %419 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %420 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %421 = getelementptr inbounds nuw i8, ptr %51, i64 108
  %422 = getelementptr inbounds nuw i8, ptr %51, i64 109
  %423 = getelementptr inbounds nuw i8, ptr %51, i64 110
  %424 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %425 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %426 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %427 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %428 = getelementptr inbounds i8, ptr %31, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %430 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %431 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %432 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %433 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %434 = getelementptr inbounds nuw i8, ptr %31, i64 108
  %435 = getelementptr inbounds nuw i8, ptr %31, i64 109
  %436 = getelementptr inbounds nuw i8, ptr %31, i64 110
  %437 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %438 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %440 = getelementptr inbounds i8, ptr %34, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %442 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %443 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 64
  %444 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %445 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %446 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %447 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %448 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %449 = getelementptr inbounds i8, ptr %39, i64 16
  %450 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %451 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %452 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %453 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %454 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %455 = getelementptr inbounds nuw i8, ptr %39, i64 108
  %456 = getelementptr inbounds nuw i8, ptr %39, i64 109
  %457 = getelementptr inbounds nuw i8, ptr %39, i64 110
  %458 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %459 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %460 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 64
  %461 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %462 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %463 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %464 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %465 = getelementptr inbounds i8, ptr %42, i64 16
  %466 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %467 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %468 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %469 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %470 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %471 = getelementptr inbounds nuw i8, ptr %42, i64 108
  %472 = getelementptr inbounds nuw i8, ptr %42, i64 109
  %473 = getelementptr inbounds nuw i8, ptr %42, i64 110
  %474 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %475 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %476 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %.sroa.22.0..sroa_idx.i.i74.i.i.i = getelementptr inbounds i8, ptr %42, i64 64
  %477 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %478 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %479 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %480 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %481 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %482 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %483 = getelementptr inbounds i8, ptr %45, i64 16
  %484 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %485 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %486 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %487 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %488 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %489 = getelementptr inbounds nuw i8, ptr %45, i64 108
  %490 = getelementptr inbounds nuw i8, ptr %45, i64 109
  %491 = getelementptr inbounds nuw i8, ptr %45, i64 110
  %492 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %493 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %494 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %.sroa.22.0..sroa_idx.i.i96.i.i.i = getelementptr inbounds i8, ptr %45, i64 64
  %495 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %496 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %497 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %498 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %499 = getelementptr inbounds i8, ptr %48, i64 16
  %500 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %501 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %502 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %503 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %504 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %505 = getelementptr inbounds nuw i8, ptr %48, i64 108
  %506 = getelementptr inbounds nuw i8, ptr %48, i64 109
  %507 = getelementptr inbounds nuw i8, ptr %48, i64 110
  %508 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %509 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %510 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %511 = getelementptr inbounds nuw i8, ptr %33, i64 32
  br label %583

512:                                              ; preds = %.lr.ph257, %581
  %.sroa.0132.0256 = phi ptr [ null, %.lr.ph257 ], [ %.sroa.0132.1, %581 ]
  %.sroa.0129.0255 = phi ptr [ %.sroa.0150.0.lcssa, %.lr.ph257 ], [ %582, %581 ]
  %.sroa.10.0254 = phi ptr [ null, %.lr.ph257 ], [ %.sroa.10.1, %581 ]
  %.sroa.5.0253 = phi ptr [ null, %.lr.ph257 ], [ %.sroa.5.1, %581 ]
  %513 = load ptr, ptr %.sroa.0129.0255, align 8
  %514 = load i8, ptr %513, align 8
  %.not = icmp eq i8 %514, 84
  br i1 %.not, label %515, label %581

515:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73)
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %517 = load ptr, ptr %516, align 8
  %518 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %180, ptr noundef %517)
  %519 = icmp eq ptr %518, null
  br i1 %519, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer20maybeCreateShadowPhiERN4llvm7PHINodeERKNS1_17TargetLibraryInfoE.exit.thread, label %520

_ZN12_GLOBAL__N_127NumericalStabilitySanitizer20maybeCreateShadowPhiERN4llvm7PHINodeERKNS1_17TargetLibraryInfoE.exit.thread: ; preds = %515
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  br label %581

520:                                              ; preds = %515
  %521 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %522 = load i32, ptr %521, align 4
  %523 = and i32 %522, 134217727
  store i16 257, ptr %367, align 8
  %524 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %524, ptr noundef nonnull %518, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %72) #21
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 72
  store i32 %523, ptr %525, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %524, ptr noundef nonnull align 8 dereferenceable(34) %73) #21
  %526 = load i32, ptr %525, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24) %524, i32 noundef %526, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72)
  call void @_ZN4llvm11Instruction11insertAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %524, ptr noundef nonnull %513) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  %.not.i62 = icmp eq ptr %.sroa.5.0253, %.sroa.10.0254
  br i1 %.not.i62, label %528, label %527

527:                                              ; preds = %520
  store ptr %513, ptr %.sroa.5.0253, align 8
  br label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backERKS2_.exit

528:                                              ; preds = %520
  %529 = ptrtoint ptr %.sroa.10.0254 to i64
  %530 = ptrtoint ptr %.sroa.0132.0256 to i64
  %531 = sub i64 %529, %530
  %532 = icmp eq i64 %531, 9223372036854775800
  br i1 %532, label %533, label %_ZNKSt6vectorIPN4llvm7PHINodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

533:                                              ; preds = %528
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #22
  unreachable

_ZNKSt6vectorIPN4llvm7PHINodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %528
  %534 = ashr exact i64 %531, 3
  %.sroa.speculated.i.i.i63 = call i64 @llvm.umax.i64(i64 %534, i64 1)
  %535 = add nsw i64 %.sroa.speculated.i.i.i63, %534
  %536 = icmp ult i64 %535, %534
  %537 = call i64 @llvm.umin.i64(i64 %535, i64 1152921504606846975)
  %538 = select i1 %536, i64 1152921504606846975, i64 %537
  %.not.i.i.i64 = icmp eq i64 %538, 0
  br i1 %.not.i.i.i64, label %_ZNSt12_Vector_baseIPN4llvm7PHINodeESaIS2_EE11_M_allocateEm.exit.i.i, label %539

539:                                              ; preds = %_ZNKSt6vectorIPN4llvm7PHINodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %540 = shl nuw nsw i64 %538, 3
  %541 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %540) #23
  br label %_ZNSt12_Vector_baseIPN4llvm7PHINodeESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN4llvm7PHINodeESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %539, %_ZNKSt6vectorIPN4llvm7PHINodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %542 = phi ptr [ %541, %539 ], [ null, %_ZNKSt6vectorIPN4llvm7PHINodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %543 = getelementptr inbounds ptr, ptr %542, i64 %534
  store ptr %513, ptr %543, align 8
  %544 = icmp sgt i64 %531, 0
  br i1 %544, label %545, label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

545:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm7PHINodeESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %542, ptr align 8 %.sroa.0132.0256, i64 %531, i1 false)
  br label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %545, %_ZNSt12_Vector_baseIPN4llvm7PHINodeESaIS2_EE11_M_allocateEm.exit.i.i
  %546 = getelementptr inbounds i8, ptr %542, i64 %531
  %.not.i17.i.i65 = icmp eq ptr %.sroa.0132.0256, null
  br i1 %.not.i17.i.i65, label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %547

547:                                              ; preds = %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0132.0256, i64 noundef %531) #25
  br label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %547, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %548 = getelementptr inbounds ptr, ptr %542, i64 %538
  br label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backERKS2_.exit: ; preds = %527, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.pn = phi ptr [ %546, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.5.0253, %527 ]
  %.sroa.10.2 = phi ptr [ %548, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.10.0254, %527 ]
  %.sroa.0132.2 = phi ptr [ %542, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0132.0256, %527 ]
  %.sroa.5.2 = getelementptr inbounds i8, ptr %.pn, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71)
  store ptr %513, ptr %71, align 8
  %549 = load ptr, ptr %181, align 8, !noalias !40
  %550 = load i32, ptr %368, align 8, !noalias !40
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %577, label %552

552:                                              ; preds = %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backERKS2_.exit
  %553 = ptrtoint ptr %513 to i64
  %554 = trunc i64 %553 to i32
  %555 = lshr i32 %554, 4
  %556 = lshr i32 %554, 9
  %557 = xor i32 %555, %556
  %558 = add i32 %550, -1
  %.02733.i.i.i.i = and i32 %558, %557
  %559 = zext nneg i32 %.02733.i.i.i.i to i64
  %560 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %549, i64 %559
  %561 = load ptr, ptr %560, align 8, !noalias !40
  %562 = icmp eq ptr %513, %561
  br i1 %562, label %_ZN12_GLOBAL__N_116ValueToShadowMap9setShadowERN4llvm5ValueES3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %552, %568
  %563 = phi ptr [ %575, %568 ], [ %561, %552 ]
  %564 = phi ptr [ %574, %568 ], [ %560, %552 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %568 ], [ %.02733.i.i.i.i, %552 ]
  %.02635.i.i.i.i = phi i32 [ %571, %568 ], [ 1, %552 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %568 ], [ null, %552 ]
  %565 = icmp eq ptr %563, inttoptr (i64 -4096 to ptr)
  br i1 %565, label %566, label %568

566:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i66 = icmp eq ptr %.02834.i.i.i.i, null
  %567 = select i1 %.not.i.i.i.i66, ptr %564, ptr %.02834.i.i.i.i
  br label %577

568:                                              ; preds = %.lr.ph.i.i.i.i
  %569 = icmp eq ptr %563, inttoptr (i64 -8192 to ptr)
  %570 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %569, i1 %570, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %564, ptr %.02834.i.i.i.i
  %571 = add i32 %.02635.i.i.i.i, 1
  %572 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %572, %558
  %573 = zext i32 %.027.i.i.i.i to i64
  %574 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %549, i64 %573
  %575 = load ptr, ptr %574, align 8, !noalias !40
  %576 = icmp eq ptr %513, %575
  br i1 %576, label %_ZN12_GLOBAL__N_116ValueToShadowMap9setShadowERN4llvm5ValueES3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !39

577:                                              ; preds = %566, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backERKS2_.exit
  %.sink.i.i.i.i = phi ptr [ %567, %566 ], [ null, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backERKS2_.exit ]
  %578 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %181, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %.sink.i.i.i.i), !noalias !40
  %579 = load ptr, ptr %71, align 8, !noalias !40
  store ptr %579, ptr %578, align 8, !noalias !40
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 8
  store ptr %524, ptr %580, align 8, !noalias !40
  br label %_ZN12_GLOBAL__N_116ValueToShadowMap9setShadowERN4llvm5ValueES3_.exit

_ZN12_GLOBAL__N_116ValueToShadowMap9setShadowERN4llvm5ValueES3_.exit: ; preds = %568, %552, %577
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71)
  br label %581

581:                                              ; preds = %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer20maybeCreateShadowPhiERN4llvm7PHINodeERKNS1_17TargetLibraryInfoE.exit.thread, %512, %_ZN12_GLOBAL__N_116ValueToShadowMap9setShadowERN4llvm5ValueES3_.exit
  %.sroa.5.1 = phi ptr [ %.sroa.5.0253, %512 ], [ %.sroa.5.2, %_ZN12_GLOBAL__N_116ValueToShadowMap9setShadowERN4llvm5ValueES3_.exit ], [ %.sroa.5.0253, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer20maybeCreateShadowPhiERN4llvm7PHINodeERKNS1_17TargetLibraryInfoE.exit.thread ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0254, %512 ], [ %.sroa.10.2, %_ZN12_GLOBAL__N_116ValueToShadowMap9setShadowERN4llvm5ValueES3_.exit ], [ %.sroa.10.0254, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer20maybeCreateShadowPhiERN4llvm7PHINodeERKNS1_17TargetLibraryInfoE.exit.thread ]
  %.sroa.0132.1 = phi ptr [ %.sroa.0132.0256, %512 ], [ %.sroa.0132.2, %_ZN12_GLOBAL__N_116ValueToShadowMap9setShadowERN4llvm5ValueES3_.exit ], [ %.sroa.0132.0256, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer20maybeCreateShadowPhiERN4llvm7PHINodeERKNS1_17TargetLibraryInfoE.exit.thread ]
  %582 = getelementptr inbounds i8, ptr %.sroa.0129.0255, i64 8
  %.not166 = icmp eq ptr %582, %.sroa.8.0.lcssa
  br i1 %.not166, label %.preheader177, label %512

583:                                              ; preds = %.preheader177, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer22maybeCreateShadowValueERN4llvm11InstructionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit
  %.sroa.0123.0262 = phi ptr [ %.sroa.0150.0.lcssa, %.preheader177 ], [ %1462, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer22maybeCreateShadowValueERN4llvm11InstructionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit ]
  %584 = load ptr, ptr %.sroa.0123.0262, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %586 = load ptr, ptr %585, align 8
  %587 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef %586)
  %588 = icmp eq ptr %587, null
  br i1 %588, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer22maybeCreateShadowValueERN4llvm11InstructionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit, label %589

589:                                              ; preds = %583
  %.val.i = load ptr, ptr %181, align 8
  %.val29.i = load i32, ptr %370, align 8
  %590 = load i8, ptr %584, align 8
  %591 = icmp ult i8 %590, 22
  br i1 %591, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer22maybeCreateShadowValueERN4llvm11InstructionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit, label %592

592:                                              ; preds = %589
  %593 = icmp eq i32 %.val29.i, 0
  br i1 %593, label %.loopexit.i.i.i, label %594

594:                                              ; preds = %592
  %595 = ptrtoint ptr %584 to i64
  %596 = trunc i64 %595 to i32
  %597 = lshr i32 %596, 4
  %598 = lshr i32 %596, 9
  %599 = xor i32 %597, %598
  %600 = add i32 %.val29.i, -1
  %.01618.i.i.i.i.i = and i32 %600, %599
  %601 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %602 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %601
  %603 = load ptr, ptr %602, align 8
  %604 = icmp eq ptr %584, %603
  br i1 %604, label %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit.i, label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %594, %607
  %605 = phi ptr [ %612, %607 ], [ %603, %594 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %607 ], [ %.01618.i.i.i.i.i, %594 ]
  %.01519.i.i.i.i.i = phi i32 [ %608, %607 ], [ 1, %594 ]
  %606 = icmp eq ptr %605, inttoptr (i64 -4096 to ptr)
  br i1 %606, label %.loopexit.i.i.i, label %607

607:                                              ; preds = %.lr.ph.i.i.i.i.i67
  %608 = add i32 %.01519.i.i.i.i.i, 1
  %609 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %609, %600
  %610 = zext i32 %.016.i.i.i.i.i to i64
  %611 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %610
  %612 = load ptr, ptr %611, align 8
  %613 = icmp eq ptr %584, %612
  br i1 %613, label %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit.i, label %.lr.ph.i.i.i.i.i67, !llvm.loop !43

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i67, %592
  %614 = zext i32 %.val29.i to i64
  %615 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %614
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit.i

_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit.i: ; preds = %607, %.loopexit.i.i.i, %594
  %.0.i.i.pn.i.i.i = phi ptr [ %615, %.loopexit.i.i.i ], [ %602, %594 ], [ %611, %607 ]
  %616 = zext i32 %.val29.i to i64
  %617 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %616
  %.not103.i = icmp eq ptr %.0.i.i.pn.i.i.i, %617
  br i1 %.not103.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer22maybeCreateShadowValueERN4llvm11InstructionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit.i
  %618 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  store ptr %584, ptr %618, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 8
  br label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EEC2EmRKS2_RKS3_.exit.outer.backedge.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.sroa.17.0.ph152.i = phi ptr [ %619, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.17.1.lcssa195.i, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EEC2EmRKS2_RKS3_.exit.outer.backedge.i ]
  %.sroa.5.0.ph151.i = phi ptr [ %619, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.5.0.ph.be.i, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EEC2EmRKS2_RKS3_.exit.outer.backedge.i ]
  %.sroa.094.0.ph150.i = phi ptr [ %618, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.094.1.lcssa192.i, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EEC2EmRKS2_RKS3_.exit.outer.backedge.i ]
  %.val30.i = load ptr, ptr %181, align 8
  %.val31.i = load i32, ptr %370, align 8
  %620 = icmp eq i32 %.val31.i, 0
  %621 = add i32 %.val31.i, -1
  %622 = zext i32 %.val31.i to i64
  %623 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val30.i, i64 %622
  br label %624

624:                                              ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit42.thread.i, %.lr.ph.i68
  %.sroa.5.0135.i = phi ptr [ %.sroa.5.0.ph151.i, %.lr.ph.i68 ], [ %625, %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit42.thread.i ]
  %625 = getelementptr inbounds i8, ptr %.sroa.5.0135.i, i64 -8
  %626 = load ptr, ptr %625, align 8
  %627 = load i8, ptr %626, align 8
  %628 = icmp ult i8 %627, 22
  br i1 %628, label %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit42.thread.i, label %629

629:                                              ; preds = %624
  br i1 %620, label %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit42.thread184.i, label %630

630:                                              ; preds = %629
  %631 = ptrtoint ptr %626 to i64
  %632 = trunc i64 %631 to i32
  %633 = lshr i32 %632, 4
  %634 = lshr i32 %632, 9
  %635 = xor i32 %633, %634
  %.01618.i.i.i.i34.i = and i32 %635, %621
  %636 = zext nneg i32 %.01618.i.i.i.i34.i to i64
  %637 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val30.i, i64 %636
  %638 = load ptr, ptr %637, align 8
  %639 = icmp eq ptr %626, %638
  br i1 %639, label %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit42.i, label %.lr.ph.i.i.i.i35.i

.lr.ph.i.i.i.i35.i:                               ; preds = %630, %642
  %640 = phi ptr [ %647, %642 ], [ %638, %630 ]
  %.01620.i.i.i.i36.i = phi i32 [ %.016.i.i.i.i38.i, %642 ], [ %.01618.i.i.i.i34.i, %630 ]
  %.01519.i.i.i.i37.i = phi i32 [ %643, %642 ], [ 1, %630 ]
  %641 = icmp eq ptr %640, inttoptr (i64 -4096 to ptr)
  br i1 %641, label %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit42.thread184.i, label %642

642:                                              ; preds = %.lr.ph.i.i.i.i35.i
  %643 = add i32 %.01519.i.i.i.i37.i, 1
  %644 = add i32 %.01519.i.i.i.i37.i, %.01620.i.i.i.i36.i
  %.016.i.i.i.i38.i = and i32 %644, %621
  %645 = zext i32 %.016.i.i.i.i38.i to i64
  %646 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val30.i, i64 %645
  %647 = load ptr, ptr %646, align 8
  %648 = icmp eq ptr %626, %647
  br i1 %648, label %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit42.i, label %.lr.ph.i.i.i.i35.i, !llvm.loop !43

_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit42.i: ; preds = %642, %630
  %.0.i.i.pn.i.i40.i = phi ptr [ %637, %630 ], [ %646, %642 ]
  %.not104.i = icmp eq ptr %.0.i.i.pn.i.i40.i, %623
  br i1 %.not104.i, label %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit42.thread184.i, label %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit42.thread.i

_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit42.thread.i: ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit42.i, %624
  %649 = icmp eq ptr %.sroa.094.0.ph150.i, %625
  br i1 %649, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EEC2EmRKS2_RKS3_.exit.outer._crit_edge.i, label %624, !llvm.loop !44

_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit42.thread184.i: ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit42.i, %629, %.lr.ph.i.i.i.i35.i
  %650 = getelementptr inbounds nuw i8, ptr %626, i64 4
  %651 = load i32, ptr %650, align 4
  %652 = and i32 %651, 1073741824
  %.not.i.i.i.i.i69 = icmp eq i32 %652, 0
  br i1 %.not.i.i.i.i.i69, label %656, label %653

653:                                              ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit42.thread184.i
  %654 = getelementptr inbounds i8, ptr %626, i64 -8
  %655 = load ptr, ptr %654, align 8
  %.pre.i.i.i = and i32 %651, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

656:                                              ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit42.thread184.i
  %657 = and i32 %651, 134217727
  %658 = zext nneg i32 %657 to i64
  %659 = sub nsw i64 0, %658
  %660 = getelementptr inbounds %"class.llvm::Use", ptr %626, i64 %659
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %656, %653
  %661 = phi ptr [ %655, %653 ], [ %660, %656 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %653 ], [ %658, %656 ]
  %662 = getelementptr inbounds %"class.llvm::Use", ptr %661, i64 %.pre-phi2.i.i.i
  %.not139.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not139.i, label %._crit_edge.thread.i, label %.lr.ph145.i

.lr.ph145.i:                                      ; preds = %_ZN4llvm4User8operandsEv.exit.i, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backEOS2_.exit.i
  %.0144.i = phi i1 [ %.1.i70, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backEOS2_.exit.i ], [ false, %_ZN4llvm4User8operandsEv.exit.i ]
  %.027143.i = phi ptr [ %721, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backEOS2_.exit.i ], [ %661, %_ZN4llvm4User8operandsEv.exit.i ]
  %.sroa.17.1142.i = phi ptr [ %.sroa.17.2.i, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backEOS2_.exit.i ], [ %.sroa.17.0.ph152.i, %_ZN4llvm4User8operandsEv.exit.i ]
  %.sroa.5.1141.i = phi ptr [ %.sroa.5.2.i, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backEOS2_.exit.i ], [ %.sroa.5.0135.i, %_ZN4llvm4User8operandsEv.exit.i ]
  %.sroa.094.1140.i = phi ptr [ %.sroa.094.2.i, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backEOS2_.exit.i ], [ %.sroa.094.0.ph150.i, %_ZN4llvm4User8operandsEv.exit.i ]
  %663 = load ptr, ptr %.027143.i, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %665 = load ptr, ptr %664, align 8
  %666 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef %665)
  %.not28.i = icmp eq ptr %666, null
  br i1 %.not28.i, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backEOS2_.exit.i, label %667

667:                                              ; preds = %.lr.ph145.i
  %.val32.i = load ptr, ptr %181, align 8
  %.val33.i = load i32, ptr %370, align 8
  %668 = load i8, ptr %663, align 8
  %669 = icmp ult i8 %668, 22
  br i1 %669, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backEOS2_.exit.i, label %670

670:                                              ; preds = %667
  %671 = icmp eq i32 %.val33.i, 0
  br i1 %671, label %.loopexit.i.i50.i, label %672

672:                                              ; preds = %670
  %673 = ptrtoint ptr %663 to i64
  %674 = trunc i64 %673 to i32
  %675 = lshr i32 %674, 4
  %676 = lshr i32 %674, 9
  %677 = xor i32 %675, %676
  %678 = add i32 %.val33.i, -1
  %.01618.i.i.i.i43.i = and i32 %678, %677
  %679 = zext nneg i32 %.01618.i.i.i.i43.i to i64
  %680 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val32.i, i64 %679
  %681 = load ptr, ptr %680, align 8
  %682 = icmp eq ptr %663, %681
  br i1 %682, label %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit51.i, label %.lr.ph.i.i.i.i44.i

.lr.ph.i.i.i.i44.i:                               ; preds = %672, %685
  %683 = phi ptr [ %690, %685 ], [ %681, %672 ]
  %.01620.i.i.i.i45.i = phi i32 [ %.016.i.i.i.i47.i, %685 ], [ %.01618.i.i.i.i43.i, %672 ]
  %.01519.i.i.i.i46.i = phi i32 [ %686, %685 ], [ 1, %672 ]
  %684 = icmp eq ptr %683, inttoptr (i64 -4096 to ptr)
  br i1 %684, label %.loopexit.i.i50.i, label %685

685:                                              ; preds = %.lr.ph.i.i.i.i44.i
  %686 = add i32 %.01519.i.i.i.i46.i, 1
  %687 = add i32 %.01519.i.i.i.i46.i, %.01620.i.i.i.i45.i
  %.016.i.i.i.i47.i = and i32 %687, %678
  %688 = zext i32 %.016.i.i.i.i47.i to i64
  %689 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val32.i, i64 %688
  %690 = load ptr, ptr %689, align 8
  %691 = icmp eq ptr %663, %690
  br i1 %691, label %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit51.i, label %.lr.ph.i.i.i.i44.i, !llvm.loop !43

.loopexit.i.i50.i:                                ; preds = %.lr.ph.i.i.i.i44.i, %670
  %692 = zext i32 %.val33.i to i64
  %693 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val32.i, i64 %692
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit51.i

_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit51.i: ; preds = %685, %.loopexit.i.i50.i, %672
  %.0.i.i.pn.i.i49.i = phi ptr [ %693, %.loopexit.i.i50.i ], [ %680, %672 ], [ %689, %685 ]
  %694 = zext i32 %.val33.i to i64
  %695 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val32.i, i64 %694
  %.not105.i = icmp eq ptr %.0.i.i.pn.i.i49.i, %695
  br i1 %.not105.i, label %696, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backEOS2_.exit.i

696:                                              ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit51.i
  %.not.i.i.i89 = icmp eq ptr %.sroa.5.1141.i, %.sroa.17.1142.i
  br i1 %.not.i.i.i89, label %699, label %697

697:                                              ; preds = %696
  store ptr %663, ptr %.sroa.5.1141.i, align 8
  %698 = getelementptr inbounds i8, ptr %.sroa.5.1141.i, i64 8
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backEOS2_.exit.i

699:                                              ; preds = %696
  %700 = ptrtoint ptr %.sroa.17.1142.i to i64
  %701 = ptrtoint ptr %.sroa.094.1140.i to i64
  %702 = sub i64 %700, %701
  %703 = icmp eq i64 %702, 9223372036854775800
  br i1 %703, label %704, label %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

704:                                              ; preds = %699
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #22
  unreachable

_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %699
  %705 = ashr exact i64 %702, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %705, i64 1)
  %706 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %705
  %707 = icmp ult i64 %706, %705
  %708 = call i64 @llvm.umin.i64(i64 %706, i64 1152921504606846975)
  %709 = select i1 %707, i64 1152921504606846975, i64 %708
  %.not.i.i.i.i52.i = icmp eq i64 %709, 0
  br i1 %.not.i.i.i.i52.i, label %_ZNSt12_Vector_baseIPN4llvm11InstructionESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %710

710:                                              ; preds = %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %711 = shl nuw nsw i64 %709, 3
  %712 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %711) #23
  br label %_ZNSt12_Vector_baseIPN4llvm11InstructionESaIS2_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIPN4llvm11InstructionESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %710, %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %713 = phi ptr [ %712, %710 ], [ null, %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %714 = getelementptr inbounds ptr, ptr %713, i64 %705
  store ptr %663, ptr %714, align 8
  %715 = icmp sgt i64 %702, 0
  br i1 %715, label %716, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

716:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm11InstructionESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %713, ptr align 8 %.sroa.094.1140.i, i64 %702, i1 false)
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %716, %_ZNSt12_Vector_baseIPN4llvm11InstructionESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %717 = getelementptr inbounds i8, ptr %713, i64 %702
  %718 = getelementptr inbounds i8, ptr %717, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.094.1140.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %719

719:                                              ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.094.1140.i, i64 noundef %702) #25
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %719, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  %720 = getelementptr inbounds ptr, ptr %713, i64 %709
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %697, %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit51.i, %667, %.lr.ph145.i
  %.sroa.094.2.i = phi ptr [ %.sroa.094.1140.i, %.lr.ph145.i ], [ %.sroa.094.1140.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit51.i ], [ %713, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.094.1140.i, %697 ], [ %.sroa.094.1140.i, %667 ]
  %.sroa.5.2.i = phi ptr [ %.sroa.5.1141.i, %.lr.ph145.i ], [ %.sroa.5.1141.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit51.i ], [ %718, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %698, %697 ], [ %.sroa.5.1141.i, %667 ]
  %.sroa.17.2.i = phi ptr [ %.sroa.17.1142.i, %.lr.ph145.i ], [ %.sroa.17.1142.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit51.i ], [ %720, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.17.1142.i, %697 ], [ %.sroa.17.1142.i, %667 ]
  %.1.i70 = phi i1 [ %.0144.i, %.lr.ph145.i ], [ %.0144.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit51.i ], [ true, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ true, %697 ], [ %.0144.i, %667 ]
  %721 = getelementptr inbounds i8, ptr %.027143.i, i64 32
  %.not.i71 = icmp eq ptr %721, %662
  br i1 %.not.i71, label %._crit_edge.i72, label %.lr.ph145.i

._crit_edge.i72:                                  ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backEOS2_.exit.i
  br i1 %.1.i70, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EEC2EmRKS2_RKS3_.exit.outer.backedge.i, label %._crit_edge.thread.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EEC2EmRKS2_RKS3_.exit.outer.backedge.i: ; preds = %_ZN12_GLOBAL__N_116ValueToShadowMap9setShadowERN4llvm5ValueES3_.exit.i83, %._crit_edge.i72
  %.sroa.17.1.lcssa195.i = phi ptr [ %.sroa.17.1.lcssa194.i, %_ZN12_GLOBAL__N_116ValueToShadowMap9setShadowERN4llvm5ValueES3_.exit.i83 ], [ %.sroa.17.2.i, %._crit_edge.i72 ]
  %.sroa.094.1.lcssa192.i = phi ptr [ %.sroa.094.1.lcssa191.i, %_ZN12_GLOBAL__N_116ValueToShadowMap9setShadowERN4llvm5ValueES3_.exit.i83 ], [ %.sroa.094.2.i, %._crit_edge.i72 ]
  %.sroa.5.0.ph.be.i = phi ptr [ %1457, %_ZN12_GLOBAL__N_116ValueToShadowMap9setShadowERN4llvm5ValueES3_.exit.i83 ], [ %.sroa.5.2.i, %._crit_edge.i72 ]
  %722 = icmp eq ptr %.sroa.094.1.lcssa192.i, %.sroa.5.0.ph.be.i
  br i1 %722, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EEC2EmRKS2_RKS3_.exit.outer._crit_edge.i, label %.lr.ph.i68, !llvm.loop !44

._crit_edge.thread.i:                             ; preds = %._crit_edge.i72, %_ZN4llvm4User8operandsEv.exit.i
  %.sroa.17.1.lcssa194.i = phi ptr [ %.sroa.17.2.i, %._crit_edge.i72 ], [ %.sroa.17.0.ph152.i, %_ZN4llvm4User8operandsEv.exit.i ]
  %.sroa.5.1.lcssa193.i = phi ptr [ %.sroa.5.2.i, %._crit_edge.i72 ], [ %.sroa.5.0135.i, %_ZN4llvm4User8operandsEv.exit.i ]
  %.sroa.094.1.lcssa191.i = phi ptr [ %.sroa.094.2.i, %._crit_edge.i72 ], [ %.sroa.094.0.ph150.i, %_ZN4llvm4User8operandsEv.exit.i ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70)
  %723 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %724 = load ptr, ptr %723, align 8
  %725 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef %724)
  %726 = load i8, ptr %626, align 8
  %.not.i.i73 = icmp eq i8 %726, 61
  %spec.select.i.i.i.i74 = select i1 %.not.i.i73, ptr %626, ptr null
  br i1 %.not.i.i73, label %727, label %1048

727:                                              ; preds = %._crit_edge.thread.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50)
  %728 = getelementptr inbounds i8, ptr %626, i64 40
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds i8, ptr %729, i64 48
  %731 = getelementptr inbounds i8, ptr %626, i64 32
  %732 = load ptr, ptr %731, align 8
  %733 = icmp eq ptr %732, %730
  %734 = icmp eq ptr %732, null
  %735 = getelementptr inbounds i8, ptr %732, i64 -24
  %736 = or i1 %733, %734
  %.0.i.i.i.i.i = select i1 %736, ptr null, ptr %735
  %737 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i.i) #21
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %428, i64 noundef 2) #21
  store ptr %737, ptr %429, align 8
  store ptr %426, ptr %430, align 8
  store ptr %427, ptr %431, align 8
  store ptr null, ptr %432, align 8
  store i32 0, ptr %433, align 8
  store i8 0, ptr %434, align 4
  store i8 2, ptr %435, align 1
  store i8 7, ptr %436, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %438, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %437, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %426, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %427, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %31, ptr noundef nonnull %.0.i.i.i.i.i)
  %738 = getelementptr inbounds nuw i8, ptr %626, i64 48
  %739 = load ptr, ptr %738, align 8
  store ptr %739, ptr %32, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %739, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i:      ; preds = %727
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  store i32 0, ptr %29, align 4
  store ptr null, ptr %30, align 8
  br label %741

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %727
  %740 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %32, ptr noundef nonnull align 4 dereferenceable(8) %739, i64 1) #21
  %.pr.i.i.i = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  store i32 0, ptr %29, align 4
  store ptr %.pr.i.i.i, ptr %30, align 8
  %.not.i.i.i.i54.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i54.i, label %741, label %742

741:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %31, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i.i

742:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %743 = load ptr, ptr %31, align 8
  %744 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  %745 = getelementptr inbounds %"struct.std::pair.263", ptr %743, i64 %744
  %.not911.i.i.i.i.i = icmp eq i64 %744, 0
  br i1 %.not911.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i55.i

.lr.ph.i.i.i.i55.i:                               ; preds = %742, %750
  %.012.i.i.i.i.i = phi ptr [ %751, %750 ], [ %743, %742 ]
  %746 = load i32, ptr %.012.i.i.i.i.i, align 8
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %750

748:                                              ; preds = %.lr.ph.i.i.i.i55.i
  %749 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  store ptr %.pr.i.i.i, ptr %749, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i.i

750:                                              ; preds = %.lr.ph.i.i.i.i55.i
  %751 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %.not9.i.i.i.i.i = icmp eq ptr %751, %745
  br i1 %.not9.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i55.i

._crit_edge.i.i.i.i.i:                            ; preds = %750, %742
  %752 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i.i

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %748, %741
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  %753 = load ptr, ptr %32, align 8
  %.not.i.i.i.i59.i.i.i = icmp eq ptr %753, null
  br i1 %.not.i.i.i.i59.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %754

754:                                              ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %32, ptr noundef nonnull align 4 dereferenceable(8) %753) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %754, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i.i
  %755 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i74, i64 -32
  %756 = load ptr, ptr %755, align 8
  %757 = load i8, ptr %756, align 8
  %.not.i.i.i.i86 = icmp eq i8 %757, 63
  br i1 %.not.i.i.i.i86, label %758, label %766

758:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %759 = getelementptr inbounds nuw i8, ptr %756, i64 4
  %760 = load i32, ptr %759, align 4
  %761 = and i32 %760, 134217727
  %762 = zext nneg i32 %761 to i64
  %763 = sub nsw i64 0, %762
  %764 = getelementptr inbounds %"class.llvm::Use", ptr %756, i64 %763
  %765 = load ptr, ptr %764, align 8
  %.pre.i.i.i.i = load i8, ptr %765, align 8
  br label %766

766:                                              ; preds = %758, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %767 = phi i8 [ %.pre.i.i.i.i, %758 ], [ %757, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i ]
  %.07.i.i.i.i = phi ptr [ %765, %758 ], [ %756, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i ]
  %.not3.i.i.i.i = icmp eq i8 %767, 3
  br i1 %.not3.i.i.i.i, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit.i.i.i, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit.thread.i.i.i

_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit.i.i.i: ; preds = %766
  %768 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 80
  %769 = load i8, ptr %768, align 8
  %770 = trunc i8 %769 to i1
  br i1 %770, label %771, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit.thread.i.i.i

771:                                              ; preds = %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit.i.i.i
  store i16 257, ptr %511, align 8
  %772 = load i8, ptr %434, align 4
  %773 = trunc i8 %772 to i1
  br i1 %773, label %774, label %776

774:                                              ; preds = %771
  %775 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeEPNS_11InstructionERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESC_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %31, i32 noundef 107, ptr noundef nonnull %spec.select.i.i.i.i74, ptr noundef %725, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef null, i16 0, i16 0) #21
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i.i.i

776:                                              ; preds = %771
  %777 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %31, i32 noundef 46, ptr noundef nonnull %spec.select.i.i.i.i74, ptr noundef %725, ptr noundef nonnull align 8 dereferenceable(34) %33)
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i.i.i

_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit.i.i.i, %766
  %778 = call fastcc { i32, i64 } @_ZN12_GLOBAL__N_121getMemoryExtentsOrDieEPN4llvm4TypeE(ptr noundef %724)
  %779 = extractvalue { i32, i64 } %778, 0
  %780 = extractvalue { i32, i64 } %778, 1
  %781 = zext i32 %779 to i64
  %782 = getelementptr inbounds [3 x %"class.llvm::FunctionCallee"], ptr %439, i64 0, i64 %781
  %.sroa.031.0.copyload.i.i.i = load ptr, ptr %782, align 8
  %.sroa.232.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %782, i64 8
  %.sroa.232.0.copyload.i.i.i = load ptr, ptr %.sroa.232.0..sroa_idx.i.i.i, align 8
  store ptr %756, ptr %34, align 8
  %783 = load ptr, ptr %441, align 8
  %784 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %783, i64 noundef %780, i1 noundef zeroext false) #21
  store ptr %784, ptr %440, align 8
  store i16 257, ptr %442, align 8
  %785 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %31, ptr noundef %.sroa.031.0.copyload.i.i.i, ptr noundef %.sroa.232.0.copyload.i.i.i, ptr nonnull %34, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef null)
  %786 = load ptr, ptr %728, align 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %443, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.220.8.insert.ext.i.i.i = and i64 %.sroa.2.0.copyload.i.i.i.i, 65535
  store i16 257, ptr %444, align 8
  %787 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %786, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.220.8.insert.ext.i.i.i, ptr noundef nonnull align 8 dereferenceable(34) %36, i1 noundef zeroext false) #21
  %788 = load ptr, ptr %396, align 8
  %789 = getelementptr inbounds nuw i8, ptr %786, i64 72
  store i16 257, ptr %445, align 8
  %790 = load ptr, ptr %789, align 8
  %791 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %791, ptr noundef nonnull align 8 dereferenceable(8) %788, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef %790, ptr noundef %787) #21
  %792 = load ptr, ptr %396, align 8
  store i16 257, ptr %446, align 8
  %793 = load ptr, ptr %789, align 8
  %794 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %794, ptr noundef nonnull align 8 dereferenceable(8) %792, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef %793, ptr noundef %787) #21
  %795 = getelementptr inbounds nuw i8, ptr %786, i64 48
  %796 = load ptr, ptr %795, align 8
  %797 = icmp eq ptr %796, null
  %798 = getelementptr inbounds i8, ptr %796, i64 -24
  %799 = select i1 %797, ptr null, ptr %798
  %800 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %799) #21
  %801 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %786) #21
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %449, i64 noundef 2) #21
  store ptr %801, ptr %450, align 8
  store ptr %447, ptr %451, align 8
  store ptr %448, ptr %452, align 8
  store ptr null, ptr %453, align 8
  store i32 0, ptr %454, align 8
  store i8 0, ptr %455, align 4
  store i8 2, ptr %456, align 1
  store i8 7, ptr %457, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %458, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %447, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %448, align 8
  store ptr %786, ptr %459, align 8
  store ptr %795, ptr %460, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8
  %802 = load ptr, ptr %738, align 8
  store ptr %802, ptr %40, align 8
  %.not.i.i.i.i62.i.i.i = icmp eq ptr %802, null
  br i1 %.not.i.i.i.i62.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit63.thread.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit63.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit63.thread.i.i.i:    ; preds = %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit.thread.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  store i32 0, ptr %27, align 4
  store ptr null, ptr %28, align 8
  br label %804

_ZN4llvm8DebugLocC2ERKS0_.exit63.i.i.i:           ; preds = %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24addrPointsToConstantDataEPN4llvm5ValueE.exit.thread.i.i.i
  %803 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %40, ptr noundef nonnull align 4 dereferenceable(8) %802, i64 1) #21
  %.pr164.i.i.i = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  store i32 0, ptr %27, align 4
  store ptr %.pr164.i.i.i, ptr %28, align 8
  %.not.i.i64.i.i.i = icmp eq ptr %.pr164.i.i.i, null
  br i1 %.not.i.i64.i.i.i, label %804, label %805

804:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit63.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit63.thread.i.i.i
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %39, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit70.i.i.i

805:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit63.i.i.i
  %806 = load ptr, ptr %39, align 8
  %807 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
  %808 = getelementptr inbounds %"struct.std::pair.263", ptr %806, i64 %807
  %.not911.i.i65.i.i.i = icmp eq i64 %807, 0
  br i1 %.not911.i.i65.i.i.i, label %._crit_edge.i.i69.i.i.i, label %.lr.ph.i.i66.i.i.i

.lr.ph.i.i66.i.i.i:                               ; preds = %805, %813
  %.012.i.i67.i.i.i = phi ptr [ %814, %813 ], [ %806, %805 ]
  %809 = load i32, ptr %.012.i.i67.i.i.i, align 8
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %811, label %813

811:                                              ; preds = %.lr.ph.i.i66.i.i.i
  %812 = getelementptr inbounds nuw i8, ptr %.012.i.i67.i.i.i, i64 8
  store ptr %.pr164.i.i.i, ptr %812, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit70.i.i.i

813:                                              ; preds = %.lr.ph.i.i66.i.i.i
  %814 = getelementptr inbounds i8, ptr %.012.i.i67.i.i.i, i64 16
  %.not9.i.i68.i.i.i = icmp eq ptr %814, %808
  br i1 %.not9.i.i68.i.i.i, label %._crit_edge.i.i69.i.i.i, label %.lr.ph.i.i66.i.i.i

._crit_edge.i.i69.i.i.i:                          ; preds = %813, %805
  %815 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit70.i.i.i

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit70.i.i.i: ; preds = %._crit_edge.i.i69.i.i.i, %811, %804
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  %816 = load ptr, ptr %40, align 8
  %.not.i.i.i.i71.i.i.i = icmp eq ptr %816, null
  br i1 %.not.i.i.i.i71.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit72.i.i.i, label %817

817:                                              ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit70.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %40, ptr noundef nonnull align 4 dereferenceable(8) %816) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit72.i.i.i

_ZN4llvm8DebugLocD2Ev.exit72.i.i.i:               ; preds = %817, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit70.i.i.i
  %818 = getelementptr inbounds nuw i8, ptr %785, i64 8
  store i16 257, ptr %461, align 8
  %819 = load ptr, ptr %818, align 8
  %820 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %819) #21
  %821 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %39, i32 noundef 32, ptr noundef %785, ptr noundef %820, ptr noundef nonnull align 8 dereferenceable(34) %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  %822 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #21
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %822, ptr noundef nonnull %794, ptr noundef nonnull %791, ptr noundef %821, ptr null, i64 0) #21
  store i16 257, ptr %462, align 8
  %823 = load ptr, ptr %452, align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %460, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds i8, ptr %824, i64 16
  %826 = load ptr, ptr %825, align 8
  call void %826(ptr noundef nonnull align 8 dereferenceable(8) %823, ptr noundef nonnull %822, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #21
  %827 = load ptr, ptr %39, align 8
  %828 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
  %829 = getelementptr inbounds %"struct.std::pair.263", ptr %827, i64 %828
  %.not10.i.i.i.i.i.i = icmp eq i64 %828, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i87

.lr.ph.i.i.i.i.i.i87:                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit72.i.i.i, %.lr.ph.i.i.i.i.i.i87
  %.011.i.i.i.i.i.i = phi ptr [ %833, %.lr.ph.i.i.i.i.i.i87 ], [ %827, %_ZN4llvm8DebugLocD2Ev.exit72.i.i.i ]
  %830 = load i32, ptr %.011.i.i.i.i.i.i, align 8
  %831 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %832 = load ptr, ptr %831, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %822, i32 noundef %830, ptr noundef %832) #21
  %833 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i88 = icmp eq ptr %833, %829
  br i1 %.not.i.i.i.i.i.i88, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i87

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i87, %_ZN4llvm8DebugLocD2Ev.exit72.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %448) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %447) #21
  %834 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
  %835 = load ptr, ptr %39, align 8
  %836 = icmp eq ptr %835, %449
  br i1 %836, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, label %837

837:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i.i
  call void @free(ptr noundef %835) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i: ; preds = %837, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i.i
  %838 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %791) #21
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %465, i64 noundef 2) #21
  store ptr %838, ptr %466, align 8
  store ptr %463, ptr %467, align 8
  store ptr %464, ptr %468, align 8
  store ptr null, ptr %469, align 8
  store i32 0, ptr %470, align 8
  store i8 0, ptr %471, align 4
  store i8 2, ptr %472, align 1
  store i8 7, ptr %473, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %474, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %463, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %464, align 8
  store ptr %791, ptr %475, align 8
  %839 = getelementptr inbounds nuw i8, ptr %791, i64 48
  store ptr %839, ptr %476, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i74.i.i.i, align 8
  %840 = load ptr, ptr %738, align 8
  store ptr %840, ptr %43, align 8
  %.not.i.i.i.i75.i.i.i = icmp eq ptr %840, null
  br i1 %.not.i.i.i.i75.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit76.thread.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit76.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit76.thread.i.i.i:    ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store i32 0, ptr %24, align 4
  store ptr null, ptr %25, align 8
  br label %842

_ZN4llvm8DebugLocC2ERKS0_.exit76.i.i.i:           ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i
  %841 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %43, ptr noundef nonnull align 4 dereferenceable(8) %840, i64 1) #21
  %.pr166.i.i.i = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store i32 0, ptr %24, align 4
  store ptr %.pr166.i.i.i, ptr %25, align 8
  %.not.i.i77.i.i.i = icmp eq ptr %.pr166.i.i.i, null
  br i1 %.not.i.i77.i.i.i, label %842, label %843

842:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit76.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit76.thread.i.i.i
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %42, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit83.i.i.i

843:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit76.i.i.i
  %844 = load ptr, ptr %42, align 8
  %845 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #21
  %846 = getelementptr inbounds %"struct.std::pair.263", ptr %844, i64 %845
  %.not911.i.i78.i.i.i = icmp eq i64 %845, 0
  br i1 %.not911.i.i78.i.i.i, label %._crit_edge.i.i82.i.i.i, label %.lr.ph.i.i79.i.i.i

.lr.ph.i.i79.i.i.i:                               ; preds = %843, %851
  %.012.i.i80.i.i.i = phi ptr [ %852, %851 ], [ %844, %843 ]
  %847 = load i32, ptr %.012.i.i80.i.i.i, align 8
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %849, label %851

849:                                              ; preds = %.lr.ph.i.i79.i.i.i
  %850 = getelementptr inbounds nuw i8, ptr %.012.i.i80.i.i.i, i64 8
  store ptr %.pr166.i.i.i, ptr %850, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit83.i.i.i

851:                                              ; preds = %.lr.ph.i.i79.i.i.i
  %852 = getelementptr inbounds i8, ptr %.012.i.i80.i.i.i, i64 16
  %.not9.i.i81.i.i.i = icmp eq ptr %852, %846
  br i1 %.not9.i.i81.i.i.i, label %._crit_edge.i.i82.i.i.i, label %.lr.ph.i.i79.i.i.i

._crit_edge.i.i82.i.i.i:                          ; preds = %851, %843
  %853 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit83.i.i.i

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit83.i.i.i: ; preds = %._crit_edge.i.i82.i.i.i, %849, %842
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %854 = load ptr, ptr %43, align 8
  %.not.i.i.i.i84.i.i.i = icmp eq ptr %854, null
  br i1 %.not.i.i.i.i84.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit85.i.i.i, label %855

855:                                              ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit83.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %43, ptr noundef nonnull align 4 dereferenceable(8) %854) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit85.i.i.i

_ZN4llvm8DebugLocD2Ev.exit85.i.i.i:               ; preds = %855, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit83.i.i.i
  %856 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i74, i64 2
  %857 = load i16, ptr %856, align 2
  %858 = and i16 %857, 1
  %859 = icmp ne i16 %858, 0
  store i16 257, ptr %477, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %860 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #21
  store i8 1, ptr %478, align 8
  store i8 1, ptr %479, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %860, ptr noundef %725, ptr noundef %785, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext %859, i8 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9) #21
  %861 = load ptr, ptr %468, align 8
  %.sroa.0.0.copyload.i.i191.i.i = load ptr, ptr %476, align 8
  %.sroa.2.0.copyload.i.i193.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i74.i.i.i, align 8
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds i8, ptr %862, i64 16
  %864 = load ptr, ptr %863, align 8
  call void %864(ptr noundef nonnull align 8 dereferenceable(8) %861, ptr noundef nonnull %860, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr %.sroa.0.0.copyload.i.i191.i.i, i64 %.sroa.2.0.copyload.i.i193.i.i) #21
  %865 = load ptr, ptr %42, align 8
  %866 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #21
  %867 = getelementptr inbounds %"struct.std::pair.263", ptr %865, i64 %866
  %.not10.i.i.i194.i.i = icmp eq i64 %866, 0
  br i1 %.not10.i.i.i194.i.i, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i195.i.i

.lr.ph.i.i.i195.i.i:                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit85.i.i.i, %.lr.ph.i.i.i195.i.i
  %.011.i.i.i196.i.i = phi ptr [ %871, %.lr.ph.i.i.i195.i.i ], [ %865, %_ZN4llvm8DebugLocD2Ev.exit85.i.i.i ]
  %868 = load i32, ptr %.011.i.i.i196.i.i, align 8
  %869 = getelementptr inbounds nuw i8, ptr %.011.i.i.i196.i.i, i64 8
  %870 = load ptr, ptr %869, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %860, i32 noundef %868, ptr noundef %870) #21
  %871 = getelementptr inbounds i8, ptr %.011.i.i.i196.i.i, i64 16
  %.not.i.i.i197.i.i = icmp eq ptr %871, %867
  br i1 %.not.i.i.i197.i.i, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i195.i.i

_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i195.i.i, %_ZN4llvm8DebugLocD2Ev.exit85.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %872 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL12ClCheckLoads, i64 128), align 8
  %873 = trunc i8 %872 to i1
  br i1 %873, label %874, label %877

874:                                              ; preds = %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i.i
  %875 = load ptr, ptr %755, align 8
  %876 = call fastcc noundef ptr @_ZN12_GLOBAL__N_127NumericalStabilitySanitizer9emitCheckEPN4llvm5ValueES3_RNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEENS_8CheckLocE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %spec.select.i.i.i.i74, ptr noundef nonnull %860, ptr noundef nonnull align 8 dereferenceable(144) %42, ptr %875, i64 -4294967293)
  br label %877

877:                                              ; preds = %874, %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i.i
  %.058.i.i.i = phi ptr [ %876, %874 ], [ %860, %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %878 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #21
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %878, ptr noundef %787, ptr null, i64 0) #21
  store i16 257, ptr %480, align 8
  %879 = load ptr, ptr %468, align 8
  %.sroa.0.0.copyload.i.i88.i.i.i = load ptr, ptr %476, align 8
  %.sroa.2.0.copyload.i.i90.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i74.i.i.i, align 8
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds i8, ptr %880, i64 16
  %882 = load ptr, ptr %881, align 8
  call void %882(ptr noundef nonnull align 8 dereferenceable(8) %879, ptr noundef nonnull %878, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr %.sroa.0.0.copyload.i.i88.i.i.i, i64 %.sroa.2.0.copyload.i.i90.i.i.i) #21
  %883 = load ptr, ptr %42, align 8
  %884 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #21
  %885 = getelementptr inbounds %"struct.std::pair.263", ptr %883, i64 %884
  %.not10.i.i.i91.i.i.i = icmp eq i64 %884, 0
  br i1 %.not10.i.i.i91.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i92.i.i.i

.lr.ph.i.i.i92.i.i.i:                             ; preds = %877, %.lr.ph.i.i.i92.i.i.i
  %.011.i.i.i93.i.i.i = phi ptr [ %889, %.lr.ph.i.i.i92.i.i.i ], [ %883, %877 ]
  %886 = load i32, ptr %.011.i.i.i93.i.i.i, align 8
  %887 = getelementptr inbounds nuw i8, ptr %.011.i.i.i93.i.i.i, i64 8
  %888 = load ptr, ptr %887, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %878, i32 noundef %886, ptr noundef %888) #21
  %889 = getelementptr inbounds i8, ptr %.011.i.i.i93.i.i.i, i64 16
  %.not.i.i.i94.i.i.i = icmp eq ptr %889, %885
  br i1 %.not.i.i.i94.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i92.i.i.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i: ; preds = %.lr.ph.i.i.i92.i.i.i, %877
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  %890 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %794) #21
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %483, i64 noundef 2) #21
  store ptr %890, ptr %484, align 8
  store ptr %481, ptr %485, align 8
  store ptr %482, ptr %486, align 8
  store ptr null, ptr %487, align 8
  store i32 0, ptr %488, align 8
  store i8 0, ptr %489, align 4
  store i8 2, ptr %490, align 1
  store i8 7, ptr %491, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %492, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %481, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %482, align 8
  store ptr %794, ptr %493, align 8
  %891 = getelementptr inbounds nuw i8, ptr %794, i64 48
  store ptr %891, ptr %494, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i96.i.i.i, align 8
  %892 = load ptr, ptr %738, align 8
  store ptr %892, ptr %46, align 8
  %.not.i.i.i.i97.i.i.i = icmp eq ptr %892, null
  br i1 %.not.i.i.i.i97.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit98.thread.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit98.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit98.thread.i.i.i:    ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  br label %894

_ZN4llvm8DebugLocC2ERKS0_.exit98.i.i.i:           ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i
  %893 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %46, ptr noundef nonnull align 4 dereferenceable(8) %892, i64 1) #21
  %.pr168.i.i.i = load ptr, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store i32 0, ptr %21, align 4
  store ptr %.pr168.i.i.i, ptr %22, align 8
  %.not.i.i99.i.i.i = icmp eq ptr %.pr168.i.i.i, null
  br i1 %.not.i.i99.i.i.i, label %894, label %895

894:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit98.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit98.thread.i.i.i
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %45, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit105.i.i.i

895:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit98.i.i.i
  %896 = load ptr, ptr %45, align 8
  %897 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #21
  %898 = getelementptr inbounds %"struct.std::pair.263", ptr %896, i64 %897
  %.not911.i.i100.i.i.i = icmp eq i64 %897, 0
  br i1 %.not911.i.i100.i.i.i, label %._crit_edge.i.i104.i.i.i, label %.lr.ph.i.i101.i.i.i

.lr.ph.i.i101.i.i.i:                              ; preds = %895, %903
  %.012.i.i102.i.i.i = phi ptr [ %904, %903 ], [ %896, %895 ]
  %899 = load i32, ptr %.012.i.i102.i.i.i, align 8
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %901, label %903

901:                                              ; preds = %.lr.ph.i.i101.i.i.i
  %902 = getelementptr inbounds nuw i8, ptr %.012.i.i102.i.i.i, i64 8
  store ptr %.pr168.i.i.i, ptr %902, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit105.i.i.i

903:                                              ; preds = %.lr.ph.i.i101.i.i.i
  %904 = getelementptr inbounds i8, ptr %.012.i.i102.i.i.i, i64 16
  %.not9.i.i103.i.i.i = icmp eq ptr %904, %898
  br i1 %.not9.i.i103.i.i.i, label %._crit_edge.i.i104.i.i.i, label %.lr.ph.i.i101.i.i.i

._crit_edge.i.i104.i.i.i:                         ; preds = %903, %895
  %905 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit105.i.i.i

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit105.i.i.i: ; preds = %._crit_edge.i.i104.i.i.i, %901, %894
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %906 = load ptr, ptr %46, align 8
  %.not.i.i.i.i106.i.i.i = icmp eq ptr %906, null
  br i1 %.not.i.i.i.i106.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit107.i.i.i, label %907

907:                                              ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit105.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %46, ptr noundef nonnull align 4 dereferenceable(8) %906) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit107.i.i.i

_ZN4llvm8DebugLocD2Ev.exit107.i.i.i:              ; preds = %907, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit105.i.i.i
  store i16 257, ptr %495, align 8
  %908 = load i8, ptr %489, align 4
  %909 = trunc i8 %908 to i1
  br i1 %909, label %910, label %912

910:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit107.i.i.i
  %911 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeEPNS_11InstructionERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESC_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %45, i32 noundef 107, ptr noundef nonnull %spec.select.i.i.i.i74, ptr noundef %725, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef null, i16 0, i16 0) #21
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit109.i.i.i

912:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit107.i.i.i
  %913 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %45, i32 noundef 46, ptr noundef nonnull %spec.select.i.i.i.i74, ptr noundef %725, ptr noundef nonnull align 8 dereferenceable(34) %47)
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit109.i.i.i

_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit109.i.i.i: ; preds = %912, %910
  %.0.i108.i.i.i = phi ptr [ %911, %910 ], [ %913, %912 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  %914 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #21
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %914, ptr noundef %787, ptr null, i64 0) #21
  store i16 257, ptr %496, align 8
  %915 = load ptr, ptr %486, align 8
  %.sroa.0.0.copyload.i.i110.i.i.i = load ptr, ptr %494, align 8
  %.sroa.2.0.copyload.i.i112.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i96.i.i.i, align 8
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds i8, ptr %916, i64 16
  %918 = load ptr, ptr %917, align 8
  call void %918(ptr noundef nonnull align 8 dereferenceable(8) %915, ptr noundef nonnull %914, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr %.sroa.0.0.copyload.i.i110.i.i.i, i64 %.sroa.2.0.copyload.i.i112.i.i.i) #21
  %919 = load ptr, ptr %45, align 8
  %920 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #21
  %921 = getelementptr inbounds %"struct.std::pair.263", ptr %919, i64 %920
  %.not10.i.i.i113.i.i.i = icmp eq i64 %920, 0
  br i1 %.not10.i.i.i113.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit117.i.i.i, label %.lr.ph.i.i.i114.i.i.i

.lr.ph.i.i.i114.i.i.i:                            ; preds = %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit109.i.i.i, %.lr.ph.i.i.i114.i.i.i
  %.011.i.i.i115.i.i.i = phi ptr [ %925, %.lr.ph.i.i.i114.i.i.i ], [ %919, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit109.i.i.i ]
  %922 = load i32, ptr %.011.i.i.i115.i.i.i, align 8
  %923 = getelementptr inbounds nuw i8, ptr %.011.i.i.i115.i.i.i, i64 8
  %924 = load ptr, ptr %923, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %914, i32 noundef %922, ptr noundef %924) #21
  %925 = getelementptr inbounds i8, ptr %.011.i.i.i115.i.i.i, i64 16
  %.not.i.i.i116.i.i.i = icmp eq ptr %925, %921
  br i1 %.not.i.i.i116.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit117.i.i.i, label %.lr.ph.i.i.i114.i.i.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit117.i.i.i: ; preds = %.lr.ph.i.i.i114.i.i.i, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit109.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  %926 = getelementptr inbounds nuw i8, ptr %787, i64 56
  %927 = load ptr, ptr %926, align 8
  %928 = icmp eq ptr %927, null
  %929 = getelementptr inbounds i8, ptr %927, i64 -24
  %930 = select i1 %928, ptr null, ptr %929
  %931 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %930) #21
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %499, i64 noundef 2) #21
  store ptr %931, ptr %500, align 8
  store ptr %497, ptr %501, align 8
  store ptr %498, ptr %502, align 8
  store ptr null, ptr %503, align 8
  store i32 0, ptr %504, align 8
  store i8 0, ptr %505, align 4
  store i8 2, ptr %506, align 1
  store i8 7, ptr %507, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %509, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %508, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %497, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %498, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %48, ptr noundef nonnull %930)
  %932 = load ptr, ptr %738, align 8
  store ptr %932, ptr %49, align 8
  %.not.i.i.i.i120.i.i.i = icmp eq ptr %932, null
  br i1 %.not.i.i.i.i120.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit121.thread.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit121.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit121.thread.i.i.i:   ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit117.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  br label %934

_ZN4llvm8DebugLocC2ERKS0_.exit121.i.i.i:          ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit117.i.i.i
  %933 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %49, ptr noundef nonnull align 4 dereferenceable(8) %932, i64 1) #21
  %.pr170.i.i.i = load ptr, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store i32 0, ptr %18, align 4
  store ptr %.pr170.i.i.i, ptr %19, align 8
  %.not.i.i122.i.i.i = icmp eq ptr %.pr170.i.i.i, null
  br i1 %.not.i.i122.i.i.i, label %934, label %935

934:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit121.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit121.thread.i.i.i
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %48, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit128.i.i.i

935:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit121.i.i.i
  %936 = load ptr, ptr %48, align 8
  %937 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #21
  %938 = getelementptr inbounds %"struct.std::pair.263", ptr %936, i64 %937
  %.not911.i.i123.i.i.i = icmp eq i64 %937, 0
  br i1 %.not911.i.i123.i.i.i, label %._crit_edge.i.i127.i.i.i, label %.lr.ph.i.i124.i.i.i

.lr.ph.i.i124.i.i.i:                              ; preds = %935, %943
  %.012.i.i125.i.i.i = phi ptr [ %944, %943 ], [ %936, %935 ]
  %939 = load i32, ptr %.012.i.i125.i.i.i, align 8
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %941, label %943

941:                                              ; preds = %.lr.ph.i.i124.i.i.i
  %942 = getelementptr inbounds nuw i8, ptr %.012.i.i125.i.i.i, i64 8
  store ptr %.pr170.i.i.i, ptr %942, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit128.i.i.i

943:                                              ; preds = %.lr.ph.i.i124.i.i.i
  %944 = getelementptr inbounds i8, ptr %.012.i.i125.i.i.i, i64 16
  %.not9.i.i126.i.i.i = icmp eq ptr %944, %938
  br i1 %.not9.i.i126.i.i.i, label %._crit_edge.i.i127.i.i.i, label %.lr.ph.i.i124.i.i.i

._crit_edge.i.i127.i.i.i:                         ; preds = %943, %935
  %945 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit128.i.i.i

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit128.i.i.i: ; preds = %._crit_edge.i.i127.i.i.i, %941, %934
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %946 = load ptr, ptr %49, align 8
  %.not.i.i.i.i129.i.i.i = icmp eq ptr %946, null
  br i1 %.not.i.i.i.i129.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit130.i.i.i, label %947

947:                                              ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit128.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %49, ptr noundef nonnull align 4 dereferenceable(8) %946) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit130.i.i.i

_ZN4llvm8DebugLocD2Ev.exit130.i.i.i:              ; preds = %947, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit128.i.i.i
  store i16 257, ptr %510, align 8
  %948 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %48, ptr noundef %725, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %50)
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 4
  %950 = load i32, ptr %949, align 4
  %951 = and i32 %950, 134217727
  %952 = getelementptr inbounds nuw i8, ptr %948, i64 72
  %953 = load i32, ptr %952, align 8
  %954 = icmp eq i32 %951, %953
  br i1 %954, label %955, label %956

955:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit130.i.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %948) #21
  %.pre.i131.i.i.i = load i32, ptr %949, align 4
  br label %956

956:                                              ; preds = %955, %_ZN4llvm8DebugLocD2Ev.exit130.i.i.i
  %957 = phi i32 [ %.pre.i131.i.i.i, %955 ], [ %950, %_ZN4llvm8DebugLocD2Ev.exit130.i.i.i ]
  %958 = add i32 %957, 1
  %959 = and i32 %958, 134217727
  %960 = and i32 %957, -134217728
  %961 = or disjoint i32 %959, %960
  store i32 %961, ptr %949, align 4
  %962 = add nsw i32 %959, -1
  %963 = getelementptr inbounds i8, ptr %948, i64 -8
  %964 = load ptr, ptr %963, align 8
  %965 = zext i32 %962 to i64
  %966 = getelementptr inbounds %"class.llvm::Use", ptr %964, i64 %965
  %967 = load ptr, ptr %966, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %967, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i, label %968

968:                                              ; preds = %956
  %969 = getelementptr inbounds nuw i8, ptr %966, i64 8
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds nuw i8, ptr %966, i64 16
  %972 = load ptr, ptr %971, align 8
  store ptr %970, ptr %972, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %970, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i, label %973

973:                                              ; preds = %968
  %974 = load ptr, ptr %971, align 8
  %975 = getelementptr inbounds nuw i8, ptr %970, i64 16
  store ptr %974, ptr %975, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i: ; preds = %973, %968, %956
  store ptr %.058.i.i.i, ptr %966, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %.058.i.i.i, null
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i, label %976

976:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i
  %977 = getelementptr inbounds nuw i8, ptr %.058.i.i.i, i64 16
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds nuw i8, ptr %966, i64 8
  store ptr %978, ptr %979, align 8
  %.not.i.i.i.i.i.i.i.i.i56.i = icmp eq ptr %978, null
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i, label %980

980:                                              ; preds = %976
  %981 = getelementptr inbounds nuw i8, ptr %978, i64 16
  store ptr %979, ptr %981, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i: ; preds = %980, %976
  %982 = getelementptr inbounds nuw i8, ptr %966, i64 16
  store ptr %977, ptr %982, align 8
  store ptr %966, ptr %977, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i
  %983 = load i32, ptr %949, align 4
  %984 = and i32 %983, 134217727
  %985 = add nsw i32 %984, -1
  %986 = load ptr, ptr %963, align 8
  %987 = load i32, ptr %952, align 8
  %988 = zext i32 %987 to i64
  %989 = getelementptr inbounds %"class.llvm::Use", ptr %986, i64 %988
  %990 = zext i32 %985 to i64
  %991 = getelementptr inbounds ptr, ptr %989, i64 %990
  store ptr %791, ptr %991, align 8
  %992 = load i32, ptr %949, align 4
  %993 = and i32 %992, 134217727
  %994 = load i32, ptr %952, align 8
  %995 = icmp eq i32 %993, %994
  br i1 %995, label %996, label %997

996:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %948) #21
  %.pre.i138.i.i.i = load i32, ptr %949, align 4
  br label %997

997:                                              ; preds = %996, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i
  %998 = phi i32 [ %.pre.i138.i.i.i, %996 ], [ %992, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i ]
  %999 = add i32 %998, 1
  %1000 = and i32 %999, 134217727
  %1001 = and i32 %998, -134217728
  %1002 = or disjoint i32 %1000, %1001
  store i32 %1002, ptr %949, align 4
  %1003 = add nsw i32 %1000, -1
  %1004 = load ptr, ptr %963, align 8
  %1005 = zext i32 %1003 to i64
  %1006 = getelementptr inbounds %"class.llvm::Use", ptr %1004, i64 %1005
  %1007 = load ptr, ptr %1006, align 8
  %.not.i.i.i.i.i132.i.i.i = icmp eq ptr %1007, null
  br i1 %.not.i.i.i.i.i132.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i134.i.i.i, label %1008

1008:                                             ; preds = %997
  %1009 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %1006, i64 16
  %1012 = load ptr, ptr %1011, align 8
  store ptr %1010, ptr %1012, align 8
  %.not.i.i.i.i.i.i133.i.i.i = icmp eq ptr %1010, null
  br i1 %.not.i.i.i.i.i.i133.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i134.i.i.i, label %1013

1013:                                             ; preds = %1008
  %1014 = load ptr, ptr %1011, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %1010, i64 16
  store ptr %1014, ptr %1015, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i134.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i134.i.i.i: ; preds = %1013, %1008, %997
  store ptr %.0.i108.i.i.i, ptr %1006, align 8
  %.not4.i.i.i.i.i135.i.i.i = icmp eq ptr %.0.i108.i.i.i, null
  br i1 %.not4.i.i.i.i.i135.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit139.i.i.i, label %1016

1016:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i134.i.i.i
  %1017 = getelementptr inbounds nuw i8, ptr %.0.i108.i.i.i, i64 16
  %1018 = load ptr, ptr %1017, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  store ptr %1018, ptr %1019, align 8
  %.not.i.i.i.i.i.i.i136.i.i.i = icmp eq ptr %1018, null
  br i1 %.not.i.i.i.i.i.i.i136.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i137.i.i.i, label %1020

1020:                                             ; preds = %1016
  %1021 = getelementptr inbounds nuw i8, ptr %1018, i64 16
  store ptr %1019, ptr %1021, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i137.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i137.i.i.i: ; preds = %1020, %1016
  %1022 = getelementptr inbounds nuw i8, ptr %1006, i64 16
  store ptr %1017, ptr %1022, align 8
  store ptr %1006, ptr %1017, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit139.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit139.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i137.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i134.i.i.i
  %1023 = load i32, ptr %949, align 4
  %1024 = and i32 %1023, 134217727
  %1025 = add nsw i32 %1024, -1
  %1026 = load ptr, ptr %963, align 8
  %1027 = load i32, ptr %952, align 8
  %1028 = zext i32 %1027 to i64
  %1029 = getelementptr inbounds %"class.llvm::Use", ptr %1026, i64 %1028
  %1030 = zext i32 %1025 to i64
  %1031 = getelementptr inbounds ptr, ptr %1029, i64 %1030
  store ptr %794, ptr %1031, align 8
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %498) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %497) #21
  %1032 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #21
  %1033 = load ptr, ptr %48, align 8
  %1034 = icmp eq ptr %1033, %499
  br i1 %1034, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit140.i.i.i, label %1035

1035:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit139.i.i.i
  call void @free(ptr noundef %1033) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit140.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit140.i.i.i: ; preds = %1035, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit139.i.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %482) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %481) #21
  %1036 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #21
  %1037 = load ptr, ptr %45, align 8
  %1038 = icmp eq ptr %1037, %483
  br i1 %1038, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit141.i.i.i, label %1039

1039:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit140.i.i.i
  call void @free(ptr noundef %1037) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit141.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit141.i.i.i: ; preds = %1039, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit140.i.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %464) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %463) #21
  %1040 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #21
  %1041 = load ptr, ptr %42, align 8
  %1042 = icmp eq ptr %1041, %465
  br i1 %1042, label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i.i.i, label %1043

1043:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit141.i.i.i
  call void @free(ptr noundef %1041) #21
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i.i.i

_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i.i.i: ; preds = %1043, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit141.i.i.i, %776, %774
  %.0.i.i.i = phi ptr [ %775, %774 ], [ %777, %776 ], [ %948, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit141.i.i.i ], [ %948, %1043 ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %427) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %426) #21
  %1044 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  %1045 = load ptr, ptr %31, align 8
  %1046 = icmp eq ptr %1045, %428
  br i1 %1046, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer10handleLoadERN4llvm8LoadInstEPNS1_4TypeES5_.exit.i.i, label %1047

1047:                                             ; preds = %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i.i.i
  call void @free(ptr noundef %1045) #21
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer10handleLoadERN4llvm8LoadInstEPNS1_4TypeES5_.exit.i.i

_ZN12_GLOBAL__N_127NumericalStabilitySanitizer10handleLoadERN4llvm8LoadInstEPNS1_4TypeES5_.exit.i.i: ; preds = %1047, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer38createShadowValueWithOperandsAvailableERN4llvm11InstructionERKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapE.exit.i

1048:                                             ; preds = %._crit_edge.thread.i
  %.not207.i.i = icmp eq i8 %726, 85
  %spec.select.i.i143.i.i = select i1 %.not207.i.i, ptr %626, ptr null
  br i1 %.not207.i.i, label %1049, label %1077

1049:                                             ; preds = %1048
  %1050 = getelementptr inbounds i8, ptr %626, i64 40
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds i8, ptr %626, i64 32
  %1053 = load ptr, ptr %1052, align 8
  %1054 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1051) #21
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull %415, i64 noundef 2) #21
  store ptr %1054, ptr %416, align 8
  store ptr %413, ptr %417, align 8
  store ptr %414, ptr %418, align 8
  store ptr null, ptr %419, align 8
  store i32 0, ptr %420, align 8
  store i8 0, ptr %421, align 4
  store i8 2, ptr %422, align 1
  store i8 7, ptr %423, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %424, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %425, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %413, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %414, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %51, ptr noundef nonnull %1051, ptr %1053, i64 0)
  %1055 = getelementptr inbounds nuw i8, ptr %626, i64 48
  %1056 = load ptr, ptr %1055, align 8
  store ptr %1056, ptr %52, align 8
  %.not.i.i.i.i144.i.i = icmp eq ptr %1056, null
  br i1 %.not.i.i.i.i144.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i:        ; preds = %1049
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  br label %1058

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %1049
  %1057 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %52, ptr noundef nonnull align 4 dereferenceable(8) %1056, i64 1) #21
  %.pr.i.i = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i32 0, ptr %16, align 4
  store ptr %.pr.i.i, ptr %17, align 8
  %.not.i.i145.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i145.i.i, label %1058, label %1059

1058:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %51, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i

1059:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %1060 = load ptr, ptr %51, align 8
  %1061 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #21
  %1062 = getelementptr inbounds %"struct.std::pair.263", ptr %1060, i64 %1061
  %.not911.i.i.i.i = icmp eq i64 %1061, 0
  br i1 %.not911.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i85

.lr.ph.i.i.i.i85:                                 ; preds = %1059, %1067
  %.012.i.i.i.i = phi ptr [ %1068, %1067 ], [ %1060, %1059 ]
  %1063 = load i32, ptr %.012.i.i.i.i, align 8
  %1064 = icmp eq i32 %1063, 0
  br i1 %1064, label %1065, label %1067

1065:                                             ; preds = %.lr.ph.i.i.i.i85
  %1066 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store ptr %.pr.i.i, ptr %1066, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i

1067:                                             ; preds = %.lr.ph.i.i.i.i85
  %1068 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %.not9.i.i.i.i = icmp eq ptr %1068, %1062
  br i1 %.not9.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i85

._crit_edge.i.i.i.i:                              ; preds = %1067, %1059
  %1069 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i: ; preds = %._crit_edge.i.i.i.i, %1065, %1058
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %1070 = load ptr, ptr %52, align 8
  %.not.i.i.i.i146.i.i = icmp eq ptr %1070, null
  br i1 %.not.i.i.i.i146.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1071

1071:                                             ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %52, ptr noundef nonnull align 4 dereferenceable(8) %1070) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %1071, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i
  %.val.i.i = load ptr, ptr %2, align 8
  %1072 = call fastcc noundef ptr @_ZN12_GLOBAL__N_127NumericalStabilitySanitizer14handleCallBaseERN4llvm8CallBaseEPNS1_4TypeES5_RKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(88) %spec.select.i.i143.i.i, ptr noundef %725, ptr %.val.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(144) %51)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %414) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %413) #21
  %1073 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #21
  %1074 = load ptr, ptr %51, align 8
  %1075 = icmp eq ptr %1074, %415
  br i1 %1075, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer38createShadowValueWithOperandsAvailableERN4llvm11InstructionERKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapE.exit.i, label %1076

1076:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @free(ptr noundef %1074) #21
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer38createShadowValueWithOperandsAvailableERN4llvm11InstructionERKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapE.exit.i

1077:                                             ; preds = %1048
  %.not208.i.i = icmp eq i8 %726, 34
  %spec.select.i.i147.i.i = select i1 %.not208.i.i, ptr %626, ptr null
  %1078 = getelementptr inbounds i8, ptr %626, i64 40
  %1079 = load ptr, ptr %1078, align 8
  br i1 %.not208.i.i, label %1080, label %1123

1080:                                             ; preds = %1077
  %1081 = getelementptr inbounds i8, ptr %626, i64 -96
  %1082 = load ptr, ptr %1081, align 8
  %1083 = load ptr, ptr %396, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %1082, i64 72
  store i16 257, ptr %397, align 8
  %1085 = load ptr, ptr %1084, align 8
  %1086 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1086, ptr noundef nonnull align 8 dereferenceable(8) %1083, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef %1085, ptr noundef %1082) #21
  call void @_ZN4llvm11Instruction20replaceSuccessorWithEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(72) %626, ptr noundef nonnull %1082, ptr noundef nonnull %1086) #21
  %1087 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1086) #21
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull %400, i64 noundef 2) #21
  store ptr %1087, ptr %401, align 8
  store ptr %398, ptr %402, align 8
  store ptr %399, ptr %403, align 8
  store ptr null, ptr %404, align 8
  store i32 0, ptr %405, align 8
  store i8 0, ptr %406, align 4
  store i8 2, ptr %407, align 1
  store i8 7, ptr %408, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %409, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %398, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %399, align 8
  store ptr %1086, ptr %410, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1086, i64 48
  store ptr %1088, ptr %411, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %626, i64 48
  %1090 = load ptr, ptr %1089, align 8
  store ptr %1090, ptr %55, align 8
  %.not.i.i.i.i148.i.i = icmp eq ptr %1090, null
  br i1 %.not.i.i.i.i148.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit149.thread.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit149.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit149.thread.i.i:     ; preds = %1080
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  br label %1092

_ZN4llvm8DebugLocC2ERKS0_.exit149.i.i:            ; preds = %1080
  %1091 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %55, ptr noundef nonnull align 4 dereferenceable(8) %1090, i64 1) #21
  %.pr203.i.i = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i32 0, ptr %14, align 4
  store ptr %.pr203.i.i, ptr %15, align 8
  %.not.i.i150.i.i = icmp eq ptr %.pr203.i.i, null
  br i1 %.not.i.i150.i.i, label %1092, label %1093

1092:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit149.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit149.thread.i.i
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %54, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit156.i.i

1093:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit149.i.i
  %1094 = load ptr, ptr %54, align 8
  %1095 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #21
  %1096 = getelementptr inbounds %"struct.std::pair.263", ptr %1094, i64 %1095
  %.not911.i.i151.i.i = icmp eq i64 %1095, 0
  br i1 %.not911.i.i151.i.i, label %._crit_edge.i.i155.i.i, label %.lr.ph.i.i152.i.i

.lr.ph.i.i152.i.i:                                ; preds = %1093, %1101
  %.012.i.i153.i.i = phi ptr [ %1102, %1101 ], [ %1094, %1093 ]
  %1097 = load i32, ptr %.012.i.i153.i.i, align 8
  %1098 = icmp eq i32 %1097, 0
  br i1 %1098, label %1099, label %1101

1099:                                             ; preds = %.lr.ph.i.i152.i.i
  %1100 = getelementptr inbounds nuw i8, ptr %.012.i.i153.i.i, i64 8
  store ptr %.pr203.i.i, ptr %1100, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit156.i.i

1101:                                             ; preds = %.lr.ph.i.i152.i.i
  %1102 = getelementptr inbounds i8, ptr %.012.i.i153.i.i, i64 16
  %.not9.i.i154.i.i = icmp eq ptr %1102, %1096
  br i1 %.not9.i.i154.i.i, label %._crit_edge.i.i155.i.i, label %.lr.ph.i.i152.i.i

._crit_edge.i.i155.i.i:                           ; preds = %1101, %1093
  %1103 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit156.i.i

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit156.i.i: ; preds = %._crit_edge.i.i155.i.i, %1099, %1092
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %1104 = load ptr, ptr %55, align 8
  %.not.i.i.i.i157.i.i = icmp eq ptr %1104, null
  br i1 %.not.i.i.i.i157.i.i, label %_ZN4llvm8DebugLocD2Ev.exit158.i.i, label %1105

1105:                                             ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit156.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %55, ptr noundef nonnull align 4 dereferenceable(8) %1104) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit158.i.i

_ZN4llvm8DebugLocD2Ev.exit158.i.i:                ; preds = %1105, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit156.i.i
  %.val140.i.i = load ptr, ptr %2, align 8
  %1106 = call fastcc noundef ptr @_ZN12_GLOBAL__N_127NumericalStabilitySanitizer14handleCallBaseERN4llvm8CallBaseEPNS1_4TypeES5_RKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(88) %spec.select.i.i147.i.i, ptr noundef %725, ptr %.val140.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(144) %54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %1107 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #21
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1107, ptr noundef %1082, ptr null, i64 0) #21
  store i16 257, ptr %412, align 8
  %1108 = load ptr, ptr %403, align 8
  %.sroa.0.0.copyload.i.i159.i.i = load ptr, ptr %411, align 8
  %.sroa.2.0.copyload.i.i161.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %1109 = load ptr, ptr %1108, align 8
  %1110 = getelementptr inbounds i8, ptr %1109, i64 16
  %1111 = load ptr, ptr %1110, align 8
  call void %1111(ptr noundef nonnull align 8 dereferenceable(8) %1108, ptr noundef nonnull %1107, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i159.i.i, i64 %.sroa.2.0.copyload.i.i161.i.i) #21
  %1112 = load ptr, ptr %54, align 8
  %1113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #21
  %1114 = getelementptr inbounds %"struct.std::pair.263", ptr %1112, i64 %1113
  %.not10.i.i.i.i.i = icmp eq i64 %1113, 0
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i162.i.i

.lr.ph.i.i.i162.i.i:                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit158.i.i, %.lr.ph.i.i.i162.i.i
  %.011.i.i.i.i.i = phi ptr [ %1118, %.lr.ph.i.i.i162.i.i ], [ %1112, %_ZN4llvm8DebugLocD2Ev.exit158.i.i ]
  %1115 = load i32, ptr %.011.i.i.i.i.i, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %1117 = load ptr, ptr %1116, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1107, i32 noundef %1115, ptr noundef %1117) #21
  %1118 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i163.i.i = icmp eq ptr %1118, %1114
  br i1 %.not.i.i.i163.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i162.i.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i: ; preds = %.lr.ph.i.i.i162.i.i, %_ZN4llvm8DebugLocD2Ev.exit158.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @_ZN4llvm10BasicBlock28replaceSuccessorsPhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(80) %1086, ptr noundef %1079, ptr noundef nonnull %1086) #21
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %399) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %398) #21
  %1119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #21
  %1120 = load ptr, ptr %54, align 8
  %1121 = icmp eq ptr %1120, %400
  br i1 %1121, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer38createShadowValueWithOperandsAvailableERN4llvm11InstructionERKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapE.exit.i, label %1122

1122:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i
  call void @free(ptr noundef %1120) #21
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer38createShadowValueWithOperandsAvailableERN4llvm11InstructionERKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapE.exit.i

1123:                                             ; preds = %1077
  %1124 = getelementptr inbounds i8, ptr %1079, i64 48
  %1125 = getelementptr inbounds i8, ptr %626, i64 32
  %1126 = load ptr, ptr %1125, align 8
  %1127 = icmp eq ptr %1126, %1124
  %1128 = icmp eq ptr %1126, null
  %1129 = getelementptr inbounds i8, ptr %1126, i64 -24
  %1130 = or i1 %1127, %1128
  %.0.i.i.i.i = select i1 %1130, ptr null, ptr %1129
  %1131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i) #21
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull %373, i64 noundef 2) #21
  store ptr %1131, ptr %374, align 8
  store ptr %371, ptr %375, align 8
  store ptr %372, ptr %376, align 8
  store ptr null, ptr %377, align 8
  store i32 0, ptr %378, align 8
  store i8 0, ptr %379, align 4
  store i8 2, ptr %380, align 1
  store i8 7, ptr %381, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %383, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %382, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %371, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %372, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %56, ptr noundef nonnull %.0.i.i.i.i)
  %1132 = getelementptr inbounds nuw i8, ptr %626, i64 48
  %1133 = load ptr, ptr %1132, align 8
  store ptr %1133, ptr %57, align 8
  %.not.i.i.i.i166.i.i = icmp eq ptr %1133, null
  br i1 %.not.i.i.i.i166.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit167.thread.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit167.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit167.thread.i.i:     ; preds = %1123
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  br label %1135

_ZN4llvm8DebugLocC2ERKS0_.exit167.i.i:            ; preds = %1123
  %1134 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %57, ptr noundef nonnull align 4 dereferenceable(8) %1133, i64 1) #21
  %.pr205.i.i = load ptr, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i32 0, ptr %11, align 4
  store ptr %.pr205.i.i, ptr %12, align 8
  %.not.i.i168.i.i = icmp eq ptr %.pr205.i.i, null
  br i1 %.not.i.i168.i.i, label %1135, label %1136

1135:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit167.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit167.thread.i.i
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %56, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit174.i.i

1136:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit167.i.i
  %1137 = load ptr, ptr %56, align 8
  %1138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #21
  %1139 = getelementptr inbounds %"struct.std::pair.263", ptr %1137, i64 %1138
  %.not911.i.i169.i.i = icmp eq i64 %1138, 0
  br i1 %.not911.i.i169.i.i, label %._crit_edge.i.i173.i.i, label %.lr.ph.i.i170.i.i

.lr.ph.i.i170.i.i:                                ; preds = %1136, %1144
  %.012.i.i171.i.i = phi ptr [ %1145, %1144 ], [ %1137, %1136 ]
  %1140 = load i32, ptr %.012.i.i171.i.i, align 8
  %1141 = icmp eq i32 %1140, 0
  br i1 %1141, label %1142, label %1144

1142:                                             ; preds = %.lr.ph.i.i170.i.i
  %1143 = getelementptr inbounds nuw i8, ptr %.012.i.i171.i.i, i64 8
  store ptr %.pr205.i.i, ptr %1143, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit174.i.i

1144:                                             ; preds = %.lr.ph.i.i170.i.i
  %1145 = getelementptr inbounds i8, ptr %.012.i.i171.i.i, i64 16
  %.not9.i.i172.i.i = icmp eq ptr %1145, %1139
  br i1 %.not9.i.i172.i.i, label %._crit_edge.i.i173.i.i, label %.lr.ph.i.i170.i.i

._crit_edge.i.i173.i.i:                           ; preds = %1144, %1136
  %1146 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit174.i.i

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit174.i.i: ; preds = %._crit_edge.i.i173.i.i, %1142, %1135
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %1147 = load ptr, ptr %57, align 8
  %.not.i.i.i.i175.i.i = icmp eq ptr %1147, null
  br i1 %.not.i.i.i.i175.i.i, label %_ZN4llvm8DebugLocD2Ev.exit176.i.i, label %1148

1148:                                             ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit174.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %57, ptr noundef nonnull align 4 dereferenceable(8) %1147) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit176.i.i

_ZN4llvm8DebugLocD2Ev.exit176.i.i:                ; preds = %1148, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit174.i.i
  %1149 = load i8, ptr %626, align 8
  switch i8 %1149, label %1282 [
    i8 74, label %1150
    i8 75, label %1198
    i8 41, label %1246
  ]

1150:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit176.i.i
  %1151 = getelementptr i8, ptr %626, i64 -32
  %.val141.i.i = load ptr, ptr %1151, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %1152 = getelementptr inbounds nuw i8, ptr %.val141.i.i, i64 8
  %1153 = load ptr, ptr %1152, align 8
  %1154 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %180, ptr noundef %1153)
  %.not.i.i53.i = icmp eq ptr %1154, null
  br i1 %.not.i.i53.i, label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i.i.i, label %1155

1155:                                             ; preds = %1150
  %1156 = load i8, ptr %.val141.i.i, align 8
  %1157 = icmp ugt i8 %1156, 21
  br i1 %1157, label %1160, label %1158

1158:                                             ; preds = %1155
  %1159 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap17getShadowConstantEPN4llvm8ConstantE(ptr noundef nonnull readonly align 8 dereferenceable(32) %90, ptr noundef nonnull %.val141.i.i)
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i.i.i

1160:                                             ; preds = %1155
  %1161 = load ptr, ptr %181, align 8
  %1162 = load i32, ptr %370, align 8
  %1163 = icmp eq i32 %1162, 0
  br i1 %1163, label %.loopexit.i.i.i.i.i, label %1164

1164:                                             ; preds = %1160
  %1165 = ptrtoint ptr %.val141.i.i to i64
  %1166 = trunc i64 %1165 to i32
  %1167 = lshr i32 %1166, 4
  %1168 = lshr i32 %1166, 9
  %1169 = xor i32 %1167, %1168
  %1170 = add i32 %1162, -1
  %.01618.i.i.i.i.i.i.i = and i32 %1170, %1169
  %1171 = zext nneg i32 %.01618.i.i.i.i.i.i.i to i64
  %1172 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1161, i64 %1171
  %1173 = load ptr, ptr %1172, align 8
  %1174 = icmp eq ptr %.val141.i.i, %1173
  br i1 %1174, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1164, %1177
  %1175 = phi ptr [ %1182, %1177 ], [ %1173, %1164 ]
  %.01620.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i, %1177 ], [ %.01618.i.i.i.i.i.i.i, %1164 ]
  %.01519.i.i.i.i.i.i.i = phi i32 [ %1178, %1177 ], [ 1, %1164 ]
  %1176 = icmp eq ptr %1175, inttoptr (i64 -4096 to ptr)
  br i1 %1176, label %.loopexit.i.i.i.i.i, label %1177

1177:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1178 = add i32 %.01519.i.i.i.i.i.i.i, 1
  %1179 = add i32 %.01519.i.i.i.i.i.i.i, %.01620.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i = and i32 %1179, %1170
  %1180 = zext i32 %.016.i.i.i.i.i.i.i to i64
  %1181 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1161, i64 %1180
  %1182 = load ptr, ptr %1181, align 8
  %1183 = icmp eq ptr %.val141.i.i, %1182
  br i1 %1183, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !43

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i.i, %1160
  %1184 = zext i32 %1162 to i64
  %1185 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1161, i64 %1184
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i.i.i: ; preds = %1177, %.loopexit.i.i.i.i.i, %1164
  %.0.i.i.pn.i.i.i.i.i = phi ptr [ %1185, %.loopexit.i.i.i.i.i ], [ %1172, %1164 ], [ %1181, %1177 ]
  %1186 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i.i.i, i64 8
  %1187 = load ptr, ptr %1186, align 8
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i.i.i

_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i.i.i, %1158, %1150
  %1188 = phi ptr [ %1153, %1150 ], [ %1154, %1158 ], [ %1154, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i.i.i ]
  %1189 = phi ptr [ %.val141.i.i, %1150 ], [ %1159, %1158 ], [ %1187, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i.i.i ]
  %1190 = icmp eq ptr %1188, %725
  br i1 %1190, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer11handleTruncERKN4llvm11FPTruncInstEPNS1_4TypeES6_RKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i.i, label %1191

1191:                                             ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i.i.i
  store i16 257, ptr %386, align 8
  %1192 = load i8, ptr %379, align 4
  %1193 = trunc i8 %1192 to i1
  br i1 %1193, label %1194, label %1196

1194:                                             ; preds = %1191
  %1195 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeEPNS_11InstructionERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESC_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %56, i32 noundef 110, ptr noundef %1189, ptr noundef %725, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null, i16 0, i16 0) #21
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer11handleTruncERKN4llvm11FPTruncInstEPNS1_4TypeES6_RKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i.i

1196:                                             ; preds = %1191
  %1197 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %56, i32 noundef 45, ptr noundef %1189, ptr noundef %725, ptr noundef nonnull align 8 dereferenceable(34) %10)
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer11handleTruncERKN4llvm11FPTruncInstEPNS1_4TypeES6_RKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i.i

_ZN12_GLOBAL__N_127NumericalStabilitySanitizer11handleTruncERKN4llvm11FPTruncInstEPNS1_4TypeES6_RKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i.i: ; preds = %1196, %1194, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i.i.i
  %.0.i178.i.i = phi ptr [ %1189, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i.i.i ], [ %1195, %1194 ], [ %1197, %1196 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %1420

1198:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit176.i.i
  %1199 = getelementptr i8, ptr %626, i64 -32
  %.val142.i.i = load ptr, ptr %1199, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %1200 = getelementptr inbounds nuw i8, ptr %.val142.i.i, i64 8
  %1201 = load ptr, ptr %1200, align 8
  %1202 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %180, ptr noundef %1201)
  %.not.i89.i = icmp eq ptr %1202, null
  br i1 %.not.i89.i, label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i.i, label %1203

1203:                                             ; preds = %1198
  %1204 = load i8, ptr %.val142.i.i, align 8
  %1205 = icmp ugt i8 %1204, 21
  br i1 %1205, label %1208, label %1206

1206:                                             ; preds = %1203
  %1207 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap17getShadowConstantEPN4llvm8ConstantE(ptr noundef nonnull readonly align 8 dereferenceable(32) %90, ptr noundef nonnull %.val142.i.i)
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i.i

1208:                                             ; preds = %1203
  %1209 = load ptr, ptr %181, align 8
  %1210 = load i32, ptr %370, align 8
  %1211 = icmp eq i32 %1210, 0
  br i1 %1211, label %.loopexit.i.i.i.i, label %1212

1212:                                             ; preds = %1208
  %1213 = ptrtoint ptr %.val142.i.i to i64
  %1214 = trunc i64 %1213 to i32
  %1215 = lshr i32 %1214, 4
  %1216 = lshr i32 %1214, 9
  %1217 = xor i32 %1215, %1216
  %1218 = add i32 %1210, -1
  %.01618.i.i.i.i.i.i = and i32 %1218, %1217
  %1219 = zext nneg i32 %.01618.i.i.i.i.i.i to i64
  %1220 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1209, i64 %1219
  %1221 = load ptr, ptr %1220, align 8
  %1222 = icmp eq ptr %.val142.i.i, %1221
  br i1 %1222, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i91.i

.lr.ph.i.i.i.i.i91.i:                             ; preds = %1212, %1225
  %1223 = phi ptr [ %1230, %1225 ], [ %1221, %1212 ]
  %.01620.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %1225 ], [ %.01618.i.i.i.i.i.i, %1212 ]
  %.01519.i.i.i.i.i.i = phi i32 [ %1226, %1225 ], [ 1, %1212 ]
  %1224 = icmp eq ptr %1223, inttoptr (i64 -4096 to ptr)
  br i1 %1224, label %.loopexit.i.i.i.i, label %1225

1225:                                             ; preds = %.lr.ph.i.i.i.i.i91.i
  %1226 = add i32 %.01519.i.i.i.i.i.i, 1
  %1227 = add i32 %.01519.i.i.i.i.i.i, %.01620.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %1227, %1218
  %1228 = zext i32 %.016.i.i.i.i.i.i to i64
  %1229 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1209, i64 %1228
  %1230 = load ptr, ptr %1229, align 8
  %1231 = icmp eq ptr %.val142.i.i, %1230
  br i1 %1231, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i91.i, !llvm.loop !43

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i91.i, %1208
  %1232 = zext i32 %1210 to i64
  %1233 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1209, i64 %1232
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i.i: ; preds = %1225, %.loopexit.i.i.i.i, %1212
  %.0.i.i.pn.i.i.i.i = phi ptr [ %1233, %.loopexit.i.i.i.i ], [ %1220, %1212 ], [ %1229, %1225 ]
  %1234 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i.i, i64 8
  %1235 = load ptr, ptr %1234, align 8
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i.i

_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i.i, %1206, %1198
  %1236 = phi ptr [ %1201, %1198 ], [ %1202, %1206 ], [ %1202, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i.i ]
  %1237 = phi ptr [ %.val142.i.i, %1198 ], [ %1207, %1206 ], [ %1235, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i.i ]
  %1238 = icmp eq ptr %1236, %725
  br i1 %1238, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer9handleExtERKN4llvm9FPExtInstEPNS1_4TypeES6_RKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i, label %1239

1239:                                             ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i.i
  store i16 257, ptr %385, align 8
  %1240 = load i8, ptr %379, align 4
  %1241 = trunc i8 %1240 to i1
  br i1 %1241, label %1242, label %1244

1242:                                             ; preds = %1239
  %1243 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeEPNS_11InstructionERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESC_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %56, i32 noundef 107, ptr noundef %1237, ptr noundef %725, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null, i16 0, i16 0) #21
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer9handleExtERKN4llvm9FPExtInstEPNS1_4TypeES6_RKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i

1244:                                             ; preds = %1239
  %1245 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %56, i32 noundef 46, ptr noundef %1237, ptr noundef %725, ptr noundef nonnull align 8 dereferenceable(34) %6)
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer9handleExtERKN4llvm9FPExtInstEPNS1_4TypeES6_RKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i

_ZN12_GLOBAL__N_127NumericalStabilitySanitizer9handleExtERKN4llvm9FPExtInstEPNS1_4TypeES6_RKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i: ; preds = %1244, %1242, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i.i
  %.0.i90.i = phi ptr [ %1237, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i.i ], [ %1243, %1242 ], [ %1245, %1244 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %1420

1246:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit176.i.i
  %1247 = getelementptr inbounds i8, ptr %626, i64 -32
  %1248 = load ptr, ptr %1247, align 8
  %1249 = load i8, ptr %1248, align 8
  %1250 = icmp ugt i8 %1249, 21
  br i1 %1250, label %1253, label %1251

1251:                                             ; preds = %1246
  %1252 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap17getShadowConstantEPN4llvm8ConstantE(ptr noundef nonnull readonly align 8 dereferenceable(32) %90, ptr noundef nonnull %1248)
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit88.i

1253:                                             ; preds = %1246
  %1254 = load ptr, ptr %181, align 8
  %1255 = load i32, ptr %370, align 8
  %1256 = icmp eq i32 %1255, 0
  br i1 %1256, label %.loopexit.i.i87.i, label %1257

1257:                                             ; preds = %1253
  %1258 = ptrtoint ptr %1248 to i64
  %1259 = trunc i64 %1258 to i32
  %1260 = lshr i32 %1259, 4
  %1261 = lshr i32 %1259, 9
  %1262 = xor i32 %1260, %1261
  %1263 = add i32 %1255, -1
  %.01618.i.i.i.i80.i = and i32 %1263, %1262
  %1264 = zext nneg i32 %.01618.i.i.i.i80.i to i64
  %1265 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1254, i64 %1264
  %1266 = load ptr, ptr %1265, align 8
  %1267 = icmp eq ptr %1248, %1266
  br i1 %1267, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i85.i, label %.lr.ph.i.i.i.i81.i

.lr.ph.i.i.i.i81.i:                               ; preds = %1257, %1270
  %1268 = phi ptr [ %1275, %1270 ], [ %1266, %1257 ]
  %.01620.i.i.i.i82.i = phi i32 [ %.016.i.i.i.i84.i, %1270 ], [ %.01618.i.i.i.i80.i, %1257 ]
  %.01519.i.i.i.i83.i = phi i32 [ %1271, %1270 ], [ 1, %1257 ]
  %1269 = icmp eq ptr %1268, inttoptr (i64 -4096 to ptr)
  br i1 %1269, label %.loopexit.i.i87.i, label %1270

1270:                                             ; preds = %.lr.ph.i.i.i.i81.i
  %1271 = add i32 %.01519.i.i.i.i83.i, 1
  %1272 = add i32 %.01519.i.i.i.i83.i, %.01620.i.i.i.i82.i
  %.016.i.i.i.i84.i = and i32 %1272, %1263
  %1273 = zext i32 %.016.i.i.i.i84.i to i64
  %1274 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1254, i64 %1273
  %1275 = load ptr, ptr %1274, align 8
  %1276 = icmp eq ptr %1248, %1275
  br i1 %1276, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i85.i, label %.lr.ph.i.i.i.i81.i, !llvm.loop !43

.loopexit.i.i87.i:                                ; preds = %.lr.ph.i.i.i.i81.i, %1253
  %1277 = zext i32 %1255 to i64
  %1278 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1254, i64 %1277
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i85.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i85.i: ; preds = %1270, %.loopexit.i.i87.i, %1257
  %.0.i.i.pn.i.i86.i = phi ptr [ %1278, %.loopexit.i.i87.i ], [ %1265, %1257 ], [ %1274, %1270 ]
  %1279 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i86.i, i64 8
  %1280 = load ptr, ptr %1279, align 8
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit88.i

_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit88.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i85.i, %1251
  %.0.i79.i = phi ptr [ %1252, %1251 ], [ %1280, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i85.i ]
  store i16 257, ptr %384, align 8
  %1281 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateUnOpENS_11Instruction8UnaryOpsEPNS_5ValueERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %56, i32 noundef 12, ptr noundef %.0.i79.i, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr noundef null)
  br label %1420

1282:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit176.i.i
  %1283 = zext i8 %1149 to i32
  %1284 = add nsw i32 %1283, -60
  %1285 = icmp ult i32 %1284, -18
  br i1 %1285, label %1357, label %1286

1286:                                             ; preds = %1282
  %1287 = add nsw i32 %1283, -29
  %1288 = getelementptr inbounds i8, ptr %626, i64 -64
  %1289 = load ptr, ptr %1288, align 8
  %1290 = load i8, ptr %1289, align 8
  %1291 = icmp ugt i8 %1290, 21
  br i1 %1291, label %1294, label %1292

1292:                                             ; preds = %1286
  %1293 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap17getShadowConstantEPN4llvm8ConstantE(ptr noundef nonnull readonly align 8 dereferenceable(32) %90, ptr noundef nonnull %1289)
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit78.i

1294:                                             ; preds = %1286
  %1295 = load ptr, ptr %181, align 8
  %1296 = load i32, ptr %370, align 8
  %1297 = icmp eq i32 %1296, 0
  br i1 %1297, label %.loopexit.i.i77.i, label %1298

1298:                                             ; preds = %1294
  %1299 = ptrtoint ptr %1289 to i64
  %1300 = trunc i64 %1299 to i32
  %1301 = lshr i32 %1300, 4
  %1302 = lshr i32 %1300, 9
  %1303 = xor i32 %1301, %1302
  %1304 = add i32 %1296, -1
  %.01618.i.i.i.i70.i = and i32 %1304, %1303
  %1305 = zext nneg i32 %.01618.i.i.i.i70.i to i64
  %1306 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1295, i64 %1305
  %1307 = load ptr, ptr %1306, align 8
  %1308 = icmp eq ptr %1289, %1307
  br i1 %1308, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i75.i, label %.lr.ph.i.i.i.i71.i

.lr.ph.i.i.i.i71.i:                               ; preds = %1298, %1311
  %1309 = phi ptr [ %1316, %1311 ], [ %1307, %1298 ]
  %.01620.i.i.i.i72.i = phi i32 [ %.016.i.i.i.i74.i, %1311 ], [ %.01618.i.i.i.i70.i, %1298 ]
  %.01519.i.i.i.i73.i = phi i32 [ %1312, %1311 ], [ 1, %1298 ]
  %1310 = icmp eq ptr %1309, inttoptr (i64 -4096 to ptr)
  br i1 %1310, label %.loopexit.i.i77.i, label %1311

1311:                                             ; preds = %.lr.ph.i.i.i.i71.i
  %1312 = add i32 %.01519.i.i.i.i73.i, 1
  %1313 = add i32 %.01519.i.i.i.i73.i, %.01620.i.i.i.i72.i
  %.016.i.i.i.i74.i = and i32 %1313, %1304
  %1314 = zext i32 %.016.i.i.i.i74.i to i64
  %1315 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1295, i64 %1314
  %1316 = load ptr, ptr %1315, align 8
  %1317 = icmp eq ptr %1289, %1316
  br i1 %1317, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i75.i, label %.lr.ph.i.i.i.i71.i, !llvm.loop !43

.loopexit.i.i77.i:                                ; preds = %.lr.ph.i.i.i.i71.i, %1294
  %1318 = zext i32 %1296 to i64
  %1319 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1295, i64 %1318
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i75.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i75.i: ; preds = %1311, %.loopexit.i.i77.i, %1298
  %.0.i.i.pn.i.i76.i = phi ptr [ %1319, %.loopexit.i.i77.i ], [ %1306, %1298 ], [ %1315, %1311 ]
  %1320 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i76.i, i64 8
  %1321 = load ptr, ptr %1320, align 8
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit78.i

_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit78.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i75.i, %1292
  %.0.i69.i = phi ptr [ %1293, %1292 ], [ %1321, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i75.i ]
  %1322 = getelementptr inbounds i8, ptr %626, i64 -32
  %1323 = load ptr, ptr %1322, align 8
  %1324 = load i8, ptr %1323, align 8
  %1325 = icmp ugt i8 %1324, 21
  br i1 %1325, label %1328, label %1326

1326:                                             ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit78.i
  %1327 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap17getShadowConstantEPN4llvm8ConstantE(ptr noundef nonnull readonly align 8 dereferenceable(32) %90, ptr noundef nonnull %1323)
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i

1328:                                             ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit78.i
  %1329 = load ptr, ptr %181, align 8
  %1330 = load i32, ptr %370, align 8
  %1331 = icmp eq i32 %1330, 0
  br i1 %1331, label %.loopexit.i.i68.i, label %1332

1332:                                             ; preds = %1328
  %1333 = ptrtoint ptr %1323 to i64
  %1334 = trunc i64 %1333 to i32
  %1335 = lshr i32 %1334, 4
  %1336 = lshr i32 %1334, 9
  %1337 = xor i32 %1335, %1336
  %1338 = add i32 %1330, -1
  %.01618.i.i.i.i61.i = and i32 %1338, %1337
  %1339 = zext nneg i32 %.01618.i.i.i.i61.i to i64
  %1340 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1329, i64 %1339
  %1341 = load ptr, ptr %1340, align 8
  %1342 = icmp eq ptr %1323, %1341
  br i1 %1342, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i66.i, label %.lr.ph.i.i.i.i62.i

.lr.ph.i.i.i.i62.i:                               ; preds = %1332, %1345
  %1343 = phi ptr [ %1350, %1345 ], [ %1341, %1332 ]
  %.01620.i.i.i.i63.i = phi i32 [ %.016.i.i.i.i65.i, %1345 ], [ %.01618.i.i.i.i61.i, %1332 ]
  %.01519.i.i.i.i64.i = phi i32 [ %1346, %1345 ], [ 1, %1332 ]
  %1344 = icmp eq ptr %1343, inttoptr (i64 -4096 to ptr)
  br i1 %1344, label %.loopexit.i.i68.i, label %1345

1345:                                             ; preds = %.lr.ph.i.i.i.i62.i
  %1346 = add i32 %.01519.i.i.i.i64.i, 1
  %1347 = add i32 %.01519.i.i.i.i64.i, %.01620.i.i.i.i63.i
  %.016.i.i.i.i65.i = and i32 %1347, %1338
  %1348 = zext i32 %.016.i.i.i.i65.i to i64
  %1349 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1329, i64 %1348
  %1350 = load ptr, ptr %1349, align 8
  %1351 = icmp eq ptr %1323, %1350
  br i1 %1351, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i66.i, label %.lr.ph.i.i.i.i62.i, !llvm.loop !43

.loopexit.i.i68.i:                                ; preds = %.lr.ph.i.i.i.i62.i, %1328
  %1352 = zext i32 %1330 to i64
  %1353 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1329, i64 %1352
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i66.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i66.i: ; preds = %1345, %.loopexit.i.i68.i, %1332
  %.0.i.i.pn.i.i67.i = phi ptr [ %1353, %.loopexit.i.i68.i ], [ %1340, %1332 ], [ %1349, %1345 ]
  %1354 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i67.i, i64 8
  %1355 = load ptr, ptr %1354, align 8
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i

_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i66.i, %1326
  %.0.i60.i = phi ptr [ %1327, %1326 ], [ %1355, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i66.i ]
  store i16 257, ptr %387, align 8
  %1356 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %56, i32 noundef %1287, ptr noundef %.0.i69.i, ptr noundef %.0.i60.i, ptr noundef nonnull align 8 dereferenceable(34) %59, ptr noundef null)
  br label %1420

1357:                                             ; preds = %1282
  %1358 = and i8 %1149, -2
  %switch.i.i = icmp eq i8 %1358, 72
  br i1 %switch.i.i, label %.critedge.i.i, label %1363

.critedge.i.i:                                    ; preds = %1357
  %1359 = add nsw i32 %1283, -29
  %1360 = getelementptr inbounds i8, ptr %626, i64 -32
  %1361 = load ptr, ptr %1360, align 8
  store i16 257, ptr %395, align 8
  %1362 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %56, i32 noundef %1359, ptr noundef %1361, ptr noundef %725, ptr noundef nonnull align 8 dereferenceable(34) %60)
  br label %1420

1363:                                             ; preds = %1357
  switch i8 %1149, label %1411 [
    i8 86, label %1364
    i8 96, label %1374
    i8 90, label %1379
    i8 91, label %1386
    i8 92, label %1396
    i8 93, label %1407
    i8 78, label %1409
  ]

1364:                                             ; preds = %1363
  %1365 = getelementptr inbounds i8, ptr %626, i64 -96
  %1366 = load ptr, ptr %1365, align 8
  %1367 = getelementptr inbounds i8, ptr %626, i64 -64
  %1368 = load ptr, ptr %1367, align 8
  %1369 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE(ptr noundef nonnull readonly align 8 dereferenceable(32) %90, ptr noundef %1368)
  %1370 = getelementptr inbounds i8, ptr %626, i64 -32
  %1371 = load ptr, ptr %1370, align 8
  %1372 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE(ptr noundef nonnull readonly align 8 dereferenceable(32) %90, ptr noundef %1371)
  store i16 257, ptr %394, align 8
  %1373 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %56, ptr noundef %1366, ptr noundef %1369, ptr noundef %1372, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef null) #21
  br label %1420

1374:                                             ; preds = %1363
  %1375 = getelementptr inbounds i8, ptr %626, i64 -32
  %1376 = load ptr, ptr %1375, align 8
  %1377 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE(ptr noundef nonnull readonly align 8 dereferenceable(32) %90, ptr noundef %1376)
  store i16 257, ptr %393, align 8
  %1378 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %56, ptr noundef %1377, ptr noundef nonnull align 8 dereferenceable(34) %62)
  br label %1420

1379:                                             ; preds = %1363
  %1380 = getelementptr inbounds i8, ptr %626, i64 -64
  %1381 = load ptr, ptr %1380, align 8
  %1382 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE(ptr noundef nonnull readonly align 8 dereferenceable(32) %90, ptr noundef %1381)
  %1383 = getelementptr inbounds i8, ptr %626, i64 -32
  %1384 = load ptr, ptr %1383, align 8
  store i16 257, ptr %392, align 8
  %1385 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %56, ptr noundef %1382, ptr noundef %1384, ptr noundef nonnull align 8 dereferenceable(34) %63)
  br label %1420

1386:                                             ; preds = %1363
  %1387 = getelementptr inbounds i8, ptr %626, i64 -96
  %1388 = load ptr, ptr %1387, align 8
  %1389 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE(ptr noundef nonnull readonly align 8 dereferenceable(32) %90, ptr noundef %1388)
  %1390 = getelementptr inbounds i8, ptr %626, i64 -64
  %1391 = load ptr, ptr %1390, align 8
  %1392 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE(ptr noundef nonnull readonly align 8 dereferenceable(32) %90, ptr noundef %1391)
  %1393 = getelementptr inbounds i8, ptr %626, i64 -32
  %1394 = load ptr, ptr %1393, align 8
  store i16 257, ptr %391, align 8
  %1395 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %56, ptr noundef %1389, ptr noundef %1392, ptr noundef %1394, ptr noundef nonnull align 8 dereferenceable(34) %64)
  br label %1420

1396:                                             ; preds = %1363
  %1397 = getelementptr inbounds i8, ptr %626, i64 -64
  %1398 = load ptr, ptr %1397, align 8
  %1399 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE(ptr noundef nonnull readonly align 8 dereferenceable(32) %90, ptr noundef %1398)
  %1400 = getelementptr inbounds i8, ptr %626, i64 -32
  %1401 = load ptr, ptr %1400, align 8
  %1402 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE(ptr noundef nonnull readonly align 8 dereferenceable(32) %90, ptr noundef %1401)
  %1403 = getelementptr inbounds nuw i8, ptr %626, i64 72
  %1404 = load ptr, ptr %1403, align 8
  %1405 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1403) #21
  store i16 257, ptr %390, align 8
  %1406 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %56, ptr noundef %1399, ptr noundef %1402, ptr %1404, i64 %1405, ptr noundef nonnull align 8 dereferenceable(34) %65)
  br label %1420

1407:                                             ; preds = %1363
  store i16 257, ptr %389, align 8
  %1408 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %56, ptr noundef nonnull %626, ptr noundef %725, ptr noundef nonnull align 8 dereferenceable(34) %66)
  br label %1420

1409:                                             ; preds = %1363
  store i16 257, ptr %388, align 8
  %1410 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %56, ptr noundef nonnull %626, ptr noundef %725, ptr noundef nonnull align 8 dereferenceable(34) %67)
  br label %1420

1411:                                             ; preds = %1363
  %1412 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %1413 = getelementptr inbounds nuw i8, ptr %69, i64 33
  store i8 1, ptr %1413, align 1
  store ptr @.str.96, ptr %69, align 8
  store i8 3, ptr %1412, align 8
  %1414 = add nsw i32 %1283, -29
  %1415 = call noundef ptr @_ZN4llvm11Instruction13getOpcodeNameEj(i32 noundef %1414) #21
  %1416 = getelementptr inbounds nuw i8, ptr %70, i64 33
  store i8 1, ptr %1416, align 1
  %1417 = load i8, ptr %1415, align 1
  %.not.i189.i.i = icmp eq i8 %1417, 0
  br i1 %.not.i189.i.i, label %_ZN4llvm5TwineC2EPKc.exit.i.i, label %1418

1418:                                             ; preds = %1411
  store ptr %1415, ptr %70, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit.i.i

_ZN4llvm5TwineC2EPKc.exit.i.i:                    ; preds = %1418, %1411
  %storemerge.i.i.i = phi i8 [ 3, %1418 ], [ 1, %1411 ]
  %1419 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i8 %storemerge.i.i.i, ptr %1419, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %68, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef nonnull align 8 dereferenceable(34) %70)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %68, i1 noundef zeroext true) #22
  unreachable

1420:                                             ; preds = %1409, %1407, %1396, %1386, %1379, %1374, %1364, %.critedge.i.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit88.i, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer9handleExtERKN4llvm9FPExtInstEPNS1_4TypeES6_RKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer11handleTruncERKN4llvm11FPTruncInstEPNS1_4TypeES6_RKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i.i
  %.1.i.i = phi ptr [ %.0.i178.i.i, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer11handleTruncERKN4llvm11FPTruncInstEPNS1_4TypeES6_RKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i.i ], [ %.0.i90.i, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer9handleExtERKN4llvm9FPExtInstEPNS1_4TypeES6_RKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i ], [ %1281, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit88.i ], [ %1356, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i ], [ %1362, %.critedge.i.i ], [ %1373, %1364 ], [ %1378, %1374 ], [ %1385, %1379 ], [ %1395, %1386 ], [ %1406, %1396 ], [ %1408, %1407 ], [ %1410, %1409 ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %372) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %371) #21
  %1421 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #21
  %1422 = load ptr, ptr %56, align 8
  %1423 = icmp eq ptr %1422, %373
  br i1 %1423, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer38createShadowValueWithOperandsAvailableERN4llvm11InstructionERKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapE.exit.i, label %1424

1424:                                             ; preds = %1420
  call void @free(ptr noundef %1422) #21
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer38createShadowValueWithOperandsAvailableERN4llvm11InstructionERKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapE.exit.i

_ZN12_GLOBAL__N_127NumericalStabilitySanitizer38createShadowValueWithOperandsAvailableERN4llvm11InstructionERKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapE.exit.i: ; preds = %1424, %1420, %1122, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i, %1076, %_ZN4llvm8DebugLocD2Ev.exit.i.i, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer10handleLoadERN4llvm8LoadInstEPNS1_4TypeES5_.exit.i.i
  %.0.i.i75 = phi ptr [ %.0.i.i.i, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer10handleLoadERN4llvm8LoadInstEPNS1_4TypeES5_.exit.i.i ], [ %1072, %_ZN4llvm8DebugLocD2Ev.exit.i.i ], [ %1072, %1076 ], [ %1106, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i ], [ %1106, %1122 ], [ %.1.i.i, %1420 ], [ %.1.i.i, %1424 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %626, ptr %7, align 8
  %1425 = load ptr, ptr %181, align 8, !noalias !45
  %1426 = load i32, ptr %370, align 8, !noalias !45
  %1427 = icmp eq i32 %1426, 0
  br i1 %1427, label %1453, label %1428

1428:                                             ; preds = %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer38createShadowValueWithOperandsAvailableERN4llvm11InstructionERKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapE.exit.i
  %1429 = ptrtoint ptr %626 to i64
  %1430 = trunc i64 %1429 to i32
  %1431 = lshr i32 %1430, 4
  %1432 = lshr i32 %1430, 9
  %1433 = xor i32 %1431, %1432
  %1434 = add i32 %1426, -1
  %.02733.i.i.i.i.i76 = and i32 %1434, %1433
  %1435 = zext nneg i32 %.02733.i.i.i.i.i76 to i64
  %1436 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1425, i64 %1435
  %1437 = load ptr, ptr %1436, align 8, !noalias !45
  %1438 = icmp eq ptr %626, %1437
  br i1 %1438, label %_ZN12_GLOBAL__N_116ValueToShadowMap9setShadowERN4llvm5ValueES3_.exit.i83, label %.lr.ph.i.i.i.i57.i

.lr.ph.i.i.i.i57.i:                               ; preds = %1428, %1444
  %1439 = phi ptr [ %1451, %1444 ], [ %1437, %1428 ]
  %1440 = phi ptr [ %1450, %1444 ], [ %1436, %1428 ]
  %.02736.i.i.i.i.i77 = phi i32 [ %.027.i.i.i.i.i82, %1444 ], [ %.02733.i.i.i.i.i76, %1428 ]
  %.02635.i.i.i.i.i78 = phi i32 [ %1447, %1444 ], [ 1, %1428 ]
  %.02834.i.i.i.i.i79 = phi ptr [ %spec.select.i.i.i.i.i81, %1444 ], [ null, %1428 ]
  %1441 = icmp eq ptr %1439, inttoptr (i64 -4096 to ptr)
  br i1 %1441, label %1442, label %1444

1442:                                             ; preds = %.lr.ph.i.i.i.i57.i
  %.not.i.i.i.i58.i = icmp eq ptr %.02834.i.i.i.i.i79, null
  %1443 = select i1 %.not.i.i.i.i58.i, ptr %1440, ptr %.02834.i.i.i.i.i79
  br label %1453

1444:                                             ; preds = %.lr.ph.i.i.i.i57.i
  %1445 = icmp eq ptr %1439, inttoptr (i64 -8192 to ptr)
  %1446 = icmp eq ptr %.02834.i.i.i.i.i79, null
  %or.cond.not.i.i.i.i.i80 = select i1 %1445, i1 %1446, i1 false
  %spec.select.i.i.i.i.i81 = select i1 %or.cond.not.i.i.i.i.i80, ptr %1440, ptr %.02834.i.i.i.i.i79
  %1447 = add i32 %.02635.i.i.i.i.i78, 1
  %1448 = add i32 %.02635.i.i.i.i.i78, %.02736.i.i.i.i.i77
  %.027.i.i.i.i.i82 = and i32 %1448, %1434
  %1449 = zext i32 %.027.i.i.i.i.i82 to i64
  %1450 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1425, i64 %1449
  %1451 = load ptr, ptr %1450, align 8, !noalias !45
  %1452 = icmp eq ptr %626, %1451
  br i1 %1452, label %_ZN12_GLOBAL__N_116ValueToShadowMap9setShadowERN4llvm5ValueES3_.exit.i83, label %.lr.ph.i.i.i.i57.i, !llvm.loop !39

1453:                                             ; preds = %1442, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer38createShadowValueWithOperandsAvailableERN4llvm11InstructionERKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapE.exit.i
  %.sink.i.i.i.i.i84 = phi ptr [ %1443, %1442 ], [ null, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer38createShadowValueWithOperandsAvailableERN4llvm11InstructionERKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapE.exit.i ]
  %1454 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %181, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %.sink.i.i.i.i.i84), !noalias !45
  %1455 = load ptr, ptr %7, align 8, !noalias !45
  store ptr %1455, ptr %1454, align 8, !noalias !45
  %1456 = getelementptr inbounds nuw i8, ptr %1454, i64 8
  store ptr %.0.i.i75, ptr %1456, align 8, !noalias !45
  br label %_ZN12_GLOBAL__N_116ValueToShadowMap9setShadowERN4llvm5ValueES3_.exit.i83

_ZN12_GLOBAL__N_116ValueToShadowMap9setShadowERN4llvm5ValueES3_.exit.i83: ; preds = %1444, %1453, %1428
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %1457 = getelementptr inbounds i8, ptr %.sroa.5.1.lcssa193.i, i64 -8
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EEC2EmRKS2_RKS3_.exit.outer.backedge.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EEC2EmRKS2_RKS3_.exit.outer._crit_edge.i: ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EEC2EmRKS2_RKS3_.exit.outer.backedge.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit42.thread.i
  %.sroa.094.0.ph.lcssa133.i = phi ptr [ %.sroa.094.0.ph150.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit42.thread.i ], [ %.sroa.094.1.lcssa192.i, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EEC2EmRKS2_RKS3_.exit.outer.backedge.i ]
  %.sroa.17.0.ph.lcssa131.i = phi ptr [ %.sroa.17.0.ph152.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit42.thread.i ], [ %.sroa.17.1.lcssa195.i, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EEC2EmRKS2_RKS3_.exit.outer.backedge.i ]
  %.not.i.i.i59.i = icmp eq ptr %.sroa.094.0.ph.lcssa133.i, null
  br i1 %.not.i.i.i59.i, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer22maybeCreateShadowValueERN4llvm11InstructionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit, label %1458

1458:                                             ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EEC2EmRKS2_RKS3_.exit.outer._crit_edge.i
  %1459 = ptrtoint ptr %.sroa.17.0.ph.lcssa131.i to i64
  %1460 = ptrtoint ptr %.sroa.094.0.ph.lcssa133.i to i64
  %1461 = sub i64 %1459, %1460
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.094.0.ph.lcssa133.i, i64 noundef %1461) #25
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer22maybeCreateShadowValueERN4llvm11InstructionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit

_ZN12_GLOBAL__N_127NumericalStabilitySanitizer22maybeCreateShadowValueERN4llvm11InstructionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit: ; preds = %583, %589, %_ZNK12_GLOBAL__N_116ValueToShadowMap9hasShadowEPN4llvm5ValueE.exit.i, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EEC2EmRKS2_RKS3_.exit.outer._crit_edge.i, %1458
  %1462 = getelementptr inbounds i8, ptr %.sroa.0123.0262, i64 8
  %.not167 = icmp eq ptr %1462, %.sroa.8.0.lcssa
  br i1 %.not167, label %.lr.ph266, label %583

.preheader:                                       ; preds = %.lr.ph266
  %.not169271 = icmp eq ptr %.sroa.0132.1, %.sroa.5.1
  br i1 %.not169271, label %._crit_edge274, label %.lr.ph273

.lr.ph273:                                        ; preds = %.preheader
  %1463 = getelementptr inbounds nuw i8, ptr %90, i64 24
  br label %1466

.lr.ph266:                                        ; preds = %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer22maybeCreateShadowValueERN4llvm11InstructionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit, %.lr.ph266
  %.sroa.0119.0265 = phi ptr [ %1465, %.lr.ph266 ], [ %.sroa.0150.0.lcssa, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer22maybeCreateShadowValueERN4llvm11InstructionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit ]
  %1464 = load ptr, ptr %.sroa.0119.0265, align 8
  call fastcc void @_ZN12_GLOBAL__N_127NumericalStabilitySanitizer21propagateShadowValuesERN4llvm11InstructionERKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(72) %1464, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(32) %90)
  %1465 = getelementptr inbounds i8, ptr %.sroa.0119.0265, i64 8
  %.not168 = icmp eq ptr %1465, %.sroa.8.0.lcssa
  br i1 %.not168, label %.preheader, label %.lr.ph266

1466:                                             ; preds = %.lr.ph273, %._crit_edge270
  %.sroa.0115.0272 = phi ptr [ %.sroa.0132.1, %.lr.ph273 ], [ %1592, %._crit_edge270 ]
  %1467 = load ptr, ptr %.sroa.0115.0272, align 8
  %1468 = load i8, ptr %1467, align 8
  %1469 = icmp ugt i8 %1468, 21
  br i1 %1469, label %1472, label %1470

1470:                                             ; preds = %1466
  %1471 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap17getShadowConstantEPN4llvm8ConstantE(ptr noundef nonnull readonly align 8 dereferenceable(32) %90, ptr noundef nonnull %1467)
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit

1472:                                             ; preds = %1466
  %1473 = load ptr, ptr %181, align 8
  %1474 = load i32, ptr %1463, align 8
  %1475 = icmp eq i32 %1474, 0
  br i1 %1475, label %.loopexit.i.i, label %1476

1476:                                             ; preds = %1472
  %1477 = ptrtoint ptr %1467 to i64
  %1478 = trunc i64 %1477 to i32
  %1479 = lshr i32 %1478, 4
  %1480 = lshr i32 %1478, 9
  %1481 = xor i32 %1479, %1480
  %1482 = add i32 %1474, -1
  %.01618.i.i.i.i = and i32 %1482, %1481
  %1483 = zext nneg i32 %.01618.i.i.i.i to i64
  %1484 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1473, i64 %1483
  %1485 = load ptr, ptr %1484, align 8
  %1486 = icmp eq ptr %1467, %1485
  br i1 %1486, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i91

.lr.ph.i.i.i.i91:                                 ; preds = %1476, %1489
  %1487 = phi ptr [ %1494, %1489 ], [ %1485, %1476 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %1489 ], [ %.01618.i.i.i.i, %1476 ]
  %.01519.i.i.i.i = phi i32 [ %1490, %1489 ], [ 1, %1476 ]
  %1488 = icmp eq ptr %1487, inttoptr (i64 -4096 to ptr)
  br i1 %1488, label %.loopexit.i.i, label %1489

1489:                                             ; preds = %.lr.ph.i.i.i.i91
  %1490 = add i32 %.01519.i.i.i.i, 1
  %1491 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %1491, %1482
  %1492 = zext i32 %.016.i.i.i.i to i64
  %1493 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1473, i64 %1492
  %1494 = load ptr, ptr %1493, align 8
  %1495 = icmp eq ptr %1467, %1494
  br i1 %1495, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i91, !llvm.loop !43

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i91, %1472
  %1496 = zext i32 %1474 to i64
  %1497 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1473, i64 %1496
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i: ; preds = %1489, %.loopexit.i.i, %1476
  %.0.i.i.pn.i.i = phi ptr [ %1497, %.loopexit.i.i ], [ %1484, %1476 ], [ %1493, %1489 ]
  %1498 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %1499 = load ptr, ptr %1498, align 8
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit

_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit: ; preds = %1470, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i
  %.0.i90 = phi ptr [ %1471, %1470 ], [ %1499, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i ]
  %1500 = getelementptr inbounds nuw i8, ptr %1467, i64 4
  %1501 = load i32, ptr %1500, align 4
  %1502 = and i32 %1501, 134217727
  %1503 = zext nneg i32 %1502 to i64
  %.not170267 = icmp eq i32 %1502, 0
  br i1 %.not170267, label %._crit_edge270, label %.lr.ph269

.lr.ph269:                                        ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit
  %1504 = getelementptr inbounds i8, ptr %1467, i64 -8
  %1505 = getelementptr inbounds nuw i8, ptr %1467, i64 72
  %1506 = getelementptr inbounds nuw i8, ptr %.0.i90, i64 4
  %1507 = getelementptr inbounds nuw i8, ptr %.0.i90, i64 72
  %1508 = getelementptr inbounds i8, ptr %.0.i90, i64 -8
  br label %1509

1509:                                             ; preds = %.lr.ph269, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %.sroa.0110.0268 = phi i64 [ 0, %.lr.ph269 ], [ %1591, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %1510 = load ptr, ptr %1504, align 8
  %1511 = getelementptr inbounds %"class.llvm::Use", ptr %1510, i64 %.sroa.0110.0268
  %1512 = load ptr, ptr %1511, align 8
  %1513 = load i8, ptr %1512, align 8
  %1514 = icmp ugt i8 %1513, 21
  br i1 %1514, label %1517, label %1515

1515:                                             ; preds = %1509
  %1516 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap17getShadowConstantEPN4llvm8ConstantE(ptr noundef nonnull readonly align 8 dereferenceable(32) %90, ptr noundef nonnull %1512)
  %.pre = load ptr, ptr %1504, align 8
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit102

1517:                                             ; preds = %1509
  %1518 = load ptr, ptr %181, align 8
  %1519 = load i32, ptr %1463, align 8
  %1520 = icmp eq i32 %1519, 0
  br i1 %1520, label %.loopexit.i.i101, label %1521

1521:                                             ; preds = %1517
  %1522 = ptrtoint ptr %1512 to i64
  %1523 = trunc i64 %1522 to i32
  %1524 = lshr i32 %1523, 4
  %1525 = lshr i32 %1523, 9
  %1526 = xor i32 %1524, %1525
  %1527 = add i32 %1519, -1
  %.01618.i.i.i.i94 = and i32 %1527, %1526
  %1528 = zext nneg i32 %.01618.i.i.i.i94 to i64
  %1529 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1518, i64 %1528
  %1530 = load ptr, ptr %1529, align 8
  %1531 = icmp eq ptr %1512, %1530
  br i1 %1531, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i99, label %.lr.ph.i.i.i.i95

.lr.ph.i.i.i.i95:                                 ; preds = %1521, %1534
  %1532 = phi ptr [ %1539, %1534 ], [ %1530, %1521 ]
  %.01620.i.i.i.i96 = phi i32 [ %.016.i.i.i.i98, %1534 ], [ %.01618.i.i.i.i94, %1521 ]
  %.01519.i.i.i.i97 = phi i32 [ %1535, %1534 ], [ 1, %1521 ]
  %1533 = icmp eq ptr %1532, inttoptr (i64 -4096 to ptr)
  br i1 %1533, label %.loopexit.i.i101, label %1534

1534:                                             ; preds = %.lr.ph.i.i.i.i95
  %1535 = add i32 %.01519.i.i.i.i97, 1
  %1536 = add i32 %.01519.i.i.i.i97, %.01620.i.i.i.i96
  %.016.i.i.i.i98 = and i32 %1536, %1527
  %1537 = zext i32 %.016.i.i.i.i98 to i64
  %1538 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1518, i64 %1537
  %1539 = load ptr, ptr %1538, align 8
  %1540 = icmp eq ptr %1512, %1539
  br i1 %1540, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i99, label %.lr.ph.i.i.i.i95, !llvm.loop !43

.loopexit.i.i101:                                 ; preds = %.lr.ph.i.i.i.i95, %1517
  %1541 = zext i32 %1519 to i64
  %1542 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1518, i64 %1541
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i99

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i99: ; preds = %1534, %.loopexit.i.i101, %1521
  %.0.i.i.pn.i.i100 = phi ptr [ %1542, %.loopexit.i.i101 ], [ %1529, %1521 ], [ %1538, %1534 ]
  %1543 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i100, i64 8
  %1544 = load ptr, ptr %1543, align 8
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit102

_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit102: ; preds = %1515, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i99
  %1545 = phi ptr [ %.pre, %1515 ], [ %1510, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i99 ]
  %.0.i93 = phi ptr [ %1516, %1515 ], [ %1544, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i99 ]
  %1546 = load i32, ptr %1505, align 8
  %1547 = zext i32 %1546 to i64
  %1548 = getelementptr inbounds %"class.llvm::Use", ptr %1545, i64 %1547
  %1549 = getelementptr inbounds ptr, ptr %1548, i64 %.sroa.0110.0268
  %1550 = load ptr, ptr %1549, align 8
  %1551 = load i32, ptr %1506, align 4
  %1552 = and i32 %1551, 134217727
  %1553 = load i32, ptr %1507, align 8
  %1554 = icmp eq i32 %1552, %1553
  br i1 %1554, label %1555, label %1556

1555:                                             ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit102
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %.0.i90) #21
  %.pre.i = load i32, ptr %1506, align 4
  br label %1556

1556:                                             ; preds = %1555, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit102
  %1557 = phi i32 [ %.pre.i, %1555 ], [ %1551, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit102 ]
  %1558 = add i32 %1557, 1
  %1559 = and i32 %1558, 134217727
  %1560 = and i32 %1557, -134217728
  %1561 = or disjoint i32 %1559, %1560
  store i32 %1561, ptr %1506, align 4
  %1562 = add nsw i32 %1559, -1
  %1563 = load ptr, ptr %1508, align 8
  %1564 = zext i32 %1562 to i64
  %1565 = getelementptr inbounds %"class.llvm::Use", ptr %1563, i64 %1564
  %1566 = load ptr, ptr %1565, align 8
  %.not.i.i.i.i.i103 = icmp eq ptr %1566, null
  br i1 %.not.i.i.i.i.i103, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %1567

1567:                                             ; preds = %1556
  %1568 = getelementptr inbounds nuw i8, ptr %1565, i64 8
  %1569 = load ptr, ptr %1568, align 8
  %1570 = getelementptr inbounds nuw i8, ptr %1565, i64 16
  %1571 = load ptr, ptr %1570, align 8
  store ptr %1569, ptr %1571, align 8
  %.not.i.i.i.i.i.i104 = icmp eq ptr %1569, null
  br i1 %.not.i.i.i.i.i.i104, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %1572

1572:                                             ; preds = %1567
  %1573 = load ptr, ptr %1570, align 8
  %1574 = getelementptr inbounds nuw i8, ptr %1569, i64 16
  store ptr %1573, ptr %1574, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %1572, %1567, %1556
  store ptr %.0.i93, ptr %1565, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %.0.i93, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %1575

1575:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %1576 = getelementptr inbounds nuw i8, ptr %.0.i93, i64 16
  %1577 = load ptr, ptr %1576, align 8
  %1578 = getelementptr inbounds nuw i8, ptr %1565, i64 8
  store ptr %1577, ptr %1578, align 8
  %.not.i.i.i.i.i.i.i105 = icmp eq ptr %1577, null
  br i1 %.not.i.i.i.i.i.i.i105, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %1579

1579:                                             ; preds = %1575
  %1580 = getelementptr inbounds nuw i8, ptr %1577, i64 16
  store ptr %1578, ptr %1580, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %1579, %1575
  %1581 = getelementptr inbounds nuw i8, ptr %1565, i64 16
  store ptr %1576, ptr %1581, align 8
  store ptr %1565, ptr %1576, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %1582 = load i32, ptr %1506, align 4
  %1583 = and i32 %1582, 134217727
  %1584 = add nsw i32 %1583, -1
  %1585 = load ptr, ptr %1508, align 8
  %1586 = load i32, ptr %1507, align 8
  %1587 = zext i32 %1586 to i64
  %1588 = getelementptr inbounds %"class.llvm::Use", ptr %1585, i64 %1587
  %1589 = zext i32 %1584 to i64
  %1590 = getelementptr inbounds ptr, ptr %1588, i64 %1589
  store ptr %1550, ptr %1590, align 8
  %1591 = add nuw nsw i64 %.sroa.0110.0268, 1
  %.not170 = icmp eq i64 %1591, %1503
  br i1 %.not170, label %._crit_edge270, label %1509

._crit_edge270:                                   ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit
  %1592 = getelementptr inbounds i8, ptr %.sroa.0115.0272, i64 8
  %.not169 = icmp eq ptr %1592, %.sroa.5.1
  br i1 %.not169, label %._crit_edge274, label %1466

._crit_edge274:                                   ; preds = %._crit_edge270, %.preheader
  %.not.i.i.i106 = icmp eq ptr %.sroa.0132.1, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EED2Ev.exit, label %1593

1593:                                             ; preds = %._crit_edge274
  %1594 = ptrtoint ptr %.sroa.0132.1 to i64
  %1595 = sub i64 %369, %1594
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0132.1, i64 noundef %1595) #25
  br label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EED2Ev.exit:   ; preds = %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer21createShadowArgumentsERN4llvm8FunctionERKNS1_17TargetLibraryInfoERNS_16ValueToShadowMapE.exit, %._crit_edge274, %1593
  %.val53 = load ptr, ptr %181, align 8
  %1596 = getelementptr inbounds i8, ptr %90, i64 24
  %.val54 = load i32, ptr %1596, align 8
  %1597 = zext i32 %.val54 to i64
  %1598 = shl nuw nsw i64 %1597, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val53, i64 noundef %1598, i64 noundef 8) #21
  %.not.i.i.i107 = icmp eq ptr %.sroa.0150.0.lcssa, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit, label %1599

1599:                                             ; preds = %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EED2Ev.exit
  %1600 = ptrtoint ptr %.sroa.0150.0.lcssa to i64
  %1601 = sub i64 %.sroa.16.0.lcssa, %1600
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0150.0.lcssa, i64 noundef %1601) #25
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EED2Ev.exit, %1599
  %1602 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #21
  %1603 = load ptr, ptr %89, align 8
  %1604 = icmp eq ptr %1603, %100
  br i1 %1604, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %1605

1605:                                             ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit
  call void @free(ptr noundef %1603) #21
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit, %1605
  %1606 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #21
  %1607 = load ptr, ptr %88, align 8
  %1608 = icmp eq ptr %1607, %99
  br i1 %1608, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit108, label %1609

1609:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit
  call void @free(ptr noundef %1607) #21
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit108

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit108: ; preds = %1609, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %3, %92
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

16:                                               ; preds = %11
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit, label %21

21:                                               ; preds = %16
  %bcmp.i.i = tail call i32 @bcmp(ptr %17, ptr %18, i64 %19)
  %22 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit: ; preds = %21, %16, %11, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ false, %11 ], [ %22, %21 ], [ true, %16 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111NsanMemOpFnC2ERN4llvm6ModuleENS1_8ArrayRefINS1_9StringRefEEES5_m(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(857) %1, ptr nocapture readonly %2, i64 %3, ptr %4, i64 %5, i64 noundef range(i64 2, 4) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::AttributeList", align 8
  %9 = alloca [2 x ptr], align 8
  %10 = alloca [1 x ptr], align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %11, i64 noundef 3) #21
  %12 = load ptr, ptr %1, align 8
  store ptr null, ptr %8, align 8
  %13 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef -1, i32 noundef 39) #21
  store ptr %13, ptr %8, align 8
  %14 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0) #21
  %15 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %17 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512) %16, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %3, ptr %18, align 8
  %19 = icmp eq i64 %6, 3
  %.sroa.011.0.copyload = load ptr, ptr %8, align 8
  br i1 %19, label %20, label %35

20:                                               ; preds = %7
  %21 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr %4, i64 %5, ptr %.sroa.011.0.copyload, ptr noundef %15, ptr noundef %14, ptr noundef %14, ptr noundef %17)
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %25 = add i64 %24, 1
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not.i.i.i = icmp ugt i64 %25, %26
  br i1 %.not.i.i.i, label %27, label %_ZN4llvm23SmallVectorTemplateBaseINS_14FunctionCalleeELb1EE9push_backES1_.exit

27:                                               ; preds = %20
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 16) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14FunctionCalleeELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14FunctionCalleeELb1EE9push_backES1_.exit: ; preds = %20, %27
  %28 = load ptr, ptr %0, align 8
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %30 = getelementptr inbounds %"class.llvm::FunctionCallee", ptr %28, i64 %29
  store ptr %22, ptr %30, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %23, ptr %.sroa.2.0..sroa_idx.i, align 1
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %32 = add i64 %31, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %32) #21
  store ptr %14, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %33, align 8
  %34 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %15, ptr nonnull %9, i64 2, i1 noundef zeroext false) #21
  br label %49

35:                                               ; preds = %7
  %36 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr %4, i64 %5, ptr %.sroa.011.0.copyload, ptr noundef %15, ptr noundef %14, ptr noundef %17)
  %37 = extractvalue { ptr, ptr } %36, 0
  %38 = extractvalue { ptr, ptr } %36, 1
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %40 = add i64 %39, 1
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not.i.i.i45 = icmp ugt i64 %40, %41
  br i1 %.not.i.i.i45, label %42, label %_ZN4llvm23SmallVectorTemplateBaseINS_14FunctionCalleeELb1EE9push_backES1_.exit47

42:                                               ; preds = %35
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %11, i64 noundef %40, i64 noundef 16) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14FunctionCalleeELb1EE9push_backES1_.exit47

_ZN4llvm23SmallVectorTemplateBaseINS_14FunctionCalleeELb1EE9push_backES1_.exit47: ; preds = %35, %42
  %43 = load ptr, ptr %0, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %45 = getelementptr inbounds %"class.llvm::FunctionCallee", ptr %43, i64 %44
  store ptr %37, ptr %45, align 1
  %.sroa.2.0..sroa_idx.i46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %38, ptr %.sroa.2.0..sroa_idx.i46, align 1
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %47 = add i64 %46, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %47) #21
  store ptr %14, ptr %10, align 8
  %48 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %15, ptr nonnull %10, i64 1, i1 noundef zeroext false) #21
  br label %49

49:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14FunctionCalleeELb1EE9push_backES1_.exit47, %_ZN4llvm23SmallVectorTemplateBaseINS_14FunctionCalleeELb1EE9push_backES1_.exit
  %.0 = phi ptr [ %34, %_ZN4llvm23SmallVectorTemplateBaseINS_14FunctionCalleeELb1EE9push_backES1_.exit ], [ %48, %_ZN4llvm23SmallVectorTemplateBaseINS_14FunctionCalleeELb1EE9push_backES1_.exit47 ]
  %50 = load i64, ptr %18, align 8
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %49, %_ZN4llvm23SmallVectorTemplateBaseINS_14FunctionCalleeELb1EE9push_backES1_.exit51
  %.04362 = phi i64 [ %64, %_ZN4llvm23SmallVectorTemplateBaseINS_14FunctionCalleeELb1EE9push_backES1_.exit51 ], [ 0, %49 ]
  %51 = getelementptr inbounds %"class.llvm::StringRef", ptr %2, i64 %.04362
  %.sroa.01.0.copyload = load ptr, ptr %51, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8
  %52 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %.0, ptr %.sroa.0.0.copyload) #21
  %53 = extractvalue { ptr, ptr } %52, 0
  %54 = extractvalue { ptr, ptr } %52, 1
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %56 = add i64 %55, 1
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not.i.i.i49 = icmp ugt i64 %56, %57
  br i1 %.not.i.i.i49, label %58, label %_ZN4llvm23SmallVectorTemplateBaseINS_14FunctionCalleeELb1EE9push_backES1_.exit51

58:                                               ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %11, i64 noundef %56, i64 noundef 16) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14FunctionCalleeELb1EE9push_backES1_.exit51

_ZN4llvm23SmallVectorTemplateBaseINS_14FunctionCalleeELb1EE9push_backES1_.exit51: ; preds = %.lr.ph, %58
  %59 = load ptr, ptr %0, align 8
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %61 = getelementptr inbounds %"class.llvm::FunctionCallee", ptr %59, i64 %60
  store ptr %53, ptr %61, align 1
  %.sroa.2.0..sroa_idx.i50 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %54, ptr %.sroa.2.0..sroa_idx.i50, align 1
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %63 = add i64 %62, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %63) #21
  %64 = add nuw i64 %.04362, 1
  %65 = load i64, ptr %18, align 8
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %.lr.ph, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14FunctionCalleeELb1EE9push_backES1_.exit51, %49
  ret void
}

declare noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::SmallVector.197", align 8
  %9 = alloca [2 x ptr], align 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %11, i64 noundef 2) #21
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %9, ptr noundef nonnull %12)
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %15 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %4, ptr %13, i64 %14, i1 noundef zeroext false) #21
  %16 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr noundef %15, ptr %3) #21
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, %11
  br i1 %19, label %_ZN4llvm11SmallVectorIPNS_4TypeELj2EED2Ev.exit, label %20

20:                                               ; preds = %7
  call void @free(ptr noundef %18) #21
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj2EED2Ev.exit:   ; preds = %7, %20
  ret { ptr, ptr } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_S3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 comdat align 2 {
  %10 = alloca %"class.llvm::SmallVector.199", align 8
  %11 = alloca [4 x ptr], align 8
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %15, i64 noundef 4) #21
  %16 = getelementptr inbounds i8, ptr %11, i64 32
  call void @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, ptr noundef nonnull %16)
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %19 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %4, ptr %17, i64 %18, i1 noundef zeroext false) #21
  %20 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr noundef %19, ptr %3) #21
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, %15
  br i1 %23, label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit, label %24

24:                                               ; preds = %9
  call void @free(ptr noundef %22) #21
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit:   ; preds = %9, %24
  ret { ptr, ptr } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_S3_S3_S3_S3_S3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 comdat align 2 {
  %13 = alloca %"class.llvm::SmallVector.201", align 8
  %14 = alloca [7 x ptr], align 8
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %6, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %7, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %8, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %9, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr %10, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 48
  store ptr %11, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %21, i64 noundef 7) #21
  %22 = getelementptr inbounds i8, ptr %14, i64 56
  call void @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, ptr noundef nonnull %22)
  %23 = load ptr, ptr %13, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %25 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %4, ptr %23, i64 %24, i1 noundef zeroext false) #21
  %26 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr noundef %25, ptr %3) #21
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %28 = load ptr, ptr %13, align 8
  %29 = icmp eq ptr %28, %21
  br i1 %29, label %_ZN4llvm11SmallVectorIPNS_4TypeELj7EED2Ev.exit, label %30

30:                                               ; preds = %12
  call void @free(ptr noundef %28) #21
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj7EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj7EED2Ev.exit:   ; preds = %12, %30
  ret { ptr, ptr } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::SmallVector.203", align 8
  %8 = alloca [1 x ptr], align 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %9, i64 noundef 1) #21
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8, ptr noundef nonnull %10)
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %13 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %4, ptr %11, i64 %12, i1 noundef zeroext false) #21
  %14 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr noundef %13, ptr %3) #21
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, %9
  br i1 %17, label %_ZN4llvm11SmallVectorIPNS_4TypeELj1EED2Ev.exit, label %18

18:                                               ; preds = %6
  call void @free(ptr noundef %16) #21
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj1EED2Ev.exit:   ; preds = %6, %18
  ret { ptr, ptr } %14
}

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !49
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !49
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !49
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !49
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
  %22 = load i8, ptr %21, align 1, !noalias !49
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !49
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !49
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !49
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !49
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !49
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !49
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !49
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !49
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !49
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !49
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !49
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_115F64ShadowConfig7getTypeERN4llvm11LLVMContextE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef signext i8 @_ZNK12_GLOBAL__N_120ShadowTypeConfigImplILc100EE13getNsanTypeIdEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #11 align 2 {
  ret i8 100
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_115F64ShadowConfigD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115F64ShadowConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  ret void
}

declare noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_115F80ShadowConfig7getTypeERN4llvm11LLVMContextE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN4llvm4Type13getX86_FP80TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef signext i8 @_ZNK12_GLOBAL__N_120ShadowTypeConfigImplILc108EE13getNsanTypeIdEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #11 align 2 {
  ret i8 108
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_115F80ShadowConfigD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115F80ShadowConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  ret void
}

declare noundef ptr @_ZN4llvm4Type13getX86_FP80TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_116F128ShadowConfig7getTypeERN4llvm11LLVMContextE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN4llvm4Type10getFP128TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef signext i8 @_ZNK12_GLOBAL__N_120ShadowTypeConfigImplILc113EE13getNsanTypeIdEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #11 align 2 {
  ret i8 113
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_116F128ShadowConfigD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116F128ShadowConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  ret void
}

declare noundef ptr @_ZN4llvm4Type10getFP128TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_118PPC128ShadowConfig7getTypeERN4llvm11LLVMContextE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN4llvm4Type14getPPC_FP128TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef signext i8 @_ZNK12_GLOBAL__N_120ShadowTypeConfigImplILc101EE13getNsanTypeIdEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #11 align 2 {
  ret i8 101
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_118PPC128ShadowConfigD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118PPC128ShadowConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  ret void
}

declare noundef ptr @_ZN4llvm4Type14getPPC_FP128TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeES3_PNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES3_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::SmallVector.192", align 8
  %10 = alloca [3 x ptr], align 8
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %6, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %13, i64 noundef 3) #21
  %14 = getelementptr inbounds i8, ptr %10, i64 24
  call void @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, ptr noundef nonnull %14)
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %17 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %4, ptr %15, i64 %16, i1 noundef zeroext false) #21
  %18 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr noundef %17, ptr %3) #21
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %20, %13
  br i1 %21, label %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit, label %22

22:                                               ; preds = %8
  call void @free(ptr noundef %20) #21
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit:   ; preds = %8, %22
  ret { ptr, ptr } %18
}

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, ptr noundef, ptr) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #21
  br label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #21
  ret void
}

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #21
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #21
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #21
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #21
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeENS_12function_refIFPNS_14GlobalVariableEvEEE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, ptr noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4llvm12function_refIFPNS_14GlobalVariableEvEE11callback_fnIZL19createThreadLocalGVPKcRNS_6ModuleEPNS_4TypeEE3$_0EES2_l"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %4 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %"_ZZL19createThreadLocalGVPKcRN4llvm6ModuleEPNS1_4TypeEENK3$_0clEv.exit", label %12

12:                                               ; preds = %1
  store ptr %9, ptr %2, align 8
  br label %"_ZZL19createThreadLocalGVPKcRN4llvm6ModuleEPNS1_4TypeEENK3$_0clEv.exit"

"_ZZL19createThreadLocalGVPKcRN4llvm6ModuleEPNS1_4TypeEENK3$_0clEv.exit": ; preds = %1, %12
  %storemerge.i.i = phi i8 [ 3, %12 ], [ 1, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 %storemerge.i.i, ptr %13, align 8
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef nonnull align 8 dereferenceable(857) %5, ptr noundef %7, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef null, i32 noundef 3, i64 0, i1 noundef zeroext false) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  ret ptr %4
}

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(857), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5RegexC1EOS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_127NumericalStabilitySanitizer21propagateShadowValuesERN4llvm11InstructionERKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 {
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
  %19 = alloca %"class.llvm::SmallVector.355", align 8
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
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::IRBuilder", align 8
  %42 = alloca %"class.llvm::DebugLoc", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::MDBuilder", align 8
  %50 = alloca %"class.llvm::IRBuilder", align 8
  %51 = alloca %"class.llvm::DebugLoc", align 8
  %52 = alloca %class.anon.353, align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca %"class.llvm::IRBuilder", align 8
  %62 = alloca %"class.llvm::DebugLoc", align 8
  %63 = alloca [2 x ptr], align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca %"class.llvm::IRBuilder", align 8
  %70 = alloca %"class.llvm::DebugLoc", align 8
  %71 = alloca %"class.llvm::APInt", align 8
  %72 = alloca %"class.llvm::TypeSize", align 8
  %73 = alloca %"class.llvm::IRBuilder", align 8
  %74 = alloca %"class.llvm::DebugLoc", align 8
  %75 = alloca [1 x ptr], align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca %"class.llvm::Twine", align 8
  %78 = alloca [1 x ptr], align 8
  %79 = alloca %"class.llvm::Twine", align 8
  %80 = alloca %"class.llvm::Twine", align 8
  %81 = alloca [1 x ptr], align 8
  %82 = alloca %"class.llvm::Twine", align 8
  %83 = alloca [1 x ptr], align 8
  %84 = alloca %"class.llvm::Twine", align 8
  %85 = alloca [2 x ptr], align 8
  %86 = alloca %"class.llvm::Twine", align 8
  %87 = alloca %"class.llvm::Twine", align 8
  %88 = alloca %"class.llvm::Twine", align 8
  %89 = alloca [2 x ptr], align 8
  %90 = alloca %"class.llvm::Twine", align 8
  %91 = alloca %"class.llvm::IRBuilder", align 8
  %92 = alloca %"class.llvm::Twine", align 8
  %93 = alloca %"class.llvm::Twine", align 8
  %94 = alloca %"class.llvm::IRBuilder", align 8
  %95 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %95, 62
  %spec.select.i.i = select i1 %.not, ptr %1, ptr null
  br i1 %.not, label %96, label %490

96:                                               ; preds = %4
  %97 = getelementptr inbounds i8, ptr %1, i64 -64
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef %100)
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %375

104:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %90)
  %105 = getelementptr inbounds i8, ptr %1, i64 -32
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %1, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 48
  %110 = getelementptr inbounds i8, ptr %1, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, %109
  %113 = icmp eq ptr %111, null
  %114 = getelementptr inbounds i8, ptr %111, i64 -24
  %115 = or i1 %112, %113
  %.0.i.i.i = select i1 %115, ptr null, ptr %114
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i) #21
  %117 = getelementptr inbounds nuw i8, ptr %69, i64 128
  %118 = getelementptr inbounds nuw i8, ptr %69, i64 136
  %119 = getelementptr inbounds i8, ptr %69, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull %119, i64 noundef 2) #21
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 72
  store ptr %116, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %69, i64 80
  store ptr %117, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %69, i64 88
  store ptr %118, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %69, i64 96
  store ptr null, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %69, i64 104
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %69, i64 108
  store i8 0, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %69, i64 109
  store i8 2, ptr %126, align 1
  %127 = getelementptr inbounds nuw i8, ptr %69, i64 110
  store i8 7, ptr %127, align 2
  %128 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %129 = getelementptr inbounds nuw i8, ptr %69, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %129, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %117, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %118, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %69, ptr noundef nonnull %.0.i.i.i)
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %70, align 8
  %.not.i.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i:          ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68)
  store i32 0, ptr %67, align 4
  store ptr null, ptr %68, align 8
  br label %133

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %104
  %132 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %70, ptr noundef nonnull align 4 dereferenceable(8) %131, i64 1) #21
  %.pr.i = load ptr, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68)
  store i32 0, ptr %67, align 4
  store ptr %.pr.i, ptr %68, align 8
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %133, label %134

133:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %69, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

134:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %135 = load ptr, ptr %69, align 8
  %136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #21
  %137 = getelementptr inbounds %"struct.std::pair.263", ptr %135, i64 %136
  %.not911.i.i.i = icmp eq i64 %136, 0
  br i1 %.not911.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %134, %142
  %.012.i.i.i = phi ptr [ %143, %142 ], [ %135, %134 ]
  %138 = load i32, ptr %.012.i.i.i, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %.lr.ph.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store ptr %.pr.i, ptr %141, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

142:                                              ; preds = %.lr.ph.i.i.i
  %143 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %.not9.i.i.i = icmp eq ptr %143, %137
  br i1 %.not9.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %142, %134
  %144 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 8 dereferenceable(8) %68)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i: ; preds = %._crit_edge.i.i.i, %140, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68)
  %145 = load ptr, ptr %70, align 8
  %.not.i.i.i.i73.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i73.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %146

146:                                              ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %70, ptr noundef nonnull align 4 dereferenceable(8) %145) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %146, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i
  %147 = load ptr, ptr %0, align 8
  %148 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %147, ptr noundef %100)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %148, 0
  %149 = add i64 %.fca.0.extract.i.i.i, 7
  %150 = lshr i64 %149, 3
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %152) #24
  %.fca.0.extract.i = extractvalue { i64, i8 } %153, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %153, 1
  store i64 %.fca.0.extract.i, ptr %72, align 8
  %.sroa.241.0..sroa_idx.i = getelementptr inbounds i8, ptr %72, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.241.0..sroa_idx.i, align 8
  %154 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %72) #21
  %155 = trunc i64 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %155, ptr %156, align 8
  %157 = icmp ult i32 %155, 65
  br i1 %157, label %158, label %165

158:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %159 = add nuw nsw i64 %154, 63
  %160 = and i64 %159, 63
  %161 = xor i64 %160, 63
  %162 = lshr i64 -1, %161
  %163 = icmp eq i32 %155, 0
  %spec.store.select.i.i.i = select i1 %163, i64 0, i64 %162
  %164 = and i64 %spec.store.select.i.i.i, %150
  store i64 %164, ptr %71, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

165:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %71, i64 noundef %150, i1 noundef zeroext false) #21
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %165, %158
  %166 = call noundef ptr @_ZN4llvm8Constant15getIntegerValueEPNS_4TypeERKNS_5APIntE(ptr noundef nonnull %152, ptr noundef nonnull align 8 dereferenceable(12) %71) #21
  %167 = load i32, ptr %156, align 8
  %168 = icmp ugt i32 %167, 64
  br i1 %168, label %169, label %_ZN4llvm5APIntD2Ev.exit.i

169:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %170 = load ptr, ptr %71, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN4llvm5APIntD2Ev.exit.i, label %172

172:                                              ; preds = %169
  call void @_ZdaPv(ptr noundef nonnull %170) #25
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %172, %169, %_ZN4llvm5APIntC2Ejmbb.exit.i
  %173 = load ptr, ptr %97, align 8
  %174 = load i8, ptr %173, align 8
  %.not.i = icmp eq i8 %174, 61
  br i1 %.not.i, label %175, label %296

175:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %177 = load ptr, ptr %176, align 8
  %.tr.i = trunc i64 %150 to i32
  %178 = shl i32 %.tr.i, 3
  %179 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %177, i32 noundef %178) #21
  %180 = load ptr, ptr %176, align 8
  %181 = shl i32 %.tr.i, 4
  %182 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %180, i32 noundef %181) #21
  %183 = getelementptr inbounds i8, ptr %173, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 48
  %186 = getelementptr inbounds i8, ptr %173, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, %185
  %189 = icmp eq ptr %187, null
  %190 = getelementptr inbounds i8, ptr %187, i64 -24
  %191 = or i1 %188, %189
  %.0.i.i74.i = select i1 %191, ptr null, ptr %190
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i74.i) #21
  %193 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %194 = getelementptr inbounds nuw i8, ptr %73, i64 136
  %195 = getelementptr inbounds i8, ptr %73, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %195, i64 noundef 2) #21
  %196 = getelementptr inbounds nuw i8, ptr %73, i64 72
  store ptr %192, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %73, i64 80
  store ptr %193, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %73, i64 88
  store ptr %194, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %73, i64 96
  store ptr null, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %73, i64 104
  store i32 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %73, i64 108
  store i8 0, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %73, i64 109
  store i8 2, ptr %202, align 1
  %203 = getelementptr inbounds nuw i8, ptr %73, i64 110
  store i8 7, ptr %203, align 2
  %204 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %205 = getelementptr inbounds nuw i8, ptr %73, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %205, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %193, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %194, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %73, ptr noundef nonnull %.0.i.i74.i)
  %206 = load ptr, ptr %130, align 8
  store ptr %206, ptr %74, align 8
  %.not.i.i.i.i76.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i76.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit77.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit77.i

_ZN4llvm8DebugLocC2ERKS0_.exit77.thread.i:        ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
  br label %208

_ZN4llvm8DebugLocC2ERKS0_.exit77.i:               ; preds = %175
  %207 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %74, ptr noundef nonnull align 4 dereferenceable(8) %206, i64 1) #21
  %.pr53.i = load ptr, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
  store i32 0, ptr %65, align 4
  store ptr %.pr53.i, ptr %66, align 8
  %.not.i.i78.i = icmp eq ptr %.pr53.i, null
  br i1 %.not.i.i78.i, label %208, label %209

208:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit77.i, %_ZN4llvm8DebugLocC2ERKS0_.exit77.thread.i
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %69, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit84.i

209:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit77.i
  %210 = load ptr, ptr %69, align 8
  %211 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #21
  %212 = getelementptr inbounds %"struct.std::pair.263", ptr %210, i64 %211
  %.not911.i.i79.i = icmp eq i64 %211, 0
  br i1 %.not911.i.i79.i, label %._crit_edge.i.i83.i, label %.lr.ph.i.i80.i

.lr.ph.i.i80.i:                                   ; preds = %209, %217
  %.012.i.i81.i = phi ptr [ %218, %217 ], [ %210, %209 ]
  %213 = load i32, ptr %.012.i.i81.i, align 8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %.lr.ph.i.i80.i
  %216 = getelementptr inbounds nuw i8, ptr %.012.i.i81.i, i64 8
  store ptr %.pr53.i, ptr %216, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit84.i

217:                                              ; preds = %.lr.ph.i.i80.i
  %218 = getelementptr inbounds i8, ptr %.012.i.i81.i, i64 16
  %.not9.i.i82.i = icmp eq ptr %218, %212
  br i1 %.not9.i.i82.i, label %._crit_edge.i.i83.i, label %.lr.ph.i.i80.i

._crit_edge.i.i83.i:                              ; preds = %217, %209
  %219 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit84.i

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit84.i: ; preds = %._crit_edge.i.i83.i, %215, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  %220 = load ptr, ptr %74, align 8
  %.not.i.i.i.i85.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i85.i, label %_ZN4llvm8DebugLocD2Ev.exit86.i, label %221

221:                                              ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit84.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %74, ptr noundef nonnull align 4 dereferenceable(8) %220) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit86.i

_ZN4llvm8DebugLocD2Ev.exit86.i:                   ; preds = %221, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit84.i
  %222 = getelementptr inbounds i8, ptr %173, i64 -32
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.sroa.028.0.copyload.i = load ptr, ptr %224, align 8
  %.sroa.229.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 400
  %.sroa.229.0.copyload.i = load ptr, ptr %.sroa.229.0..sroa_idx.i, align 8
  store ptr %223, ptr %75, align 8
  %225 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i16 257, ptr %225, align 8
  %226 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %73, ptr noundef %.sroa.028.0.copyload.i, ptr noundef %.sroa.229.0.copyload.i, ptr nonnull %75, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %76, ptr noundef null)
  %227 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i16 257, ptr %227, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %228 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #21
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %230, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %228, ptr noundef %179, ptr noundef %226, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext false, i8 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %10) #21
  %231 = load ptr, ptr %198, align 8
  %232 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %.sroa.0.0.copyload.i.i173 = load ptr, ptr %232, align 8
  %.sroa.2.0..sroa_idx.i.i174 = getelementptr inbounds i8, ptr %73, i64 64
  %.sroa.2.0.copyload.i.i175 = load i64, ptr %.sroa.2.0..sroa_idx.i.i174, align 8
  %233 = load ptr, ptr %231, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull %228, ptr noundef nonnull align 8 dereferenceable(34) %77, ptr %.sroa.0.0.copyload.i.i173, i64 %.sroa.2.0.copyload.i.i175) #21
  %236 = load ptr, ptr %73, align 8
  %237 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #21
  %238 = getelementptr inbounds %"struct.std::pair.263", ptr %236, i64 %237
  %.not10.i.i.i176 = icmp eq i64 %237, 0
  br i1 %.not10.i.i.i176, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit180, label %.lr.ph.i.i.i177

.lr.ph.i.i.i177:                                  ; preds = %_ZN4llvm8DebugLocD2Ev.exit86.i, %.lr.ph.i.i.i177
  %.011.i.i.i178 = phi ptr [ %242, %.lr.ph.i.i.i177 ], [ %236, %_ZN4llvm8DebugLocD2Ev.exit86.i ]
  %239 = load i32, ptr %.011.i.i.i178, align 8
  %240 = getelementptr inbounds nuw i8, ptr %.011.i.i.i178, i64 8
  %241 = load ptr, ptr %240, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %228, i32 noundef %239, ptr noundef %241) #21
  %242 = getelementptr inbounds i8, ptr %.011.i.i.i178, i64 16
  %.not.i.i.i179 = icmp eq ptr %242, %238
  br i1 %.not.i.i.i179, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit180, label %.lr.ph.i.i.i177

_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit180: ; preds = %.lr.ph.i.i.i177, %_ZN4llvm8DebugLocD2Ev.exit86.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.025.0.copyload.i = load ptr, ptr %243, align 8
  %.sroa.226.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 416
  %.sroa.226.0.copyload.i = load ptr, ptr %.sroa.226.0..sroa_idx.i, align 8
  store ptr %223, ptr %78, align 8
  %244 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i16 257, ptr %244, align 8
  %245 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %73, ptr noundef %.sroa.025.0.copyload.i, ptr noundef %.sroa.226.0.copyload.i, ptr nonnull %78, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %79, ptr noundef null)
  %246 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i16 257, ptr %246, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %247 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #21
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %249, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %247, ptr noundef %182, ptr noundef %245, ptr noundef nonnull align 8 dereferenceable(34) %11, i1 noundef zeroext false, i8 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %12) #21
  %250 = load ptr, ptr %198, align 8
  %.sroa.0.0.copyload.i.i166 = load ptr, ptr %232, align 8
  %.sroa.2.0.copyload.i.i168 = load i64, ptr %.sroa.2.0..sroa_idx.i.i174, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull %247, ptr noundef nonnull align 8 dereferenceable(34) %80, ptr %.sroa.0.0.copyload.i.i166, i64 %.sroa.2.0.copyload.i.i168) #21
  %254 = load ptr, ptr %73, align 8
  %255 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #21
  %256 = getelementptr inbounds %"struct.std::pair.263", ptr %254, i64 %255
  %.not10.i.i.i169 = icmp eq i64 %255, 0
  br i1 %.not10.i.i.i169, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit, label %.lr.ph.i.i.i170

.lr.ph.i.i.i170:                                  ; preds = %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit180, %.lr.ph.i.i.i170
  %.011.i.i.i171 = phi ptr [ %260, %.lr.ph.i.i.i170 ], [ %254, %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit180 ]
  %257 = load i32, ptr %.011.i.i.i171, align 8
  %258 = getelementptr inbounds nuw i8, ptr %.011.i.i.i171, i64 8
  %259 = load ptr, ptr %258, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %247, i32 noundef %257, ptr noundef %259) #21
  %260 = getelementptr inbounds i8, ptr %.011.i.i.i171, i64 16
  %.not.i.i.i172 = icmp eq ptr %260, %256
  br i1 %.not.i.i.i172, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit, label %.lr.ph.i.i.i170

_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i170, %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit180
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %.sroa.023.0.copyload.i = load ptr, ptr %224, align 8
  %.sroa.224.0.copyload.i = load ptr, ptr %.sroa.229.0..sroa_idx.i, align 8
  store ptr %106, ptr %81, align 8
  %261 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i16 257, ptr %261, align 8
  %262 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %69, ptr noundef %.sroa.023.0.copyload.i, ptr noundef %.sroa.224.0.copyload.i, ptr nonnull %81, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %82, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %263 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %263, ptr noundef nonnull %228, ptr noundef %262, i1 noundef zeroext false, i8 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %13) #21
  %264 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %264, align 8
  %265 = load ptr, ptr %122, align 8
  %266 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %.sroa.0.0.copyload.i.i158 = load ptr, ptr %266, align 8
  %.sroa.2.0..sroa_idx.i.i159 = getelementptr inbounds i8, ptr %69, i64 64
  %.sroa.2.0.copyload.i.i160 = load i64, ptr %.sroa.2.0..sroa_idx.i.i159, align 8
  %267 = load ptr, ptr %265, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull %263, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i158, i64 %.sroa.2.0.copyload.i.i160) #21
  %270 = load ptr, ptr %69, align 8
  %271 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #21
  %272 = getelementptr inbounds %"struct.std::pair.263", ptr %270, i64 %271
  %.not10.i.i.i161 = icmp eq i64 %271, 0
  br i1 %.not10.i.i.i161, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit165, label %.lr.ph.i.i.i162

.lr.ph.i.i.i162:                                  ; preds = %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit, %.lr.ph.i.i.i162
  %.011.i.i.i163 = phi ptr [ %276, %.lr.ph.i.i.i162 ], [ %270, %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit ]
  %273 = load i32, ptr %.011.i.i.i163, align 8
  %274 = getelementptr inbounds nuw i8, ptr %.011.i.i.i163, i64 8
  %275 = load ptr, ptr %274, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %263, i32 noundef %273, ptr noundef %275) #21
  %276 = getelementptr inbounds i8, ptr %.011.i.i.i163, i64 16
  %.not.i.i.i164 = icmp eq ptr %276, %272
  br i1 %.not.i.i.i164, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit165, label %.lr.ph.i.i.i162

_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit165: ; preds = %.lr.ph.i.i.i162, %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %.sroa.021.0.copyload.i = load ptr, ptr %243, align 8
  %.sroa.222.0.copyload.i = load ptr, ptr %.sroa.226.0..sroa_idx.i, align 8
  store ptr %106, ptr %83, align 8
  %277 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i16 257, ptr %277, align 8
  %278 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %69, ptr noundef %.sroa.021.0.copyload.i, ptr noundef %.sroa.222.0.copyload.i, ptr nonnull %83, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %84, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %279 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %279, ptr noundef nonnull %247, ptr noundef %278, i1 noundef zeroext false, i8 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %15) #21
  %280 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %280, align 8
  %281 = load ptr, ptr %122, align 8
  %.sroa.0.0.copyload.i.i153 = load ptr, ptr %266, align 8
  %.sroa.2.0.copyload.i.i155 = load i64, ptr %.sroa.2.0..sroa_idx.i.i159, align 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef nonnull %279, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %.sroa.0.0.copyload.i.i153, i64 %.sroa.2.0.copyload.i.i155) #21
  %285 = load ptr, ptr %69, align 8
  %286 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #21
  %287 = getelementptr inbounds %"struct.std::pair.263", ptr %285, i64 %286
  %.not10.i.i.i = icmp eq i64 %286, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit, label %.lr.ph.i.i.i156

.lr.ph.i.i.i156:                                  ; preds = %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit165, %.lr.ph.i.i.i156
  %.011.i.i.i = phi ptr [ %291, %.lr.ph.i.i.i156 ], [ %285, %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit165 ]
  %288 = load i32, ptr %.011.i.i.i, align 8
  %289 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %290 = load ptr, ptr %289, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %279, i32 noundef %288, ptr noundef %290) #21
  %291 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i157 = icmp eq ptr %291, %287
  br i1 %.not.i.i.i157, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit, label %.lr.ph.i.i.i156

_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit: ; preds = %.lr.ph.i.i.i156, %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %194) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %193) #21
  %292 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #21
  %293 = load ptr, ptr %73, align 8
  %294 = icmp eq ptr %293, %195
  br i1 %294, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %295

295:                                              ; preds = %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit
  call void @free(ptr noundef %293) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

296:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %297 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL31ClPropagateNonFTConstStoresAsFT, i64 128), align 8
  %298 = trunc i8 %297 to i1
  %299 = icmp ult i8 %174, 22
  %or.cond.not.i = and i1 %299, %298
  br i1 %or.cond.not.i, label %300, label %.thread.i

300:                                              ; preds = %296
  switch i8 %174, label %.thread.i [
    i8 17, label %301
    i8 16, label %317
  ]

301:                                              ; preds = %300
  %302 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %303) #24
  switch i32 %304, label %.thread.i [
    i32 32, label %305
    i32 64, label %309
    i32 80, label %313
  ]

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %307) #21
  br label %338

309:                                              ; preds = %301
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %311) #21
  br label %338

313:                                              ; preds = %301
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = call noundef ptr @_ZN4llvm4Type13getX86_FP80TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %315) #21
  br label %338

317:                                              ; preds = %300
  %318 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 32
  %321 = load i32, ptr %320, align 8
  %322 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %319) #24
  switch i32 %322, label %.thread.i [
    i32 32, label %323
    i32 64, label %328
    i32 80, label %333
  ]

323:                                              ; preds = %317
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %325) #21
  %.sroa.0.0.insert.ext.i.i93.i = zext i32 %321 to i64
  %327 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %326, i64 %.sroa.0.0.insert.ext.i.i93.i) #21
  br label %338

328:                                              ; preds = %317
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %330 = load ptr, ptr %329, align 8
  %331 = call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %330) #21
  %.sroa.0.0.insert.ext.i.i95.i = zext i32 %321 to i64
  %332 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %331, i64 %.sroa.0.0.insert.ext.i.i95.i) #21
  br label %338

333:                                              ; preds = %317
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %335 = load ptr, ptr %334, align 8
  %336 = call noundef ptr @_ZN4llvm4Type13getX86_FP80TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %335) #21
  %.sroa.0.0.insert.ext.i.i97.i = zext i32 %321 to i64
  %337 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %336, i64 %.sroa.0.0.insert.ext.i.i97.i) #21
  br label %338

338:                                              ; preds = %333, %328, %323, %313, %309, %305
  %.0.i = phi ptr [ %316, %313 ], [ %312, %309 ], [ %308, %305 ], [ %337, %333 ], [ %332, %328 ], [ %327, %323 ]
  %.not70.i = icmp eq ptr %.0.i, null
  br i1 %.not70.i, label %.thread.i, label %339

339:                                              ; preds = %338
  %340 = call fastcc { i32, i64 } @_ZN12_GLOBAL__N_121getMemoryExtentsOrDieEPN4llvm4TypeE(ptr noundef nonnull %.0.i)
  %341 = extractvalue { i32, i64 } %340, 0
  %342 = extractvalue { i32, i64 } %340, 1
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %344 = zext i32 %341 to i64
  %345 = getelementptr inbounds [3 x %"class.llvm::FunctionCallee"], ptr %343, i64 0, i64 %344
  %.sroa.02.0.copyload.i = load ptr, ptr %345, align 8
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds i8, ptr %345, i64 8
  %.sroa.23.0.copyload.i = load ptr, ptr %.sroa.23.0..sroa_idx.i, align 8
  store ptr %106, ptr %85, align 8
  %346 = getelementptr inbounds i8, ptr %85, i64 8
  %347 = load ptr, ptr %151, align 8
  %348 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %347, i64 noundef %342, i1 noundef zeroext false) #21
  store ptr %348, ptr %346, align 8
  %349 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i16 257, ptr %349, align 8
  %350 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %69, ptr noundef %.sroa.02.0.copyload.i, ptr noundef %.sroa.23.0.copyload.i, ptr nonnull %85, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %86, ptr noundef null)
  %351 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %101, ptr noundef nonnull %.0.i)
  %352 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i16 257, ptr %352, align 8
  %353 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %69, i32 noundef 49, ptr noundef nonnull %173, ptr noundef nonnull %.0.i, ptr noundef nonnull align 8 dereferenceable(34) %87)
  %354 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i16 257, ptr %354, align 8
  %355 = load i8, ptr %125, align 4
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %359

357:                                              ; preds = %339
  %358 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeEPNS_11InstructionERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESC_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %69, i32 noundef 107, ptr noundef %353, ptr noundef %351, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %88, ptr noundef null, i16 0, i16 0) #21
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i

359:                                              ; preds = %339
  %360 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %69, i32 noundef 46, ptr noundef %353, ptr noundef %351, ptr noundef nonnull align 8 dereferenceable(34) %88)
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i: ; preds = %359, %357
  %.0.i.i = phi ptr [ %358, %357 ], [ %360, %359 ]
  %361 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 2
  %362 = load i16, ptr %361, align 2
  %363 = and i16 %362, 1
  %364 = icmp ne i16 %363, 0
  %365 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %69, ptr noundef %.0.i.i, ptr noundef %350, i16 256, i1 noundef zeroext %364)
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

.thread.i:                                        ; preds = %338, %317, %301, %300, %296
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.val.i = load ptr, ptr %366, align 8
  %.val.val.i = load ptr, ptr %.val.i, align 8
  %367 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val72.i = load ptr, ptr %367, align 8
  store ptr %106, ptr %89, align 8
  %368 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %166, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i16 257, ptr %369, align 8
  %370 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %69, ptr noundef %.val.val.i, ptr noundef %.val.val72.i, ptr nonnull %89, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %90, ptr noundef null)
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %.thread.i, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i, %295, %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #21
  %371 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #21
  %372 = load ptr, ptr %69, align 8
  %373 = icmp eq ptr %372, %119
  br i1 %373, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer19propagateNonFTStoreERN4llvm9StoreInstEPNS1_4TypeERKNS_16ValueToShadowMapE.exit, label %374

374:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  call void @free(ptr noundef %372) #21
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer19propagateNonFTStoreERN4llvm9StoreInstEPNS1_4TypeERKNS_16ValueToShadowMapE.exit

_ZN12_GLOBAL__N_127NumericalStabilitySanitizer19propagateNonFTStoreERN4llvm9StoreInstEPNS1_4TypeERKNS_16ValueToShadowMapE.exit: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %374
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90)
  br label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread

375:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64)
  %376 = load ptr, ptr %97, align 8
  %377 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %378 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %379 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %380 = getelementptr inbounds i8, ptr %61, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %380, i64 noundef 2) #21
  %381 = getelementptr inbounds nuw i8, ptr %61, i64 72
  store ptr %377, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %61, i64 80
  store ptr %378, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %61, i64 88
  store ptr %379, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %61, i64 96
  store ptr null, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %61, i64 104
  store i32 0, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %61, i64 108
  store i8 0, ptr %386, align 4
  %387 = getelementptr inbounds nuw i8, ptr %61, i64 109
  store i8 2, ptr %387, align 1
  %388 = getelementptr inbounds nuw i8, ptr %61, i64 110
  store i8 7, ptr %388, align 2
  %389 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %390 = getelementptr inbounds nuw i8, ptr %61, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %390, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %389, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %378, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %379, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %61, ptr noundef nonnull %1)
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %392 = load ptr, ptr %391, align 8
  store ptr %392, ptr %62, align 8
  %.not.i.i.i.i.i73 = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i.i73, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i90, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i74

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i90:        ; preds = %375
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60)
  br label %394

_ZN4llvm8DebugLocC2ERKS0_.exit.i74:               ; preds = %375
  %393 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %62, ptr noundef nonnull align 4 dereferenceable(8) %392, i64 1) #21
  %.pr.i75 = load ptr, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60)
  store i32 0, ptr %59, align 4
  store ptr %.pr.i75, ptr %60, align 8
  %.not.i.i.i76 = icmp eq ptr %.pr.i75, null
  br i1 %.not.i.i.i76, label %394, label %395

394:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i74, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i90
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %61, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i82

395:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i74
  %396 = load ptr, ptr %61, align 8
  %397 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #21
  %398 = getelementptr inbounds %"struct.std::pair.263", ptr %396, i64 %397
  %.not911.i.i.i77 = icmp eq i64 %397, 0
  br i1 %.not911.i.i.i77, label %._crit_edge.i.i.i81, label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %395, %403
  %.012.i.i.i79 = phi ptr [ %404, %403 ], [ %396, %395 ]
  %399 = load i32, ptr %.012.i.i.i79, align 8
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %.lr.ph.i.i.i78
  %402 = getelementptr inbounds nuw i8, ptr %.012.i.i.i79, i64 8
  store ptr %.pr.i75, ptr %402, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i82

403:                                              ; preds = %.lr.ph.i.i.i78
  %404 = getelementptr inbounds i8, ptr %.012.i.i.i79, i64 16
  %.not9.i.i.i80 = icmp eq ptr %404, %398
  br i1 %.not9.i.i.i80, label %._crit_edge.i.i.i81, label %.lr.ph.i.i.i78

._crit_edge.i.i.i81:                              ; preds = %403, %395
  %405 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i82

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i82: ; preds = %._crit_edge.i.i.i81, %401, %394
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60)
  %406 = load ptr, ptr %62, align 8
  %.not.i.i.i.i19.i = icmp eq ptr %406, null
  br i1 %.not.i.i.i.i19.i, label %_ZN4llvm8DebugLocD2Ev.exit.i83, label %407

407:                                              ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i82
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %62, ptr noundef nonnull align 4 dereferenceable(8) %406) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit.i83

_ZN4llvm8DebugLocD2Ev.exit.i83:                   ; preds = %407, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i82
  %408 = call fastcc { i32, i64 } @_ZN12_GLOBAL__N_121getMemoryExtentsOrDieEPN4llvm4TypeE(ptr noundef %100)
  %409 = extractvalue { i32, i64 } %408, 0
  %410 = extractvalue { i32, i64 } %408, 1
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %412 = zext i32 %409 to i64
  %413 = getelementptr inbounds [3 x %"class.llvm::FunctionCallee"], ptr %411, i64 0, i64 %412
  %.sroa.02.0.copyload.i84 = load ptr, ptr %413, align 8
  %.sroa.23.0..sroa_idx.i85 = getelementptr inbounds i8, ptr %413, i64 8
  %.sroa.23.0.copyload.i86 = load ptr, ptr %.sroa.23.0..sroa_idx.i85, align 8
  %414 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -32
  %415 = load ptr, ptr %414, align 8
  store ptr %415, ptr %63, align 8
  %416 = getelementptr inbounds i8, ptr %63, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %418 = load ptr, ptr %417, align 8
  %419 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %418, i64 noundef %410, i1 noundef zeroext false) #21
  store ptr %419, ptr %416, align 8
  %420 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i16 257, ptr %420, align 8
  %421 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %61, ptr noundef %.sroa.02.0.copyload.i84, ptr noundef %.sroa.23.0.copyload.i86, ptr nonnull %63, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %64, ptr noundef null)
  %422 = load i8, ptr %376, align 8
  %423 = icmp ugt i8 %422, 21
  br i1 %423, label %426, label %424

424:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i83
  %425 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap17getShadowConstantEPN4llvm8ConstantE(ptr noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noundef nonnull %376)
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i

426:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i83
  %427 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %430 = load i32, ptr %429, align 8
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %.loopexit.i.i.i, label %432

432:                                              ; preds = %426
  %433 = ptrtoint ptr %376 to i64
  %434 = trunc i64 %433 to i32
  %435 = lshr i32 %434, 4
  %436 = lshr i32 %434, 9
  %437 = xor i32 %435, %436
  %438 = add i32 %430, -1
  %.01618.i.i.i.i.i = and i32 %438, %437
  %439 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %440 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %428, i64 %439
  %441 = load ptr, ptr %440, align 8
  %442 = icmp eq ptr %376, %441
  br i1 %442, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %432, %445
  %443 = phi ptr [ %450, %445 ], [ %441, %432 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %445 ], [ %.01618.i.i.i.i.i, %432 ]
  %.01519.i.i.i.i.i = phi i32 [ %446, %445 ], [ 1, %432 ]
  %444 = icmp eq ptr %443, inttoptr (i64 -4096 to ptr)
  br i1 %444, label %.loopexit.i.i.i, label %445

445:                                              ; preds = %.lr.ph.i.i.i.i.i
  %446 = add i32 %.01519.i.i.i.i.i, 1
  %447 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %447, %438
  %448 = zext i32 %.016.i.i.i.i.i to i64
  %449 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %428, i64 %448
  %450 = load ptr, ptr %449, align 8
  %451 = icmp eq ptr %376, %450
  br i1 %451, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %426
  %452 = zext i32 %430 to i64
  %453 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %428, i64 %452
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i: ; preds = %445, %.loopexit.i.i.i, %432
  %.0.i.i.pn.i.i.i = phi ptr [ %453, %.loopexit.i.i.i ], [ %440, %432 ], [ %449, %445 ]
  %454 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %455 = load ptr, ptr %454, align 8
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i

_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i, %424
  %.0.i.i87 = phi ptr [ %425, %424 ], [ %455, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i ]
  %456 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 40
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 72
  %459 = load ptr, ptr %458, align 8
  %460 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %459, i32 noundef 46) #21
  br i1 %460, label %467, label %461

461:                                              ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i
  %462 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL13ClCheckStores, i64 128), align 8
  %463 = trunc i8 %462 to i1
  br i1 %463, label %464, label %467

464:                                              ; preds = %461
  %465 = load ptr, ptr %414, align 8
  %466 = call fastcc noundef ptr @_ZN12_GLOBAL__N_127NumericalStabilitySanitizer9emitCheckEPN4llvm5ValueES3_RNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEENS_8CheckLocE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %376, ptr noundef %.0.i.i87, ptr noundef nonnull align 8 dereferenceable(144) %61, ptr %465, i64 -4294967292)
  br label %467

467:                                              ; preds = %464, %461, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i
  %.0.i88 = phi ptr [ %.0.i.i87, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i ], [ %466, %464 ], [ %.0.i.i87, %461 ]
  %468 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 2
  %469 = load i16, ptr %468, align 2
  %470 = and i16 %469, 1
  %471 = icmp ne i16 %470, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %472 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %472, ptr noundef %.0.i88, ptr noundef %421, i1 noundef zeroext %471, i8 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #21
  %473 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %473, align 8
  %474 = load ptr, ptr %383, align 8
  %475 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %.sroa.0.0.copyload.i.i181 = load ptr, ptr %475, align 8
  %.sroa.2.0..sroa_idx.i.i182 = getelementptr inbounds i8, ptr %61, i64 64
  %.sroa.2.0.copyload.i.i183 = load i64, ptr %.sroa.2.0..sroa_idx.i.i182, align 8
  %476 = load ptr, ptr %474, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 16
  %478 = load ptr, ptr %477, align 8
  call void %478(ptr noundef nonnull align 8 dereferenceable(8) %474, ptr noundef nonnull %472, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i.i181, i64 %.sroa.2.0.copyload.i.i183) #21
  %479 = load ptr, ptr %61, align 8
  %480 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #21
  %481 = getelementptr inbounds %"struct.std::pair.263", ptr %479, i64 %480
  %.not10.i.i.i184 = icmp eq i64 %480, 0
  br i1 %.not10.i.i.i184, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit188, label %.lr.ph.i.i.i185

.lr.ph.i.i.i185:                                  ; preds = %467, %.lr.ph.i.i.i185
  %.011.i.i.i186 = phi ptr [ %485, %.lr.ph.i.i.i185 ], [ %479, %467 ]
  %482 = load i32, ptr %.011.i.i.i186, align 8
  %483 = getelementptr inbounds nuw i8, ptr %.011.i.i.i186, i64 8
  %484 = load ptr, ptr %483, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %472, i32 noundef %482, ptr noundef %484) #21
  %485 = getelementptr inbounds i8, ptr %.011.i.i.i186, i64 16
  %.not.i.i.i187 = icmp eq ptr %485, %481
  br i1 %.not.i.i.i187, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit188, label %.lr.ph.i.i.i185

_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit188: ; preds = %.lr.ph.i.i.i185, %467
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %379) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %378) #21
  %486 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #21
  %487 = load ptr, ptr %61, align 8
  %488 = icmp eq ptr %487, %380
  br i1 %488, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer16propagateFTStoreERN4llvm9StoreInstEPNS1_4TypeES5_RKNS_16ValueToShadowMapE.exit, label %489

489:                                              ; preds = %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit188
  call void @free(ptr noundef %487) #21
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer16propagateFTStoreERN4llvm9StoreInstEPNS1_4TypeES5_RKNS_16ValueToShadowMapE.exit

_ZN12_GLOBAL__N_127NumericalStabilitySanitizer16propagateFTStoreERN4llvm9StoreInstEPNS1_4TypeES5_RKNS_16ValueToShadowMapE.exit: ; preds = %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit188, %489
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  br label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread

490:                                              ; preds = %4
  %.not203 = icmp eq i8 %95, 83
  %spec.select.i.i91 = select i1 %.not203, ptr %1, ptr null
  br i1 %.not203, label %491, label %795

491:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58)
  %492 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL16ClInstrumentFCmp, i64 128), align 8
  %493 = trunc i8 %492 to i1
  br i1 %493, label %494, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer13emitFCmpCheckERN4llvm8FCmpInstERKNS_16ValueToShadowMapE.exit

494:                                              ; preds = %491
  %495 = tail call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %497 = load i8, ptr %496, align 8
  %498 = trunc i8 %497 to i1
  br i1 %498, label %499, label %505

499:                                              ; preds = %494
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %501 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %495) #21
  %502 = extractvalue { ptr, i64 } %501, 0
  %503 = extractvalue { ptr, i64 } %501, 1
  %504 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %500, ptr %502, i64 %503, ptr noundef null, ptr noundef null) #21
  br i1 %504, label %505, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer13emitFCmpCheckERN4llvm8FCmpInstERKNS_16ValueToShadowMapE.exit

505:                                              ; preds = %499, %494
  %506 = getelementptr inbounds i8, ptr %1, i64 -64
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %510 = load ptr, ptr %509, align 8
  %511 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %508, ptr noundef %510)
  %512 = icmp eq ptr %511, null
  br i1 %512, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer13emitFCmpCheckERN4llvm8FCmpInstERKNS_16ValueToShadowMapE.exit, label %513

513:                                              ; preds = %505
  %514 = getelementptr inbounds i8, ptr %1, i64 -32
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr %1, i64 40
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 48
  %519 = getelementptr inbounds i8, ptr %1, i64 32
  %520 = load ptr, ptr %519, align 8
  %521 = icmp eq ptr %520, %518
  %522 = icmp eq ptr %520, null
  %523 = getelementptr inbounds i8, ptr %520, i64 -24
  %524 = or i1 %521, %522
  %.0.i.i.i92 = select i1 %524, ptr null, ptr %523
  %525 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %526 = getelementptr inbounds i8, ptr %.0.i.i.i92, i64 24
  store i16 257, ptr %525, align 8
  %527 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %517, ptr nonnull %526, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %39, i1 noundef zeroext false) #21
  %528 = load ptr, ptr %518, align 8
  %529 = icmp eq ptr %528, null
  %530 = getelementptr inbounds i8, ptr %528, i64 -24
  %531 = select i1 %529, ptr null, ptr %530
  %532 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %531) #21
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %536 = getelementptr inbounds nuw i8, ptr %517, i64 72
  store i16 257, ptr %535, align 8
  %537 = load ptr, ptr %536, align 8
  %538 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %538, ptr noundef nonnull align 8 dereferenceable(8) %534, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef %537, ptr noundef %527) #21
  %539 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %517) #21
  %540 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %541 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %542 = getelementptr inbounds i8, ptr %41, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %542, i64 noundef 2) #21
  %543 = getelementptr inbounds nuw i8, ptr %41, i64 72
  store ptr %539, ptr %543, align 8
  %544 = getelementptr inbounds nuw i8, ptr %41, i64 80
  store ptr %540, ptr %544, align 8
  %545 = getelementptr inbounds nuw i8, ptr %41, i64 88
  store ptr %541, ptr %545, align 8
  %546 = getelementptr inbounds nuw i8, ptr %41, i64 96
  store ptr null, ptr %546, align 8
  %547 = getelementptr inbounds nuw i8, ptr %41, i64 104
  store i32 0, ptr %547, align 8
  %548 = getelementptr inbounds nuw i8, ptr %41, i64 108
  store i8 0, ptr %548, align 4
  %549 = getelementptr inbounds nuw i8, ptr %41, i64 109
  store i8 2, ptr %549, align 1
  %550 = getelementptr inbounds nuw i8, ptr %41, i64 110
  store i8 7, ptr %550, align 2
  %551 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %552 = getelementptr inbounds nuw i8, ptr %41, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %551, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %540, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %541, align 8
  store ptr %517, ptr %552, align 8
  %553 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store ptr %518, ptr %553, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %41, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %554 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %555 = load ptr, ptr %554, align 8
  store ptr %555, ptr %42, align 8
  %.not.i.i.i.i.i93 = icmp eq ptr %555, null
  br i1 %.not.i.i.i.i.i93, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i118, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i94

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i118:       ; preds = %513
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  store i32 0, ptr %37, align 4
  store ptr null, ptr %38, align 8
  br label %557

_ZN4llvm8DebugLocC2ERKS0_.exit.i94:               ; preds = %513
  %556 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %42, ptr noundef nonnull align 4 dereferenceable(8) %555, i64 1) #21
  %.pr.i95 = load ptr, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  store i32 0, ptr %37, align 4
  store ptr %.pr.i95, ptr %38, align 8
  %.not.i.i.i96 = icmp eq ptr %.pr.i95, null
  br i1 %.not.i.i.i96, label %557, label %558

557:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i94, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i118
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %41, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i102

558:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i94
  %559 = load ptr, ptr %41, align 8
  %560 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #21
  %561 = getelementptr inbounds %"struct.std::pair.263", ptr %559, i64 %560
  %.not911.i.i.i97 = icmp eq i64 %560, 0
  br i1 %.not911.i.i.i97, label %._crit_edge.i.i.i101, label %.lr.ph.i.i.i98

.lr.ph.i.i.i98:                                   ; preds = %558, %566
  %.012.i.i.i99 = phi ptr [ %567, %566 ], [ %559, %558 ]
  %562 = load i32, ptr %.012.i.i.i99, align 8
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %566

564:                                              ; preds = %.lr.ph.i.i.i98
  %565 = getelementptr inbounds nuw i8, ptr %.012.i.i.i99, i64 8
  store ptr %.pr.i95, ptr %565, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i102

566:                                              ; preds = %.lr.ph.i.i.i98
  %567 = getelementptr inbounds i8, ptr %.012.i.i.i99, i64 16
  %.not9.i.i.i100 = icmp eq ptr %567, %561
  br i1 %.not9.i.i.i100, label %._crit_edge.i.i.i101, label %.lr.ph.i.i.i98

._crit_edge.i.i.i101:                             ; preds = %566, %558
  %568 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i102

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i102: ; preds = %._crit_edge.i.i.i101, %564, %557
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  %569 = load ptr, ptr %42, align 8
  %.not.i.i.i.i72.i = icmp eq ptr %569, null
  br i1 %.not.i.i.i.i72.i, label %_ZN4llvm8DebugLocD2Ev.exit.i103, label %570

570:                                              ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i102
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %42, ptr noundef nonnull align 4 dereferenceable(8) %569) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit.i103

_ZN4llvm8DebugLocD2Ev.exit.i103:                  ; preds = %570, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i102
  %571 = load i8, ptr %507, align 8
  %572 = icmp ugt i8 %571, 21
  br i1 %572, label %575, label %573

573:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i103
  %574 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap17getShadowConstantEPN4llvm8ConstantE(ptr noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noundef nonnull %507)
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i104

575:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i103
  %576 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %579 = load i32, ptr %578, align 8
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %.loopexit.i.i.i117, label %581

581:                                              ; preds = %575
  %582 = ptrtoint ptr %507 to i64
  %583 = trunc i64 %582 to i32
  %584 = lshr i32 %583, 4
  %585 = lshr i32 %583, 9
  %586 = xor i32 %584, %585
  %587 = add i32 %579, -1
  %.01618.i.i.i.i.i110 = and i32 %587, %586
  %588 = zext nneg i32 %.01618.i.i.i.i.i110 to i64
  %589 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %577, i64 %588
  %590 = load ptr, ptr %589, align 8
  %591 = icmp eq ptr %507, %590
  br i1 %591, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i115, label %.lr.ph.i.i.i.i.i111

.lr.ph.i.i.i.i.i111:                              ; preds = %581, %594
  %592 = phi ptr [ %599, %594 ], [ %590, %581 ]
  %.01620.i.i.i.i.i112 = phi i32 [ %.016.i.i.i.i.i114, %594 ], [ %.01618.i.i.i.i.i110, %581 ]
  %.01519.i.i.i.i.i113 = phi i32 [ %595, %594 ], [ 1, %581 ]
  %593 = icmp eq ptr %592, inttoptr (i64 -4096 to ptr)
  br i1 %593, label %.loopexit.i.i.i117, label %594

594:                                              ; preds = %.lr.ph.i.i.i.i.i111
  %595 = add i32 %.01519.i.i.i.i.i113, 1
  %596 = add i32 %.01519.i.i.i.i.i113, %.01620.i.i.i.i.i112
  %.016.i.i.i.i.i114 = and i32 %596, %587
  %597 = zext i32 %.016.i.i.i.i.i114 to i64
  %598 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %577, i64 %597
  %599 = load ptr, ptr %598, align 8
  %600 = icmp eq ptr %507, %599
  br i1 %600, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i115, label %.lr.ph.i.i.i.i.i111, !llvm.loop !43

.loopexit.i.i.i117:                               ; preds = %.lr.ph.i.i.i.i.i111, %575
  %601 = zext i32 %579 to i64
  %602 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %577, i64 %601
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i115

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i115: ; preds = %594, %.loopexit.i.i.i117, %581
  %.0.i.i.pn.i.i.i116 = phi ptr [ %602, %.loopexit.i.i.i117 ], [ %589, %581 ], [ %598, %594 ]
  %603 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i116, i64 8
  %604 = load ptr, ptr %603, align 8
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i104

_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i104: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i115, %573
  %.0.i.i105 = phi ptr [ %574, %573 ], [ %604, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i115 ]
  %605 = load i8, ptr %515, align 8
  %606 = icmp ugt i8 %605, 21
  br i1 %606, label %609, label %607

607:                                              ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i104
  %608 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap17getShadowConstantEPN4llvm8ConstantE(ptr noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noundef nonnull %515)
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit82.i

609:                                              ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i104
  %610 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %613 = load i32, ptr %612, align 8
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %.loopexit.i.i81.i, label %615

615:                                              ; preds = %609
  %616 = ptrtoint ptr %515 to i64
  %617 = trunc i64 %616 to i32
  %618 = lshr i32 %617, 4
  %619 = lshr i32 %617, 9
  %620 = xor i32 %618, %619
  %621 = add i32 %613, -1
  %.01618.i.i.i.i74.i = and i32 %621, %620
  %622 = zext nneg i32 %.01618.i.i.i.i74.i to i64
  %623 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %611, i64 %622
  %624 = load ptr, ptr %623, align 8
  %625 = icmp eq ptr %515, %624
  br i1 %625, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i79.i, label %.lr.ph.i.i.i.i75.i

.lr.ph.i.i.i.i75.i:                               ; preds = %615, %628
  %626 = phi ptr [ %633, %628 ], [ %624, %615 ]
  %.01620.i.i.i.i76.i = phi i32 [ %.016.i.i.i.i78.i, %628 ], [ %.01618.i.i.i.i74.i, %615 ]
  %.01519.i.i.i.i77.i = phi i32 [ %629, %628 ], [ 1, %615 ]
  %627 = icmp eq ptr %626, inttoptr (i64 -4096 to ptr)
  br i1 %627, label %.loopexit.i.i81.i, label %628

628:                                              ; preds = %.lr.ph.i.i.i.i75.i
  %629 = add i32 %.01519.i.i.i.i77.i, 1
  %630 = add i32 %.01519.i.i.i.i77.i, %.01620.i.i.i.i76.i
  %.016.i.i.i.i78.i = and i32 %630, %621
  %631 = zext i32 %.016.i.i.i.i78.i to i64
  %632 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %611, i64 %631
  %633 = load ptr, ptr %632, align 8
  %634 = icmp eq ptr %515, %633
  br i1 %634, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i79.i, label %.lr.ph.i.i.i.i75.i, !llvm.loop !43

.loopexit.i.i81.i:                                ; preds = %.lr.ph.i.i.i.i75.i, %609
  %635 = zext i32 %613 to i64
  %636 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %611, i64 %635
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i79.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i79.i: ; preds = %628, %.loopexit.i.i81.i, %615
  %.0.i.i.pn.i.i80.i = phi ptr [ %636, %.loopexit.i.i81.i ], [ %623, %615 ], [ %632, %628 ]
  %637 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i80.i, i64 8
  %638 = load ptr, ptr %637, align 8
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit82.i

_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit82.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i79.i, %607
  %.0.i73.i = phi ptr [ %608, %607 ], [ %638, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i79.i ]
  %639 = getelementptr inbounds nuw i8, ptr %spec.select.i.i91, i64 2
  %640 = load i16, ptr %639, align 2
  %641 = and i16 %640, 63
  switch i16 %641, label %_ZNK4llvm8FCmpInst10isEqualityEv.exit.i [
    i16 9, label %642
    i16 6, label %642
    i16 1, label %642
    i16 14, label %642
  ]

642:                                              ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit82.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit82.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit82.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit82.i
  %643 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL16ClTruncateFCmpEq, i64 128), align 8
  %644 = trunc i8 %643 to i1
  br i1 %644, label %645, label %_ZNK4llvm8FCmpInst10isEqualityEv.exit.i

645:                                              ; preds = %642
  %646 = getelementptr inbounds nuw i8, ptr %.0.i.i105, i64 8
  %647 = load ptr, ptr %646, align 8
  %648 = load ptr, ptr %509, align 8
  %649 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i16 257, ptr %649, align 8
  %650 = load i8, ptr %548, align 4
  %651 = trunc i8 %650 to i1
  br i1 %651, label %652, label %654

652:                                              ; preds = %645
  %653 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeEPNS_11InstructionERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESC_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %41, i32 noundef 110, ptr noundef nonnull %.0.i.i105, ptr noundef %648, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef null, i16 0, i16 0) #21
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i

654:                                              ; preds = %645
  %655 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %41, i32 noundef 45, ptr noundef nonnull %.0.i.i105, ptr noundef %648, ptr noundef nonnull align 8 dereferenceable(34) %43)
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i: ; preds = %654, %652
  %.0.i83.i = phi ptr [ %653, %652 ], [ %655, %654 ]
  %656 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i16 257, ptr %656, align 8
  %657 = load i8, ptr %548, align 4
  %658 = trunc i8 %657 to i1
  br i1 %658, label %659, label %661

659:                                              ; preds = %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i
  %660 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeEPNS_11InstructionERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESC_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %41, i32 noundef 107, ptr noundef %.0.i83.i, ptr noundef %647, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef null, i16 0, i16 0) #21
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i109

661:                                              ; preds = %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i
  %662 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %41, i32 noundef 46, ptr noundef %.0.i83.i, ptr noundef %647, ptr noundef nonnull align 8 dereferenceable(34) %44)
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i109

_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i109: ; preds = %661, %659
  %.0.i84.i = phi ptr [ %660, %659 ], [ %662, %661 ]
  %663 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i16 257, ptr %665, align 8
  %666 = load i8, ptr %548, align 4
  %667 = trunc i8 %666 to i1
  br i1 %667, label %668, label %670

668:                                              ; preds = %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i109
  %669 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeEPNS_11InstructionERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESC_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %41, i32 noundef 110, ptr noundef %.0.i73.i, ptr noundef %664, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef null, i16 0, i16 0) #21
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit86.i

670:                                              ; preds = %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i109
  %671 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %41, i32 noundef 45, ptr noundef %.0.i73.i, ptr noundef %664, ptr noundef nonnull align 8 dereferenceable(34) %45)
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit86.i

_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit86.i: ; preds = %670, %668
  %.0.i85.i = phi ptr [ %669, %668 ], [ %671, %670 ]
  %672 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i16 257, ptr %672, align 8
  %673 = load i8, ptr %548, align 4
  %674 = trunc i8 %673 to i1
  br i1 %674, label %675, label %677

675:                                              ; preds = %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit86.i
  %676 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeEPNS_11InstructionERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESC_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %41, i32 noundef 107, ptr noundef %.0.i85.i, ptr noundef %647, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef null, i16 0, i16 0) #21
  br label %_ZNK4llvm8FCmpInst10isEqualityEv.exit.i

677:                                              ; preds = %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit86.i
  %678 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %41, i32 noundef 46, ptr noundef %.0.i85.i, ptr noundef %647, ptr noundef nonnull align 8 dereferenceable(34) %46)
  br label %_ZNK4llvm8FCmpInst10isEqualityEv.exit.i

_ZNK4llvm8FCmpInst10isEqualityEv.exit.i:          ; preds = %677, %675, %642, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit82.i
  %.069.i = phi ptr [ %.0.i73.i, %642 ], [ %.0.i73.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit82.i ], [ %676, %675 ], [ %678, %677 ]
  %.0.i106 = phi ptr [ %.0.i.i105, %642 ], [ %.0.i.i105, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit82.i ], [ %.0.i84.i, %675 ], [ %.0.i84.i, %677 ]
  %679 = load i16, ptr %639, align 2
  %680 = and i16 %679, 63
  %681 = zext nneg i16 %680 to i32
  %682 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i16 257, ptr %682, align 8
  %683 = call noundef ptr @_ZN4llvm13IRBuilderBase16CreateFCmpHelperENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeEb(ptr noundef nonnull align 8 dereferenceable(128) %41, i32 noundef %681, ptr noundef %.0.i106, ptr noundef %.069.i, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef null, i1 noundef zeroext false) #21
  %684 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i16 257, ptr %684, align 8
  %685 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %41, i32 noundef 32, ptr noundef nonnull %spec.select.i.i91, ptr noundef %683, ptr noundef nonnull align 8 dereferenceable(34) %48)
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %689 = load i32, ptr %688, align 8
  %690 = and i32 %689, 255
  %691 = add nsw i32 %690, -17
  %spec.select.i.i107 = icmp ult i32 %691, 2
  br i1 %spec.select.i.i107, label %692, label %694

692:                                              ; preds = %_ZNK4llvm8FCmpInst10isEqualityEv.exit.i
  %693 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateAndReduceEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef nonnull %685) #21
  br label %694

694:                                              ; preds = %692, %_ZNK4llvm8FCmpInst10isEqualityEv.exit.i
  %.070.i = phi ptr [ %693, %692 ], [ %685, %_ZNK4llvm8FCmpInst10isEqualityEv.exit.i ]
  %695 = load ptr, ptr %533, align 8
  store ptr %695, ptr %49, align 8
  %696 = call noundef ptr @_ZN4llvm9MDBuilder25createLikelyBranchWeightsEv(ptr noundef nonnull align 8 dereferenceable(8) %49) #21
  %697 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef %.070.i, ptr noundef %527, ptr noundef nonnull %538, ptr noundef %696, ptr noundef null)
  %698 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %538) #21
  %699 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %700 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %701 = getelementptr inbounds i8, ptr %50, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull %701, i64 noundef 2) #21
  %702 = getelementptr inbounds nuw i8, ptr %50, i64 72
  store ptr %698, ptr %702, align 8
  %703 = getelementptr inbounds nuw i8, ptr %50, i64 80
  store ptr %699, ptr %703, align 8
  %704 = getelementptr inbounds nuw i8, ptr %50, i64 88
  store ptr %700, ptr %704, align 8
  %705 = getelementptr inbounds nuw i8, ptr %50, i64 96
  store ptr null, ptr %705, align 8
  %706 = getelementptr inbounds nuw i8, ptr %50, i64 104
  store i32 0, ptr %706, align 8
  %707 = getelementptr inbounds nuw i8, ptr %50, i64 108
  store i8 0, ptr %707, align 4
  %708 = getelementptr inbounds nuw i8, ptr %50, i64 109
  store i8 2, ptr %708, align 1
  %709 = getelementptr inbounds nuw i8, ptr %50, i64 110
  store i8 7, ptr %709, align 2
  %710 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %711 = getelementptr inbounds nuw i8, ptr %50, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %710, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %699, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %700, align 8
  store ptr %538, ptr %711, align 8
  %712 = getelementptr inbounds nuw i8, ptr %538, i64 48
  %713 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store ptr %712, ptr %713, align 8
  %.sroa.22.0..sroa_idx.i.i90.i = getelementptr inbounds i8, ptr %50, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i90.i, align 8
  %714 = load ptr, ptr %554, align 8
  store ptr %714, ptr %51, align 8
  %.not.i.i.i.i91.i = icmp eq ptr %714, null
  br i1 %.not.i.i.i.i91.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit92.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit92.i

_ZN4llvm8DebugLocC2ERKS0_.exit92.thread.i:        ; preds = %694
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  br label %716

_ZN4llvm8DebugLocC2ERKS0_.exit92.i:               ; preds = %694
  %715 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %51, ptr noundef nonnull align 4 dereferenceable(8) %714, i64 1) #21
  %.pr109.i = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  store i32 0, ptr %35, align 4
  store ptr %.pr109.i, ptr %36, align 8
  %.not.i.i93.i = icmp eq ptr %.pr109.i, null
  br i1 %.not.i.i93.i, label %716, label %717

716:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit92.i, %_ZN4llvm8DebugLocC2ERKS0_.exit92.thread.i
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %50, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit99.i

717:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit92.i
  %718 = load ptr, ptr %50, align 8
  %719 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #21
  %720 = getelementptr inbounds %"struct.std::pair.263", ptr %718, i64 %719
  %.not911.i.i94.i = icmp eq i64 %719, 0
  br i1 %.not911.i.i94.i, label %._crit_edge.i.i98.i, label %.lr.ph.i.i95.i

.lr.ph.i.i95.i:                                   ; preds = %717, %725
  %.012.i.i96.i = phi ptr [ %726, %725 ], [ %718, %717 ]
  %721 = load i32, ptr %.012.i.i96.i, align 8
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %725

723:                                              ; preds = %.lr.ph.i.i95.i
  %724 = getelementptr inbounds nuw i8, ptr %.012.i.i96.i, i64 8
  store ptr %.pr109.i, ptr %724, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit99.i

725:                                              ; preds = %.lr.ph.i.i95.i
  %726 = getelementptr inbounds i8, ptr %.012.i.i96.i, i64 16
  %.not9.i.i97.i = icmp eq ptr %726, %720
  br i1 %.not9.i.i97.i, label %._crit_edge.i.i98.i, label %.lr.ph.i.i95.i

._crit_edge.i.i98.i:                              ; preds = %725, %717
  %727 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit99.i

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit99.i: ; preds = %._crit_edge.i.i98.i, %723, %716
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  %728 = load ptr, ptr %51, align 8
  %.not.i.i.i.i100.i = icmp eq ptr %728, null
  br i1 %.not.i.i.i.i100.i, label %_ZN4llvm8DebugLocD2Ev.exit101.i, label %729

729:                                              ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit99.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %51, ptr noundef nonnull align 4 dereferenceable(8) %728) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit101.i

_ZN4llvm8DebugLocD2Ev.exit101.i:                  ; preds = %729, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit99.i
  store ptr %0, ptr %52, align 8
  %730 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %spec.select.i.i91, ptr %730, align 8
  %731 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %41, ptr %731, align 8
  %732 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %50, ptr %732, align 8
  %733 = load ptr, ptr %509, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %735 = load i32, ptr %734, align 8
  %736 = and i32 %735, 255
  %737 = add nsw i32 %736, -17
  %spec.select.i102.i = icmp ult i32 %737, 2
  br i1 %spec.select.i102.i, label %738, label %773

738:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit101.i
  %739 = getelementptr inbounds nuw i8, ptr %733, i64 32
  %740 = load i32, ptr %739, align 8
  %741 = icmp sgt i32 %740, 0
  br i1 %741, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %738
  %742 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %743 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %744 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %745 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %746 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %747 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %wide.trip.count.i = zext nneg i32 %740 to i64
  br label %748

748:                                              ; preds = %748, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %748 ]
  store i16 257, ptr %742, align 8
  %749 = load ptr, ptr %702, align 8
  %750 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %749) #21
  %751 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %750, i64 noundef %indvars.iv.i, i1 noundef zeroext false) #21
  %752 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %50, ptr noundef nonnull %507, ptr noundef %751, ptr noundef nonnull align 8 dereferenceable(34) %53)
  store i16 257, ptr %743, align 8
  %753 = load ptr, ptr %702, align 8
  %754 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %753) #21
  %755 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %754, i64 noundef %indvars.iv.i, i1 noundef zeroext false) #21
  %756 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %50, ptr noundef nonnull %515, ptr noundef %755, ptr noundef nonnull align 8 dereferenceable(34) %54)
  store i16 257, ptr %744, align 8
  %757 = load ptr, ptr %702, align 8
  %758 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %757) #21
  %759 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %758, i64 noundef %indvars.iv.i, i1 noundef zeroext false) #21
  %760 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %50, ptr noundef %.0.i106, ptr noundef %759, ptr noundef nonnull align 8 dereferenceable(34) %55)
  store i16 257, ptr %745, align 8
  %761 = load ptr, ptr %702, align 8
  %762 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %761) #21
  %763 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %762, i64 noundef %indvars.iv.i, i1 noundef zeroext false) #21
  %764 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %50, ptr noundef %.069.i, ptr noundef %763, ptr noundef nonnull align 8 dereferenceable(34) %56)
  store i16 257, ptr %746, align 8
  %765 = load ptr, ptr %702, align 8
  %766 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %765) #21
  %767 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %766, i64 noundef %indvars.iv.i, i1 noundef zeroext false) #21
  %768 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %50, ptr noundef nonnull %spec.select.i.i91, ptr noundef %767, ptr noundef nonnull align 8 dereferenceable(34) %57)
  store i16 257, ptr %747, align 8
  %769 = load ptr, ptr %702, align 8
  %770 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %769) #21
  %771 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %770, i64 noundef %indvars.iv.i, i1 noundef zeroext false) #21
  %772 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %50, ptr noundef %683, ptr noundef %771, ptr noundef nonnull align 8 dereferenceable(34) %58)
  call fastcc void @"_ZZN12_GLOBAL__N_127NumericalStabilitySanitizer13emitFCmpCheckERN4llvm8FCmpInstERKNS_16ValueToShadowMapEENK3$_0clEPNS1_5ValueES9_S9_S9_S9_S9_"(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %752, ptr noundef %756, ptr noundef %760, ptr noundef %764, ptr noundef %768, ptr noundef %772)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %748, !llvm.loop !52

773:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit101.i
  call fastcc void @"_ZZN12_GLOBAL__N_127NumericalStabilitySanitizer13emitFCmpCheckERN4llvm8FCmpInstERKNS_16ValueToShadowMapEENK3$_0clEPNS1_5ValueES9_S9_S9_S9_S9_"(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull %507, ptr noundef nonnull %515, ptr noundef %.0.i106, ptr noundef %.069.i, ptr noundef nonnull %spec.select.i.i91, ptr noundef %683)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %748, %773, %738
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  %774 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #21
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %774, ptr noundef %527, ptr null, i64 0) #21
  %775 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i16 257, ptr %775, align 8
  %776 = load ptr, ptr %704, align 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %713, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i90.i, align 8
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds i8, ptr %777, i64 16
  %779 = load ptr, ptr %778, align 8
  call void %779(ptr noundef nonnull align 8 dereferenceable(8) %776, ptr noundef nonnull %774, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #21
  %780 = load ptr, ptr %50, align 8
  %781 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #21
  %782 = getelementptr inbounds %"struct.std::pair.263", ptr %780, i64 %781
  %.not10.i.i.i.i = icmp eq i64 %781, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit.i, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %786, %.lr.ph.i.i.i.i ], [ %780, %.loopexit.i ]
  %783 = load i32, ptr %.011.i.i.i.i, align 8
  %784 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %785 = load ptr, ptr %784, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %774, i32 noundef %783, ptr noundef %785) #21
  %786 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %786, %782
  br i1 %.not.i.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %700) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %699) #21
  %787 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #21
  %788 = load ptr, ptr %50, align 8
  %789 = icmp eq ptr %788, %701
  br i1 %789, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i108, label %790

790:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i
  call void @free(ptr noundef %788) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i108

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i108: ; preds = %790, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %541) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %540) #21
  %791 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #21
  %792 = load ptr, ptr %41, align 8
  %793 = icmp eq ptr %792, %542
  br i1 %793, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer13emitFCmpCheckERN4llvm8FCmpInstERKNS_16ValueToShadowMapE.exit, label %794

794:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i108
  call void @free(ptr noundef %792) #21
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer13emitFCmpCheckERN4llvm8FCmpInstERKNS_16ValueToShadowMapE.exit

_ZN12_GLOBAL__N_127NumericalStabilitySanitizer13emitFCmpCheckERN4llvm8FCmpInstERKNS_16ValueToShadowMapE.exit: ; preds = %491, %499, %505, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i108, %794
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58)
  br label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread

795:                                              ; preds = %490
  switch i8 %95, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 30, label %1273
    i8 94, label %1312
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit: ; preds = %795, %795, %795
  %796 = getelementptr inbounds i8, ptr %1, i64 -32
  %797 = load ptr, ptr %796, align 8
  %.not.i.i.i.i120 = icmp eq ptr %797, null
  br i1 %.not.i.i.i.i120, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit, label %798

798:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  %799 = load i8, ptr %797, align 8
  %800 = icmp eq i8 %799, 0
  br i1 %800, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %798
  %801 = getelementptr inbounds nuw i8, ptr %797, i64 24
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %804 = load ptr, ptr %803, align 8
  %805 = icmp eq ptr %802, %804
  br i1 %805, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %806 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %797) #21
  %807 = extractvalue { ptr, i64 } %806, 1
  %.not.i.i = icmp ult i64 %807, 7
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %808 = extractvalue { ptr, i64 } %806, 0
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %808, ptr noundef nonnull dereferenceable(7) @.str.181, i64 7)
  %809 = icmp eq i32 %bcmp.i.i, 0
  br i1 %809, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %810 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %797) #21
  %811 = extractvalue { ptr, i64 } %810, 1
  %.not.i6.i = icmp eq i64 %811, 22
  br i1 %.not.i6.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %812 = extractvalue { ptr, i64 } %810, 0
  %bcmp.i8.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %812, ptr noundef nonnull dereferenceable(22) @.str.182, i64 22)
  %813 = icmp eq i32 %bcmp.i8.i, 0
  br i1 %813, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %815 = getelementptr inbounds i8, ptr %0, i64 40
  %.val.i.i = load ptr, ptr %815, align 8
  %816 = load ptr, ptr %.val.i.i, align 8
  %817 = getelementptr inbounds i8, ptr %816, i64 8
  %818 = load ptr, ptr %817, align 8
  %819 = tail call noundef signext i8 %818(ptr noundef nonnull align 8 dereferenceable(8) %.val.i.i) #21
  %820 = sext i8 %819 to i64
  %821 = shl nsw i64 %820, 16
  %822 = getelementptr inbounds i8, ptr %0, i64 32
  %.val.i9.i = load ptr, ptr %822, align 8
  %823 = load ptr, ptr %.val.i9.i, align 8
  %824 = getelementptr inbounds i8, ptr %823, i64 8
  %825 = load ptr, ptr %824, align 8
  %826 = tail call noundef signext i8 %825(ptr noundef nonnull align 8 dereferenceable(8) %.val.i9.i) #21
  %827 = sext i8 %826 to i64
  %828 = shl nsw i64 %827, 8
  %829 = or i64 %828, %821
  %.val.i10.i = load ptr, ptr %814, align 8
  %830 = load ptr, ptr %.val.i10.i, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 8
  %832 = load ptr, ptr %831, align 8
  %833 = tail call noundef signext i8 %832(ptr noundef nonnull align 8 dereferenceable(8) %.val.i10.i) #21
  %834 = sext i8 %833 to i64
  %835 = or i64 %829, %834
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %837 = load ptr, ptr %836, align 8
  %838 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %837, i64 noundef %835, i1 noundef zeroext false) #21
  %839 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %840 = load i32, ptr %839, align 4
  %841 = and i32 %840, 134217727
  %842 = zext nneg i32 %841 to i64
  %843 = sub nsw i64 0, %842
  %844 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %843
  %845 = getelementptr inbounds i8, ptr %844, i64 96
  %846 = load ptr, ptr %845, align 8
  %.not.i.i.i.i.i121 = icmp eq ptr %846, null
  br i1 %.not.i.i.i.i.i121, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %847

847:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %848 = getelementptr inbounds i8, ptr %844, i64 104
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds i8, ptr %844, i64 112
  %851 = load ptr, ptr %850, align 8
  store ptr %849, ptr %851, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %849, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %852

852:                                              ; preds = %847
  %853 = load ptr, ptr %850, align 8
  %854 = getelementptr inbounds nuw i8, ptr %849, i64 16
  store ptr %853, ptr %854, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %852, %847, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  store ptr %838, ptr %845, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %838, null
  br i1 %.not4.i.i.i.i.i, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit, label %855

855:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %856 = getelementptr inbounds nuw i8, ptr %838, i64 16
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds i8, ptr %844, i64 104
  store ptr %857, ptr %858, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %857, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %859

859:                                              ; preds = %855
  %860 = getelementptr inbounds nuw i8, ptr %857, i64 16
  store ptr %858, ptr %860, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %859, %855
  %861 = getelementptr inbounds i8, ptr %844, i64 112
  store ptr %856, ptr %861, align 8
  store ptr %845, ptr %856, align 8
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit

_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit, %798, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %862 = load i8, ptr %1, align 8
  %.not204 = icmp eq i8 %862, 85
  br i1 %.not204, label %863, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit..critedge_crit_edge

_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit..critedge_crit_edge: ; preds = %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit
  %.pre = load ptr, ptr %796, align 8
  br label %.critedge

863:                                              ; preds = %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit
  tail call void @_ZN4llvm38maybeMarkSanitizerLibraryCallNoBuiltinEPNS_8CallInstEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %1, ptr noundef nonnull %2) #21
  %.pr = load i8, ptr %1, align 8
  %864 = icmp eq i8 %.pr, 85
  %.pre237 = load ptr, ptr %796, align 8
  br i1 %864, label %865, label %.critedge

865:                                              ; preds = %863
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ne ptr %.pre237, null
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %866 = load i8, ptr %.pre237, align 8
  %867 = icmp eq i8 %866, 0
  br i1 %867, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %865
  %868 = getelementptr inbounds nuw i8, ptr %.pre237, i64 24
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %871 = load ptr, ptr %870, align 8
  %872 = icmp eq ptr %869, %871
  br i1 %872, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %.critedge

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %873 = getelementptr inbounds nuw i8, ptr %.pre237, i64 32
  %874 = load i32, ptr %873, align 8
  %875 = and i32 %874, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %875, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.critedge, label %876

876:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %877 = getelementptr inbounds nuw i8, ptr %.pre237, i64 36
  %878 = load i32, ptr %877, align 4
  switch i32 %878, label %.critedge [
    i32 232, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit
    i32 235, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit
    i32 237, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit
    i32 239, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit
    i32 234, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit: ; preds = %876, %876, %876, %876, %876
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  %879 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %880 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %881 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %882 = getelementptr inbounds i8, ptr %23, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %882, i64 noundef 2) #21
  %883 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store ptr %879, ptr %883, align 8
  %884 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr %880, ptr %884, align 8
  %885 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store ptr %881, ptr %885, align 8
  %886 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store ptr null, ptr %886, align 8
  %887 = getelementptr inbounds nuw i8, ptr %23, i64 104
  store i32 0, ptr %887, align 8
  %888 = getelementptr inbounds nuw i8, ptr %23, i64 108
  store i8 0, ptr %888, align 4
  %889 = getelementptr inbounds nuw i8, ptr %23, i64 109
  store i8 2, ptr %889, align 1
  %890 = getelementptr inbounds nuw i8, ptr %23, i64 110
  store i8 7, ptr %890, align 2
  %891 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %892 = getelementptr inbounds nuw i8, ptr %23, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %892, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %891, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %880, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %881, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef nonnull %1)
  %893 = load ptr, ptr %796, align 8, !nonnull !53, !noundef !53
  %894 = load i8, ptr %893, align 8
  %895 = icmp eq i8 %894, 0
  call void @llvm.assume(i1 %895)
  %896 = getelementptr inbounds nuw i8, ptr %893, i64 24
  %897 = load ptr, ptr %896, align 8
  %898 = load ptr, ptr %870, align 8
  %899 = icmp eq ptr %897, %898
  call void @llvm.assume(i1 %899)
  %900 = getelementptr inbounds nuw i8, ptr %893, i64 36
  %901 = load i32, ptr %900, align 4
  %902 = add i32 %901, -237
  %switch.and.i.i.i.i.i.i.i.i.i = and i32 %902, -3
  %switch.selectcmp.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %switch.and.i.i.i.i.i.i.i.i.i, 0
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.not.i, label %903, label %945

903:                                              ; preds = %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %905 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %906 = load i32, ptr %905, align 4
  %907 = and i32 %906, 134217727
  %908 = zext nneg i32 %907 to i64
  %909 = sub nsw i64 0, %908
  %910 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %909
  %911 = getelementptr inbounds i8, ptr %910, i64 64
  %912 = load ptr, ptr %911, align 8
  %913 = load i8, ptr %912, align 8
  %.not.i.i125 = icmp eq i8 %913, 17
  br i1 %.not.i.i125, label %914, label %.thread72.i

914:                                              ; preds = %903
  %915 = getelementptr inbounds nuw i8, ptr %912, i64 32
  %916 = load i32, ptr %915, align 8
  %917 = icmp ult i32 %916, 65
  br i1 %917, label %_ZL12GetMemOpSizePN4llvm5ValueE.exit.i, label %.thread72.i

.thread72.i:                                      ; preds = %914, %903
  %.val62.i = load ptr, ptr %904, align 8
  br label %921

_ZL12GetMemOpSizePN4llvm5ValueE.exit.i:           ; preds = %914
  %918 = getelementptr inbounds nuw i8, ptr %912, i64 24
  %.0.i.i.i126 = load i64, ptr %918, align 8
  %.0.i.i.fr.i = freeze i64 %.0.i.i.i126
  %.val.i127 = load ptr, ptr %904, align 8
  switch i64 %.0.i.i.fr.i, label %.fold.split.i [
    i64 8, label %921
    i64 4, label %919
  ]

919:                                              ; preds = %_ZL12GetMemOpSizePN4llvm5ValueE.exit.i
  br label %921

.fold.split.i:                                    ; preds = %_ZL12GetMemOpSizePN4llvm5ValueE.exit.i
  %920 = icmp eq i64 %.0.i.i.fr.i, 16
  %..i = select i1 %920, i64 3, i64 0
  br label %921

921:                                              ; preds = %.fold.split.i, %919, %_ZL12GetMemOpSizePN4llvm5ValueE.exit.i, %.thread72.i
  %.val646875.i = phi ptr [ %.val.i127, %919 ], [ %.val62.i, %.thread72.i ], [ %.val.i127, %_ZL12GetMemOpSizePN4llvm5ValueE.exit.i ], [ %.val.i127, %.fold.split.i ]
  %922 = phi i64 [ 1, %919 ], [ 0, %.thread72.i ], [ 2, %_ZL12GetMemOpSizePN4llvm5ValueE.exit.i ], [ %..i, %.fold.split.i ]
  %923 = getelementptr inbounds %"class.llvm::FunctionCallee", ptr %.val646875.i, i64 %922
  %.sroa.0.0.copyload.i.i = load ptr, ptr %923, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %923, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %924 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 12
  %925 = load i32, ptr %924, align 4
  %926 = icmp eq i32 %925, 2
  %927 = load ptr, ptr %910, align 8
  br i1 %926, label %928, label %931

928:                                              ; preds = %921
  store ptr %927, ptr %24, align 8
  %929 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %929, align 8
  %930 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef nonnull %.sroa.0.0.copyload.i.i, ptr noundef %.sroa.2.0.copyload.i.i, ptr nonnull %24, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef null)
  br label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i

931:                                              ; preds = %921
  store ptr %927, ptr %26, align 8
  %932 = getelementptr inbounds i8, ptr %26, i64 8
  %933 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %934 = load ptr, ptr %933, align 8
  %935 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %936 = getelementptr inbounds nuw i8, ptr %912, i64 8
  store i16 257, ptr %935, align 8
  %937 = load ptr, ptr %936, align 8
  %938 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %937) #24
  %939 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %934) #24
  %940 = icmp ugt i32 %938, %939
  %941 = select i1 %940, i32 38, i32 39
  %942 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef %941, ptr noundef nonnull %912, ptr noundef nonnull %934, ptr noundef nonnull align 8 dereferenceable(34) %27)
  store ptr %942, ptr %932, align 8
  %943 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %943, align 8
  %944 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef nonnull %.sroa.0.0.copyload.i.i, ptr noundef %.sroa.2.0.copyload.i.i, ptr nonnull %26, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef null)
  br label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i

945:                                              ; preds = %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit
  switch i32 %901, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i [
    i32 232, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i
    i32 235, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i
    i32 234, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i: ; preds = %945, %945, %945
  %946 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %947 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %948 = load i32, ptr %947, align 4
  %949 = and i32 %948, 134217727
  %950 = zext nneg i32 %949 to i64
  %951 = sub nsw i64 0, %950
  %952 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %951
  %953 = getelementptr inbounds i8, ptr %952, i64 64
  %954 = load ptr, ptr %953, align 8
  %955 = load i8, ptr %954, align 8
  %.not.i27.i = icmp eq i8 %955, 17
  br i1 %.not.i27.i, label %956, label %.thread93.i

956:                                              ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i
  %957 = getelementptr inbounds nuw i8, ptr %954, i64 32
  %958 = load i32, ptr %957, align 8
  %959 = icmp ult i32 %958, 65
  br i1 %959, label %_ZL12GetMemOpSizePN4llvm5ValueE.exit30.i, label %.thread93.i

.thread93.i:                                      ; preds = %956, %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i
  %.val2482.i = load ptr, ptr %946, align 8
  br label %963

_ZL12GetMemOpSizePN4llvm5ValueE.exit30.i:         ; preds = %956
  %960 = getelementptr inbounds nuw i8, ptr %954, i64 24
  %.0.i.i29.i = load i64, ptr %960, align 8
  %.0.i.i29.fr.i = freeze i64 %.0.i.i29.i
  %.val24.i = load ptr, ptr %946, align 8
  switch i64 %.0.i.i29.fr.i, label %.fold.split100.i [
    i64 8, label %963
    i64 4, label %961
  ]

961:                                              ; preds = %_ZL12GetMemOpSizePN4llvm5ValueE.exit30.i
  br label %963

.fold.split100.i:                                 ; preds = %_ZL12GetMemOpSizePN4llvm5ValueE.exit30.i
  %962 = icmp eq i64 %.0.i.i29.fr.i, 16
  %.99.i = select i1 %962, i64 3, i64 0
  br label %963

963:                                              ; preds = %.fold.split100.i, %961, %_ZL12GetMemOpSizePN4llvm5ValueE.exit30.i, %.thread93.i
  %.val24848996.i = phi ptr [ %.val24.i, %961 ], [ %.val2482.i, %.thread93.i ], [ %.val24.i, %_ZL12GetMemOpSizePN4llvm5ValueE.exit30.i ], [ %.val24.i, %.fold.split100.i ]
  %964 = phi i64 [ 1, %961 ], [ 0, %.thread93.i ], [ 2, %_ZL12GetMemOpSizePN4llvm5ValueE.exit30.i ], [ %.99.i, %.fold.split100.i ]
  %965 = getelementptr inbounds %"class.llvm::FunctionCallee", ptr %.val24848996.i, i64 %964
  %.sroa.0.0.copyload.i31.i = load ptr, ptr %965, align 8
  %.sroa.2.0..sroa_idx.i32.i = getelementptr inbounds i8, ptr %965, i64 8
  %.sroa.2.0.copyload.i33.i = load ptr, ptr %.sroa.2.0..sroa_idx.i32.i, align 8
  %966 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i31.i, i64 12
  %967 = load i32, ptr %966, align 4
  %968 = icmp eq i32 %967, 3
  %969 = load ptr, ptr %952, align 8
  %970 = getelementptr inbounds i8, ptr %952, i64 32
  br i1 %968, label %971, label %976

971:                                              ; preds = %963
  store ptr %969, ptr %29, align 8
  %972 = getelementptr inbounds i8, ptr %29, i64 8
  %973 = load ptr, ptr %970, align 8
  store ptr %973, ptr %972, align 8
  %974 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %974, align 8
  %975 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef nonnull %.sroa.0.0.copyload.i31.i, ptr noundef %.sroa.2.0.copyload.i33.i, ptr nonnull %29, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef null)
  br label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i

976:                                              ; preds = %963
  store ptr %969, ptr %31, align 8
  %977 = getelementptr inbounds i8, ptr %31, i64 8
  %978 = load ptr, ptr %970, align 8
  store ptr %978, ptr %977, align 8
  %979 = getelementptr inbounds i8, ptr %31, i64 16
  %980 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %983 = getelementptr inbounds nuw i8, ptr %954, i64 8
  store i16 257, ptr %982, align 8
  %984 = load ptr, ptr %983, align 8
  %985 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %984) #24
  %986 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %981) #24
  %987 = icmp ugt i32 %985, %986
  %988 = select i1 %987, i32 38, i32 39
  %989 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef %988, ptr noundef nonnull %954, ptr noundef nonnull %981, ptr noundef nonnull align 8 dereferenceable(34) %32)
  store ptr %989, ptr %979, align 8
  %990 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i16 257, ptr %990, align 8
  %991 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef nonnull %.sroa.0.0.copyload.i31.i, ptr noundef %.sroa.2.0.copyload.i33.i, ptr nonnull %31, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef null)
  br label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i: ; preds = %976, %971, %945, %931, %928
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %881) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %880) #21
  %992 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  %993 = load ptr, ptr %23, align 8
  %994 = icmp eq ptr %993, %882
  br i1 %994, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer22instrumentMemIntrinsicEPN4llvm12MemIntrinsicE.exit, label %995

995:                                              ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i
  call void @free(ptr noundef %993) #21
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer22instrumentMemIntrinsicEPN4llvm12MemIntrinsicE.exit

_ZN12_GLOBAL__N_127NumericalStabilitySanitizer22instrumentMemIntrinsicEPN4llvm12MemIntrinsicE.exit: ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i, %995
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  br label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread

.critedge:                                        ; preds = %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit..critedge_crit_edge, %876, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %863, %865, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %996 = phi ptr [ %.pre, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer30maybeAddSuffixForNsanInterfaceEPN4llvm8CallBaseE.exit..critedge_crit_edge ], [ %.pre237, %876 ], [ %.pre237, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ %.pre237, %863 ], [ %.pre237, %865 ], [ %.pre237, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  %997 = load i8, ptr %996, align 8
  %998 = icmp eq i8 %997, 25
  br i1 %998, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERN4llvm8CallBaseERKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapE.exit, label %999

999:                                              ; preds = %.critedge
  %1000 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1001 = load i32, ptr %1000, align 4
  %1002 = and i32 %1001, 1073741824
  %.not.i.i.i.i.i128 = icmp eq i32 %1002, 0
  br i1 %.not.i.i.i.i.i128, label %1006, label %1003

1003:                                             ; preds = %999
  %1004 = getelementptr inbounds i8, ptr %1, i64 -8
  %1005 = load ptr, ptr %1004, align 8
  %.pre.i.i.i = and i32 %1001, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

1006:                                             ; preds = %999
  %1007 = and i32 %1001, 134217727
  %1008 = zext nneg i32 %1007 to i64
  %1009 = sub nsw i64 0, %1008
  %1010 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %1009
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %1006, %1003
  %1011 = phi ptr [ %1005, %1003 ], [ %1010, %1006 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %1003 ], [ %1008, %1006 ]
  %1012 = getelementptr inbounds %"class.llvm::Use", ptr %1011, i64 %.pre-phi2.i.i.i
  %1013 = ptrtoint ptr %1012 to i64
  %.not.i129 = icmp ult i64 %.pre-phi2.i.i.i, 4
  br i1 %.not.i129, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm4User8operandsEv.exit.i
  %1014 = lshr i64 %.pre-phi2.i.i.i, 2
  %1015 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1016

1016:                                             ; preds = %1031, %.lr.ph.i.i.i.i.i.i
  %.057.i.i.i.i.i.i = phi i64 [ %1014, %.lr.ph.i.i.i.i.i.i ], [ %1033, %1031 ]
  %.02956.i.i.i.i.i.i = phi ptr [ %1011, %.lr.ph.i.i.i.i.i.i ], [ %1032, %1031 ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02956.i.i.i.i.i.i, align 8
  %1017 = getelementptr i8, ptr %.029.val.i.i.i.i.i.i, i64 8
  %.029.val.val.i.i.i.i.i.i = load ptr, ptr %1017, align 8
  %1018 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %1015, ptr noundef %.029.val.val.i.i.i.i.i.i)
  %.not42.i.i.i.i.i.i = icmp eq ptr %1018, null
  br i1 %.not42.i.i.i.i.i.i, label %1019, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"

1019:                                             ; preds = %1016
  %1020 = getelementptr inbounds i8, ptr %.02956.i.i.i.i.i.i, i64 32
  %.val31.i.i.i.i.i.i = load ptr, ptr %1020, align 8
  %1021 = getelementptr i8, ptr %.val31.i.i.i.i.i.i, i64 8
  %.val31.val.i.i.i.i.i.i = load ptr, ptr %1021, align 8
  %1022 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %1015, ptr noundef %.val31.val.i.i.i.i.i.i)
  %.not43.i.i.i.i.i.i = icmp eq ptr %1022, null
  br i1 %.not43.i.i.i.i.i.i, label %1023, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit"

1023:                                             ; preds = %1019
  %1024 = getelementptr inbounds i8, ptr %.02956.i.i.i.i.i.i, i64 64
  %.val33.i.i.i.i.i.i = load ptr, ptr %1024, align 8
  %1025 = getelementptr i8, ptr %.val33.i.i.i.i.i.i, i64 8
  %.val33.val.i.i.i.i.i.i = load ptr, ptr %1025, align 8
  %1026 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %1015, ptr noundef %.val33.val.i.i.i.i.i.i)
  %.not44.i.i.i.i.i.i = icmp eq ptr %1026, null
  br i1 %.not44.i.i.i.i.i.i, label %1027, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit247"

1027:                                             ; preds = %1023
  %1028 = getelementptr inbounds i8, ptr %.02956.i.i.i.i.i.i, i64 96
  %.val35.i.i.i.i.i.i = load ptr, ptr %1028, align 8
  %1029 = getelementptr i8, ptr %.val35.i.i.i.i.i.i, i64 8
  %.val35.val.i.i.i.i.i.i = load ptr, ptr %1029, align 8
  %1030 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %1015, ptr noundef %.val35.val.i.i.i.i.i.i)
  %.not45.i.i.i.i.i.i = icmp eq ptr %1030, null
  br i1 %.not45.i.i.i.i.i.i, label %1031, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit249"

1031:                                             ; preds = %1027
  %1032 = getelementptr inbounds i8, ptr %.02956.i.i.i.i.i.i, i64 128
  %1033 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %1034 = icmp sgt i64 %.057.i.i.i.i.i.i, 1
  br i1 %1034, label %1016, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !54

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %1031
  %.pre.i.i.i.i.i.i = ptrtoint ptr %1032 to i64
  %.pre62.i.i.i.i.i.i = sub i64 %1013, %.pre.i.i.i.i.i.i
  %1035 = ashr exact i64 %.pre62.i.i.i.i.i.i, 5
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZN4llvm4User8operandsEv.exit.i
  %.pre-phi63.i.i.i.i.i.i = phi i64 [ %1035, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.pre-phi2.i.i.i, %_ZN4llvm4User8operandsEv.exit.i ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %1032, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1011, %_ZN4llvm4User8operandsEv.exit.i ]
  switch i64 %.pre-phi63.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERN4llvm8CallBaseERKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapE.exit [
    i64 3, label %1036
    i64 2, label %1042
    i64 1, label %1048
  ]

1036:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %1037 = getelementptr i8, ptr %.029.val37.i.i.i.i.i.i, i64 8
  %.029.val37.val.i.i.i.i.i.i = load ptr, ptr %1037, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1039 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %1038, ptr noundef %.029.val37.val.i.i.i.i.i.i)
  %.not.i.i.i.i.i.i149 = icmp eq ptr %1039, null
  br i1 %.not.i.i.i.i.i.i149, label %1040, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"

1040:                                             ; preds = %1036
  %1041 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 32
  br label %1042

1042:                                             ; preds = %1040, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %1041, %1040 ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %1043 = getelementptr i8, ptr %.1.val.i.i.i.i.i.i, i64 8
  %.1.val.val.i.i.i.i.i.i = load ptr, ptr %1043, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1045 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %1044, ptr noundef %.1.val.val.i.i.i.i.i.i)
  %.not40.i.i.i.i.i.i = icmp eq ptr %1045, null
  br i1 %.not40.i.i.i.i.i.i, label %1046, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"

1046:                                             ; preds = %1042
  %1047 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i, i64 32
  br label %1048

1048:                                             ; preds = %1046, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %1047, %1046 ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %1049 = getelementptr i8, ptr %.2.val.i.i.i.i.i.i, i64 8
  %.2.val.val.i.i.i.i.i.i = load ptr, ptr %1049, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1051 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %1050, ptr noundef %.2.val.val.i.i.i.i.i.i)
  %.not41.i.i.i.i.i.i = icmp eq ptr %1051, null
  br i1 %.not41.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERN4llvm8CallBaseERKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapE.exit, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %1019
  %1052 = getelementptr inbounds i8, ptr %.02956.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit247": ; preds = %1023
  %1053 = getelementptr inbounds i8, ptr %.02956.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit249": ; preds = %1027
  %1054 = getelementptr inbounds i8, ptr %.02956.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i": ; preds = %1016, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit247", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit249", %1048, %1042, %1036
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %1036 ], [ %.1.i.i.i.i.i.i, %1042 ], [ %.2.i.i.i.i.i.i, %1048 ], [ %1052, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %1053, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit247" ], [ %1054, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit249" ], [ %.02956.i.i.i.i.i.i, %1016 ]
  %1055 = icmp eq ptr %1012, %.028.i.i.i.i.i.i
  br i1 %1055, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERN4llvm8CallBaseERKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapE.exit, label %1056

1056:                                             ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i"
  %1057 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %1058 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %1059 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %1060 = getelementptr inbounds i8, ptr %18, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %1060, i64 noundef 2) #21
  %1061 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %1057, ptr %1061, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %1058, ptr %1062, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store ptr %1059, ptr %1063, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store ptr null, ptr %1064, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i32 0, ptr %1065, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %18, i64 108
  store i8 0, ptr %1066, align 4
  %1067 = getelementptr inbounds nuw i8, ptr %18, i64 109
  store i8 2, ptr %1067, align 1
  %1068 = getelementptr inbounds nuw i8, ptr %18, i64 110
  store i8 7, ptr %1068, align 2
  %1069 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %1070 = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %1070, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1069, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1058, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %1059, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef nonnull %1)
  %1071 = getelementptr inbounds i8, ptr %19, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %1071, i64 noundef 8) #21
  %1072 = getelementptr inbounds nuw i8, ptr %0, i64 472
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %1073 = load ptr, ptr %796, align 8
  %.not.i.i.i.i46.i = icmp eq ptr %1073, null
  br i1 %.not.i.i.i.i46.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i, label %1074

1074:                                             ; preds = %1056
  %1075 = load i8, ptr %1073, align 8
  %1076 = icmp eq i8 %1075, 0
  br i1 %1076, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %1074
  %1077 = getelementptr inbounds nuw i8, ptr %1073, i64 24
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1080 = load ptr, ptr %1079, align 8
  %1081 = icmp eq ptr %1078, %1080
  br i1 %1081, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %1082 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1083 = load i8, ptr %1082, align 8
  %1084 = trunc i8 %1083 to i1
  %1085 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1073) #21
  br i1 %1084, label %1089, label %1093

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %1074, %1056
  %1086 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1087 = load i8, ptr %1086, align 8
  %1088 = trunc i8 %1087 to i1
  %not..i.i = xor i1 %1088, true
  br label %_ZL15shouldCheckArgsRN4llvm8CallBaseERKNS_17TargetLibraryInfoERKSt8optionalINS_5RegexEE.exit.i

1089:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i
  %1090 = extractvalue { ptr, i64 } %1085, 0
  %1091 = extractvalue { ptr, i64 } %1085, 1
  %1092 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %1072, ptr %1090, i64 %1091, ptr noundef null, ptr noundef null) #21
  br label %_ZL15shouldCheckArgsRN4llvm8CallBaseERKNS_17TargetLibraryInfoERKSt8optionalINS_5RegexEE.exit.i

1093:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i
  %1094 = extractvalue { ptr, i64 } %1085, 1
  %.not.i.i.i147 = icmp ult i64 %1094, 7
  br i1 %.not.i.i.i147, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread37.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %1093
  %1095 = extractvalue { ptr, i64 } %1085, 0
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1095, ptr noundef nonnull dereferenceable(7) @.str.181, i64 7)
  %1096 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1096, label %_ZL15shouldCheckArgsRN4llvm8CallBaseERKNS_17TargetLibraryInfoERKSt8optionalINS_5RegexEE.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread37.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread37.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %1093
  %1097 = getelementptr inbounds nuw i8, ptr %1073, i64 36
  %1098 = load i32, ptr %1097, align 4
  store i32 501, ptr %17, align 4
  %1099 = icmp eq i32 %1098, 0
  br i1 %1099, label %1100, label %1103

1100:                                             ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread37.i.i
  %1101 = load ptr, ptr %2, align 8
  %1102 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(208) %1101, ptr noundef nonnull align 8 dereferenceable(136) %1073, ptr noundef nonnull align 4 dereferenceable(4) %17) #21
  br i1 %1102, label %._crit_edge.i.i, label %_ZL15shouldCheckArgsRN4llvm8CallBaseERKNS_17TargetLibraryInfoERKSt8optionalINS_5RegexEE.exit.i

._crit_edge.i.i:                                  ; preds = %1100
  %.pre.i.i = load i32, ptr %17, align 4
  br label %1103

1103:                                             ; preds = %._crit_edge.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread37.i.i
  %1104 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ 501, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread37.i.i ]
  %1105 = icmp ne i32 %1098, 164
  %1106 = and i32 %1104, -2
  %1107 = icmp ne i32 %1106, 236
  %1108 = icmp ne i32 %1104, 238
  %.not48.i.i = and i1 %1108, %1107
  %or.cond5.not45.i.i = select i1 %1105, i1 %.not48.i.i, i1 false
  %1109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.023.038.i.i = load ptr, ptr %1109, align 8
  %.not39.i.i = icmp eq ptr %.sroa.023.038.i.i, null
  %or.cond.i.i = select i1 %or.cond5.not45.i.i, i1 true, i1 %.not39.i.i
  br i1 %or.cond.i.i, label %_ZL15shouldCheckArgsRN4llvm8CallBaseERKNS_17TargetLibraryInfoERKSt8optionalINS_5RegexEE.exit.i, label %.lr.ph.i.i

1110:                                             ; preds = %.lr.ph.i.i
  %1111 = getelementptr inbounds nuw i8, ptr %.sroa.023.040.i.i, i64 8
  %.sroa.023.0.i.i = load ptr, ptr %1111, align 8
  %.not.i.i148 = icmp eq ptr %.sroa.023.0.i.i, null
  br i1 %.not.i.i148, label %_ZL15shouldCheckArgsRN4llvm8CallBaseERKNS_17TargetLibraryInfoERKSt8optionalINS_5RegexEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1103, %1110
  %.sroa.023.040.i.i = phi ptr [ %.sroa.023.0.i.i, %1110 ], [ %.sroa.023.038.i.i, %1103 ]
  %1112 = getelementptr inbounds nuw i8, ptr %.sroa.023.040.i.i, i64 24
  %1113 = load ptr, ptr %1112, align 8
  %1114 = load i8, ptr %1113, align 8
  %1115 = icmp ult i8 %1114, 29
  %1116 = and i8 %1114, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ne i8 %1116, 82
  %.not50.i.i = or i1 %1115, %spec.select.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not50.i.i, label %1110, label %_ZL15shouldCheckArgsRN4llvm8CallBaseERKNS_17TargetLibraryInfoERKSt8optionalINS_5RegexEE.exit.i

_ZL15shouldCheckArgsRN4llvm8CallBaseERKNS_17TargetLibraryInfoERKSt8optionalINS_5RegexEE.exit.i: ; preds = %.lr.ph.i.i, %1110, %1103, %1100, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %1089, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i
  %.0.i.i130 = phi i1 [ %1092, %1089 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ], [ true, %1100 ], [ true, %1103 ], [ %not..i.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i ], [ %.not50.i.i, %1110 ], [ %.not50.i.i, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %1117 = load i32, ptr %1000, align 4
  %1118 = and i32 %1117, 1073741824
  %.not.i.i.i.i47.i = icmp eq i32 %1118, 0
  br i1 %.not.i.i.i.i47.i, label %1122, label %1119

1119:                                             ; preds = %_ZL15shouldCheckArgsRN4llvm8CallBaseERKNS_17TargetLibraryInfoERKSt8optionalINS_5RegexEE.exit.i
  %1120 = getelementptr inbounds i8, ptr %1, i64 -8
  %1121 = load ptr, ptr %1120, align 8
  %.pre.i.i48.i = and i32 %1117, 134217727
  %.pre1.i.i49.i = zext nneg i32 %.pre.i.i48.i to i64
  br label %_ZN4llvm4User8operandsEv.exit53.i

1122:                                             ; preds = %_ZL15shouldCheckArgsRN4llvm8CallBaseERKNS_17TargetLibraryInfoERKSt8optionalINS_5RegexEE.exit.i
  %1123 = and i32 %1117, 134217727
  %1124 = zext nneg i32 %1123 to i64
  %1125 = sub nsw i64 0, %1124
  %1126 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %1125
  br label %_ZN4llvm4User8operandsEv.exit53.i

_ZN4llvm4User8operandsEv.exit53.i:                ; preds = %1122, %1119
  %1127 = phi ptr [ %1121, %1119 ], [ %1126, %1122 ]
  %.pre-phi2.i.i50.i = phi i64 [ %.pre1.i.i49.i, %1119 ], [ %1124, %1122 ]
  %1128 = getelementptr inbounds %"class.llvm::Use", ptr %1127, i64 %.pre-phi2.i.i50.i
  %.not91102.i = icmp eq i64 %.pre-phi2.i.i50.i, 0
  br i1 %.not91102.i, label %._crit_edge.i, label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %_ZN4llvm4User8operandsEv.exit53.i
  %1129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1131 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %1132

1132:                                             ; preds = %1187, %.lr.ph.i131
  %.sroa.5.0104.i = phi i64 [ 0, %.lr.ph.i131 ], [ %1188, %1187 ]
  %.sroa.076.0103.i = phi ptr [ %1127, %.lr.ph.i131 ], [ %1189, %1187 ]
  %1133 = load ptr, ptr %.sroa.076.0103.i, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1135 = load ptr, ptr %1134, align 8
  %1136 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %1129, ptr noundef %1135)
  %1137 = icmp eq ptr %1136, null
  br i1 %1137, label %1187, label %1138

1138:                                             ; preds = %1132
  %1139 = load ptr, ptr %.sroa.076.0103.i, align 8
  %1140 = load i8, ptr %1139, align 8
  %1141 = icmp ugt i8 %1140, 21
  br i1 %1141, label %1144, label %1142

1142:                                             ; preds = %1138
  %1143 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap17getShadowConstantEPN4llvm8ConstantE(ptr noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noundef nonnull %1139)
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i132

1144:                                             ; preds = %1138
  %1145 = load ptr, ptr %1130, align 8
  %1146 = load i32, ptr %1131, align 8
  %1147 = icmp eq i32 %1146, 0
  br i1 %1147, label %.loopexit.i.i.i146, label %1148

1148:                                             ; preds = %1144
  %1149 = ptrtoint ptr %1139 to i64
  %1150 = trunc i64 %1149 to i32
  %1151 = lshr i32 %1150, 4
  %1152 = lshr i32 %1150, 9
  %1153 = xor i32 %1151, %1152
  %1154 = add i32 %1146, -1
  %.01618.i.i.i.i.i139 = and i32 %1154, %1153
  %1155 = zext nneg i32 %.01618.i.i.i.i.i139 to i64
  %1156 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1145, i64 %1155
  %1157 = load ptr, ptr %1156, align 8
  %1158 = icmp eq ptr %1139, %1157
  br i1 %1158, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i144, label %.lr.ph.i.i.i.i.i140

.lr.ph.i.i.i.i.i140:                              ; preds = %1148, %1161
  %1159 = phi ptr [ %1166, %1161 ], [ %1157, %1148 ]
  %.01620.i.i.i.i.i141 = phi i32 [ %.016.i.i.i.i.i143, %1161 ], [ %.01618.i.i.i.i.i139, %1148 ]
  %.01519.i.i.i.i.i142 = phi i32 [ %1162, %1161 ], [ 1, %1148 ]
  %1160 = icmp eq ptr %1159, inttoptr (i64 -4096 to ptr)
  br i1 %1160, label %.loopexit.i.i.i146, label %1161

1161:                                             ; preds = %.lr.ph.i.i.i.i.i140
  %1162 = add i32 %.01519.i.i.i.i.i142, 1
  %1163 = add i32 %.01519.i.i.i.i.i142, %.01620.i.i.i.i.i141
  %.016.i.i.i.i.i143 = and i32 %1163, %1154
  %1164 = zext i32 %.016.i.i.i.i.i143 to i64
  %1165 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1145, i64 %1164
  %1166 = load ptr, ptr %1165, align 8
  %1167 = icmp eq ptr %1139, %1166
  br i1 %1167, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i144, label %.lr.ph.i.i.i.i.i140, !llvm.loop !43

.loopexit.i.i.i146:                               ; preds = %.lr.ph.i.i.i.i.i140, %1144
  %1168 = zext i32 %1146 to i64
  %1169 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1145, i64 %1168
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i144

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i144: ; preds = %1161, %.loopexit.i.i.i146, %1148
  %.0.i.i.pn.i.i.i145 = phi ptr [ %1169, %.loopexit.i.i.i146 ], [ %1156, %1148 ], [ %1165, %1161 ]
  %1170 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i145, i64 8
  %1171 = load ptr, ptr %1170, align 8
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i132

_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i132: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i144, %1142
  %.0.i54.i = phi ptr [ %1143, %1142 ], [ %1171, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i144 ]
  br i1 %.0.i.i130, label %1172, label %1175

1172:                                             ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i132
  %1173 = load ptr, ptr %.sroa.076.0103.i, align 8
  %.sroa.4.8.insert.ext.i.i = shl i64 %.sroa.5.0104.i, 32
  %.sroa.2.8.insert.insert.i.i = or disjoint i64 %.sroa.4.8.insert.ext.i.i, 2
  %1174 = call fastcc noundef ptr @_ZN12_GLOBAL__N_127NumericalStabilitySanitizer9emitCheckEPN4llvm5ValueES3_RNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEENS_8CheckLocE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1173, ptr noundef %.0.i54.i, ptr noundef nonnull align 8 dereferenceable(144) %18, ptr null, i64 %.sroa.2.8.insert.insert.i.i)
  br label %1175

1175:                                             ; preds = %1172, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i132
  %1176 = phi ptr [ %1174, %1172 ], [ %.0.i54.i, %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i132 ]
  %1177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  %1178 = add i64 %1177, 1
  %1179 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  %.not.i.i.i.i133 = icmp ugt i64 %1178, %1179
  br i1 %.not.i.i.i.i133, label %1180, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

1180:                                             ; preds = %1175
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %1071, i64 noundef %1178, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i: ; preds = %1180, %1175
  %1181 = load ptr, ptr %19, align 8
  %1182 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  %1183 = getelementptr inbounds ptr, ptr %1181, i64 %1182
  %1184 = ptrtoint ptr %1176 to i64
  store i64 %1184, ptr %1183, align 1
  %1185 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  %1186 = add i64 %1185, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %1186) #21
  br label %1187

1187:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, %1132
  %1188 = add nuw nsw i64 %.sroa.5.0104.i, 1
  %1189 = getelementptr inbounds i8, ptr %.sroa.076.0103.i, i64 32
  %.not91.i = icmp eq ptr %1189, %1128
  br i1 %.not91.i, label %._crit_edge.i, label %1132

._crit_edge.i:                                    ; preds = %1187, %_ZN4llvm4User8operandsEv.exit53.i
  %1190 = load ptr, ptr %796, align 8
  %.not.i.i.i56.i = icmp eq ptr %1190, null
  br i1 %.not.i.i.i56.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i, label %1191

1191:                                             ; preds = %._crit_edge.i
  %1192 = load i8, ptr %1190, align 8
  %1193 = icmp eq i8 %1192, 0
  br i1 %1193, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i137, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i137: ; preds = %1191
  %1194 = getelementptr inbounds nuw i8, ptr %1190, i64 24
  %1195 = load ptr, ptr %1194, align 8
  %1196 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1197 = load ptr, ptr %1196, align 8
  %1198 = icmp eq ptr %1195, %1197
  br i1 %1198, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i138, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i138: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i137
  %1199 = getelementptr inbounds nuw i8, ptr %1190, i64 32
  %1200 = load i32, ptr %1199, align 8
  %1201 = and i32 %1200, 8192
  %.not92.i = icmp eq i32 %1201, 0
  br i1 %.not92.i, label %1202, label %.loopexit.i135

1202:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i138
  %1203 = load ptr, ptr %2, align 8
  %1204 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(208) %1203, ptr noundef nonnull align 8 dereferenceable(136) %1190, ptr noundef nonnull align 4 dereferenceable(4) %20) #21
  br i1 %1204, label %.loopexit.i135, label %._ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread_crit_edge.i

._ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread_crit_edge.i: ; preds = %1202
  %.pre.i = load ptr, ptr %796, align 8
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i: ; preds = %._ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread_crit_edge.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i137, %1191, %._crit_edge.i
  %1205 = phi ptr [ %.pre.i, %._ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread_crit_edge.i ], [ %1190, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i137 ], [ %1190, %1191 ], [ null, %._crit_edge.i ]
  %1206 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %1207 = load ptr, ptr %1206, align 8
  %1208 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef %1205, ptr noundef %1207, i16 0, i1 noundef zeroext false)
  store i64 0, ptr %21, align 8
  %.sroa.213.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 8
  store i8 0, ptr %.sroa.213.0..sroa_idx.i, align 8
  %1209 = load i32, ptr %1000, align 4
  %1210 = and i32 %1209, 1073741824
  %.not.i.i.i.i58.i = icmp eq i32 %1210, 0
  br i1 %.not.i.i.i.i58.i, label %1214, label %1211

1211:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i
  %1212 = getelementptr inbounds i8, ptr %1, i64 -8
  %1213 = load ptr, ptr %1212, align 8
  %.pre.i.i59.i = and i32 %1209, 134217727
  %.pre1.i.i60.i = zext nneg i32 %.pre.i.i59.i to i64
  br label %_ZN4llvm4User8operandsEv.exit64.i

1214:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i
  %1215 = and i32 %1209, 134217727
  %1216 = zext nneg i32 %1215 to i64
  %1217 = sub nsw i64 0, %1216
  %1218 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %1217
  br label %_ZN4llvm4User8operandsEv.exit64.i

_ZN4llvm4User8operandsEv.exit64.i:                ; preds = %1214, %1211
  %1219 = phi ptr [ %1213, %1211 ], [ %1218, %1214 ]
  %.pre-phi2.i.i61.i = phi i64 [ %.pre1.i.i60.i, %1211 ], [ %1216, %1214 ]
  %1220 = getelementptr inbounds %"class.llvm::Use", ptr %1219, i64 %.pre-phi2.i.i61.i
  %.not44106.i = icmp eq i64 %.pre-phi2.i.i61.i, 0
  br i1 %.not44106.i, label %.loopexit.i135, label %.lr.ph109.i

.lr.ph109.i:                                      ; preds = %_ZN4llvm4User8operandsEv.exit64.i
  %1221 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1222 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %1223 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %1224 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1225 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1226 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %.sroa.2.0..sroa_idx.i.i190 = getelementptr inbounds i8, ptr %18, i64 64
  br label %1227

1227:                                             ; preds = %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i, %.lr.ph109.i
  %.0108.i = phi i32 [ 0, %.lr.ph109.i ], [ %.1.i, %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i ]
  %.041107.i = phi ptr [ %1219, %.lr.ph109.i ], [ %1264, %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i ]
  %1228 = load ptr, ptr %.041107.i, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  %1230 = load ptr, ptr %1229, align 8
  %1231 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %1221, ptr noundef %1230)
  %1232 = icmp eq ptr %1231, null
  br i1 %1232, label %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i, label %1233

1233:                                             ; preds = %1227
  %1234 = add i32 %.0108.i, 1
  %1235 = zext i32 %.0108.i to i64
  %1236 = load ptr, ptr %19, align 8
  %1237 = getelementptr inbounds ptr, ptr %1236, i64 %1235
  %1238 = load ptr, ptr %1237, align 8
  %1239 = load ptr, ptr %1222, align 8
  %1240 = load ptr, ptr %1223, align 8
  %1241 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %21) #21
  store i16 257, ptr %1224, align 8
  %1242 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_64EPNS_4TypeEPNS_5ValueEmmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef %1239, ptr noundef %1240, i64 noundef 0, i64 noundef %1241, ptr noundef nonnull align 8 dereferenceable(34) %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %1243 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %1243, ptr noundef %1238, ptr noundef %1242, i1 noundef zeroext false, i8 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #21
  store i16 257, ptr %1225, align 8
  %1244 = load ptr, ptr %1063, align 8
  %.sroa.0.0.copyload.i.i189 = load ptr, ptr %1226, align 8
  %.sroa.2.0.copyload.i.i191 = load i64, ptr %.sroa.2.0..sroa_idx.i.i190, align 8
  %1245 = load ptr, ptr %1244, align 8
  %1246 = getelementptr inbounds i8, ptr %1245, i64 16
  %1247 = load ptr, ptr %1246, align 8
  call void %1247(ptr noundef nonnull align 8 dereferenceable(8) %1244, ptr noundef nonnull %1243, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i.i189, i64 %.sroa.2.0.copyload.i.i191) #21
  %1248 = load ptr, ptr %18, align 8
  %1249 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  %1250 = getelementptr inbounds %"struct.std::pair.263", ptr %1248, i64 %1249
  %.not10.i.i.i192 = icmp eq i64 %1249, 0
  br i1 %.not10.i.i.i192, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit196, label %.lr.ph.i.i.i193

.lr.ph.i.i.i193:                                  ; preds = %1233, %.lr.ph.i.i.i193
  %.011.i.i.i194 = phi ptr [ %1254, %.lr.ph.i.i.i193 ], [ %1248, %1233 ]
  %1251 = load i32, ptr %.011.i.i.i194, align 8
  %1252 = getelementptr inbounds nuw i8, ptr %.011.i.i.i194, i64 8
  %1253 = load ptr, ptr %1252, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1243, i32 noundef %1251, ptr noundef %1253) #21
  %1254 = getelementptr inbounds i8, ptr %.011.i.i.i194, i64 16
  %.not.i.i.i195 = icmp eq ptr %1254, %1250
  br i1 %.not.i.i.i195, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit196, label %.lr.ph.i.i.i193

_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit196: ; preds = %.lr.ph.i.i.i193, %1233
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %1255 = load ptr, ptr %0, align 8
  %1256 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %1255, ptr noundef nonnull %1231)
  %.fca.0.extract.i.i.i134 = extractvalue { i64, i8 } %1256, 0
  %1257 = add i64 %.fca.0.extract.i.i.i134, 7
  %1258 = lshr i64 %1257, 3
  %1259 = load i64, ptr %21, align 8
  %1260 = add i64 %1258, %1259
  store i64 %1260, ptr %21, align 8
  %1261 = icmp ult i64 %1257, 8
  br i1 %1261, label %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i, label %1262

1262:                                             ; preds = %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit196
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %1256, 1
  %1263 = and i8 %.fca.1.extract.i.i.i, 1
  store i8 %1263, ptr %.sroa.213.0..sroa_idx.i, align 8
  br label %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i

_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i:    ; preds = %1262, %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit196, %1227
  %.1.i = phi i32 [ %.0108.i, %1227 ], [ %1234, %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit196 ], [ %1234, %1262 ]
  %1264 = getelementptr inbounds i8, ptr %.041107.i, i64 32
  %.not44.i = icmp eq ptr %1264, %1220
  br i1 %.not44.i, label %.loopexit.i135, label %1227

.loopexit.i135:                                   ; preds = %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i, %_ZN4llvm4User8operandsEv.exit64.i, %1202, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i138
  %1265 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  %1266 = load ptr, ptr %19, align 8
  %1267 = icmp eq ptr %1266, %1071
  br i1 %1267, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i, label %1268

1268:                                             ; preds = %.loopexit.i135
  call void @free(ptr noundef %1266) #21
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i: ; preds = %1268, %.loopexit.i135
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1059) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1058) #21
  %1269 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  %1270 = load ptr, ptr %18, align 8
  %1271 = icmp eq ptr %1270, %1060
  br i1 %1271, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERN4llvm8CallBaseERKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapE.exit, label %1272

1272:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i
  call void @free(ptr noundef %1270) #21
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERN4llvm8CallBaseERKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapE.exit

_ZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERN4llvm8CallBaseERKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapE.exit: ; preds = %.critedge, %._crit_edge.i.i.i.i.i.i, %1048, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERNS_8CallBaseERKNS_17TargetLibraryInfoERKNS5_16ValueToShadowMapEE3$_0EEbOT_T0_.exit.i", %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i, %1272
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  br label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread

1273:                                             ; preds = %795
  %1274 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL10ClCheckRet, i64 128), align 8
  %1275 = trunc i8 %1274 to i1
  br i1 %1275, label %1276, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread

1276:                                             ; preds = %1273
  %1277 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1278 = load i32, ptr %1277, align 4
  %1279 = and i32 %1278, 134217727
  %.not.i151 = icmp eq i32 %1279, 0
  br i1 %.not.i151, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit

_ZNK4llvm10ReturnInst14getReturnValueEv.exit:     ; preds = %1276
  %1280 = zext nneg i32 %1279 to i64
  %1281 = sub nsw i64 0, %1280
  %1282 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %1281
  %1283 = load ptr, ptr %1282, align 8
  %1284 = icmp eq ptr %1283, null
  br i1 %1284, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %1285

1285:                                             ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit
  %1286 = getelementptr inbounds nuw i8, ptr %1283, i64 8
  %1287 = load ptr, ptr %1286, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1289 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %1288, ptr noundef %1287)
  %1290 = icmp eq ptr %1289, null
  br i1 %1290, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %1291

1291:                                             ; preds = %1285
  %1292 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1283)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %91, ptr noundef nonnull %1, ptr noundef null, ptr null, i64 0)
  %1293 = call fastcc noundef ptr @_ZN12_GLOBAL__N_127NumericalStabilitySanitizer9emitCheckEPN4llvm5ValueES3_RNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEENS_8CheckLocE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1283, ptr noundef %1292, ptr noundef nonnull align 8 dereferenceable(144) %91, ptr null, i64 -4294967295)
  %1294 = getelementptr inbounds i8, ptr %1, i64 40
  %1295 = load ptr, ptr %1294, align 8
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 72
  %1297 = load ptr, ptr %1296, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1299 = load ptr, ptr %1298, align 8
  %1300 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store i16 257, ptr %1300, align 8
  %1301 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %91, i32 noundef 47, ptr noundef %1297, ptr noundef %1299, ptr noundef nonnull align 8 dereferenceable(34) %92)
  %1302 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %1303 = load ptr, ptr %1302, align 8
  %1304 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %91, ptr noundef %1301, ptr noundef %1303, i16 0, i1 noundef zeroext false)
  %1305 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %1306 = load ptr, ptr %1305, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1308 = load ptr, ptr %1307, align 8
  %1309 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i16 257, ptr %1309, align 8
  %1310 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_64EPNS_4TypeEPNS_5ValueEmmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %91, ptr noundef %1306, ptr noundef %1308, i64 noundef 0, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %93)
  %1311 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %91, ptr noundef %1293, ptr noundef %1310, i16 0, i1 noundef zeroext false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %91) #21
  br label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread

1312:                                             ; preds = %795
  %1313 = getelementptr inbounds i8, ptr %1, i64 -32
  %1314 = load ptr, ptr %1313, align 8
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  %1316 = load ptr, ptr %1315, align 8
  %1317 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1318 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %1317, ptr noundef %1316)
  %1319 = icmp eq ptr %1318, null
  br i1 %1319, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %1320

1320:                                             ; preds = %1312
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %94, ptr noundef nonnull %1, ptr noundef null, ptr null, i64 0)
  %1321 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1314)
  %1322 = call fastcc noundef ptr @_ZN12_GLOBAL__N_127NumericalStabilitySanitizer9emitCheckEPN4llvm5ValueES3_RNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEENS_8CheckLocE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1314, ptr noundef %1321, ptr noundef nonnull align 8 dereferenceable(144) %94, ptr null, i64 -4294967291)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %94) #21
  br label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread

_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread: ; preds = %795, %1276, %1312, %1285, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit, %1273, %1320, %1291, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer19populateShadowStackERN4llvm8CallBaseERKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapE.exit, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer22instrumentMemIntrinsicEPN4llvm12MemIntrinsicE.exit, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer13emitFCmpCheckERN4llvm8FCmpInstERKNS_16ValueToShadowMapE.exit, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer16propagateFTStoreERN4llvm9StoreInstEPNS1_4TypeES5_RKNS_16ValueToShadowMapE.exit, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer19propagateNonFTStoreERN4llvm9StoreInstEPNS1_4TypeERKNS_16ValueToShadowMapE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load i8, ptr %1, align 8
  %4 = icmp ugt i8 %3, 21
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap17getShadowConstantEPN4llvm8ConstantE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1)
  br label %37

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit.i, label %13

13:                                               ; preds = %7
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = add i32 %11, -1
  %.01618.i.i.i = and i32 %19, %18
  %20 = zext nneg i32 %.01618.i.i.i to i64
  %21 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %1, %22
  br i1 %23, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %26
  %24 = phi ptr [ %31, %26 ], [ %22, %13 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %26 ], [ %.01618.i.i.i, %13 ]
  %.01519.i.i.i = phi i32 [ %27, %26 ], [ 1, %13 ]
  %25 = icmp eq ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %.loopexit.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = add i32 %.01519.i.i.i, 1
  %28 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %28, %19
  %29 = zext i32 %.016.i.i.i to i64
  %30 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %1, %31
  br i1 %32, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !43

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %7
  %33 = zext i32 %11 to i64
  %34 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %33
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit: ; preds = %26, %13, %.loopexit.i
  %.0.i.i.pn.i = phi ptr [ %34, %.loopexit.i ], [ %21, %13 ], [ %30, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit, %5
  %.0 = phi ptr [ %6, %5 ], [ %36, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm8Function12removeFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef 2) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %18, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %19, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %8, align 8
  tail call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val11 = load i32, ptr %3, align 8
  %trunc.i = trunc i32 %.val11 to i8
  %switch.tableidx = add i8 %trunc.i, -2
  %4 = icmp ult i8 %switch.tableidx, 3
  br i1 %4, label %switch.lookup, label %_ZN12_GLOBAL__N_119ftValueTypeFromTypeEPN4llvm4TypeE.exit

switch.lookup:                                    ; preds = %2
  %switch.idx.cast = zext nneg i8 %switch.tableidx to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds [3 x %"class.std::unique_ptr.98"], ptr %5, i64 0, i64 %switch.idx.cast
  %.val = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %.val, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %26

_ZN12_GLOBAL__N_119ftValueTypeFromTypeEPN4llvm4TypeE.exit: ; preds = %2
  %11 = and i32 %.val11, 255
  %12 = add nsw i32 %11, -17
  %spec.select.i = icmp ult i32 %12, 2
  br i1 %spec.select.i, label %13, label %26

13:                                               ; preds = %_ZN12_GLOBAL__N_119ftValueTypeFromTypeEPN4llvm4TypeE.exit
  %14 = tail call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  br i1 %14, label %26, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %17)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %26, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %3, align 8
  %23 = and i32 %22, 255
  %24 = icmp eq i32 %23, 18
  %.sroa.2.0.insert.shift.i.i = select i1 %24, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i = zext i32 %21 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %25 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %18, i64 %.sroa.0.0.insert.insert.i.i) #21
  br label %26

26:                                               ; preds = %_ZN12_GLOBAL__N_119ftValueTypeFromTypeEPN4llvm4TypeE.exit, %19, %15, %13, %switch.lookup
  %.0 = phi ptr [ %10, %switch.lookup ], [ null, %13 ], [ %25, %19 ], [ null, %15 ], [ null, %_ZN12_GLOBAL__N_119ftValueTypeFromTypeEPN4llvm4TypeE.exit ]
  ret ptr %.0
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
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #21
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef %1) #21
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #21
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %27 = getelementptr inbounds %"struct.std::pair.263", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %15 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %28, ptr noundef %30) #21
  %31 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_64EPNS_4TypeEPNS_5ValueEmmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = alloca [2 x ptr], align 16
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  %13 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %12, i64 noundef %3, i1 noundef zeroext false) #21
  store ptr %13, ptr %8, align 16
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = load ptr, ptr %10, align 8
  %16 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  %17 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %16, i64 noundef %4, i1 noundef zeroext false) #21
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %1, ptr noundef %2, ptr nonnull %8, i64 2, i32 0) #21
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %26 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 3) #21
  call void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %1, ptr noundef %2, ptr nonnull %8, i64 2, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %33 = load ptr, ptr %0, align 8
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %35 = getelementptr inbounds %"struct.std::pair.263", ptr %33, i64 %34
  %.not10.i.i = icmp eq i64 %34, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %33, %24 ]
  %36 = load i32, ptr %.011.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %38 = load ptr, ptr %37, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %36, ptr noundef %38) #21
  %39 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %39, %35
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %24, %6
  %.0 = phi ptr [ %23, %6 ], [ %26, %24 ], [ %26, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeEPNS_11InstructionERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESC_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 107, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef null, i16 0, i16 0) #21
  br label %12

10:                                               ; preds = %4
  %11 = tail call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 46, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3)
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi ptr [ %9, %8 ], [ %11, %10 ]
  ret ptr %.0
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm13IRBuilderBaseD2Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #21
  br label %_ZN4llvm13IRBuilderBaseD2Ev.exit

_ZN4llvm13IRBuilderBaseD2Ev.exit:                 ; preds = %1, %8
  ret void
}

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #21
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %18 = getelementptr inbounds %"struct.std::pair.263", ptr %16, i64 %17
  %.not911.i.i = icmp eq i64 %17, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %23
  %.012.i.i = phi ptr [ %24, %23 ], [ %16, %15 ]
  %19 = load i32, ptr %.012.i.i, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %22, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %24, %18
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %23, %15
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %14, %21, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.idx3.i = shl nsw i64 %4, 4
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx3.i
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %8 = and i64 %.idx3.i, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %3, i64 %8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.preheader.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %25, %23 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.02946.i.i.i.i.i = phi ptr [ %24, %23 ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  %9 = load i32, ptr %.02946.i.i.i.i.i, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 64
  %25 = add nsw i64 %.047.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !55

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %23
  %27 = and i64 %4, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi53.i.i.i.i.i = phi i64 [ %27, %._crit_edge.loopexit.i.i.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi53.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit [
    i64 3, label %28
    i64 2, label %33
    i64 1, label %38
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  %29 = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds i8, ptr %.028.i.i.i.i.i, i64 16
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %5
  %or.cond.i.i.i = select i1 %44, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, %52
  %.01734.i.i.i = phi ptr [ %.017.i.i.i, %52 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.033.i.i.i = phi ptr [ %.1.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.pn32.i.i.i = phi ptr [ %.01734.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %45 = load i32, ptr %.01734.i.i.i, align 8
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %52, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  store i32 %45, ptr %.033.i.i.i, align 8
  %48 = getelementptr inbounds i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds i8, ptr %.01734.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %5
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !56

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %55 = getelementptr inbounds %"struct.std::pair.263", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %58 = getelementptr inbounds %"struct.std::pair.263", ptr %56, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0811.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0910.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %64 = load i32, ptr %.0910.i.i.i.i.i.i, align 4
  store i32 %64, ptr %.0811.i.i.i.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !57

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %11 = getelementptr inbounds %"struct.std::pair.263", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #21
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %19 = getelementptr inbounds %"struct.std::pair.263", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %13 = getelementptr inbounds %"struct.std::pair.263", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #21
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %18 = getelementptr inbounds %"struct.std::pair.263", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #21
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #21
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not7.i.i = icmp eq ptr %18, null
  %.not.i.i = or i1 %.not7.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  br i1 %.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #21
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.0.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.0.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %40 = getelementptr inbounds %"struct.std::pair.263", ptr %38, i64 %39
  %.not10.i.i = icmp eq i64 %39, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %41 = load i32, ptr %.011.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %41, ptr noundef %43) #21
  %44 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i11 = icmp eq ptr %44, %40
  br i1 %.not.i.i11, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %5
  %.0 = phi ptr [ %13, %5 ], [ %15, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ], [ %15, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #21
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %28 = getelementptr inbounds %"struct.std::pair.263", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %29, ptr noundef %31) #21
  %32 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17, %10, %5
  %.0 = phi ptr [ %2, %5 ], [ %16, %10 ], [ %19, %17 ], [ %19, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) unnamed_addr #0 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = add nsw i32 %13, -17
  %spec.select.i.i = icmp ult i32 %14, 2
  br i1 %spec.select.i.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not21.i = icmp eq i64 %4, 0
  br i1 %.not21.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds i8, ptr %.01622.i, i64 8
  %.not.i = icmp eq ptr %18, %16
  br i1 %.not.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %17
  %.01622.i = phi ptr [ %18, %17 ], [ %3, %15 ]
  %19 = load ptr, ptr %.01622.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = add nsw i32 %24, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %25, -2
  %.not1820.i = icmp eq ptr %21, null
  %.not18.i = or i1 %.not1820.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not18.i, label %17, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %24, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %29, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %28 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %30 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %10, i64 %.sroa.0.0.insert.insert.i.i.i) #21
  br label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit

_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit: ; preds = %17, %8, %15, %26
  %.0.i = phi ptr [ %30, %26 ], [ %10, %8 ], [ %10, %15 ], [ %10, %17 ]
  %31 = zext i32 %5 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %32
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %.0.i, i32 noundef 34, ptr noundef nonnull %33, i32 noundef %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %1, ptr %3, i64 %4) #21
  store ptr %36, ptr %35, align 8
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %6) #21
  ret void
}

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeEPNS_11InstructionERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESC_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i16, i16) local_unnamed_addr #2

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
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #21
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
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #21
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #21
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 8
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
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
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

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #2

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
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %12, ptr noundef %14) #21
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #21
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %27 = getelementptr inbounds %"struct.std::pair.263", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %28, ptr noundef %30) #21
  %31 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %17
}

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN4llvm11Instruction11insertAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %17

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
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !39

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %52

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
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !58

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !58

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !59

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_127NumericalStabilitySanitizer14handleCallBaseERN4llvm8CallBaseEPNS1_4TypeES5_RKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr %.0.val, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(144) %4) unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::SmallVector.322", align 8
  %8 = alloca %"class.llvm::SmallVector.199", align 8
  %9 = alloca %"class.llvm::ArrayRef.327", align 8
  %10 = alloca %"class.llvm::SmallVector.328", align 8
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
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %24, 25
  br i1 %25, label %26, label %35

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i16 257, ptr %27, align 8
  %29 = load i8, ptr %28, align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeEPNS_11InstructionERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESC_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 107, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef null, i16 0, i16 0) #21
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

33:                                               ; preds = %26
  %34 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 46, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %14)
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

35:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %36 = icmp eq i8 %24, 0
  br i1 %36, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24maybeHandleKnownCallBaseERN4llvm8CallBaseEPNS1_4TypeES5_RKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24maybeHandleKnownCallBaseERN4llvm8CallBaseEPNS1_4TypeES5_RKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %43 = load i32, ptr %42, align 4
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %60, label %44

44:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %45 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #21
  %.fr.i = freeze { ptr, i64 } %45
  %46 = extractvalue { ptr, i64 } %.fr.i, 0
  %47 = extractvalue { ptr, i64 } %.fr.i, 1
  %.not.i1011.i.i = icmp eq i64 %47, 0
  br i1 %.not.i1011.i.i, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %44, %_ZN4llvmeqENS_9StringRefES0_.exit.thread14.us.i.i
  %.09.idx16.us.i.i = phi i64 [ %.09.add.us.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread14.us.i.i ], [ 0, %44 ]
  %.09.ptr17.us.i.i = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_114KnownIntrinsic18kWidenedIntrinsicsE, i64 %.09.idx16.us.i.i
  %48 = load ptr, ptr %.09.ptr17.us.i.i, align 8
  %.not.i.us.i.i = icmp eq ptr %48, null
  br i1 %.not.i.us.i.i, label %.loopexit.i, label %_ZN4llvm9StringRefC2EPKc.exit.us.i.i

_ZN4llvm9StringRefC2EPKc.exit.us.i.i:             ; preds = %.split.us.i.i
  %char0.i.i = load i8, ptr %48, align 1
  %.not.i10.us.i.i = icmp eq i8 %char0.i.i, 0
  br i1 %.not.i10.us.i.i, label %.loopexit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread14.us.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread14.us.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.us.i.i
  %.09.add.us.i.i = add nuw nsw i64 %.09.idx16.us.i.i, 24
  %.not.us.i.i = icmp eq i64 %.09.add.us.i.i, 1992
  br i1 %.not.us.i.i, label %_ZN12_GLOBAL__N_114KnownIntrinsic5widenEN4llvm9StringRefE.exit.i, label %.split.us.i.i

.split.i.i:                                       ; preds = %44, %_ZN4llvmeqENS_9StringRefES0_.exit.thread14.i.i
  %.09.idx16.i.i = phi i64 [ %.09.add.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread14.i.i ], [ 0, %44 ]
  %.09.ptr17.i.i = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_114KnownIntrinsic18kWidenedIntrinsicsE, i64 %.09.idx16.i.i
  %49 = load ptr, ptr %.09.ptr17.i.i, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread14.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %.split.i.i
  %50 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #21
  %.not.i10.i.i = icmp eq i64 %50, %47
  br i1 %.not.i10.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread14.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull %49, ptr readonly %46, i64 %47)
  %51 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %51, label %.loopexit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread14.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread14.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i, %.split.i.i
  %.09.add.i.i = add nuw nsw i64 %.09.idx16.i.i, 24
  %.not.i.i = icmp eq i64 %.09.add.i.i, 1992
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_114KnownIntrinsic5widenEN4llvm9StringRefE.exit.i, label %.split.i.i

.loopexit.i:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvm9StringRefC2EPKc.exit.us.i.i, %.split.us.i.i
  %.09.idx16.us.i.pn.i = phi i64 [ %.09.idx16.us.i.i, %.split.us.i.i ], [ %.09.idx16.us.i.i, %_ZN4llvm9StringRefC2EPKc.exit.us.i.i ], [ %.09.idx16.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  %.us-phi.i.ph.i = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_114KnownIntrinsic18kWidenedIntrinsicsE, i64 %.09.idx16.us.i.pn.i
  %52 = getelementptr inbounds nuw i8, ptr %.us-phi.i.ph.i, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.us-phi.i.ph.i, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %57) #21
  br label %83

_ZN12_GLOBAL__N_114KnownIntrinsic5widenEN4llvm9StringRefE.exit.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread14.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread14.us.i.i
  %59 = load ptr, ptr %37, align 8
  br label %83

60:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %61 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(208) %.0.val, ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef nonnull align 4 dereferenceable(4) %6) #21
  br i1 %61, label %62, label %_ZL23getIntrinsicFromLibfuncRN4llvm8FunctionEPNS_4TypeERKNS_17TargetLibraryInfoE.exit.thread.i

62:                                               ; preds = %60
  %63 = load i32, ptr %6, align 4
  br label %65

64:                                               ; preds = %65
  %.07.add.i.i.i = add nuw nsw i64 %.07.idx9.i.i.i, 16
  %.not.i.i61.i = icmp eq i64 %.07.add.i.i.i, 912
  br i1 %.not.i.i61.i, label %_ZL23getIntrinsicFromLibfuncRN4llvm8FunctionEPNS_4TypeERKNS_17TargetLibraryInfoE.exit.thread.i, label %65

65:                                               ; preds = %64, %62
  %.07.idx9.i.i.i = phi i64 [ 0, %62 ], [ %.07.add.i.i.i, %64 ]
  %.07.ptr10.i.i.i = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_114KnownIntrinsic18kLibfuncIntrinsicsE, i64 %.07.idx9.i.i.i
  %66 = load i32, ptr %.07.ptr10.i.i.i, align 16
  %67 = icmp eq i32 %66, %63
  br i1 %67, label %_ZL23getIntrinsicFromLibfuncRN4llvm8FunctionEPNS_4TypeERKNS_17TargetLibraryInfoE.exit.i, label %64

_ZL23getIntrinsicFromLibfuncRN4llvm8FunctionEPNS_4TypeERKNS_17TargetLibraryInfoE.exit.thread.i: ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24maybeHandleKnownCallBaseERN4llvm8CallBaseEPNS1_4TypeES5_RKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.thread

_ZL23getIntrinsicFromLibfuncRN4llvm8FunctionEPNS_4TypeERKNS_17TargetLibraryInfoE.exit.i: ; preds = %65
  %.07.ptr10.i.i.i.le = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_114KnownIntrinsic18kLibfuncIntrinsicsE, i64 %.07.idx9.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.07.ptr10.i.i.i.le, i64 8
  %69 = load ptr, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.not58.i = icmp eq ptr %69, null
  br i1 %.not58.i, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24maybeHandleKnownCallBaseERN4llvm8CallBaseEPNS1_4TypeES5_RKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZL23getIntrinsicFromLibfuncRN4llvm8FunctionEPNS_4TypeERKNS_17TargetLibraryInfoE.exit.i
  %70 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #21
  %.not.i1011.i64.i = icmp eq i64 %70, 0
  br i1 %.not.i1011.i64.i, label %_ZN4llvm9StringRefC2EPKc.exit.us.i83.i, label %.split.i65.i

_ZN4llvm9StringRefC2EPKc.exit.us.i83.i:           ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread14.us.i86.i
  %71 = phi ptr [ %72, %_ZN4llvmeqENS_9StringRefES0_.exit.thread14.us.i86.i ], [ @.str.97, %_ZN4llvm9StringRefC2EPKc.exit.i ]
  %.09.idx16.us.i8017.i = phi i64 [ %.09.add.us.i87.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread14.us.i86.i ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit.i ]
  %char0.i84.i = load i8, ptr %71, align 1
  %.not.i10.us.i85.i = icmp eq i8 %char0.i84.i, 0
  br i1 %.not.i10.us.i85.i, label %_ZN12_GLOBAL__N_114KnownIntrinsic5widenEN4llvm9StringRefE.exit93.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread14.us.i86.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread14.us.i86.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.us.i83.i
  %.09.add.us.i87.i = add nuw nsw i64 %.09.idx16.us.i8017.i, 24
  %.not.us.i88.i = icmp ne i64 %.09.add.us.i87.i, 1992
  call void @llvm.assume(i1 %.not.us.i88.i)
  %.09.ptr17.us.i81.i = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_114KnownIntrinsic18kWidenedIntrinsicsE, i64 %.09.add.us.i87.i
  %72 = load ptr, ptr %.09.ptr17.us.i81.i, align 8
  %.not.i.us.i82.i = icmp eq ptr %72, null
  br i1 %.not.i.us.i82.i, label %_ZN12_GLOBAL__N_114KnownIntrinsic5widenEN4llvm9StringRefE.exit93.i, label %_ZN4llvm9StringRefC2EPKc.exit.us.i83.i

.split.i65.i:                                     ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread14.i71.i
  %.09.idx16.i66.i = phi i64 [ %.09.add.i72.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread14.i71.i ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit.i ]
  %.09.ptr17.i67.i = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_114KnownIntrinsic18kWidenedIntrinsicsE, i64 %.09.idx16.i66.i
  %73 = load ptr, ptr %.09.ptr17.i67.i, align 8
  %.not.i.i68.i = icmp eq ptr %73, null
  br i1 %.not.i.i68.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread14.i71.i, label %_ZN4llvm9StringRefC2EPKc.exit.i69.i

_ZN4llvm9StringRefC2EPKc.exit.i69.i:              ; preds = %.split.i65.i
  %74 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #21
  %.not.i10.i70.i = icmp eq i64 %74, %70
  br i1 %.not.i10.i70.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i75.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread14.i71.i

_ZN4llvmeqENS_9StringRefES0_.exit.i75.i:          ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i69.i
  %bcmp.i.i76.i = call i32 @bcmp(ptr nonnull %73, ptr nonnull readonly %69, i64 %70)
  %75 = icmp eq i32 %bcmp.i.i76.i, 0
  br i1 %75, label %_ZN12_GLOBAL__N_114KnownIntrinsic5widenEN4llvm9StringRefE.exit93.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread14.i71.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread14.i71.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i75.i, %_ZN4llvm9StringRefC2EPKc.exit.i69.i, %.split.i65.i
  %.09.add.i72.i = add nuw nsw i64 %.09.idx16.i66.i, 24
  %.not.i73.i = icmp ne i64 %.09.add.i72.i, 1992
  call void @llvm.assume(i1 %.not.i73.i)
  br label %.split.i65.i

_ZN12_GLOBAL__N_114KnownIntrinsic5widenEN4llvm9StringRefE.exit93.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i75.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread14.us.i86.i, %_ZN4llvm9StringRefC2EPKc.exit.us.i83.i
  %.09.idx16.us.i80.lcssa.pn.i = phi i64 [ %.09.add.us.i87.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread14.us.i86.i ], [ %.09.idx16.us.i8017.i, %_ZN4llvm9StringRefC2EPKc.exit.us.i83.i ], [ %.09.idx16.i66.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i75.i ]
  %.us-phi.i74.i = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_114KnownIntrinsic18kWidenedIntrinsicsE, i64 %.09.idx16.us.i80.lcssa.pn.i
  %76 = getelementptr inbounds nuw i8, ptr %.us-phi.i74.i, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.us-phi.i74.i, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %81) #21
  br label %83

83:                                               ; preds = %_ZN12_GLOBAL__N_114KnownIntrinsic5widenEN4llvm9StringRefE.exit93.i, %_ZN12_GLOBAL__N_114KnownIntrinsic5widenEN4llvm9StringRefE.exit.i, %.loopexit.i
  %.050.i = phi ptr [ %58, %.loopexit.i ], [ %59, %_ZN12_GLOBAL__N_114KnownIntrinsic5widenEN4llvm9StringRefE.exit.i ], [ %82, %_ZN12_GLOBAL__N_114KnownIntrinsic5widenEN4llvm9StringRefE.exit93.i ]
  %.049.i = phi i32 [ %53, %.loopexit.i ], [ %43, %_ZN12_GLOBAL__N_114KnownIntrinsic5widenEN4llvm9StringRefE.exit.i ], [ %77, %_ZN12_GLOBAL__N_114KnownIntrinsic5widenEN4llvm9StringRefE.exit93.i ]
  %84 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %84, i64 noundef 8) #21
  call void @_ZN4llvm9Intrinsic28getIntrinsicInfoTableEntriesEjRNS_15SmallVectorImplINS0_13IITDescriptorEEE(i32 noundef %.049.i, ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %85 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %85, i64 noundef 4) #21
  %86 = load ptr, ptr %7, align 8
  store ptr %86, ptr %9, align 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  store i64 %88, ptr %87, align 8
  %89 = call noundef i32 @_ZN4llvm9Intrinsic23matchIntrinsicSignatureEPNS_12FunctionTypeERNS_8ArrayRefINS0_13IITDescriptorEEERNS_15SmallVectorImplIPNS_4TypeEEE(ptr noundef %.050.i, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %90 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %90, i64 noundef 4) #21
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 134217727
  %94 = add nsw i32 %93, -1
  %.not19.i = icmp eq i32 %94, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %.050.i, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %wide.trip.count.i = zext i32 %94 to i64
  br label %101

101:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i ]
  %102 = load i32, ptr %91, align 4
  %103 = and i32 %102, 134217727
  %104 = zext nneg i32 %103 to i64
  %105 = sub nsw i64 0, %104
  %106 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %105
  %107 = getelementptr inbounds %"class.llvm::Use", ptr %106, i64 %indvars.iv.i
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %95, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %112 = getelementptr inbounds ptr, ptr %111, i64 %indvars.iv.next.i
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %110, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %101
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %117 = add i64 %116, 1
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %.not.i.i.i94.i = icmp ugt i64 %117, %118
  br i1 %.not.i.i.i94.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.sink.split.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

119:                                              ; preds = %101
  %120 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %96, ptr noundef %110)
  %121 = load i8, ptr %108, align 8
  %122 = icmp ugt i8 %121, 21
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap17getShadowConstantEPN4llvm8ConstantE(ptr noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noundef nonnull %108)
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i

125:                                              ; preds = %119
  %126 = load ptr, ptr %97, align 8
  %127 = load i32, ptr %98, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %.loopexit.i.i.i, label %129

129:                                              ; preds = %125
  %130 = ptrtoint ptr %108 to i64
  %131 = trunc i64 %130 to i32
  %132 = lshr i32 %131, 4
  %133 = lshr i32 %131, 9
  %134 = xor i32 %132, %133
  %135 = add i32 %127, -1
  %.01618.i.i.i.i.i = and i32 %135, %134
  %136 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %137 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %126, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %108, %138
  br i1 %139, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %129, %142
  %140 = phi ptr [ %147, %142 ], [ %138, %129 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %142 ], [ %.01618.i.i.i.i.i, %129 ]
  %.01519.i.i.i.i.i = phi i32 [ %143, %142 ], [ 1, %129 ]
  %141 = icmp eq ptr %140, inttoptr (i64 -4096 to ptr)
  br i1 %141, label %.loopexit.i.i.i, label %142

142:                                              ; preds = %.lr.ph.i.i.i.i.i
  %143 = add i32 %.01519.i.i.i.i.i, 1
  %144 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %144, %135
  %145 = zext i32 %.016.i.i.i.i.i to i64
  %146 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %126, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %108, %147
  br i1 %148, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %125
  %149 = zext i32 %127 to i64
  %150 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %126, i64 %149
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i: ; preds = %142, %.loopexit.i.i.i, %129
  %.0.i.i.pn.i.i.i = phi ptr [ %150, %.loopexit.i.i.i ], [ %137, %129 ], [ %146, %142 ]
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %152 = load ptr, ptr %151, align 8
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i

_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i, %123
  %.0.i95.i = phi ptr [ %124, %123 ], [ %152, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.i ]
  %153 = icmp eq ptr %120, %113
  br i1 %153, label %154, label %158

154:                                              ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i
  %155 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %156 = add i64 %155, 1
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %.not.i.i.i96.i = icmp ugt i64 %156, %157
  br i1 %.not.i.i.i96.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.sink.split.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

158:                                              ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap9getShadowEPN4llvm5ValueE.exit.i
  store i16 257, ptr %99, align 8
  %159 = load i8, ptr %100, align 4
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeEPNS_11InstructionERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESC_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 110, ptr noundef %.0.i95.i, ptr noundef %113, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef null, i16 0, i16 0) #21
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i

163:                                              ; preds = %158
  %164 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 45, ptr noundef %.0.i95.i, ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(34) %11)
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i: ; preds = %163, %161
  %.0.i98.i = phi ptr [ %162, %161 ], [ %164, %163 ]
  %165 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %166 = add i64 %165, 1
  %167 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %.not.i.i.i99.i = icmp ugt i64 %166, %167
  br i1 %.not.i.i.i99.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.sink.split.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.sink.split.i: ; preds = %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i, %154, %115
  %.sink.i = phi i64 [ %117, %115 ], [ %156, %154 ], [ %166, %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i ]
  %.0.i98.sink.ph.i = phi ptr [ %108, %115 ], [ %.0.i95.i, %154 ], [ %.0.i98.i, %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %90, i64 noundef %.sink.i, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.sink.split.i, %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i, %154, %115
  %.0.i98.sink.i = phi ptr [ %108, %115 ], [ %.0.i95.i, %154 ], [ %.0.i98.i, %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i ], [ %.0.i98.sink.ph.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.sink.split.i ]
  %168 = load ptr, ptr %10, align 8
  %169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %170 = getelementptr inbounds ptr, ptr %168, i64 %169
  %171 = ptrtoint ptr %.0.i98.sink.i to i64
  store i64 %171, ptr %170, align 1
  %172 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %173 = add i64 %172, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %173) #21
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %101, !llvm.loop !60

._crit_edge.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, %83
  %174 = load ptr, ptr %8, align 8
  %175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %176 = load ptr, ptr %10, align 8
  %177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %178, align 8
  %179 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEEPNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef %.049.i, ptr %174, i64 %175, ptr %176, i64 %177, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %12) #21
  %180 = getelementptr inbounds nuw i8, ptr %.050.i, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, %2
  br i1 %183, label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i, label %184

184:                                              ; preds = %._crit_edge.i
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i16 257, ptr %185, align 8
  %187 = load i8, ptr %186, align 4
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeEPNS_11InstructionERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESC_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 107, ptr noundef %179, ptr noundef %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef null, i16 0, i16 0) #21
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i

191:                                              ; preds = %184
  %192 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 46, ptr noundef %179, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %13)
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i: ; preds = %191, %189, %._crit_edge.i
  %193 = phi ptr [ %179, %._crit_edge.i ], [ %190, %189 ], [ %192, %191 ]
  %194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %195 = load ptr, ptr %10, align 8
  %196 = icmp eq ptr %195, %90
  br i1 %196, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i, label %197

197:                                              ; preds = %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i
  call void @free(ptr noundef %195) #21
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i: ; preds = %197, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i
  %198 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %199 = load ptr, ptr %8, align 8
  %200 = icmp eq ptr %199, %85
  br i1 %200, label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i, label %201

201:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i
  call void @free(ptr noundef %199) #21
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i: ; preds = %201, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i
  %202 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %203 = load ptr, ptr %7, align 8
  %204 = icmp eq ptr %203, %84
  br i1 %204, label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24maybeHandleKnownCallBaseERN4llvm8CallBaseEPNS1_4TypeES5_RKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit, label %205

205:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i
  call void @free(ptr noundef %203) #21
  br label %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24maybeHandleKnownCallBaseERN4llvm8CallBaseEPNS1_4TypeES5_RKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit

_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24maybeHandleKnownCallBaseERN4llvm8CallBaseEPNS1_4TypeES5_RKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.thread: ; preds = %_ZL23getIntrinsicFromLibfuncRN4llvm8FunctionEPNS_4TypeERKNS_17TargetLibraryInfoE.exit.i, %_ZL23getIntrinsicFromLibfuncRN4llvm8FunctionEPNS_4TypeERKNS_17TargetLibraryInfoE.exit.thread.i, %35, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  br label %206

_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24maybeHandleKnownCallBaseERN4llvm8CallBaseEPNS1_4TypeES5_RKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i, %205
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  %.not = icmp eq ptr %193, null
  br i1 %.not, label %206, label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

206:                                              ; preds = %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24maybeHandleKnownCallBaseERN4llvm8CallBaseEPNS1_4TypeES5_RKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.thread, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24maybeHandleKnownCallBaseERN4llvm8CallBaseEPNS1_4TypeES5_RKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %211, align 8
  %212 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %208, ptr noundef %210, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %213 = load ptr, ptr %22, align 8
  %214 = load ptr, ptr %207, align 8
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %215, align 8
  %216 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 47, ptr noundef %213, ptr noundef %214, ptr noundef nonnull align 8 dereferenceable(34) %16)
  %217 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %217, align 8
  %218 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 32, ptr noundef %212, ptr noundef %216, ptr noundef nonnull align 8 dereferenceable(34) %17)
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %223, align 8
  %224 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_64EPNS_4TypeEPNS_5ValueEmmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %220, ptr noundef %222, i64 noundef 0, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %225 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %225, align 8
  %226 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %2, ptr noundef %224, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %19)
  %227 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i16 257, ptr %227, align 8
  %229 = load i8, ptr %228, align 4
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %233

231:                                              ; preds = %206
  %232 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeEPNS_11InstructionERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESC_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 107, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef null, i16 0, i16 0) #21
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit32

233:                                              ; preds = %206
  %234 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 46, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %20)
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit32

_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit32: ; preds = %231, %233
  %.0.i31 = phi ptr [ %232, %231 ], [ %234, %233 ]
  %235 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %235, align 8
  %236 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %218, ptr noundef %226, ptr noundef %.0.i31, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef null) #21
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit: ; preds = %33, %31, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24maybeHandleKnownCallBaseERN4llvm8CallBaseEPNS1_4TypeES5_RKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit32
  %.0 = phi ptr [ %236, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit32 ], [ %193, %_ZN12_GLOBAL__N_127NumericalStabilitySanitizer24maybeHandleKnownCallBaseERN4llvm8CallBaseEPNS1_4TypeES5_RKNS1_17TargetLibraryInfoERKNS_16ValueToShadowMapERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit ], [ %32, %31 ], [ %34, %33 ]
  ret ptr %.0
}

declare void @_ZN4llvm11Instruction20replaceSuccessorWithEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm10BasicBlock28replaceSuccessorsPhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateUnOpENS_11Instruction8UnaryOpsEPNS_5ValueERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.01.0.copyload = load i32, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1, ptr noundef %2, i32 %.sroa.01.0.copyload) #21
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %16, align 1
  %17 = call noundef ptr @_ZN4llvm13UnaryOperator6CreateENS_11Instruction8UnaryOpsEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #21
  %18 = load i8, ptr %17, align 8
  %19 = icmp ult i8 %18, 29
  br i1 %19, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread15, label %20

20:                                               ; preds = %14
  switch i8 %18, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread15 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 84, label %21
    i8 86, label %21
    i8 85, label %21
  ]

21:                                               ; preds = %20, %20, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %23

23:                                               ; preds = %23, %21
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %22, %21 ], [ %28, %23 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 255
  %27 = icmp ne i32 %26, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %29, label %23, !llvm.loop !34

29:                                               ; preds = %23
  %30 = add nsw i32 %26, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %30, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %31, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %31, %29
  %35 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %31 ], [ %25, %29 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %35 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %36 = and i32 %35, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %36, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread15

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %20, %20, %20, %20, %20, %20, %20, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit
  %.sroa.0.0.copyload = load i32, ptr %9, align 8
  %.not.i = icmp eq ptr %4, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load ptr, ptr %37, align 8
  %.0.i = select i1 %.not.i, ptr %38, ptr %4
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %39

39:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef 3, ptr noundef nonnull %.0.i) #21
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread, %39
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 %.sroa.0.0.copyload) #21
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread15

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread15: ; preds = %20, %14, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %42, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %46 = load ptr, ptr %0, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %48 = getelementptr inbounds %"struct.std::pair.263", ptr %46, i64 %47
  %.not10.i.i = icmp eq i64 %47, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %52, %.lr.ph.i.i ], [ %46, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread15 ]
  %49 = load i32, ptr %.011.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %51 = load ptr, ptr %50, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %49, ptr noundef %51) #21
  %52 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %52, %48
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread15, %5
  %.0 = phi ptr [ %13, %5 ], [ %17, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread15 ], [ %17, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase11CreateBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #21
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %16, align 1
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #21
  %18 = load i8, ptr %17, align 8
  %19 = icmp ult i8 %18, 29
  br i1 %19, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16, label %20

20:                                               ; preds = %14
  switch i8 %18, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 84, label %21
    i8 86, label %21
    i8 85, label %21
  ]

21:                                               ; preds = %20, %20, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %23

23:                                               ; preds = %23, %21
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %22, %21 ], [ %28, %23 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 255
  %27 = icmp ne i32 %26, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %29, label %23, !llvm.loop !34

29:                                               ; preds = %23
  %30 = add nsw i32 %26, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %30, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %31, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %31, %29
  %35 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %31 ], [ %25, %29 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %35 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %36 = and i32 %35, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %36, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %20, %20, %20, %20, %20, %20, %20, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %37, align 8
  %.not.i = icmp eq ptr %5, null
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8
  %.0.i = select i1 %.not.i, ptr %39, ptr %5
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %40

40:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef 3, ptr noundef nonnull %.0.i) #21
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread, %40
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 %.sroa.0.0.copyload) #21
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16: ; preds = %20, %14, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %43, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %47 = load ptr, ptr %0, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %49 = getelementptr inbounds %"struct.std::pair.263", ptr %47, i64 %48
  %.not10.i.i = icmp eq i64 %48, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %47, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16 ]
  %50 = load i32, ptr %.011.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %52 = load ptr, ptr %51, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %50, ptr noundef %52) #21
  %53 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %53, %49
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16, %6
  %.0 = phi ptr [ %13, %6 ], [ %17, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16 ], [ %17, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #21
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %6, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %13 = load ptr, ptr %0, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %15 = getelementptr inbounds %"struct.std::pair.263", ptr %13, i64 %14
  %.not10.i.i = icmp eq i64 %14, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10FreezeInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %13, %3 ]
  %16 = load i32, ptr %.011.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %16, ptr noundef %18) #21
  %19 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %19, %15
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10FreezeInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10FreezeInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, ptr noundef %2) #21
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %13, align 8
  %14 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #21
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %21 = load ptr, ptr %0, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %23 = getelementptr inbounds %"struct.std::pair.263", ptr %21, i64 %22
  %.not10.i.i = icmp eq i64 %22, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %21, %12 ]
  %24 = load i32, ptr %.011.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %24, ptr noundef %26) #21
  %27 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %27, %23
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %12, %4
  %.0 = phi ptr [ %11, %4 ], [ %14, %12 ], [ %14, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1, ptr noundef %2, ptr noundef %3) #21
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i12, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %23 = load ptr, ptr %0, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %25 = getelementptr inbounds %"struct.std::pair.263", ptr %23, i64 %24
  %.not10.i.i = icmp eq i64 %24, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %23, %14 ]
  %26 = load i32, ptr %.011.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %26, ptr noundef %28) #21
  %29 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %14, %5
  %.0 = phi ptr [ %13, %5 ], [ %16, %14 ], [ %16, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #21
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit

15:                                               ; preds = %6
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 112, i32 noundef 2) #21
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %26 = getelementptr inbounds %"struct.std::pair.263", ptr %24, i64 %25
  %.not10.i.i = icmp eq i64 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %24, %15 ]
  %27 = load i32, ptr %.011.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %27, ptr noundef %29) #21
  %30 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %30, %26
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15, %6
  %.0 = phi ptr [ %14, %6 ], [ %16, %15 ], [ %16, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, inaccessiblemem: write) uwtable
define internal fastcc { i32, i64 } @_ZN12_GLOBAL__N_121getMemoryExtentsOrDieEPN4llvm4TypeE(ptr noundef readonly %0) unnamed_addr #13 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %2, align 8
  %trunc.i = trunc i32 %.val to i8
  %switch.tableidx = add i8 %trunc.i, -2
  %3 = icmp ult i8 %switch.tableidx, 3
  br i1 %3, label %switch.lookup, label %_ZN12_GLOBAL__N_119ftValueTypeFromTypeEPN4llvm4TypeE.exit

_ZN12_GLOBAL__N_119ftValueTypeFromTypeEPN4llvm4TypeE.exit: ; preds = %1
  %4 = and i32 %.val, 255
  %5 = add nsw i32 %4, -17
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %5, 2
  %spec.select.i.i = select i1 %spec.select.i.i.i.i.i.i.i.i, ptr %0, ptr null
  %6 = icmp ne ptr %spec.select.i.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc { i32, i64 } @_ZN12_GLOBAL__N_121getMemoryExtentsOrDieEPN4llvm4TypeE(ptr noundef %8)
  %10 = extractvalue { i32, i64 } %9, 0
  %11 = extractvalue { i32, i64 } %9, 1
  %12 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = mul i64 %11, %14
  br label %_ZN12_GLOBAL__N_119ftValueTypeFromTypeEPN4llvm4TypeE.exit.thread

switch.lookup:                                    ; preds = %1
  %switch.idx.cast = zext nneg i8 %switch.tableidx to i32
  br label %_ZN12_GLOBAL__N_119ftValueTypeFromTypeEPN4llvm4TypeE.exit.thread

_ZN12_GLOBAL__N_119ftValueTypeFromTypeEPN4llvm4TypeE.exit.thread: ; preds = %switch.lookup, %_ZN12_GLOBAL__N_119ftValueTypeFromTypeEPN4llvm4TypeE.exit
  %.sroa.05.0 = phi i32 [ %10, %_ZN12_GLOBAL__N_119ftValueTypeFromTypeEPN4llvm4TypeE.exit ], [ %switch.idx.cast, %switch.lookup ]
  %.sroa.3.0 = phi i64 [ %15, %_ZN12_GLOBAL__N_119ftValueTypeFromTypeEPN4llvm4TypeE.exit ], [ 1, %switch.lookup ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %.sroa.05.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #21
  tail call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %2, ptr noundef %3, ptr noundef %1, ptr null, i64 0) #21
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 2, ptr noundef nonnull %4) #21
  br label %10

10:                                               ; preds = %9, %6
  %.not8.i = icmp eq ptr %5, null
  br i1 %.not8.i, label %_ZN4llvm13IRBuilderBase17addBranchMetadataINS_10BranchInstEEEPT_S4_PNS_6MDNodeES6_.exit, label %11

11:                                               ; preds = %10
  tail call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 15, ptr noundef nonnull %5) #21
  br label %_ZN4llvm13IRBuilderBase17addBranchMetadataINS_10BranchInstEEEPT_S4_PNS_6MDNodeES6_.exit

_ZN4llvm13IRBuilderBase17addBranchMetadataINS_10BranchInstEEEPT_S4_PNS_6MDNodeES6_.exit: ; preds = %10, %11
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %19 = load ptr, ptr %0, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %21 = getelementptr inbounds %"struct.std::pair.263", ptr %19, i64 %20
  %.not10.i.i = icmp eq i64 %20, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13IRBuilderBase17addBranchMetadataINS_10BranchInstEEEPT_S4_PNS_6MDNodeES6_.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %19, %_ZN4llvm13IRBuilderBase17addBranchMetadataINS_10BranchInstEEEPT_S4_PNS_6MDNodeES6_.exit ]
  %22 = load i32, ptr %.011.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %22, ptr noundef %24) #21
  %25 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %25, %21
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm13IRBuilderBase17addBranchMetadataINS_10BranchInstEEEPT_S4_PNS_6MDNodeES6_.exit
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_127NumericalStabilitySanitizer9emitCheckEPN4llvm5ValueES3_RNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEENS_8CheckLocE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr %4, i64 %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = load i8, ptr %1, align 8
  %11 = icmp ult i8 %10, 22
  br i1 %11, label %47, label %12

12:                                               ; preds = %6
  %13 = icmp ult i8 %10, 29
  br i1 %13, label %25, label %14

14:                                               ; preds = %12
  %15 = tail call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %21 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr %22, i64 %23, ptr noundef null, ptr noundef null) #21
  br i1 %24, label %25, label %47

25:                                               ; preds = %14, %19, %12
  %26 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_127NumericalStabilitySanitizer17emitCheckInternalEPN4llvm5ValueES3_RNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEENS_8CheckLocE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr %4, i64 %5)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  %30 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %29, i64 noundef 1, i1 noundef zeroext false) #21
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %31, align 8
  %32 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef 32, ptr noundef %26, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(34) %7)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i16 257, ptr %37, align 8
  %39 = load i8, ptr %38, align 4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %25
  %42 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeEPNS_11InstructionERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESC_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef 107, ptr noundef nonnull %1, ptr noundef %36, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, i16 0, i16 0) #21
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

43:                                               ; preds = %25
  %44 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef 46, ptr noundef nonnull %1, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(34) %8)
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit: ; preds = %41, %43
  %.0.i = phi ptr [ %42, %41 ], [ %44, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %45, align 8
  %46 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %32, ptr noundef %.0.i, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null) #21
  br label %47

47:                                               ; preds = %19, %6, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit
  %.0 = phi ptr [ %46, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit ], [ %2, %6 ], [ %2, %19 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %1, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %2, ptr %9, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %6) #21
  %10 = load i32, ptr %9, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %10, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %11 = load i8, ptr %8, align 8
  %12 = icmp ult i8 %11, 29
  br i1 %12, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, label %13

13:                                               ; preds = %4
  switch i8 %11, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 84, label %14
    i8 86, label %14
    i8 85, label %14
  ]

14:                                               ; preds = %13, %13, %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %16

16:                                               ; preds = %16, %14
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %15, %14 ], [ %21, %16 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 255
  %20 = icmp ne i32 %19, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %20
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %22, label %16, !llvm.loop !34

22:                                               ; preds = %16
  %23 = add nsw i32 %19, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %23, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %24, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %28 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %24 ], [ %18, %22 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %28 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %29 = and i32 %28, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %29, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %13, %13, %13, %13, %13, %13, %13, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not9.i = icmp eq ptr %32, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %33

33:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 3, ptr noundef nonnull %32) #21
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread, %33
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 %.sroa.0.0.copyload) #21
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7: ; preds = %13, %4, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %42 = getelementptr inbounds %"struct.std::pair.263", ptr %40, i64 %41
  %.not10.i.i = icmp eq i64 %41, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %40, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 ]
  %43 = load i32, ptr %.011.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %43, ptr noundef %45) #21
  %46 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = call noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  %19 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef -1, i32 noundef 68) #21
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %7
  %21 = load i8, ptr %12, align 8
  %22 = icmp ult i8 %21, 29
  br i1 %22, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, label %23

23:                                               ; preds = %20
  switch i8 %21, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 84, label %24
    i8 86, label %24
    i8 85, label %24
  ]

24:                                               ; preds = %23, %23, %23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %26

26:                                               ; preds = %26, %24
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %25, %24 ], [ %31, %26 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = icmp ne i32 %29, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %32, label %26, !llvm.loop !34

32:                                               ; preds = %26
  %33 = add nsw i32 %29, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %33, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %34, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %34, %32
  %38 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %34 ], [ %28, %32 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %38 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %39 = and i32 %38, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %39, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %23, %23, %23, %23, %23, %23, %23, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %40, align 8
  %.not.i = icmp eq ptr %6, null
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %.0.i = select i1 %.not.i, ptr %42, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %43

43:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 3, ptr noundef nonnull %.0.i) #21
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, %43
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 %.sroa.0.0.copyload) #21
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14: ; preds = %23, %20, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %50 = load ptr, ptr %0, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %52 = getelementptr inbounds %"struct.std::pair.263", ptr %50, i64 %51
  %.not10.i.i = icmp eq i64 %51, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %50, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 ]
  %53 = load i32, ptr %.011.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %53, ptr noundef %55) #21
  %56 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef.260", align 8
  %10 = trunc i64 %3 to i32
  %11 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %4, i64 %5
  %.not10.i = icmp eq i64 %5, 0
  br i1 %.not10.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.012.i = phi i32 [ %21, %.lr.ph.i ], [ 0, %8 ]
  %.0811.i = phi ptr [ %22, %.lr.ph.i ], [ %4, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = add i32 %.012.i, %20
  %22 = getelementptr inbounds i8, ptr %.0811.i, i64 56
  %.not.i = icmp eq ptr %22, %11
  br i1 %.not.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit: ; preds = %.lr.ph.i, %8
  %.0.lcssa.i = phi i32 [ 0, %8 ], [ %21, %.lr.ph.i ]
  %23 = add nsw i32 %10, 1
  %24 = add nsw i32 %.0.lcssa.i, %23
  %.tr = trunc i64 %5 to i32
  %25 = shl i32 %.tr, 4
  %26 = tail call noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef 88, i32 noundef %24, i32 noundef %25) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %4, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  br i1 %.not10.i, label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %39, %.lr.ph.i.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0811.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %4, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 3
  %38 = trunc i64 %37 to i32
  %39 = add i32 %.012.i.i, %38
  %40 = getelementptr inbounds i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %40, %11
  br i1 %.not.i.i, label %.lr.ph.i10.i, label %.lr.ph.i.i

.lr.ph.i10.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i10.i
  %.012.i11.i = phi i32 [ %50, %.lr.ph.i10.i ], [ 0, %.lr.ph.i.i ]
  %.0811.i12.i = phi ptr [ %51, %.lr.ph.i10.i ], [ %4, %.lr.ph.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 3
  %49 = trunc i64 %48 to i32
  %50 = add i32 %.012.i11.i, %49
  %51 = getelementptr inbounds i8, ptr %.0811.i12.i, i64 56
  %.not.i13.i = icmp eq ptr %51, %11
  br i1 %.not.i13.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i, label %.lr.ph.i10.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i: ; preds = %.lr.ph.i10.i
  %52 = zext i32 %39 to i64
  %53 = add i64 %3, %52
  br label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i
  %.pn.in.i = phi i64 [ %53, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ %3, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0.lcssa.i14.i = phi i32 [ %50, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.pn.i = xor i64 %.pn.in.i, -1
  %54 = getelementptr inbounds %"class.llvm::Use", ptr %26, i64 %.pn.i
  %55 = add i32 %.0.lcssa.i14.i, %23
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef %29, i32 noundef 56, ptr noundef nonnull %54, i32 noundef %55, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #21
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %56, align 8
  tail call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef.260") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret ptr %26
}

declare noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.260") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr, i64) unnamed_addr #2

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_127NumericalStabilitySanitizer17emitCheckInternalEPN4llvm5ValueES3_RNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEENS_8CheckLocE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr %4, i64 %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca [4 x ptr], align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %.sroa.5.8.extract.trunc = trunc i64 %5 to i32
  %24 = load i8, ptr %1, align 8
  %25 = icmp ult i8 %24, 22
  br i1 %25, label %26, label %31

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  %30 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %29, i64 noundef 0, i1 noundef zeroext false) #21
  br label %.loopexit

31:                                               ; preds = %6
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 8
  %.val = load i32, ptr %34, align 8
  %trunc.i = trunc i32 %.val to i8
  %switch.tableidx = add i8 %trunc.i, -2
  %35 = icmp ult i8 %switch.tableidx, 3
  br i1 %35, label %switch.lookup, label %_ZN12_GLOBAL__N_119ftValueTypeFromTypeEPN4llvm4TypeE.exit

switch.lookup:                                    ; preds = %31
  %switch.idx.cast = zext nneg i8 %switch.tableidx to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds [3 x %"class.llvm::FunctionCallee"], ptr %36, i64 0, i64 %switch.idx.cast
  %.sroa.037.0.copyload = load ptr, ptr %37, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 8
  %.sroa.238.0.copyload = load ptr, ptr %.sroa.238.0..sroa_idx, align 8
  store ptr %1, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %2, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %41) #21
  %sext = shl i64 %5, 32
  %43 = ashr exact i64 %sext, 32
  %44 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %42, i64 noundef %43, i1 noundef zeroext false) #21
  store ptr %44, ptr %39, align 8
  %45 = getelementptr inbounds i8, ptr %12, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  switch i32 %.sroa.5.8.extract.trunc, label %56 [
    i32 4, label %53
    i32 1, label %48
    i32 5, label %48
    i32 2, label %50
    i32 3, label %53
  ]

48:                                               ; preds = %switch.lookup, %switch.lookup
  %49 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %47, i64 noundef 0, i1 noundef zeroext false) #21
  br label %_ZNK12_GLOBAL__N_18CheckLoc8getValueEPN4llvm4TypeERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit

50:                                               ; preds = %switch.lookup
  %51 = ashr i64 %5, 32
  %52 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %47, i64 noundef %51, i1 noundef zeroext false) #21
  br label %_ZNK12_GLOBAL__N_18CheckLoc8getValueEPN4llvm4TypeERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit

53:                                               ; preds = %switch.lookup, %switch.lookup
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %54, align 8
  %55 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef 47, ptr noundef %4, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(34) %11)
  br label %_ZNK12_GLOBAL__N_18CheckLoc8getValueEPN4llvm4TypeERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit

56:                                               ; preds = %switch.lookup
  unreachable

_ZNK12_GLOBAL__N_18CheckLoc8getValueEPN4llvm4TypeERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit: ; preds = %48, %50, %53
  %.0.i = phi ptr [ %52, %50 ], [ %49, %48 ], [ %55, %53 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  store ptr %.0.i, ptr %45, align 8
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %57, align 8
  %58 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %.sroa.037.0.copyload, ptr noundef %.sroa.238.0.copyload, ptr nonnull %12, i64 4, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef null)
  br label %.loopexit

_ZN12_GLOBAL__N_119ftValueTypeFromTypeEPN4llvm4TypeE.exit: ; preds = %31
  %59 = and i32 %.val, 255
  %60 = add nsw i32 %59, -17
  %spec.select.i77 = icmp ult i32 %60, 2
  br i1 %spec.select.i77, label %61, label %104

61:                                               ; preds = %_ZN12_GLOBAL__N_119ftValueTypeFromTypeEPN4llvm4TypeE.exit
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph170, label %.loopexit

.lr.ph170:                                        ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 64
  %wide.trip.count = zext nneg i32 %63 to i64
  br label %73

73:                                               ; preds = %.lr.ph170, %102
  %indvars.iv = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next, %102 ]
  %.069168 = phi ptr [ null, %.lr.ph170 ], [ %103, %102 ]
  store i16 257, ptr %65, align 8
  %74 = load ptr, ptr %66, align 8
  %75 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %74) #21
  %76 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %75, i64 noundef %indvars.iv, i1 noundef zeroext false) #21
  %77 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull %1, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(34) %14)
  store i16 257, ptr %67, align 8
  %78 = load ptr, ptr %66, align 8
  %79 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %78) #21
  %80 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %79, i64 noundef %indvars.iv, i1 noundef zeroext false) #21
  %81 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %2, ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %82 = call fastcc noundef ptr @_ZN12_GLOBAL__N_127NumericalStabilitySanitizer17emitCheckInternalEPN4llvm5ValueES3_RNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEENS_8CheckLocE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %77, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr %4, i64 %5)
  %.not75 = icmp eq ptr %.069168, null
  br i1 %.not75, label %102, label %83

83:                                               ; preds = %73
  store i16 257, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %84 = load ptr, ptr %69, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 29, ptr noundef nonnull %.069168, ptr noundef %82) #21
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %89, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

89:                                               ; preds = %83
  store i16 257, ptr %70, align 8
  %90 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef nonnull %.069168, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0) #21
  %91 = load ptr, ptr %71, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %72, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #21
  %95 = load ptr, ptr %3, align 8
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %97 = getelementptr inbounds %"struct.std::pair.263", ptr %95, i64 %96
  %.not10.i.i.i = icmp eq i64 %96, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %89, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i ], [ %95, %89 ]
  %98 = load i32, ptr %.011.i.i.i, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %100 = load ptr, ptr %99, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %90, i32 noundef %98, ptr noundef %100) #21
  %101 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %101, %97
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %83, %89
  %.0.i78 = phi ptr [ %88, %83 ], [ %90, %89 ], [ %90, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %102

102:                                              ; preds = %73, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit
  %103 = phi ptr [ %.0.i78, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit ], [ %82, %73 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %73, !llvm.loop !61

104:                                              ; preds = %_ZN12_GLOBAL__N_119ftValueTypeFromTypeEPN4llvm4TypeE.exit
  %105 = icmp eq i32 %59, 16
  br i1 %105, label %106, label %149

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %108 = load i64, ptr %107, align 8
  %.not155161 = icmp eq i64 %108, 0
  br i1 %.not155161, label %.loopexit, label %.lr.ph165

.lr.ph165:                                        ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.2.0..sroa_idx.i.i83 = getelementptr inbounds i8, ptr %3, i64 64
  br label %117

117:                                              ; preds = %.lr.ph165, %146
  %.071163 = phi ptr [ null, %.lr.ph165 ], [ %147, %146 ]
  %.sroa.0119.0162 = phi i64 [ 0, %.lr.ph165 ], [ %148, %146 ]
  store i16 257, ptr %109, align 8
  %118 = load ptr, ptr %110, align 8
  %119 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %118) #21
  %120 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %119, i64 noundef %.sroa.0119.0162, i1 noundef zeroext false) #21
  %121 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull %1, ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(34) %17)
  store i16 257, ptr %111, align 8
  %122 = load ptr, ptr %110, align 8
  %123 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %122) #21
  %124 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %123, i64 noundef %.sroa.0119.0162, i1 noundef zeroext false) #21
  %125 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %2, ptr noundef %124, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %126 = call fastcc noundef ptr @_ZN12_GLOBAL__N_127NumericalStabilitySanitizer17emitCheckInternalEPN4llvm5ValueES3_RNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEENS_8CheckLocE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %121, ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr %4, i64 %5)
  %.not74 = icmp eq ptr %.071163, null
  br i1 %.not74, label %146, label %127

127:                                              ; preds = %117
  store i16 257, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %128 = load ptr, ptr %113, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(8) %128, i32 noundef 29, ptr noundef nonnull %.071163, ptr noundef %126) #21
  %.not.i80 = icmp eq ptr %132, null
  br i1 %.not.i80, label %133, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit89

133:                                              ; preds = %127
  store i16 257, ptr %114, align 8
  %134 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef nonnull %.071163, ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0) #21
  %135 = load ptr, ptr %115, align 8
  %.sroa.0.0.copyload.i.i82 = load ptr, ptr %116, align 8
  %.sroa.2.0.copyload.i.i84 = load i64, ptr %.sroa.2.0..sroa_idx.i.i83, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %.sroa.0.0.copyload.i.i82, i64 %.sroa.2.0.copyload.i.i84) #21
  %139 = load ptr, ptr %3, align 8
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %141 = getelementptr inbounds %"struct.std::pair.263", ptr %139, i64 %140
  %.not10.i.i.i85 = icmp eq i64 %140, 0
  br i1 %.not10.i.i.i85, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit89, label %.lr.ph.i.i.i86

.lr.ph.i.i.i86:                                   ; preds = %133, %.lr.ph.i.i.i86
  %.011.i.i.i87 = phi ptr [ %145, %.lr.ph.i.i.i86 ], [ %139, %133 ]
  %142 = load i32, ptr %.011.i.i.i87, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.011.i.i.i87, i64 8
  %144 = load ptr, ptr %143, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %134, i32 noundef %142, ptr noundef %144) #21
  %145 = getelementptr inbounds i8, ptr %.011.i.i.i87, i64 16
  %.not.i.i.i88 = icmp eq ptr %145, %141
  br i1 %.not.i.i.i88, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit89, label %.lr.ph.i.i.i86

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit89: ; preds = %.lr.ph.i.i.i86, %127, %133
  %.0.i81 = phi ptr [ %132, %127 ], [ %134, %133 ], [ %134, %.lr.ph.i.i.i86 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %146

146:                                              ; preds = %117, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit89
  %147 = phi ptr [ %.0.i81, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit89 ], [ %126, %117 ]
  %148 = add nuw i64 %.sroa.0119.0162, 1
  %.not155 = icmp eq i64 %148, %108
  br i1 %.not155, label %.loopexit, label %117

149:                                              ; preds = %104
  %150 = icmp eq i32 %59, 15
  tail call void @llvm.assume(i1 %150)
  %151 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %.not154158 = icmp eq i32 %152, 0
  br i1 %.not154158, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.2.0..sroa_idx.i.i96 = getelementptr inbounds i8, ptr %3, i64 64
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %163 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %165

165:                                              ; preds = %.lr.ph, %217
  %.072160 = phi ptr [ null, %.lr.ph ], [ %.1, %217 ]
  %.sroa.0113.0159 = phi i64 [ 0, %.lr.ph ], [ %218, %217 ]
  %166 = trunc i64 %.sroa.0113.0159 to i32
  store i32 %166, ptr %20, align 4
  %167 = load ptr, ptr %155, align 8
  %168 = getelementptr inbounds ptr, ptr %167, i64 %.sroa.0113.0159
  %169 = load ptr, ptr %168, align 8
  %170 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef %169)
  %171 = icmp eq ptr %170, null
  br i1 %171, label %217, label %172

172:                                              ; preds = %165
  store i16 257, ptr %156, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %173 = load ptr, ptr %157, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 80
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef ptr %176(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull %1, ptr nonnull %20, i64 1) #21
  %.not.i93 = icmp eq ptr %177, null
  br i1 %.not.i93, label %178, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit

178:                                              ; preds = %172
  store i16 257, ptr %158, align 8
  %179 = call noundef ptr @_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1, ptr nonnull %20, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0)
  %180 = load ptr, ptr %159, align 8
  %.sroa.0.0.copyload.i.i95 = load ptr, ptr %160, align 8
  %.sroa.2.0.copyload.i.i97 = load i64, ptr %.sroa.2.0..sroa_idx.i.i96, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.0.0.copyload.i.i95, i64 %.sroa.2.0.copyload.i.i97) #21
  %184 = load ptr, ptr %3, align 8
  %185 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %186 = getelementptr inbounds %"struct.std::pair.263", ptr %184, i64 %185
  %.not10.i.i.i98 = icmp eq i64 %185, 0
  br i1 %.not10.i.i.i98, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit, label %.lr.ph.i.i.i99

.lr.ph.i.i.i99:                                   ; preds = %178, %.lr.ph.i.i.i99
  %.011.i.i.i100 = phi ptr [ %190, %.lr.ph.i.i.i99 ], [ %184, %178 ]
  %187 = load i32, ptr %.011.i.i.i100, align 8
  %188 = getelementptr inbounds nuw i8, ptr %.011.i.i.i100, i64 8
  %189 = load ptr, ptr %188, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %179, i32 noundef %187, ptr noundef %189) #21
  %190 = getelementptr inbounds i8, ptr %.011.i.i.i100, i64 16
  %.not.i.i.i101 = icmp eq ptr %190, %186
  br i1 %.not.i.i.i101, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit, label %.lr.ph.i.i.i99

_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i99, %172, %178
  %.0.i94 = phi ptr [ %177, %172 ], [ %179, %178 ], [ %179, %.lr.ph.i.i.i99 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %191 = load i32, ptr %20, align 4
  %192 = zext i32 %191 to i64
  store i16 257, ptr %161, align 8
  %193 = load ptr, ptr %162, align 8
  %194 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %193) #21
  %195 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %194, i64 noundef %192, i1 noundef zeroext false) #21
  %196 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %2, ptr noundef %195, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %197 = call fastcc noundef ptr @_ZN12_GLOBAL__N_127NumericalStabilitySanitizer17emitCheckInternalEPN4llvm5ValueES3_RNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEENS_8CheckLocE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %.0.i94, ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr %4, i64 %5)
  %.not73 = icmp eq ptr %.072160, null
  br i1 %.not73, label %217, label %198

198:                                              ; preds = %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit
  store i16 257, ptr %163, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %199 = load ptr, ptr %157, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(8) %199, i32 noundef 29, ptr noundef nonnull %.072160, ptr noundef %197) #21
  %.not.i102 = icmp eq ptr %203, null
  br i1 %.not.i102, label %204, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit111

204:                                              ; preds = %198
  store i16 257, ptr %164, align 8
  %205 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef nonnull %.072160, ptr noundef %197, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #21
  %206 = load ptr, ptr %159, align 8
  %.sroa.0.0.copyload.i.i104 = load ptr, ptr %160, align 8
  %.sroa.2.0.copyload.i.i106 = load i64, ptr %.sroa.2.0..sroa_idx.i.i96, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef %205, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr %.sroa.0.0.copyload.i.i104, i64 %.sroa.2.0.copyload.i.i106) #21
  %210 = load ptr, ptr %3, align 8
  %211 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %212 = getelementptr inbounds %"struct.std::pair.263", ptr %210, i64 %211
  %.not10.i.i.i107 = icmp eq i64 %211, 0
  br i1 %.not10.i.i.i107, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit111, label %.lr.ph.i.i.i108

.lr.ph.i.i.i108:                                  ; preds = %204, %.lr.ph.i.i.i108
  %.011.i.i.i109 = phi ptr [ %216, %.lr.ph.i.i.i108 ], [ %210, %204 ]
  %213 = load i32, ptr %.011.i.i.i109, align 8
  %214 = getelementptr inbounds nuw i8, ptr %.011.i.i.i109, i64 8
  %215 = load ptr, ptr %214, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %205, i32 noundef %213, ptr noundef %215) #21
  %216 = getelementptr inbounds i8, ptr %.011.i.i.i109, i64 16
  %.not.i.i.i110 = icmp eq ptr %216, %212
  br i1 %.not.i.i.i110, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit111, label %.lr.ph.i.i.i108

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit111: ; preds = %.lr.ph.i.i.i108, %198, %204
  %.0.i103 = phi ptr [ %203, %198 ], [ %205, %204 ], [ %205, %.lr.ph.i.i.i108 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %217

217:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit111, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit, %165
  %.1 = phi ptr [ %.072160, %165 ], [ %.0.i103, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit111 ], [ %197, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit ]
  %218 = add nuw nsw i64 %.sroa.0113.0159, 1
  %.not154 = icmp eq i64 %218, %153
  br i1 %.not154, label %._crit_edge, label %165

._crit_edge:                                      ; preds = %217
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge.thread, label %.loopexit

._crit_edge.thread:                               ; preds = %149, %._crit_edge
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %220) #21
  %222 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %221, i64 noundef 0, i1 noundef zeroext false) #21
  br label %.loopexit

.loopexit:                                        ; preds = %146, %102, %106, %61, %._crit_edge, %._crit_edge.thread, %_ZNK12_GLOBAL__N_18CheckLoc8getValueEPN4llvm4TypeERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit, %26
  %.0 = phi ptr [ %30, %26 ], [ %58, %_ZNK12_GLOBAL__N_18CheckLoc8getValueEPN4llvm4TypeERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit ], [ %222, %._crit_edge.thread ], [ %.1, %._crit_edge ], [ null, %61 ], [ null, %106 ], [ %103, %102 ], [ %147, %146 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 104, i32 noundef 1) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN4llvm16ExtractValueInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef %10, ptr %1, i64 %2) #21
  %.sroa.24.8.insert.ext.i = and i64 %5, 65535
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %12 = getelementptr inbounds i8, ptr %8, i64 -32
  store ptr %4, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.sroa.24.8.insert.ext.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %11, i32 noundef 64, ptr noundef nonnull %12, i32 noundef 1, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #21
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %22, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %8, i64 -24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 -16
  %18 = load ptr, ptr %17, align 8
  store ptr %16, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %14, %6
  store ptr %0, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 -24
  store ptr %24, ptr %25, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16ExtractValueInstC2EPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %27, align 8
  br label %_ZN4llvm16ExtractValueInstC2EPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm16ExtractValueInstC2EPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %22, %26
  %28 = getelementptr inbounds i8, ptr %8, i64 -16
  store ptr %23, ptr %28, align 8
  store ptr %12, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %30 = getelementptr inbounds i8, ptr %8, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %30, i64 noundef 4) #21
  tail call void @_ZN4llvm16ExtractValueInst4initENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #21
  ret ptr %8
}

declare noundef ptr @_ZN4llvm16ExtractValueInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm16ExtractValueInst4initENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.4.0.extract.trunc = trunc i64 %3 to i16
  store i16 %.sroa.4.0.extract.trunc, ptr %.sroa.4.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not = icmp eq ptr %2, %10
  br i1 %.not, label %_ZN4llvm8DebugLocD2Ev.exit, label %11

11:                                               ; preds = %4
  %12 = icmp eq ptr %2, null
  %13 = getelementptr inbounds i8, ptr %2, i64 -24
  %14 = select i1 %12, ptr null, ptr %13
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %14) #21
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %18

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %11
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #21
  %.pr = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  store ptr %.pr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %18, label %19

18:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

19:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %22 = getelementptr inbounds %"struct.std::pair.263", ptr %20, i64 %21
  %.not911.i.i = icmp eq i64 %21, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %27
  %.012.i.i = phi ptr [ %28, %27 ], [ %20, %19 ]
  %23 = load i32, ptr %.012.i.i, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %26, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %28, %22
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %27, %19
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %18, %25, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm8DebugLocD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %30) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %31, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %4
  ret void
}

declare void @_ZN4llvm9Intrinsic28getIntrinsicInfoTableEntriesEjRNS_15SmallVectorImplINS0_13IITDescriptorEEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm9Intrinsic23matchIntrinsicSignatureEPNS_12FunctionTypeERNS_8ArrayRefINS0_13IITDescriptorEEERNS_15SmallVectorImplIPNS_4TypeEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEEPNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL16makeDoubleDoubleRN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca [1 x ptr], align 8
  %3 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  %4 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  store ptr %4, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %3, ptr nonnull %2, i64 1, i1 noundef zeroext false) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL18makeX86FP80X86FP80RN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca [1 x ptr], align 8
  %3 = tail call noundef ptr @_ZN4llvm4Type13getX86_FP80TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  %4 = tail call noundef ptr @_ZN4llvm4Type13getX86_FP80TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  store ptr %4, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %3, ptr nonnull %2, i64 1, i1 noundef zeroext false) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL19makeDoubleDoubleI32RN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca [2 x ptr], align 8
  %3 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  %4 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  store ptr %6, ptr %5, align 8
  %7 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %3, ptr nonnull %2, i64 2, i1 noundef zeroext false) #21
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL21makeX86FP80X86FP80I32RN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca [2 x ptr], align 8
  %3 = tail call noundef ptr @_ZN4llvm4Type13getX86_FP80TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  %4 = tail call noundef ptr @_ZN4llvm4Type13getX86_FP80TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  store ptr %6, ptr %5, align 8
  %7 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %3, ptr nonnull %2, i64 2, i1 noundef zeroext false) #21
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL22makeDoubleDoubleDoubleRN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca [2 x ptr], align 8
  %3 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  %4 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  store ptr %6, ptr %5, align 8
  %7 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %3, ptr nonnull %2, i64 2, i1 noundef zeroext false) #21
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL25makeX86FP80X86FP80X86FP80RN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca [2 x ptr], align 8
  %3 = tail call noundef ptr @_ZN4llvm4Type13getX86_FP80TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  %4 = tail call noundef ptr @_ZN4llvm4Type13getX86_FP80TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = tail call noundef ptr @_ZN4llvm4Type13getX86_FP80TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  store ptr %6, ptr %5, align 8
  %7 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %3, ptr nonnull %2, i64 2, i1 noundef zeroext false) #21
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL28makeDoubleDoubleDoubleDoubleRN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca [3 x ptr], align 8
  %3 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  %4 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  store ptr %8, ptr %7, align 8
  %9 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %3, ptr nonnull %2, i64 3, i1 noundef zeroext false) #21
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL32makeX86FP80X86FP80X86FP80X86FP80RN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca [3 x ptr], align 8
  %3 = tail call noundef ptr @_ZN4llvm4Type13getX86_FP80TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  %4 = tail call noundef ptr @_ZN4llvm4Type13getX86_FP80TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = tail call noundef ptr @_ZN4llvm4Type13getX86_FP80TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = tail call noundef ptr @_ZN4llvm4Type13getX86_FP80TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  store ptr %8, ptr %7, align 8
  %9 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %3, ptr nonnull %2, i64 3, i1 noundef zeroext false) #21
  ret ptr %9
}

declare noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) unnamed_addr #2

declare noundef ptr @_ZN4llvm13UnaryOperator6CreateENS_11Instruction8UnaryOpsEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #2

declare void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #2

declare void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare noundef ptr @_ZN4llvm11Instruction13getOpcodeNameEj(i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm38maybeMarkSanitizerLibraryCallNoBuiltinEPNS_8CallInstEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm8Constant15getIntegerValueEPNS_4TypeERKNS_5APIntE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateAndReduceEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9MDBuilder25createLikelyBranchWeightsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_127NumericalStabilitySanitizer13emitFCmpCheckERN4llvm8FCmpInstERKNS_16ValueToShadowMapEENK3$_0clEPNS1_5ValueES9_S9_S9_S9_S9_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca [7 x ptr], align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %trunc = trunc i32 %16 to i8
  switch i8 %trunc, label %21 [
    i8 2, label %17
    i8 3, label %19
  ]

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 200
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit17

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %12, i64 216
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit17

21:                                               ; preds = %7
  %22 = and i32 %16, 255
  %23 = icmp eq i32 %22, 4
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %12, i64 216
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 108
  store i16 257, ptr %30, align 8
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %21
  %35 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeEPNS_11InstructionERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESC_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef 110, ptr noundef nonnull %1, ptr noundef %29, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, i16 0, i16 0) #21
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

36:                                               ; preds = %21
  %37 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef 45, ptr noundef nonnull %1, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(34) %8)
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit: ; preds = %34, %36
  %.0.i = phi ptr [ %35, %34 ], [ %37, %36 ]
  %38 = load ptr, ptr %25, align 8
  %39 = load ptr, ptr %27, align 8
  %40 = call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %39) #21
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 108
  store i16 257, ptr %41, align 8
  %43 = load i8, ptr %42, align 4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit
  %46 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeEPNS_11InstructionERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESC_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %38, i32 noundef 110, ptr noundef %.0.i, ptr noundef %40, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null, i16 0, i16 0) #21
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit17

47:                                               ; preds = %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit
  %48 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %38, i32 noundef 45, ptr noundef %.0.i, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(34) %9)
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit17

_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit17: ; preds = %47, %45, %19, %17
  %.015 = phi ptr [ %18, %17 ], [ %20, %19 ], [ %24, %45 ], [ %24, %47 ]
  %.014 = phi ptr [ %2, %17 ], [ %2, %19 ], [ %46, %45 ], [ %48, %47 ]
  %.0 = phi ptr [ %1, %17 ], [ %1, %19 ], [ %.0.i, %45 ], [ %.0.i, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8
  %.sroa.0.0.copyload = load ptr, ptr %.015, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.015, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %.0, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.014, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %3, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %4, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %10, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %58) #21
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %63 = load i16, ptr %62, align 2
  %64 = and i16 %63, 63
  %65 = zext nneg i16 %64 to i64
  %66 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %59, i64 noundef %65, i1 noundef zeroext false) #21
  store ptr %66, ptr %54, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %5, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %6, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %69, align 8
  %70 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %50, ptr noundef %.sroa.0.0.copyload, ptr noundef %.sroa.2.0.copyload, ptr nonnull %10, i64 7, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef null)
  ret void
}

declare noundef ptr @_ZN4llvm13IRBuilderBase16CreateFCmpHelperENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeEb(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap17getShadowConstantEPN4llvm8ConstantE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.llvm::APFloat", align 8
  %5 = alloca %"class.llvm::APFloat", align 8
  %6 = alloca %"class.llvm::SmallVector.382", align 8
  %7 = load i8, ptr %1, align 8
  %8 = and i8 %7, -2
  %spec.select.i.i.i.i.i.i.i.i.not = icmp eq i8 %8, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12)
  %14 = tail call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %13) #21
  br label %_ZN4llvm7APFloatD2Ev.exit23

15:                                               ; preds = %2
  %.not = icmp eq i8 %7, 18
  br i1 %.not, label %16, label %40

16:                                               ; preds = %15
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_113MappingConfig17getExtendedFPTypeEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #26
  %.not.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i, label %26, label %25

25:                                               ; preds = %16
  call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22) #21
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

26:                                               ; preds = %16
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

_ZN4llvm7APFloatC2ERKS0_.exit:                    ; preds = %25, %26
  %27 = call noundef nonnull align 1 ptr @_ZNK4llvm4Type15getFltSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1, !noalias !62
  %28 = call noundef i32 @_ZN4llvm7APFloat7convertERKNS_12fltSemanticsENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 %27, i8 noundef signext 0, ptr noundef nonnull %3) #21, !noalias !62
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %21, align 8, !noalias !62
  %.not.i.i.i = icmp eq ptr %30, %24
  br i1 %.not.i.i.i, label %32, label %31

31:                                               ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit
  call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %21) #21
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap16extendConstantFPEN4llvm7APFloatERKNS1_12fltSemanticsE.exit

32:                                               ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  br label %_ZNK12_GLOBAL__N_116ValueToShadowMap16extendConstantFPEN4llvm7APFloatERKNS1_12fltSemanticsE.exit

_ZNK12_GLOBAL__N_116ValueToShadowMap16extendConstantFPEN4llvm7APFloatERKNS1_12fltSemanticsE.exit: ; preds = %31, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %33 = call noundef ptr @_ZN4llvm10ConstantFP3getEPNS_4TypeERKNS_7APFloatE(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %34 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %34, %24
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap16extendConstantFPEN4llvm7APFloatERKNS1_12fltSemanticsE.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #21
  br label %_ZN4llvm7APFloatD2Ev.exit

36:                                               ; preds = %_ZNK12_GLOBAL__N_116ValueToShadowMap16extendConstantFPEN4llvm7APFloatERKNS1_12fltSemanticsE.exit
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %35, %36
  %37 = load ptr, ptr %21, align 8
  %.not.i22 = icmp eq ptr %37, %24
  br i1 %.not.i22, label %39, label %38

38:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #21
  br label %_ZN4llvm7APFloatD2Ev.exit23

39:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  br label %_ZN4llvm7APFloatD2Ev.exit23

40:                                               ; preds = %15
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 255
  %46 = add nsw i32 %45, -17
  %spec.select.i = icmp ult i32 %46, 2
  tail call void @llvm.assume(i1 %spec.select.i)
  %47 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %47, i64 noundef 8) #21
  %48 = load ptr, ptr %41, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %40, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %.01729 = phi i32 [ %64, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit ], [ 0, %40 ]
  %52 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.01729) #21
  %53 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116ValueToShadowMap17getShadowConstantEPN4llvm8ConstantE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %52)
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %55 = add i64 %54, 1
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %.not.i.i.i24 = icmp ugt i64 %55, %56
  br i1 %.not.i.i.i24, label %57, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

57:                                               ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %47, i64 noundef %55, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %.lr.ph, %57
  %58 = load ptr, ptr %6, align 8
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = ptrtoint ptr %53 to i64
  store i64 %61, ptr %60, align 1
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %63 = add i64 %62, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %63) #21
  %64 = add nuw nsw i32 %.01729, 1
  %exitcond.not = icmp eq i32 %64, %50
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, %40
  %65 = load ptr, ptr %6, align 8
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %67 = call noundef ptr @_ZN4llvm14ConstantVector3getENS_8ArrayRefIPNS_8ConstantEEE(ptr %65, i64 %66) #21
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %69 = load ptr, ptr %6, align 8
  %70 = icmp eq ptr %69, %47
  br i1 %70, label %_ZN4llvm7APFloatD2Ev.exit23, label %71

71:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %69) #21
  br label %_ZN4llvm7APFloatD2Ev.exit23

_ZN4llvm7APFloatD2Ev.exit23:                      ; preds = %71, %._crit_edge, %39, %38, %9
  %.0 = phi ptr [ %14, %9 ], [ %33, %38 ], [ %33, %39 ], [ %67, %._crit_edge ], [ %67, %71 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10ConstantFP3getEPNS_4TypeERKNS_7APFloatE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 1 ptr @_ZNK4llvm4Type15getFltSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14ConstantVector3getENS_8ArrayRefIPNS_8ConstantEEE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm7APFloat7convertERKNS_12fltSemanticsENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, i8 noundef signext, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #14

declare void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds %"class.llvm::APFloat", ptr %3, i64 %6
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #26
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloatD2Ev.exit.i
  %11 = phi ptr [ %12, %_ZN4llvm7APFloatD2Ev.exit.i ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -32
  %13 = getelementptr inbounds i8, ptr %11, i64 -24
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, %9
  br i1 %.not, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  br label %_ZN4llvm7APFloatD2Ev.exit.i

16:                                               ; preds = %10
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %16, %15
  %17 = icmp eq ptr %12, %3
  br i1 %17, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %10

_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit: ; preds = %_ZN4llvm7APFloatD2Ev.exit.i, %4
  %18 = shl i64 %6, 5
  %19 = or disjoint i64 %18, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %19) #25
  br label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #21
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #21
  ret void
}

declare void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

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
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11initializerIA4_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

8:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %2
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, ptr noundef nonnull %10)
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE15setInitialValueERKS7_(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  ret void
}

declare void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE15setInitialValueERKS7_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

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

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvPNS_8FunctionENS_14FunctionCalleeEEE11callback_fnIZNS_31NumericalStabilitySanitizerPass3runERNS_6ModuleERNS_15AnalysisManagerIS8_JEEEE3$_0EEvlS2_S3_"(i64 noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #0 align 2 {
  %5 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %5, align 8
  tail call void @_ZN4llvm19appendToGlobalCtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(857) %.val, ptr noundef %1, i32 noundef 0, ptr noundef null) #21
  ret void
}

declare void @_ZN4llvm19appendToGlobalCtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(857), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_NumericalStabilitySanitizer.cpp() #15 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %"struct.llvm::cl::initializer", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr @.str.23, ptr %5, align 8
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL15ClShadowMappingB5cxx11, i32 noundef 0, i32 noundef 0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL15ClShadowMappingB5cxx11, i64 128)) #21
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL15ClShadowMappingB5cxx11, i64 160), align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL15ClShadowMappingB5cxx11, i64 168)) #21
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL15ClShadowMappingB5cxx11, i64 200), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL15ClShadowMappingB5cxx11, i64 160), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr @_ZL15ClShadowMappingB5cxx11, align 8
  tail call void @_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL15ClShadowMappingB5cxx11, i64 208), ptr noundef nonnull align 8 dereferenceable(128) @_ZL15ClShadowMappingB5cxx11) #21
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15ClShadowMappingB5cxx11, i64 208), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL15ClShadowMappingB5cxx11, i64 216), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ClShadowMappingB5cxx11, i64 240), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ClShadowMappingB5cxx11, i64 232), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL15ClShadowMappingB5cxx11, ptr nonnull @.str.22, i64 24) #21
  call void @_ZNK4llvm2cl11initializerIA4_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(248) @_ZL15ClShadowMappingB5cxx11)
  store ptr @.str.24, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ClShadowMappingB5cxx11, i64 32), align 8
  store i64 247, ptr getelementptr inbounds (i8, ptr @_ZL15ClShadowMappingB5cxx11, i64 40), align 8
  %6 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ClShadowMappingB5cxx11, i64 10), align 2
  %7 = and i16 %6, -97
  %8 = or disjoint i16 %7, 32
  store i16 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ClShadowMappingB5cxx11, i64 10), align 2
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(248) @_ZL15ClShadowMappingB5cxx11) #21
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL15ClShadowMappingB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 1, ptr %4, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL16ClInstrumentFCmp, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL16ClInstrumentFCmp, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL16ClInstrumentFCmp, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL16ClInstrumentFCmp, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL16ClInstrumentFCmp, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL16ClInstrumentFCmp, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL16ClInstrumentFCmp) #21
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16ClInstrumentFCmp, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL16ClInstrumentFCmp, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ClInstrumentFCmp, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ClInstrumentFCmp, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL16ClInstrumentFCmp, ptr nonnull @.str.26, i64 20) #21
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16ClInstrumentFCmp, ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  store ptr @.str.27, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ClInstrumentFCmp, i64 32), align 8
  store i64 37, ptr getelementptr inbounds (i8, ptr @_ZL16ClInstrumentFCmp, i64 40), align 8
  %10 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ClInstrumentFCmp, i64 10), align 2
  %11 = and i16 %10, -97
  %12 = or disjoint i16 %11, 32
  store i16 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ClInstrumentFCmp, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16ClInstrumentFCmp) #21
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL16ClInstrumentFCmp, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL22ClCheckFunctionsFilterB5cxx11, i32 noundef 0, i32 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL22ClCheckFunctionsFilterB5cxx11, i64 128)) #21
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL22ClCheckFunctionsFilterB5cxx11, i64 160), align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL22ClCheckFunctionsFilterB5cxx11, i64 168)) #21
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL22ClCheckFunctionsFilterB5cxx11, i64 200), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL22ClCheckFunctionsFilterB5cxx11, i64 160), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr @_ZL22ClCheckFunctionsFilterB5cxx11, align 8
  call void @_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL22ClCheckFunctionsFilterB5cxx11, i64 208), ptr noundef nonnull align 8 dereferenceable(128) @_ZL22ClCheckFunctionsFilterB5cxx11) #21
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL22ClCheckFunctionsFilterB5cxx11, i64 208), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL22ClCheckFunctionsFilterB5cxx11, i64 216), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr getelementptr inbounds nuw (i8, ptr @_ZL22ClCheckFunctionsFilterB5cxx11, i64 240), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL22ClCheckFunctionsFilterB5cxx11, i64 232), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL22ClCheckFunctionsFilterB5cxx11, ptr nonnull @.str.29, i64 22) #21
  store ptr @.str.30, ptr getelementptr inbounds nuw (i8, ptr @_ZL22ClCheckFunctionsFilterB5cxx11, i64 32), align 8
  store i64 90, ptr getelementptr inbounds (i8, ptr @_ZL22ClCheckFunctionsFilterB5cxx11, i64 40), align 8
  store ptr @.str.31, ptr getelementptr inbounds nuw (i8, ptr @_ZL22ClCheckFunctionsFilterB5cxx11, i64 48), align 8
  store i64 5, ptr getelementptr inbounds (i8, ptr @_ZL22ClCheckFunctionsFilterB5cxx11, i64 56), align 8
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(248) @_ZL22ClCheckFunctionsFilterB5cxx11) #21
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL22ClCheckFunctionsFilterB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 1, ptr %3, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL16ClTruncateFCmpEq, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL16ClTruncateFCmpEq, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL16ClTruncateFCmpEq, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL16ClTruncateFCmpEq, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL16ClTruncateFCmpEq, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL16ClTruncateFCmpEq, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL16ClTruncateFCmpEq) #21
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16ClTruncateFCmpEq, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL16ClTruncateFCmpEq, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ClTruncateFCmpEq, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ClTruncateFCmpEq, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL16ClTruncateFCmpEq, ptr nonnull @.str.33, i64 21) #21
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16ClTruncateFCmpEq, ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  store ptr @.str.34, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ClTruncateFCmpEq, i64 32), align 8
  store i64 426, ptr getelementptr inbounds (i8, ptr @_ZL16ClTruncateFCmpEq, i64 40), align 8
  %15 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ClTruncateFCmpEq, i64 10), align 2
  %16 = and i16 %15, -97
  %17 = or disjoint i16 %16, 32
  store i16 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ClTruncateFCmpEq, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16ClTruncateFCmpEq) #21
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL16ClTruncateFCmpEq, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL12ClCheckLoads, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL12ClCheckLoads, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL12ClCheckLoads, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL12ClCheckLoads, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL12ClCheckLoads, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL12ClCheckLoads, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL12ClCheckLoads) #21
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClCheckLoads, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL12ClCheckLoads, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClCheckLoads, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClCheckLoads, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL12ClCheckLoads, ptr nonnull @.str.36, i64 16) #21
  store ptr @.str.37, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClCheckLoads, i64 32), align 8
  store i64 25, ptr getelementptr inbounds (i8, ptr @_ZL12ClCheckLoads, i64 40), align 8
  %19 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClCheckLoads, i64 10), align 2
  %20 = and i16 %19, -97
  %21 = or disjoint i16 %20, 32
  store i16 %21, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ClCheckLoads, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL12ClCheckLoads) #21
  %22 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL12ClCheckLoads, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 1, ptr %2, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL13ClCheckStores, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL13ClCheckStores, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL13ClCheckStores, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL13ClCheckStores, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL13ClCheckStores, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL13ClCheckStores, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL13ClCheckStores) #21
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL13ClCheckStores, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL13ClCheckStores, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ClCheckStores, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ClCheckStores, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL13ClCheckStores, ptr nonnull @.str.39, i64 17) #21
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL13ClCheckStores, ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  store ptr @.str.40, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ClCheckStores, i64 32), align 8
  store i64 27, ptr getelementptr inbounds (i8, ptr @_ZL13ClCheckStores, i64 40), align 8
  %23 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ClCheckStores, i64 10), align 2
  %24 = and i16 %23, -97
  %25 = or disjoint i16 %24, 32
  store i16 %25, ptr getelementptr inbounds nuw (i8, ptr @_ZL13ClCheckStores, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL13ClCheckStores) #21
  %26 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL13ClCheckStores, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 1, ptr %1, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL10ClCheckRet, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL10ClCheckRet, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL10ClCheckRet, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL10ClCheckRet, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL10ClCheckRet, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL10ClCheckRet, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL10ClCheckRet) #21
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClCheckRet, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL10ClCheckRet, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClCheckRet, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClCheckRet, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL10ClCheckRet, ptr nonnull @.str.42, i64 14) #21
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL10ClCheckRet, ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  store ptr @.str.43, ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClCheckRet, i64 32), align 8
  store i64 34, ptr getelementptr inbounds (i8, ptr @_ZL10ClCheckRet, i64 40), align 8
  %27 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClCheckRet, i64 10), align 2
  %28 = and i16 %27, -97
  %29 = or disjoint i16 %28, 32
  store i16 %29, ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClCheckRet, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL10ClCheckRet) #21
  %30 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL10ClCheckRet, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL31ClPropagateNonFTConstStoresAsFT, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL31ClPropagateNonFTConstStoresAsFT, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL31ClPropagateNonFTConstStoresAsFT, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL31ClPropagateNonFTConstStoresAsFT, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL31ClPropagateNonFTConstStoresAsFT, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL31ClPropagateNonFTConstStoresAsFT, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL31ClPropagateNonFTConstStoresAsFT) #21
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL31ClPropagateNonFTConstStoresAsFT, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL31ClPropagateNonFTConstStoresAsFT, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL31ClPropagateNonFTConstStoresAsFT, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL31ClPropagateNonFTConstStoresAsFT, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL31ClPropagateNonFTConstStoresAsFT, ptr nonnull @.str.45, i64 40) #21
  store ptr @.str.46, ptr getelementptr inbounds nuw (i8, ptr @_ZL31ClPropagateNonFTConstStoresAsFT, i64 32), align 8
  store i64 94, ptr getelementptr inbounds (i8, ptr @_ZL31ClPropagateNonFTConstStoresAsFT, i64 40), align 8
  %31 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL31ClPropagateNonFTConstStoresAsFT, i64 10), align 2
  %32 = and i16 %31, -97
  %33 = or disjoint i16 %32, 32
  store i16 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL31ClPropagateNonFTConstStoresAsFT, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL31ClPropagateNonFTConstStoresAsFT) #21
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL31ClPropagateNonFTConstStoresAsFT, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN12_GLOBAL__N_116ShadowTypeConfig14fromNsanTypeIdEc: argument 0"}
!6 = distinct !{!6, !"_ZN12_GLOBAL__N_116ShadowTypeConfig14fromNsanTypeIdEc"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!11 = distinct !{!11, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!14 = distinct !{!14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!17 = distinct !{!17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!20 = distinct !{!20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!30 = distinct !{!30, !8}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbEOS3_DpOT_"}
!39 = distinct !{!39, !8}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbEOS3_DpOT_"}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbEOS3_DpOT_"}
!48 = distinct !{!48, !8}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!51 = distinct !{!51, !"_ZNK4llvm5Twine6concatERKS0_"}
!52 = distinct !{!52, !8}
!53 = !{}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK12_GLOBAL__N_116ValueToShadowMap16extendConstantFPEN4llvm7APFloatERKNS1_12fltSemanticsE: argument 0"}
!64 = distinct !{!64, !"_ZNK12_GLOBAL__N_116ValueToShadowMap16extendConstantFPEN4llvm7APFloatERKNS1_12fltSemanticsE"}
!65 = distinct !{!65, !8}
