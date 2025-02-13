; ModuleID = 'bench/llvm/original/TypeSanitizer.ll'
source_filename = "bench/llvm/original/TypeSanitizer.ll"
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
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.std::optional.151" = type { %"struct.std::_Optional_base.152" }
%"struct.std::_Optional_base.152" = type { %"struct.std::_Optional_payload.154" }
%"struct.std::_Optional_payload.154" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryLocation>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryLocation>::_Storage" = type { %"class.llvm::MemoryLocation" }
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"class.llvm::LocationSize" = type { i64 }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair" = type { ptr, %"class.llvm::MemoryLocation" }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.261" = type <{ %"class.llvm::DenseMapIterator.260", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.260" = type { ptr, ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.23", %"class.llvm::SmallPtrSet.26" }
%"class.llvm::SmallPtrSet.23" = type { %"class.llvm::SmallPtrSetImpl.base.25", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.25" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.26" = type { %"class.llvm::SmallPtrSetImpl.base.28", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.28" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.157", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.162" }
%"class.llvm::SmallVector.157" = type { %"class.llvm::SmallVectorImpl.158", %"struct.llvm::SmallVectorStorage.161" }
%"class.llvm::SmallVectorImpl.158" = type { %"class.llvm::SmallVectorTemplateBase.159" }
%"class.llvm::SmallVectorTemplateBase.159" = type { %"class.llvm::SmallVectorTemplateCommon.160" }
%"class.llvm::SmallVectorTemplateCommon.160" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.161" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.162" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallVector.248" = type { %"class.llvm::SmallVectorImpl.17", %"struct.llvm::SmallVectorStorage.249" }
%"class.llvm::SmallVectorImpl.17" = type { %"class.llvm::SmallVectorTemplateBase.18" }
%"class.llvm::SmallVectorTemplateBase.18" = type { %"class.llvm::SmallVectorTemplateCommon.19" }
%"class.llvm::SmallVectorTemplateCommon.19" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.249" = type { [56 x i8] }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.12" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.12" = type { %"class.llvm::SmallVectorImpl.13", %"struct.llvm::SmallVectorStorage.16" }
%"class.llvm::SmallVectorImpl.13" = type { %"class.llvm::SmallVectorTemplateBase.14" }
%"class.llvm::SmallVectorTemplateBase.14" = type { %"class.llvm::SmallVectorTemplateCommon.15" }
%"class.llvm::SmallVectorTemplateCommon.15" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.16" = type { [64 x i8] }
%"class.llvm::SmallVector.250" = type { %"class.llvm::SmallVectorImpl.20", %"struct.llvm::SmallVectorStorage.251" }
%"class.llvm::SmallVectorImpl.20" = type { %"class.llvm::SmallVectorTemplateBase.21" }
%"class.llvm::SmallVectorTemplateBase.21" = type { %"class.llvm::SmallVectorTemplateCommon.22" }
%"class.llvm::SmallVectorTemplateCommon.22" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.251" = type { [48 x i8] }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [128 x i8] }
%"class.llvm::SmallDenseMap.173" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.175" }
%"struct.llvm::AlignedCharArrayUnion.175" = type { [320 x i8] }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"struct.std::pair.29" = type { ptr, %"class.llvm::FunctionCallee" }
%"class.llvm::FunctionCallee" = type { ptr, ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.31" = type { ptr, i64 }
%"struct.(anonymous namespace)::TypeSanitizer" = type { %"class.llvm::Triple", %"class.llvm::Regex", ptr, i64, ptr, %"class.llvm::FunctionCallee", %"class.llvm::FunctionCallee", ptr }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::Regex" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::MDOperand" = type { ptr }
%"struct.llvm::detail::DenseMapPair.181" = type { %"struct.std::pair.182" }
%"struct.std::pair.182" = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.179" }
%"struct.std::pair.179" = type { ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.170" = type { i32, ptr }
%"class.llvm::SmallVector.168" = type { %"class.llvm::SmallVectorImpl.164" }
%"class.llvm::SmallVectorImpl.164" = type { %"class.llvm::SmallVectorTemplateBase.165" }
%"class.llvm::SmallVectorTemplateBase.165" = type { %"class.llvm::SmallVectorTemplateCommon.166" }
%"class.llvm::SmallVectorTemplateCommon.166" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.163" = type { %"class.llvm::SmallVectorImpl.164", %"struct.llvm::SmallVectorStorage.167" }
%"struct.llvm::SmallVectorStorage.167" = type { [32 x i8] }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::SmallVector.193" = type { %"class.llvm::SmallVectorImpl.194", %"struct.llvm::SmallVectorStorage.197" }
%"class.llvm::SmallVectorImpl.194" = type { %"class.llvm::SmallVectorTemplateBase.195" }
%"class.llvm::SmallVectorTemplateBase.195" = type { %"class.llvm::SmallVectorTemplateCommon.196" }
%"class.llvm::SmallVectorTemplateCommon.196" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.197" = type { [48 x i8] }
%"class.llvm::SmallVector.201" = type { %"class.llvm::SmallVectorImpl.164", %"struct.llvm::SmallVectorStorage.202" }
%"struct.llvm::SmallVectorStorage.202" = type { [48 x i8] }
%"class.llvm::SmallVector.203" = type { %"class.llvm::SmallVectorImpl.204", %"struct.llvm::SmallVectorStorage.207" }
%"class.llvm::SmallVectorImpl.204" = type { %"class.llvm::SmallVectorTemplateBase.205" }
%"class.llvm::SmallVectorTemplateBase.205" = type { %"class.llvm::SmallVectorTemplateCommon.206" }
%"class.llvm::SmallVectorTemplateCommon.206" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.207" = type { [48 x i8] }
%"struct.std::pair.199" = type { ptr, i64 }
%class.anon.235 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.llvm::MDBuilder" = type { ptr }
%"class.llvm::MD5" = type { %struct.anon.210 }
%struct.anon.210 = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.212" }
%"class.llvm::SmallVector.212" = type { %"class.llvm::SmallVectorImpl.213", %"struct.llvm::SmallVectorStorage.216" }
%"class.llvm::SmallVectorImpl.213" = type { %"class.llvm::SmallVectorTemplateBase.214" }
%"class.llvm::SmallVectorTemplateBase.214" = type { %"class.llvm::SmallVectorTemplateCommon.215" }
%"class.llvm::SmallVectorTemplateCommon.215" = type { %"class.llvm::SmallVectorBase.94" }
%"class.llvm::SmallVectorBase.94" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.216" = type { [32 x i8] }
%"struct.llvm::AlignedCharArrayUnion.218" = type { [320 x i8] }
%"struct.llvm::AlignedCharArrayUnion.219" = type { [128 x i8] }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA29_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE6insertERKS3_ = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_ = comdat any

$_ZN4llvm13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_ = comdat any

$_ZN4llvm13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL21ClWritesAlwaysSetType = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [29 x i8] c"tysan-writes-always-set-type\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Writes always set the type\00", align 1
@__dso_handle = external hidden global i8
@.str.6 = private unnamed_addr constant [18 x i8] c"tysan.module_ctor\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"__tysan_init\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [30 x i8] c"^_ZTS.*N[1-9][0-9]*_GLOBAL__N\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"__tysan_set_globals_types\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"__tysan_check\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [19 x i8] c"llvm.tysan.globals\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"__tysan_shadow_memory_address\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"shadow.base\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"__tysan_app_memory_mask\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"app.mem.mask\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"__anonymous_\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"__tysan_v1_\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@_ZL3LUT = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.24 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"shadow.ptr\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"shadow.desc\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"desc.set\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"set.type\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"bad.desc\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"app.ptr.int\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"app.ptr.masked\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"app.ptr.shifted\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"shadow.ptr.int\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"shadow.byte.\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c".offset\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c".ptr\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"bad.descriptor\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"_o_\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21TargetLibraryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TypeSanitizer.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA29_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(29) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #19
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(29) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(29) %1, i64 %41) #19
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
  %46 = shl i16 %44, 5
  %47 = and i16 %46, 96
  %48 = and i16 %45, -97
  %49 = or disjoint i16 %47, %48
  store i16 %49, ptr %7, align 2
  %50 = load ptr, ptr %4, align 8, !tbaa !48
  %51 = load i8, ptr %50, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %51, ptr %34, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %52, align 1, !tbaa !54
  %53 = load i8, ptr %50, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %53, ptr %36, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
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
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z20collectMemAccessInfoRN4llvm8FunctionERKNS_17TargetLibraryInfoERNS_15SmallVectorImplISt4pairIPNS_11InstructionENS_14MemoryLocationEEEERNS_14SmallSetVectorIPKNS_6MDNodeELj8EEERNS5_IPNS_5ValueEEE(ptr noundef nonnull readonly align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #1 {
  %6 = alloca %"class.std::optional.151", align 8
  %7 = alloca %"class.llvm::MemoryLocation", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !56, !noalias !59
  %.not.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %12

12:                                               ; preds = %5
  %13 = icmp eq ptr %11, null
  %14 = getelementptr inbounds i8, ptr %11, i64 -24
  %15 = select i1 %13, ptr null, ptr %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !64, !noalias !59
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !56, !noalias !59
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !56, !noalias !59
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !67

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %26 = phi ptr [ %24, %.lr.ph.i.i.i.i ], [ %21, %.lr.ph.i.i.preheader.i.i ]
  %27 = icmp eq ptr %26, null
  %28 = getelementptr inbounds i8, ptr %26, i64 -24
  %29 = select i1 %27, ptr null, ptr %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !64, !noalias !59
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %.lr.ph.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, !llvm.loop !67

_ZN4llvm12instructionsERNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i, %5, %12, %.lr.ph.i.i.preheader.i.i
  %.sroa.23.0.i = phi ptr [ %11, %5 ], [ %11, %12 ], [ %21, %.lr.ph.i.i.preheader.i.i ], [ %26, %.lr.ph.i.i ], [ %24, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %5 ], [ %17, %12 ], [ %17, %.lr.ph.i.i.preheader.i.i ], [ %31, %.lr.ph.i.i ], [ %31, %.lr.ph.i.i.i.i ]
  %34 = icmp eq ptr %.sroa.23.0.i, %9
  br i1 %34, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph56

.lr.ph56:                                         ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = ptrtoint ptr %8 to i64
  br label %44

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, %_ZN4llvm12instructionsERNS_8FunctionE.exit
  ret void

44:                                               ; preds = %.lr.ph56, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.sroa.8.055 = phi ptr [ %.sroa.44.0.i, %.lr.ph56 ], [ %.sroa.8.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %.sroa.540.054 = phi ptr [ %.sroa.23.0.i, %.lr.ph56 ], [ %.sroa.540.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %45 = icmp eq ptr %.sroa.8.055, null
  %46 = getelementptr inbounds i8, ptr %.sroa.8.055, i64 -24
  %47 = select i1 %45, ptr null, ptr %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 536870912
  %.not.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %44
  %51 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef 31) #19
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread

_ZNK4llvm11Instruction11getMetadataEj.exit.thread: ; preds = %44, %_ZNK4llvm11Instruction11getMetadataEj.exit
  %52 = load i8, ptr %47, align 8, !tbaa !69
  switch i8 %52, label %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread [
    i8 61, label %53
    i8 62, label %53
    i8 65, label %53
    i8 66, label %53
    i8 85, label %94
    i8 34, label %94
    i8 60, label %132
  ]

53:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, %_ZNK4llvm11Instruction11getMetadataEj.exit.thread
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #19, !noalias !73
  call void @_ZN4llvm14MemoryLocation9getOrNoneEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.151") align 8 %6, ptr noundef nonnull %47) #19, !noalias !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #19, !noalias !73
  %54 = load ptr, ptr %7, align 8, !tbaa !81
  %55 = call noundef zeroext i1 @_ZNK4llvm5Value12isSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #19
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !81
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !85
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 255
  %63 = add nsw i32 %62, -17
  %spec.select.i.i.i = icmp ult i32 %63, 2
  br i1 %spec.select.i.i.i, label %64, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !86
  %67 = load ptr, ptr %66, align 8, !tbaa !91
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %56, %64
  %68 = phi i32 [ %.pre.i, %64 ], [ %61, %56 ]
  %.not27 = icmp ult i32 %68, 256
  br i1 %.not27, label %69, label %.critedge30

69:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  %70 = load ptr, ptr %38, align 8, !tbaa !92
  %.not28 = icmp eq ptr %70, null
  br i1 %.not28, label %73, label %71

71:                                               ; preds = %69
  %72 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(8) %38)
  br label %73

73:                                               ; preds = %71, %69
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #19
  store ptr %47, ptr %8, align 8, !tbaa !93, !alias.scope !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !tbaa.struct !76
  %74 = load i32, ptr %40, align 8, !tbaa !26
  %75 = zext i32 %74 to i64
  %76 = add nuw nsw i64 %75, 1
  %77 = load i32, ptr %41, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %74, %77
  %.pre3.i = load ptr, ptr %2, align 8, !tbaa !25
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_14MemoryLocationEELb1EE9push_backERKS5_.exit, label %78, !prof !33

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre3.i, i64 %75
  %80 = icmp uge ptr %8, %.pre3.i
  %81 = icmp ult ptr %8, %79
  %spec.select.i.i.i.i.i = and i1 %80, %81
  br i1 %spec.select.i.i.i.i.i, label %83, label %82, !prof !99

82:                                               ; preds = %78
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %42, i64 noundef %76, i64 noundef 56) #19
  %.pre.i31 = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_14MemoryLocationEELb1EE9push_backERKS5_.exit

83:                                               ; preds = %78
  %84 = ptrtoint ptr %.pre3.i to i64
  %85 = sub i64 %43, %84
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %42, i64 noundef %76, i64 noundef 56) #19
  %86 = load ptr, ptr %2, align 8, !tbaa !25
  %87 = getelementptr inbounds i8, ptr %86, i64 %85
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_14MemoryLocationEELb1EE9push_backERKS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_14MemoryLocationEELb1EE9push_backERKS5_.exit: ; preds = %73, %82, %83
  %88 = phi ptr [ %.pre3.i, %73 ], [ %86, %83 ], [ %.pre.i31, %82 ]
  %.016.i.i.i = phi ptr [ %8, %73 ], [ %87, %83 ], [ %8, %82 ]
  %89 = load i32, ptr %40, align 8, !tbaa !26
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %"struct.std::pair", ptr %88, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %91, ptr noundef nonnull align 8 dereferenceable(56) %.016.i.i.i, i64 56, i1 false)
  %92 = load i32, ptr %40, align 8, !tbaa !26
  %93 = add i32 %92, 1
  store i32 %93, ptr %40, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #19
  br label %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread

94:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, %_ZNK4llvm11Instruction11getMetadataEj.exit.thread
  %95 = icmp ne i8 %52, 85
  %.not26 = or i1 %45, %95
  br i1 %.not26, label %97, label %96

96:                                               ; preds = %94
  call void @_ZN4llvm38maybeMarkSanitizerLibraryCallNoBuiltinEPNS_8CallInstEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %46, ptr noundef nonnull %1) #19
  %.pre = load i8, ptr %46, align 8, !tbaa !69
  br label %97

97:                                               ; preds = %96, %94
  %98 = phi i8 [ %.pre, %96 ], [ %52, %94 ]
  %99 = icmp eq i8 %98, 85
  br i1 %99, label %100, label %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %47, i64 -32
  %102 = load ptr, ptr %101, align 8, !tbaa !100
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread, label %103

103:                                              ; preds = %100
  %104 = load i8, ptr %102, align 8, !tbaa !69
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !104
  %108 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %109 = load ptr, ptr %108, align 8, !tbaa !109
  %110 = icmp eq ptr %107, %109
  br i1 %110, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 8192
  %.not.i.i.i.i.i.i.i = icmp eq i32 %113, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread, label %114

114:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 36
  %116 = load i32, ptr %115, align 4, !tbaa !126
  switch i32 %116, label %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit [
    i32 238, label %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread49
    i32 241, label %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread49
    i32 243, label %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread49
    i32 245, label %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread49
    i32 240, label %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread49
  ]

_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit: ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %102, i64 36
  %118 = load i32, ptr %117, align 4, !tbaa !126
  %119 = and i32 %118, -2
  %switch.i.i.i.i.i.i.i.i.i = icmp eq i32 %119, 210
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread49, label %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread

_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread49: ; preds = %114, %114, %114, %114, %114, %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit
  %120 = load i32, ptr %35, align 8, !tbaa !26
  %121 = load i32, ptr %36, align 4, !tbaa !27
  %.not.i.i.not.i32 = icmp ult i32 %120, %121
  br i1 %.not.i.i.not.i32, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, label %122, !prof !33

122:                                              ; preds = %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread49
  %123 = zext i32 %120 to i64
  %124 = add nuw nsw i64 %123, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %37, i64 noundef %124, i64 noundef 8) #19
  %.pre.i33 = load i32, ptr %35, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread49, %122
  %125 = phi i32 [ %120, %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread49 ], [ %.pre.i33, %122 ]
  %126 = load ptr, ptr %4, align 8, !tbaa !25
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw ptr, ptr %126, i64 %127
  %129 = ptrtoint ptr %47 to i64
  store i64 %129, ptr %128, align 1
  %130 = load i32, ptr %35, align 8, !tbaa !26
  %131 = add i32 %130, 1
  store i32 %131, ptr %35, align 8, !tbaa !26
  br label %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread

132:                                              ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.thread
  %133 = load i32, ptr %35, align 8, !tbaa !26
  %134 = load i32, ptr %36, align 4, !tbaa !27
  %.not.i.i.not.i34 = icmp ult i32 %133, %134
  br i1 %.not.i.i.not.i34, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit36, label %135, !prof !33

135:                                              ; preds = %132
  %136 = zext i32 %133 to i64
  %137 = add nuw nsw i64 %136, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %37, i64 noundef %137, i64 noundef 8) #19
  %.pre.i35 = load i32, ptr %35, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit36

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit36: ; preds = %132, %135
  %138 = phi i32 [ %133, %132 ], [ %.pre.i35, %135 ]
  %139 = load ptr, ptr %4, align 8, !tbaa !25
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds nuw ptr, ptr %139, i64 %140
  %142 = ptrtoint ptr %47 to i64
  store i64 %142, ptr %141, align 1
  %143 = load i32, ptr %35, align 8, !tbaa !26
  %144 = add i32 %143, 1
  store i32 %144, ptr %35, align 8, !tbaa !26
  br label %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread

.critedge:                                        ; preds = %53
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #19
  br label %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread

.critedge30:                                      ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #19
  br label %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread

_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %103, %100, %97, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_14MemoryLocationEELb1EE9push_backERKS5_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit36, %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, %.critedge30, %.critedge, %_ZNK4llvm11Instruction11getMetadataEj.exit
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.8.055, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !64
  %147 = icmp eq ptr %.sroa.540.054, null
  %148 = getelementptr inbounds i8, ptr %.sroa.540.054, i64 -24
  %149 = select i1 %147, ptr null, ptr %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = icmp eq ptr %146, %150
  br i1 %151, label %.lr.ph.i.i37.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i37.preheader:                           ; preds = %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.540.054, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !56
  %154 = icmp eq ptr %153, %9
  br i1 %154, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph

.lr.ph.i.i37:                                     ; preds = %.lr.ph
  %155 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !56
  %157 = icmp eq ptr %156, %9
  br i1 %157, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph, !llvm.loop !67

.lr.ph:                                           ; preds = %.lr.ph.i.i37.preheader, %.lr.ph.i.i37
  %158 = phi ptr [ %156, %.lr.ph.i.i37 ], [ %153, %.lr.ph.i.i37.preheader ]
  %159 = icmp eq ptr %158, null
  %160 = getelementptr inbounds i8, ptr %158, i64 -24
  %161 = select i1 %159, ptr null, ptr %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %163 = load ptr, ptr %162, align 8, !tbaa !64
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %.lr.ph.i.i37, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !67

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph, %.lr.ph.i.i37, %.lr.ph.i.i37.preheader, %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread
  %.sroa.540.1 = phi ptr [ %.sroa.540.054, %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread ], [ %153, %.lr.ph.i.i37.preheader ], [ %158, %.lr.ph ], [ %156, %.lr.ph.i.i37 ]
  %.sroa.8.3 = phi ptr [ %146, %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread ], [ %146, %.lr.ph.i.i37.preheader ], [ %163, %.lr.ph.i.i37 ], [ %163, %.lr.ph ]
  %166 = icmp eq ptr %.sroa.540.1, %9
  br i1 %166, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %44
}

declare noundef zeroext i1 @_ZNK4llvm5Value12isSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.261", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.261", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !127
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %.not.i = icmp ult i32 %14, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %17 = lshr i64 %15, 2
  %18 = load ptr, ptr %1, align 8, !tbaa !79
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !79
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !79
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !79
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !130

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit.thread_crit_edge
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !79
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !79
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !79
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !79
  %42 = load ptr, ptr %1, align 8, !tbaa !79
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %42, %44 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %45, %44 ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !79
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %47, %50 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %51, %50 ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !79
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit26: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit28: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, %40, %46, %52
  %59 = phi ptr [ %41, %40 ], [ %47, %46 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %40 ], [ %.1.i.i.i.i, %46 ], [ %.2.i.i.i.i, %52 ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6MDNodeELb1EE9push_backES3_.exit, label %63, !prof !33

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #19
  %.pre.i = load i32, ptr %13, align 8, !tbaa !26
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !25
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6MDNodeELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_6MDNodeELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !26
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !26
  %71 = icmp ugt i32 %70, 8
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6MDNodeELb1EE9push_backES3_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !25
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19, !noalias !131
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19, !noalias !131
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.261") align 8 %6, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19, !noalias !131
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19, !noalias !131
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19, !noalias !134
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19, !noalias !134
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.261") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !134
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !51, !range !52, !noalias !134, !noundef !53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19, !noalias !134
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19, !noalias !134
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !27
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6MDNodeELb1EE9push_backES3_.exit10, label %87, !prof !33

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #19
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6MDNodeELb1EE9push_backES3_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPKNS_6MDNodeELb1EE9push_backES3_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !25
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !26
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE7makeBigEv.exit

_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6MDNodeELb1EE9push_backES3_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6MDNodeELb1EE9push_backES3_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6MDNodeELb1EE9push_backES3_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6MDNodeELb1EE9push_backES3_.exit10 ], [ false, %76 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

declare void @_ZN4llvm38maybeMarkSanitizerLibraryCallNoBuiltinEPNS_8CallInstEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17TypeSanitizerPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::DebugLoc", align 8
  %16 = alloca %"class.llvm::IRBuilder", align 8
  %17 = alloca %"class.llvm::ArrayRef.162", align 8
  %18 = alloca %"class.llvm::TypeSize", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::TypeSize", align 8
  %21 = alloca %"class.llvm::Twine", align 8
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
  %35 = alloca [4 x ptr], align 8
  %36 = alloca [4 x ptr], align 8
  %37 = alloca i64, align 8
  %38 = alloca [21 x i8], align 16
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca ptr, align 8
  %49 = alloca %"class.llvm::SmallVector.248", align 8
  %50 = alloca %"class.llvm::SmallSetVector", align 8
  %51 = alloca %"class.llvm::SmallVector.250", align 8
  %52 = alloca %"class.llvm::SmallDenseMap", align 8
  %53 = alloca %"class.llvm::SmallDenseMap.173", align 8
  %54 = alloca %"class.llvm::IRBuilder", align 8
  %55 = alloca %"class.llvm::TypeSize", align 8
  %56 = alloca %"class.llvm::InsertPosition", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::SmallDenseMap", align 8
  %60 = alloca %"class.llvm::SmallDenseMap.173", align 8
  %61 = alloca %"class.llvm::IRBuilder", align 8
  %62 = alloca %"class.llvm::TypeSize", align 8
  %63 = alloca %"class.llvm::IRBuilder", align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.llvm::TypeSize", align 8
  %67 = alloca %"struct.std::pair.29", align 8
  %68 = alloca %"class.llvm::ArrayRef", align 8
  %69 = alloca %"class.llvm::ArrayRef.31", align 8
  %70 = alloca %"class.llvm::StringRef", align 8
  %71 = alloca %"struct.(anonymous namespace)::TypeSanitizer", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  call void @_ZN4llvm35createSanitizerCtorAndInitFunctionsERNS_6ModuleENS_9StringRefES2_NS_8ArrayRefIPNS_4TypeEEENS3_IPNS_5ValueEEES2_b(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.29") align 8 %67, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @.str.6, i64 17, ptr nonnull @.str.7, i64 12, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %68, ptr noundef nonnull byval(%"class.llvm::ArrayRef.31") align 8 %69, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %70, i1 noundef zeroext false) #19
  %72 = load ptr, ptr %67, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #19
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %71) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65) #19
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i8 4, ptr %74, align 8, !tbaa !139
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 33
  store i8 1, ptr %75, align 1, !tbaa !142
  store ptr %73, ptr %65, align 8, !tbaa !143
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(136) %71, ptr noundef nonnull align 8 dereferenceable(34) %65) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #19
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 56
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %76, ptr nonnull @.str.8, i64 29, i32 noundef 0) #19
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, i8 0, i64 32, i1 false)
  %79 = load ptr, ptr %2, align 8, !tbaa !144
  %80 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496) %78, ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef 0) #19
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 72
  store ptr %80, ptr %81, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66) #19
  %82 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %80) #20
  %.fca.0.extract.i = extractvalue { i64, i8 } %82, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %82, 1
  store i64 %.fca.0.extract.i, ptr %66, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %83 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %66) #19
  %84 = lshr i64 %83, 3
  %85 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %84, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 80
  store i64 %85, ptr %86, align 8, !tbaa !245
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66) #19
  %87 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @.str.9, i64 25) #19
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 128
  store ptr %87, ptr %88, align 8, !tbaa !246
  call fastcc void @_ZN12_GLOBAL__N_113TypeSanitizer19initializeCallbacksERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %71, ptr noundef nonnull align 8 dereferenceable(841) %2)
  store ptr null, ptr %88, align 8, !tbaa !246
  %89 = call noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @.str.11, i64 18) #19
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_113TypeSanitizer17instrumentGlobalsERN4llvm6ModuleE.exit, label %90

90:                                               ; preds = %4
  %91 = load ptr, ptr %2, align 8, !tbaa !144
  %92 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %91) #19
  %93 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %92, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #19
  %94 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %57, i64 33
  store i8 1, ptr %95, align 1, !tbaa !142
  store ptr @.str.9, ptr %57, align 8, !tbaa !143
  store i8 3, ptr %94, align 8, !tbaa !139
  %96 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #19
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %96, ptr noundef %93, i32 noundef 7, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr noundef nonnull align 8 dereferenceable(841) %2) #19
  store ptr %96, ptr %88, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #19
  %97 = load ptr, ptr %2, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #19
  %98 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i16 257, ptr %98, align 8
  %99 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %99, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr noundef nonnull %96, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #19
  %100 = load ptr, ptr %2, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56)
  %101 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #19
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull %99) #19
  %102 = load ptr, ptr %56, align 8
  %103 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %104 = load i64, ptr %103, align 8
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef null, i32 0, ptr %102, i64 %104) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56)
  %105 = load ptr, ptr %88, align 8, !tbaa !246
  %106 = call fastcc noundef ptr @_ZN12_GLOBAL__N_113TypeSanitizer13getShadowBaseERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %71, ptr noundef nonnull align 8 dereferenceable(136) %105)
  %107 = load ptr, ptr %88, align 8, !tbaa !246
  %108 = call fastcc noundef ptr @_ZN12_GLOBAL__N_113TypeSanitizer13getAppMemMaskERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %71, ptr noundef nonnull align 8 dereferenceable(136) %107)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %59) #19
  store i32 1, ptr %59, align 8
  %109 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 0, ptr %109, align 4, !tbaa !247
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %90
  %.07.i.i.i.idx.i = phi i64 [ %.07.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 8, %90 ]
  %.07.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %59, i64 %.07.i.i.i.idx.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i, align 8, !tbaa !79
  %.07.i.i.i.add.i = add nuw nsw i64 %.07.i.i.i.idx.i, 16
  %.not.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i, 136
  br i1 %.not.i.i.i.i, label %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEC2Ej.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !250

_ZN4llvm13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEC2Ej.exit.i: ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %60) #19
  store i32 1, ptr %60, align 8
  %110 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 0, ptr %110, align 4, !tbaa !251
  br label %.lr.ph.i.i.i43.i

.lr.ph.i.i.i43.i:                                 ; preds = %.lr.ph.i.i.i43.i, %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEC2Ej.exit.i
  %.07.i.i.i44.idx.i = phi i64 [ %.07.i.i.i44.add.i, %.lr.ph.i.i.i43.i ], [ 8, %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEC2Ej.exit.i ]
  %.07.i.i.i44.ptr.i = getelementptr inbounds nuw i8, ptr %60, i64 %.07.i.i.i44.idx.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i44.ptr.i, align 8, !tbaa !79
  %.07.i.i.i44.add.i = add nuw nsw i64 %.07.i.i.i44.idx.i, 40
  %.not.i.i.i45.i = icmp eq i64 %.07.i.i.i44.add.i, 328
  br i1 %.not.i.i.i45.i, label %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEC2Ej.exit.i, label %.lr.ph.i.i.i43.i, !llvm.loop !254

_ZN4llvm13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEC2Ej.exit.i: ; preds = %.lr.ph.i.i.i43.i
  %.phi.trans.insert.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.phi.trans.insert.i.i39.ptr.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.phi.trans.insert3.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.phi.trans.insert3.i.i41.i = getelementptr inbounds nuw i8, ptr %60, i64 16
  %111 = call noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %89) #19, !noalias !255
  %.not8586.i = icmp eq i32 %111, 0
  br i1 %.not8586.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEC2Ej.exit.i
  %.sroa.2.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %113 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %114 = getelementptr inbounds nuw i8, ptr %61, i64 16
  br label %116

._crit_edge.i:                                    ; preds = %_ZN4llvm7mdconst19dyn_extract_or_nullINS_14GlobalVariableERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread.i, %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEC2Ej.exit.i
  %115 = load ptr, ptr %88, align 8, !tbaa !246
  %.not37.i = icmp eq ptr %115, null
  br i1 %.not37.i, label %204, label %175

116:                                              ; preds = %_ZN4llvm7mdconst19dyn_extract_or_nullINS_14GlobalVariableERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread.i, %.lr.ph.i
  %.sroa.4.087.i = phi i32 [ 0, %.lr.ph.i ], [ %174, %_ZN4llvm7mdconst19dyn_extract_or_nullINS_14GlobalVariableERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread.i ]
  %117 = call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %89, i32 noundef %.sroa.4.087.i) #19
  %118 = getelementptr inbounds i8, ptr %117, i64 -16
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, 2
  %.not.i.i.i = icmp eq i64 %120, 0
  br i1 %.not.i.i.i, label %124, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %117, i64 -32
  %123 = load ptr, ptr %122, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

124:                                              ; preds = %116
  %125 = lshr i64 %119, 2
  %126 = and i64 %125, 15
  %127 = sub nsw i64 0, %126
  %128 = getelementptr inbounds %"class.llvm::MDOperand", ptr %118, i64 %127
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %124, %121
  %.sroa.0.0.i.i.i = phi ptr [ %128, %124 ], [ %123, %121 ]
  %129 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !258
  %.not.i.i.i51.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i51.i, label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_14GlobalVariableERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread.i, label %130

130:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %131 = load i8, ptr %129, align 4, !tbaa !260
  %132 = icmp eq i8 %131, 1
  br i1 %132, label %133, label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_14GlobalVariableERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread.i

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 128
  %135 = load ptr, ptr %134, align 8, !tbaa !262
  %136 = load i8, ptr %135, align 8, !tbaa !69
  %137 = icmp eq i8 %136, 3
  br i1 %137, label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_14GlobalVariableERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.i, label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_14GlobalVariableERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread.i

_ZN4llvm7mdconst19dyn_extract_or_nullINS_14GlobalVariableERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.i: ; preds = %133
  br i1 %.not.i.i.i, label %141, label %138

138:                                              ; preds = %_ZN4llvm7mdconst19dyn_extract_or_nullINS_14GlobalVariableERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.i
  %139 = getelementptr inbounds i8, ptr %117, i64 -32
  %140 = load ptr, ptr %139, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit54.i

141:                                              ; preds = %_ZN4llvm7mdconst19dyn_extract_or_nullINS_14GlobalVariableERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.i
  %142 = lshr i64 %119, 2
  %143 = and i64 %142, 15
  %144 = sub nsw i64 0, %143
  %145 = getelementptr inbounds %"class.llvm::MDOperand", ptr %118, i64 %144
  br label %_ZNK4llvm6MDNode10getOperandEj.exit54.i

_ZNK4llvm6MDNode10getOperandEj.exit54.i:          ; preds = %141, %138
  %.sroa.0.0.i.i53.i = phi ptr [ %145, %141 ], [ %140, %138 ]
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i53.i, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !258
  %148 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %71, ptr noundef %147, ptr noundef nonnull align 8 dereferenceable(136) %59, ptr noundef nonnull align 8 dereferenceable(328) %60, ptr noundef nonnull align 8 dereferenceable(841) %2)
  br i1 %148, label %149, label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_14GlobalVariableERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread.i

149:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit54.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %61) #19
  %150 = load ptr, ptr %88, align 8, !tbaa !246
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 80
  %152 = load ptr, ptr %151, align 8, !tbaa !56
  %153 = icmp eq ptr %152, null
  %154 = getelementptr inbounds i8, ptr %152, i64 -24
  %155 = select i1 %153, ptr null, ptr %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8, !tbaa !267
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %159

159:                                              ; preds = %149
  %160 = getelementptr inbounds i8, ptr %157, i64 -24
  %161 = load i8, ptr %160, align 8, !tbaa !69
  %162 = add i8 %161, -30
  %163 = icmp ult i8 %162, 11
  %spec.select.i.i.i = select i1 %163, ptr %160, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %159, %149
  %.0.i.i.i = phi ptr [ null, %149 ], [ %spec.select.i.i.i, %159 ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %61, ptr noundef %.0.i.i.i, ptr noundef null, ptr null, i64 0)
  %164 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62) #19
  %166 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %78, ptr noundef %165)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %166, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %166, 1
  %167 = add i64 %.fca.0.extract.i.i.i, 7
  %168 = and i8 %.fca.1.extract.i.i.i, 1
  %169 = lshr i64 %167, 3
  store i64 %169, ptr %62, align 8
  store i8 %168, ptr %.sroa.2.0..sroa_idx.i13, align 8
  %170 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %62) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #19
  call fastcc void @_ZN12_GLOBAL__N_113TypeSanitizer26instrumentWithShadowUpdateERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPKNS1_6MDNodeEPNS1_5ValueEmbbSB_SB_bbRNS1_13SmallDenseMapIS9_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_SE_EEEERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(136) %71, ptr noundef nonnull align 8 dereferenceable(144) %61, ptr noundef %147, ptr noundef nonnull %135, i64 noundef %170, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %106, ptr noundef %108, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(136) %59)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #19
  %171 = load ptr, ptr %61, align 8, !tbaa !25
  %172 = icmp eq ptr %171, %114
  br i1 %172, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %173

173:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  call void @free(ptr noundef %171) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %173, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %61) #19
  br label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_14GlobalVariableERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread.i

_ZN4llvm7mdconst19dyn_extract_or_nullINS_14GlobalVariableERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread.i: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %_ZNK4llvm6MDNode10getOperandEj.exit54.i, %133, %130, %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %174 = add nuw i32 %.sroa.4.087.i, 1
  %.not85.i = icmp eq i32 %174, %111
  br i1 %.not85.i, label %._crit_edge.i, label %116

175:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %63) #19
  %176 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %177 = load ptr, ptr %176, align 8, !tbaa !268
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 80
  %179 = load ptr, ptr %178, align 8, !tbaa !56
  %180 = icmp eq ptr %179, null
  %181 = getelementptr inbounds i8, ptr %179, i64 -24
  %182 = select i1 %180, ptr null, ptr %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8, !tbaa !267
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit59.i, label %186

186:                                              ; preds = %175
  %187 = getelementptr inbounds i8, ptr %184, i64 -24
  %188 = load i8, ptr %187, align 8, !tbaa !69
  %189 = add i8 %188, -30
  %190 = icmp ult i8 %189, 11
  %spec.select.i.i57.i = select i1 %190, ptr %187, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit59.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit59.i:   ; preds = %186, %175
  %.0.i.i58.i = phi ptr [ null, %175 ], [ %spec.select.i.i57.i, %186 ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %63, ptr noundef %.0.i.i58.i, ptr noundef null, ptr null, i64 0)
  %191 = load ptr, ptr %88, align 8, !tbaa !246
  %.not.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %192

192:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit59.i
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !104
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %192, %_ZN4llvm10BasicBlock13getTerminatorEv.exit59.i
  %195 = phi ptr [ %194, %192 ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit59.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64) #19
  %196 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i16 257, ptr %196, align 8
  %197 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %63, ptr noundef %195, ptr noundef %191, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %64, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64) #19
  %198 = getelementptr inbounds nuw i8, ptr %63, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %198) #19
  %199 = getelementptr inbounds nuw i8, ptr %63, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %199) #19
  %200 = load ptr, ptr %63, align 8, !tbaa !25
  %201 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit60.i, label %203

203:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  call void @free(ptr noundef %200) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit60.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit60.i: ; preds = %203, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %63) #19
  br label %204

204:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit60.i, %._crit_edge.i
  %205 = load i32, ptr %60, align 8
  %206 = and i32 %205, 1
  %.not.i.i.i.i.i = icmp eq i32 %206, 0
  %207 = load i32, ptr %.phi.trans.insert3.i.i41.i, align 8
  %208 = select i1 %.not.i.i.i.i.i, i32 %207, i32 8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %204
  %210 = load ptr, ptr %.phi.trans.insert.i.i39.ptr.i, align 8
  %211 = select i1 %.not.i.i.i.i.i, ptr %210, ptr %.phi.trans.insert.i.i39.ptr.i
  %212 = zext i32 %208 to i64
  %213 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.181", ptr %211, i64 %212
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ %211, %.lr.ph.preheader.i.i.i ]
  %214 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !79
  %magicptr.i.i.i = ptrtoint ptr %214 to i64
  switch i64 %magicptr.i.i.i, label %215 [
    i64 -4096, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
    i64 -8192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  ]

215:                                              ; preds = %.lr.ph.i.i.i
  %216 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !269
  %218 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %221 = load i64, ptr %220, align 8, !tbaa !270
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %215
  %223 = load i64, ptr %218, align 8, !tbaa !143
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %224) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %225 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 40
  %.not.i.i61.i = icmp eq ptr %225, %213
  br i1 %.not.i.i61.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !271

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %.pre.i.i = load i32, ptr %60, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i, %204
  %226 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i ], [ %205, %204 ]
  %227 = and i32 %226, 1
  %.not.i1.i.i = icmp eq i32 %227, 0
  br i1 %.not.i1.i.i, label %228, label %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i

228:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.i.i
  %229 = load ptr, ptr %.phi.trans.insert.i.i39.ptr.i, align 8, !tbaa !272
  %230 = load i32, ptr %.phi.trans.insert3.i.i41.i, align 8, !tbaa !275
  %231 = zext i32 %230 to i64
  %232 = mul nuw nsw i64 %231, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %229, i64 noundef %232, i64 noundef 8) #19
  br label %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i

_ZN4llvm13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i: ; preds = %228, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %60) #19
  %233 = load i32, ptr %59, align 8
  %234 = and i32 %233, 1
  %.not.i.i62.i = icmp eq i32 %234, 0
  br i1 %.not.i.i62.i, label %235, label %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i

235:                                              ; preds = %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i
  %236 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i, align 8, !tbaa !276
  %237 = load i32, ptr %.phi.trans.insert3.i.i.i, align 8, !tbaa !279
  %238 = zext i32 %237 to i64
  %239 = shl nuw nsw i64 %238, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %236, i64 noundef %239, i64 noundef 8) #19
  br label %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i

_ZN4llvm13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i: ; preds = %235, %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %59) #19
  br label %_ZN12_GLOBAL__N_113TypeSanitizer17instrumentGlobalsERN4llvm6ModuleE.exit

_ZN12_GLOBAL__N_113TypeSanitizer17instrumentGlobalsERN4llvm6ModuleE.exit: ; preds = %4, %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i
  call void @_ZN4llvm19appendToGlobalCtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef %72, i32 noundef 0, ptr noundef null) #19
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #19
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !280
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.046.055 = load ptr, ptr %243, align 8, !tbaa !56
  %.not56 = icmp eq ptr %.sroa.046.055, %244
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_113TypeSanitizer17instrumentGlobalsERN4llvm6ModuleE.exit
  %245 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %246 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %249 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %250 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %251 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %253 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %.phi.trans.insert.i.i.ptr.i19 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.phi.trans.insert.i.i84.ptr.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %.phi.trans.insert3.i.i.i26 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.phi.trans.insert3.i.i86.i = getelementptr inbounds nuw i8, ptr %53, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %38, i64 21
  %263 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %264 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %266 = ptrtoint ptr %262 to i64
  %267 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %272 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %275 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %276 = getelementptr inbounds nuw i8, ptr %47, i64 33
  %277 = getelementptr inbounds nuw i8, ptr %71, i64 52
  %.sroa.2.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %279 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %280 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.sroa.239.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %282 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 64
  %283 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %286 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %287 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %288 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %289 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %291 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %293 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %296 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %297 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %298 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %299 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %300 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %301 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %302 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %304 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %305 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %306 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %307 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %308 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %309 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %310 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %311 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %312 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %313 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %314 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %315 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %317 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %318 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %320 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %321 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %322 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %50, i64 16
  br label %341

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_113TypeSanitizer16sanitizeFunctionERN4llvm8FunctionERKNS1_17TargetLibraryInfoE.exit, %_ZN12_GLOBAL__N_113TypeSanitizer17instrumentGlobalsERN4llvm6ModuleE.exit
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %324, i8 0, i64 64, i1 false), !alias.scope !283
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %325, ptr %0, align 8, !tbaa !28, !alias.scope !283
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %326, align 8, !tbaa !29, !alias.scope !283
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %327, align 4, !tbaa !30, !alias.scope !283
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %328, align 4, !tbaa !32, !alias.scope !283
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %330, ptr %329, align 8, !tbaa !28, !alias.scope !283
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %331, align 8, !tbaa !29, !alias.scope !283
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %332, align 4, !tbaa !32, !alias.scope !283
  call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %76) #19
  %333 = load ptr, ptr %71, align 8, !tbaa !269
  %334 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %._crit_edge
  %336 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !270
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZN12_GLOBAL__N_113TypeSanitizerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge
  %339 = load i64, ptr %334, align 8, !tbaa !143
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %340) #22
  br label %_ZN12_GLOBAL__N_113TypeSanitizerD2Ev.exit

_ZN12_GLOBAL__N_113TypeSanitizerD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %71) #19
  ret void

341:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_113TypeSanitizer16sanitizeFunctionERN4llvm8FunctionERKNS1_17TargetLibraryInfoE.exit
  %.sroa.046.057 = phi ptr [ %.sroa.046.055, %.lr.ph ], [ %.sroa.046.0, %_ZN12_GLOBAL__N_113TypeSanitizer16sanitizeFunctionERN4llvm8FunctionERKNS1_17TargetLibraryInfoE.exit ]
  %342 = icmp eq ptr %.sroa.046.057, null
  %343 = getelementptr inbounds i8, ptr %.sroa.046.057, i64 -56
  %344 = select i1 %342, ptr null, ptr %343
  %345 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %242, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %344) #19
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(136) %344) #19
  br i1 %347, label %_ZN12_GLOBAL__N_113TypeSanitizer16sanitizeFunctionERN4llvm8FunctionERKNS1_17TargetLibraryInfoE.exit, label %348

348:                                              ; preds = %341
  %349 = load ptr, ptr %245, align 8, !tbaa !268
  %350 = icmp eq ptr %344, %349
  %351 = load ptr, ptr %88, align 8
  %352 = icmp eq ptr %344, %351
  %or.cond.i = select i1 %350, i1 true, i1 %352
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_113TypeSanitizer16sanitizeFunctionERN4llvm8FunctionERKNS1_17TargetLibraryInfoE.exit, label %353

353:                                              ; preds = %348
  %354 = getelementptr inbounds nuw i8, ptr %344, i64 40
  %355 = load ptr, ptr %354, align 8, !tbaa !286
  call fastcc void @_ZN12_GLOBAL__N_113TypeSanitizer19initializeCallbacksERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %71, ptr noundef nonnull align 8 dereferenceable(841) %355)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %49) #19
  store ptr %246, ptr %49, align 8, !tbaa !25
  store i32 0, ptr %247, align 8, !tbaa !26
  store i32 1, ptr %248, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %50) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %50, i8 0, i64 20, i1 false)
  store ptr %250, ptr %249, align 8, !tbaa !25
  store i32 0, ptr %251, align 8, !tbaa !26
  store i32 8, ptr %252, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %51) #19
  store ptr %253, ptr %51, align 8, !tbaa !25
  store i32 0, ptr %254, align 8, !tbaa !26
  store i32 6, ptr %255, align 4, !tbaa !27
  call void @_Z20collectMemAccessInfoRN4llvm8FunctionERKNS_17TargetLibraryInfoERNS_15SmallVectorImplISt4pairIPNS_11InstructionENS_14MemoryLocationEEEERNS_14SmallSetVectorIPKNS_6MDNodeELj8EEERNS5_IPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(136) %344, ptr noundef nonnull align 8 dereferenceable(80) %346, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(104) %50, ptr noundef nonnull align 8 dereferenceable(16) %51)
  %356 = getelementptr inbounds nuw i8, ptr %344, i64 2
  %357 = load i16, ptr %356, align 2, !tbaa !287
  %358 = and i16 %357, 1
  %.not.i.i.i.i14 = icmp eq i16 %358, 0
  br i1 %.not.i.i.i.i14, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i.i:    ; preds = %353
  %359 = getelementptr inbounds nuw i8, ptr %344, i64 96
  %360 = load ptr, ptr %359, align 8, !tbaa !288
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.i.i:           ; preds = %353
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %344) #19
  %.pre.i.i15 = load i16, ptr %356, align 2, !tbaa !287
  %.pre3.i.i = and i16 %.pre.i.i15, 1
  %361 = icmp eq i16 %.pre3.i.i, 0
  %362 = getelementptr inbounds nuw i8, ptr %344, i64 96
  %363 = load ptr, ptr %362, align 8, !tbaa !288
  br i1 %361, label %_ZN4llvm8Function4argsEv.exit.i, label %364

364:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %344) #19
  %.pre2.i.i = load ptr, ptr %362, align 8, !tbaa !288
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function4argsEv.exit.i:                  ; preds = %364, %_ZN4llvm8Function9arg_beginEv.exit.i.i, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i
  %365 = phi ptr [ %363, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %363, %364 ], [ %360, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %366 = phi ptr [ %363, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %.pre2.i.i, %364 ], [ %360, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %367 = getelementptr inbounds nuw i8, ptr %344, i64 104
  %368 = load i64, ptr %367, align 8, !tbaa !300
  %369 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %366, i64 %368
  %.not145.i = icmp eq ptr %365, %369
  br i1 %.not145.i, label %._crit_edge.i18, label %.lr.ph.i16

._crit_edge.i18:                                  ; preds = %390, %_ZN4llvm8Function4argsEv.exit.i
  %370 = load ptr, ptr %354, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %52) #19
  store i32 1, ptr %52, align 8
  store i32 0, ptr %256, align 4, !tbaa !247
  br label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %.lr.ph.i.i.i.i20, %._crit_edge.i18
  %.07.i.i.i.idx.i21 = phi i64 [ %.07.i.i.i.add.i23, %.lr.ph.i.i.i.i20 ], [ 8, %._crit_edge.i18 ]
  %.07.i.i.i.ptr.i22 = getelementptr inbounds nuw i8, ptr %52, i64 %.07.i.i.i.idx.i21
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i22, align 8, !tbaa !79
  %.07.i.i.i.add.i23 = add nuw nsw i64 %.07.i.i.i.idx.i21, 16
  %.not.i.i.i83.i = icmp eq i64 %.07.i.i.i.add.i23, 136
  br i1 %.not.i.i.i83.i, label %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEC2Ej.exit.i24, label %.lr.ph.i.i.i.i20, !llvm.loop !250

_ZN4llvm13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEC2Ej.exit.i24: ; preds = %.lr.ph.i.i.i.i20
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %53) #19
  store i32 1, ptr %53, align 8
  store i32 0, ptr %257, align 4, !tbaa !251
  br label %.lr.ph.i.i.i88.i

.lr.ph.i.i.i88.i:                                 ; preds = %.lr.ph.i.i.i88.i, %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEC2Ej.exit.i24
  %.07.i.i.i89.idx.i = phi i64 [ %.07.i.i.i89.add.i, %.lr.ph.i.i.i88.i ], [ 8, %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEC2Ej.exit.i24 ]
  %.07.i.i.i89.ptr.i = getelementptr inbounds nuw i8, ptr %53, i64 %.07.i.i.i89.idx.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i89.ptr.i, align 8, !tbaa !79
  %.07.i.i.i89.add.i = add nuw nsw i64 %.07.i.i.i89.idx.i, 40
  %.not.i.i.i90.i = icmp eq i64 %.07.i.i.i89.add.i, 328
  br i1 %.not.i.i.i90.i, label %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEC2Ej.exit.i25, label %.lr.ph.i.i.i88.i, !llvm.loop !254

_ZN4llvm13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEC2Ej.exit.i25: ; preds = %.lr.ph.i.i.i88.i
  %371 = load ptr, ptr %249, align 8, !tbaa !25
  %372 = load i32, ptr %251, align 8, !tbaa !26
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw ptr, ptr %371, i64 %373
  %.not77147.i = icmp eq i32 %372, 0
  br i1 %.not77147.i, label %.thread.i, label %.lr.ph150.i

.lr.ph150.i:                                      ; preds = %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEC2Ej.exit.i25
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 8
  br label %392

.lr.ph.i16:                                       ; preds = %_ZN4llvm8Function4argsEv.exit.i, %390
  %.065146.i = phi ptr [ %391, %390 ], [ %365, %_ZN4llvm8Function4argsEv.exit.i ]
  %376 = call noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.065146.i) #19
  br i1 %376, label %377, label %390

377:                                              ; preds = %.lr.ph.i16
  %378 = load i32, ptr %254, align 8, !tbaa !26
  %379 = load i32, ptr %255, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %378, %379
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, label %380, !prof !33

380:                                              ; preds = %377
  %381 = zext i32 %378 to i64
  %382 = add nuw nsw i64 %381, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull %253, i64 noundef %382, i64 noundef 8) #19
  %.pre.i91.i = load i32, ptr %254, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i: ; preds = %380, %377
  %383 = phi i32 [ %378, %377 ], [ %.pre.i91.i, %380 ]
  %384 = load ptr, ptr %51, align 8, !tbaa !25
  %385 = zext i32 %383 to i64
  %386 = getelementptr inbounds nuw ptr, ptr %384, i64 %385
  %387 = ptrtoint ptr %.065146.i to i64
  store i64 %387, ptr %386, align 1
  %388 = load i32, ptr %254, align 8, !tbaa !26
  %389 = add i32 %388, 1
  store i32 %389, ptr %254, align 8, !tbaa !26
  br label %390

390:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, %.lr.ph.i16
  %391 = getelementptr inbounds nuw i8, ptr %.065146.i, i64 40
  %.not.i17 = icmp eq ptr %391, %369
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i16

392:                                              ; preds = %.loopexit135.i, %.lr.ph150.i
  %.072148.i = phi ptr [ %371, %.lr.ph150.i ], [ %700, %.loopexit135.i ]
  %393 = load ptr, ptr %.072148.i, align 8, !tbaa !79
  %394 = load i32, ptr %52, align 8
  %395 = and i32 %394, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %395, 0
  %396 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i19, align 8
  %397 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %396, ptr %.phi.trans.insert.i.i.ptr.i19
  %398 = load i32, ptr %.phi.trans.insert3.i.i.i26, align 8
  %399 = select i1 %.not.i.i.i.i.i.i.i.i, i32 %398, i32 8
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %.loopexit134.i, label %401

401:                                              ; preds = %392
  %402 = ptrtoint ptr %393 to i64
  %403 = trunc i64 %402 to i32
  %404 = lshr i32 %403, 4
  %405 = lshr i32 %403, 9
  %406 = xor i32 %404, %405
  %407 = add i32 %399, -1
  %.01826.i.i.i.i.i = and i32 %407, %406
  %408 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %409 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %397, i64 %408
  %410 = load ptr, ptr %409, align 8, !tbaa !79
  %411 = icmp eq ptr %393, %410
  br i1 %411, label %.loopexit135.i, label %.lr.ph.i.i.i.i.i, !prof !301

.lr.ph.i.i.i.i.i:                                 ; preds = %401, %413
  %412 = phi ptr [ %418, %413 ], [ %410, %401 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %413 ], [ %.01826.i.i.i.i.i, %401 ]
  %.01627.i.i.i.i.i = phi i32 [ %414, %413 ], [ 1, %401 ]
  %.not.i.i.i27 = icmp eq ptr %412, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i27, label %.loopexit134.i, label %413, !prof !33

413:                                              ; preds = %.lr.ph.i.i.i.i.i
  %414 = add i32 %.01627.i.i.i.i.i, 1
  %415 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %415, %407
  %416 = zext i32 %.018.i.i.i.i.i to i64
  %417 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %397, i64 %416
  %418 = load ptr, ptr %417, align 8, !tbaa !79
  %419 = icmp eq ptr %393, %418
  br i1 %419, label %.loopexit135.i, label %.lr.ph.i.i.i.i.i, !prof !302, !llvm.loop !303

.loopexit134.i:                                   ; preds = %.lr.ph.i.i.i.i.i, %392
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  store ptr %393, ptr %40, align 8, !tbaa !79
  %420 = getelementptr inbounds i8, ptr %393, i64 -16
  %421 = load i64, ptr %420, align 8
  %422 = and i64 %421, 2
  %.not.i.i.i92.i = icmp eq i64 %422, 0
  br i1 %.not.i.i.i92.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %.loopexit134.i
  %423 = and i64 %421, 960
  %424 = icmp samesign ult i64 %423, 192
  br i1 %424, label %_ZN12_GLOBAL__N_113TypeSanitizer22generateTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleE.exit.thread.i, label %431

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i: ; preds = %.loopexit134.i
  %425 = getelementptr inbounds i8, ptr %393, i64 -24
  %426 = load i32, ptr %425, align 8, !tbaa !26
  %427 = icmp ult i32 %426, 3
  br i1 %427, label %_ZN12_GLOBAL__N_113TypeSanitizer22generateTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleE.exit.thread.i, label %428

428:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #19
  %429 = getelementptr inbounds i8, ptr %393, i64 -32
  %430 = load ptr, ptr %429, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

431:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #19
  %432 = lshr i64 %421, 2
  %433 = and i64 %432, 15
  %434 = sub nsw i64 0, %433
  %435 = getelementptr inbounds %"class.llvm::MDOperand", ptr %420, i64 %434
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %431, %428
  %.sroa.0.0.i.i.i.i = phi ptr [ %435, %431 ], [ %430, %428 ]
  %436 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !258
  %437 = load i8, ptr %436, align 4, !tbaa !260
  %438 = add i8 %437, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %438, 31
  %spec.select.i.i.i.i.i = select i1 %switch.i.i.i.i.i.i.i.i.i.i.i, ptr %436, ptr null
  store ptr %spec.select.i.i.i.i.i, ptr %41, align 8, !tbaa !79
  %.not.i.i42 = icmp eq ptr %spec.select.i.i.i.i.i, null
  br i1 %.not.i.i42, label %_ZN12_GLOBAL__N_113TypeSanitizer22generateTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleE.exit.thread.sink.split.i, label %439

439:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #19
  br i1 %.not.i.i.i92.i, label %443, label %440

440:                                              ; preds = %439
  %441 = getelementptr inbounds i8, ptr %393, i64 -32
  %442 = load ptr, ptr %441, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit48.i.i

443:                                              ; preds = %439
  %444 = lshr i64 %421, 2
  %445 = and i64 %444, 15
  %446 = sub nsw i64 0, %445
  %447 = getelementptr inbounds %"class.llvm::MDOperand", ptr %420, i64 %446
  br label %_ZNK4llvm6MDNode10getOperandEj.exit48.i.i

_ZNK4llvm6MDNode10getOperandEj.exit48.i.i:        ; preds = %443, %440
  %.sroa.0.0.i.i47.i.i = phi ptr [ %447, %443 ], [ %442, %440 ]
  %448 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i47.i.i, i64 8
  %449 = load ptr, ptr %448, align 8, !tbaa !258
  %450 = load i8, ptr %449, align 4, !tbaa !260
  %451 = add i8 %450, -5
  %switch.i.i.i.i.i.i.i.i.i49.i.i = icmp ult i8 %451, 31
  %spec.select.i.i.i50.i.i = select i1 %switch.i.i.i.i.i.i.i.i.i49.i.i, ptr %449, ptr null
  store ptr %spec.select.i.i.i50.i.i, ptr %42, align 8, !tbaa !79
  %.not42.i.i = icmp eq ptr %spec.select.i.i.i50.i.i, null
  br i1 %.not42.i.i, label %_ZN12_GLOBAL__N_113TypeSanitizer22generateTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleE.exit.thread119.i, label %452

452:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit48.i.i
  br i1 %400, label %.loopexit.i.i.i, label %453

453:                                              ; preds = %452
  %454 = ptrtoint ptr %spec.select.i.i.i.i.i to i64
  %455 = trunc i64 %454 to i32
  %456 = lshr i32 %455, 4
  %457 = lshr i32 %455, 9
  %458 = xor i32 %456, %457
  %459 = add i32 %399, -1
  %.01826.i.i.i.i = and i32 %458, %459
  %460 = zext nneg i32 %.01826.i.i.i.i to i64
  %461 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %397, i64 %460
  %462 = load ptr, ptr %461, align 8, !tbaa !79
  %463 = icmp eq ptr %spec.select.i.i.i.i.i, %462
  br i1 %463, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i, label %.lr.ph.i.i.i93.i, !prof !301

.lr.ph.i.i.i93.i:                                 ; preds = %453, %466
  %464 = phi ptr [ %471, %466 ], [ %462, %453 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %466 ], [ %.01826.i.i.i.i, %453 ]
  %.01627.i.i.i.i = phi i32 [ %467, %466 ], [ 1, %453 ]
  %465 = icmp eq ptr %464, inttoptr (i64 -4096 to ptr)
  br i1 %465, label %.loopexit.i.i.i, label %466, !prof !33

466:                                              ; preds = %.lr.ph.i.i.i93.i
  %467 = add i32 %.01627.i.i.i.i, 1
  %468 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %468, %459
  %469 = zext i32 %.018.i.i.i.i to i64
  %470 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %397, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !79
  %472 = icmp eq ptr %spec.select.i.i.i.i.i, %471
  br i1 %472, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i, label %.lr.ph.i.i.i93.i, !prof !302, !llvm.loop !303

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i93.i, %452
  %473 = zext i32 %399 to i64
  %474 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %397, i64 %473
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i: ; preds = %466, %.loopexit.i.i.i, %453
  %.sroa.0.1.i.i.i = phi ptr [ %474, %.loopexit.i.i.i ], [ %461, %453 ], [ %470, %466 ]
  %475 = zext i32 %399 to i64
  %476 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %397, i64 %475
  %.not105.i.i = icmp eq ptr %.sroa.0.1.i.i.i, %476
  br i1 %.not105.i.i, label %479, label %477

477:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  br label %483

479:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i
  %480 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %71, ptr noundef nonnull %spec.select.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(136) %52, ptr noundef nonnull align 8 dereferenceable(328) %53, ptr noundef nonnull align 8 dereferenceable(841) %370)
  br i1 %480, label %481, label %_ZN12_GLOBAL__N_113TypeSanitizer22generateTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleE.exit.thread119.i

481:                                              ; preds = %479
  %482 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 8 dereferenceable(136) %52, ptr noundef nonnull align 8 dereferenceable(8) %41)
  %.pre.i96.i = load ptr, ptr %42, align 8, !tbaa !79
  %.pre111.i.i = load i32, ptr %52, align 8
  %.pre112.i.i = load ptr, ptr %.phi.trans.insert.i.i.ptr.i19, align 8
  %.pre113.i.i = load i32, ptr %.phi.trans.insert3.i.i.i26, align 8
  %.pre114.i.i = and i32 %.pre111.i.i, 1
  br label %483

483:                                              ; preds = %481, %477
  %.pre-phi.i.i = phi i32 [ %.pre114.i.i, %481 ], [ %395, %477 ]
  %484 = phi i32 [ %.pre113.i.i, %481 ], [ %398, %477 ]
  %485 = phi ptr [ %.pre112.i.i, %481 ], [ %396, %477 ]
  %486 = phi ptr [ %.pre.i96.i, %481 ], [ %spec.select.i.i.i50.i.i, %477 ]
  %.039.in.i.i = phi ptr [ %482, %481 ], [ %478, %477 ]
  %.039.i.i = load ptr, ptr %.039.in.i.i, align 8, !tbaa !304
  %.not.i.i.i.i.i52.i.i = icmp eq i32 %.pre-phi.i.i, 0
  %487 = select i1 %.not.i.i.i.i.i52.i.i, ptr %485, ptr %.phi.trans.insert.i.i.ptr.i19
  %488 = select i1 %.not.i.i.i.i.i52.i.i, i32 %484, i32 8
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %.loopexit.i64.i.i, label %490

490:                                              ; preds = %483
  %491 = ptrtoint ptr %486 to i64
  %492 = trunc i64 %491 to i32
  %493 = lshr i32 %492, 4
  %494 = lshr i32 %492, 9
  %495 = xor i32 %493, %494
  %496 = add i32 %488, -1
  %.01826.i.i53.i.i = and i32 %495, %496
  %497 = zext nneg i32 %.01826.i.i53.i.i to i64
  %498 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %487, i64 %497
  %499 = load ptr, ptr %498, align 8, !tbaa !79
  %500 = icmp eq ptr %486, %499
  br i1 %500, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit65.i.i, label %.lr.ph.i.i54.i.i, !prof !301

.lr.ph.i.i54.i.i:                                 ; preds = %490, %503
  %501 = phi ptr [ %508, %503 ], [ %499, %490 ]
  %.01828.i.i55.i.i = phi i32 [ %.018.i.i57.i.i, %503 ], [ %.01826.i.i53.i.i, %490 ]
  %.01627.i.i56.i.i = phi i32 [ %504, %503 ], [ 1, %490 ]
  %502 = icmp eq ptr %501, inttoptr (i64 -4096 to ptr)
  br i1 %502, label %.loopexit.i64.i.i, label %503, !prof !33

503:                                              ; preds = %.lr.ph.i.i54.i.i
  %504 = add i32 %.01627.i.i56.i.i, 1
  %505 = add i32 %.01627.i.i56.i.i, %.01828.i.i55.i.i
  %.018.i.i57.i.i = and i32 %505, %496
  %506 = zext i32 %.018.i.i57.i.i to i64
  %507 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %487, i64 %506
  %508 = load ptr, ptr %507, align 8, !tbaa !79
  %509 = icmp eq ptr %486, %508
  br i1 %509, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit65.i.i, label %.lr.ph.i.i54.i.i, !prof !302, !llvm.loop !303

.loopexit.i64.i.i:                                ; preds = %.lr.ph.i.i54.i.i, %483
  %510 = zext i32 %488 to i64
  %511 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %487, i64 %510
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit65.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit65.i.i: ; preds = %503, %.loopexit.i64.i.i, %490
  %.sroa.0.1.i60.i.i = phi ptr [ %511, %.loopexit.i64.i.i ], [ %498, %490 ], [ %507, %503 ]
  %512 = zext i32 %488 to i64
  %513 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %487, i64 %512
  %.not106.i.i = icmp eq ptr %.sroa.0.1.i60.i.i, %513
  br i1 %.not106.i.i, label %516, label %514

514:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit65.i.i
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i60.i.i, i64 8
  br label %520

516:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit65.i.i
  %517 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %71, ptr noundef %486, ptr noundef nonnull align 8 dereferenceable(136) %52, ptr noundef nonnull align 8 dereferenceable(328) %53, ptr noundef nonnull align 8 dereferenceable(841) %370)
  br i1 %517, label %518, label %_ZN12_GLOBAL__N_113TypeSanitizer22generateTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleE.exit.thread119.i

518:                                              ; preds = %516
  %519 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 8 dereferenceable(136) %52, ptr noundef nonnull align 8 dereferenceable(8) %42)
  br label %520

520:                                              ; preds = %518, %514
  %.040.in.i.i = phi ptr [ %515, %514 ], [ %519, %518 ]
  %.040.i.i = load ptr, ptr %.040.in.i.i, align 8, !tbaa !304
  %521 = load i64, ptr %420, align 8
  %522 = and i64 %521, 2
  %.not.i.i69.i.i = icmp eq i64 %522, 0
  br i1 %.not.i.i69.i.i, label %526, label %523

523:                                              ; preds = %520
  %524 = getelementptr inbounds i8, ptr %393, i64 -32
  %525 = load ptr, ptr %524, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit71.i.i

526:                                              ; preds = %520
  %527 = lshr i64 %521, 2
  %528 = and i64 %527, 15
  %529 = sub nsw i64 0, %528
  %530 = getelementptr inbounds %"class.llvm::MDOperand", ptr %420, i64 %529
  br label %_ZNK4llvm6MDNode10getOperandEj.exit71.i.i

_ZNK4llvm6MDNode10getOperandEj.exit71.i.i:        ; preds = %526, %523
  %.sroa.0.0.i.i70.i.i = phi ptr [ %530, %526 ], [ %525, %523 ]
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i70.i.i, i64 16
  %532 = load ptr, ptr %531, align 8, !tbaa !258
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 128
  %534 = load ptr, ptr %533, align 8, !tbaa !262
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 32
  %537 = load i32, ptr %536, align 8, !tbaa !306
  %538 = icmp ult i32 %537, 65
  %539 = load ptr, ptr %535, align 8
  %.0.in.i.i.i.i = select i1 %538, ptr %535, ptr %539
  %.0.i.i72.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #19
  %540 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.039.i.i) #19
  %541 = extractvalue { ptr, i64 } %540, 0
  %542 = extractvalue { ptr, i64 } %540, 1
  store ptr %258, ptr %45, align 8, !tbaa !308
  %543 = icmp eq ptr %541, null
  %544 = icmp ne i64 %542, 0
  %or.cond.i.i.i.i.i = and i1 %543, %544
  br i1 %or.cond.i.i.i.i.i, label %545, label %546

545:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit71.i.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #23
  unreachable

546:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit71.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #19
  store i64 %542, ptr %39, align 8, !tbaa !45
  %547 = icmp ugt i64 %542, 15
  br i1 %547, label %548, label %._crit_edge.i.i.i.i.i.i

548:                                              ; preds = %546
  %549 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 0) #19
  store ptr %549, ptr %45, align 8, !tbaa !269
  %550 = load i64, ptr %39, align 8, !tbaa !45
  store i64 %550, ptr %258, align 8, !tbaa !143
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %548, %546
  %551 = phi ptr [ %549, %548 ], [ %258, %546 ]
  switch i64 %542, label %554 [
    i64 1, label %552
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i
  ]

552:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %553 = load i8, ptr %541, align 1, !tbaa !143
  store i8 %553, ptr %551, align 1, !tbaa !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i

554:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %551, ptr align 1 %541, i64 %542, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i: ; preds = %554, %552, %._crit_edge.i.i.i.i.i.i
  %555 = load i64, ptr %39, align 8, !tbaa !45
  store i64 %555, ptr %259, align 8, !tbaa !270
  %556 = load ptr, ptr %45, align 8, !tbaa !269
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 %555
  store i8 0, ptr %557, align 1, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %558 = load i64, ptr %259, align 8, !tbaa !270, !noalias !309
  %559 = add i64 %558, -4611686018427387901
  %560 = icmp ult i64 %559, 3
  br i1 %560, label %561, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i

561:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23, !noalias !309
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i
  %562 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.38, i64 noundef 3) #19, !noalias !309
  store ptr %260, ptr %44, align 8, !tbaa !308, !alias.scope !309
  %563 = load ptr, ptr %562, align 8, !tbaa !269
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %565 = icmp eq ptr %563, %564
  br i1 %565, label %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43

566:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i
  %567 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %568 = load i64, ptr %567, align 8, !tbaa !270
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  %570 = add nuw nsw i64 %568, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %260, ptr noundef nonnull align 8 dereferenceable(1) %564, i64 %570, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i
  store ptr %563, ptr %44, align 8, !tbaa !269, !alias.scope !309
  %571 = load i64, ptr %564, align 8, !tbaa !143
  store i64 %571, ptr %260, align 8, !tbaa !143, !alias.scope !309
  %.phi.trans.insert.i.i94.i = getelementptr inbounds nuw i8, ptr %562, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i94.i, align 8, !tbaa !270
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43, %566
  %572 = phi i64 [ %568, %566 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43 ]
  %573 = getelementptr inbounds nuw i8, ptr %562, i64 8
  store i64 %572, ptr %261, align 8, !tbaa !270, !alias.scope !309
  store ptr %564, ptr %562, align 8, !tbaa !269
  store i64 0, ptr %573, align 8, !tbaa !270
  store i8 0, ptr %564, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %38) #19, !noalias !312
  %574 = icmp eq i64 %.0.i.i72.i.i, 0
  br i1 %574, label %.thread.i.i.i, label %.lr.ph.i.i.i44

.thread.i.i.i:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i.i
  store i8 48, ptr %263, align 4, !tbaa !143, !noalias !312
  br label %._crit_edge.i.i.i

.lr.ph.i.i.i44:                                   ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i.i, %.lr.ph.i.i.i44
  %.111.i.i.i = phi ptr [ %578, %.lr.ph.i.i.i44 ], [ %262, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i.i ]
  %.0810.i.i.i = phi i64 [ %579, %.lr.ph.i.i.i44 ], [ %.0.i.i72.i.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i.i ]
  %575 = urem i64 %.0810.i.i.i, 10
  %576 = trunc nuw nsw i64 %575 to i8
  %577 = or disjoint i8 %576, 48
  %578 = getelementptr inbounds i8, ptr %.111.i.i.i, i64 -1
  store i8 %577, ptr %578, align 1, !tbaa !143, !noalias !312
  %579 = udiv i64 %.0810.i.i.i, 10
  %.not.i.i95.i = icmp ult i64 %.0810.i.i.i, 10
  br i1 %.not.i.i95.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i44, !llvm.loop !315

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i44, %.thread.i.i.i
  %.1.lcssa.i.i.i = phi ptr [ %263, %.thread.i.i.i ], [ %578, %.lr.ph.i.i.i44 ]
  store ptr %264, ptr %46, align 8, !tbaa !308, !alias.scope !312
  store i64 0, ptr %265, align 8, !tbaa !270, !alias.scope !312
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #19, !noalias !312
  %580 = ptrtoint ptr %.1.lcssa.i.i.i to i64
  %581 = sub i64 %266, %580
  store i64 %581, ptr %37, align 8, !tbaa !45, !noalias !312
  %582 = icmp ugt i64 %581, 15
  br i1 %582, label %583, label %._crit_edge.i.i.i.i.i

583:                                              ; preds = %._crit_edge.i.i.i
  %584 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0) #19
  store ptr %584, ptr %46, align 8, !tbaa !269, !alias.scope !312
  %585 = load i64, ptr %37, align 8, !tbaa !45, !noalias !312
  store i64 %585, ptr %264, align 8, !tbaa !143, !alias.scope !312
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %583, %._crit_edge.i.i.i
  %586 = phi ptr [ %584, %583 ], [ %264, %._crit_edge.i.i.i ]
  switch i64 %581, label %589 [
    i64 1, label %587
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit.i.i
  ]

587:                                              ; preds = %._crit_edge.i.i.i.i.i
  %588 = load i8, ptr %.1.lcssa.i.i.i, align 1, !tbaa !143, !noalias !312
  store i8 %588, ptr %586, align 1, !tbaa !143
  br label %_ZN4llvm6utostrB5cxx11Emb.exit.i.i

589:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %586, ptr nonnull align 1 %.1.lcssa.i.i.i, i64 %581, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit.i.i

_ZN4llvm6utostrB5cxx11Emb.exit.i.i:               ; preds = %589, %587, %._crit_edge.i.i.i.i.i
  %590 = load i64, ptr %37, align 8, !tbaa !45, !noalias !312
  store i64 %590, ptr %265, align 8, !tbaa !270, !alias.scope !312
  %591 = load ptr, ptr %46, align 8, !tbaa !269, !alias.scope !312
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 %590
  store i8 0, ptr %592, align 1, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #19, !noalias !312
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %38) #19, !noalias !312
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %593 = load i64, ptr %261, align 8, !tbaa !270, !noalias !316
  %594 = load i64, ptr %265, align 8, !tbaa !270, !noalias !316
  %595 = add i64 %594, %593
  %596 = load ptr, ptr %44, align 8, !tbaa !269, !noalias !316
  %597 = icmp eq ptr %596, %260
  br i1 %597, label %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

598:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit.i.i
  %599 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %599)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %598, %_ZN4llvm6utostrB5cxx11Emb.exit.i.i
  %600 = load i64, ptr %260, align 8, !noalias !316
  %601 = select i1 %597, i64 15, i64 %600
  %602 = icmp ugt i64 %595, %601
  br i1 %602, label %603, label %622

603:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %604 = load ptr, ptr %46, align 8, !tbaa !269, !noalias !316
  %605 = icmp eq ptr %604, %264
  br i1 %605, label %606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i.i

606:                                              ; preds = %603
  %607 = icmp ult i64 %594, 16
  call void @llvm.assume(i1 %607)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i.i: ; preds = %606, %603
  %608 = load i64, ptr %264, align 8, !noalias !316
  %609 = select i1 %605, i64 15, i64 %608
  %.not.i73.i.i = icmp ugt i64 %595, %609
  br i1 %.not.i73.i.i, label %622, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i.i
  %610 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 0, i64 noundef 0, ptr noundef %596, i64 noundef %593) #19, !noalias !316
  store ptr %267, ptr %43, align 8, !tbaa !308, !alias.scope !316
  %611 = load ptr, ptr %610, align 8, !tbaa !269
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %613 = icmp eq ptr %611, %612
  br i1 %613, label %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i

614:                                              ; preds = %.critedge.i.i.i
  %615 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %616 = load i64, ptr %615, align 8, !tbaa !270
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  %618 = add nuw nsw i64 %616, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %267, ptr noundef nonnull align 8 dereferenceable(1) %612, i64 %618, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i: ; preds = %.critedge.i.i.i
  store ptr %611, ptr %43, align 8, !tbaa !269, !alias.scope !316
  %619 = load i64, ptr %612, align 8, !tbaa !143
  store i64 %619, ptr %267, align 8, !tbaa !143, !alias.scope !316
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i, %614
  %620 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %621 = load i64, ptr %620, align 8, !tbaa !270
  store i64 %621, ptr %268, align 8, !tbaa !270, !alias.scope !316
  store ptr %612, ptr %610, align 8, !tbaa !269
  store i64 0, ptr %620, align 8, !tbaa !270
  store i8 0, ptr %612, align 8, !tbaa !143
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i.i

622:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %623 = sub i64 4611686018427387903, %593
  %624 = icmp ult i64 %623, %594
  br i1 %624, label %625, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i

625:                                              ; preds = %622
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23, !noalias !316
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i: ; preds = %622
  %626 = load ptr, ptr %46, align 8, !tbaa !269, !noalias !316
  %627 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %626, i64 noundef %594) #19, !noalias !316
  store ptr %267, ptr %43, align 8, !tbaa !308, !alias.scope !316
  %628 = load ptr, ptr %627, align 8, !tbaa !269
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %630 = icmp eq ptr %628, %629
  br i1 %630, label %631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i.i

631:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i
  %632 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %633 = load i64, ptr %632, align 8, !tbaa !270
  %634 = icmp ult i64 %633, 16
  call void @llvm.assume(i1 %634)
  %635 = add nuw nsw i64 %633, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %267, ptr noundef nonnull align 8 dereferenceable(1) %629, i64 %635, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i
  store ptr %628, ptr %43, align 8, !tbaa !269, !alias.scope !316
  %636 = load i64, ptr %629, align 8, !tbaa !143
  store i64 %636, ptr %267, align 8, !tbaa !143, !alias.scope !316
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i.i, %631
  %637 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %638 = load i64, ptr %637, align 8, !tbaa !270
  store i64 %638, ptr %268, align 8, !tbaa !270, !alias.scope !316
  store ptr %629, ptr %627, align 8, !tbaa !269
  store i64 0, ptr %637, align 8, !tbaa !270
  store i8 0, ptr %629, align 8, !tbaa !143
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %639 = load ptr, ptr %46, align 8, !tbaa !269
  %640 = icmp eq ptr %639, %264
  br i1 %640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i45: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i.i
  %641 = load i64, ptr %265, align 8, !tbaa !270
  %642 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %642)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i.i
  %643 = load i64, ptr %264, align 8, !tbaa !143
  %644 = add i64 %643, 1
  call void @_ZdlPvm(ptr noundef %639, i64 noundef %644) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #19
  %645 = load ptr, ptr %44, align 8, !tbaa !269
  %646 = icmp eq ptr %645, %260
  br i1 %646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %647 = load i64, ptr %261, align 8, !tbaa !270
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %649 = load i64, ptr %260, align 8, !tbaa !143
  %650 = add i64 %649, 1
  call void @_ZdlPvm(ptr noundef %645, i64 noundef %650) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i.i
  %651 = load ptr, ptr %45, align 8, !tbaa !269
  %652 = icmp eq ptr %651, %258
  br i1 %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i
  %653 = load i64, ptr %259, align 8, !tbaa !270
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i
  %655 = load i64, ptr %258, align 8, !tbaa !143
  %656 = add i64 %655, 1
  call void @_ZdlPvm(ptr noundef %651, i64 noundef %656) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #19
  %657 = load ptr, ptr %43, align 8, !tbaa !269
  %658 = load i64, ptr %268, align 8, !tbaa !270
  %659 = call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %370, ptr %657, i64 %658) #19
  %.not.i.i82.i.i = icmp eq ptr %659, null
  br i1 %.not.i.i82.i.i, label %663, label %660

660:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i
  %661 = load i8, ptr %659, align 8, !tbaa !69
  %662 = icmp eq i8 %661, 3
  br i1 %662, label %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit.i.i, label %663

663:                                              ; preds = %660, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i
  %664 = load ptr, ptr %81, align 8, !tbaa !232
  %665 = getelementptr inbounds nuw i8, ptr %.039.i.i, i64 8
  %666 = load ptr, ptr %665, align 8, !tbaa !85
  %667 = getelementptr inbounds nuw i8, ptr %.040.i.i, i64 8
  %668 = load ptr, ptr %667, align 8, !tbaa !85
  %669 = load ptr, ptr %664, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #19
  store ptr %664, ptr %36, align 8, !tbaa !91
  store ptr %666, ptr %269, align 8, !tbaa !91
  store ptr %668, ptr %270, align 8, !tbaa !91
  store ptr %664, ptr %271, align 8, !tbaa !91
  %670 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %669, ptr nonnull %36, i64 4, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #19
  %671 = load ptr, ptr %81, align 8, !tbaa !232
  %672 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %671, i64 noundef 1, i1 noundef zeroext false) #19
  %673 = load ptr, ptr %81, align 8, !tbaa !232
  %674 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %673, i64 noundef %.0.i.i72.i.i, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #19
  store ptr %672, ptr %35, align 8, !tbaa !320
  store ptr %.039.i.i, ptr %272, align 8, !tbaa !320
  store ptr %.040.i.i, ptr %273, align 8, !tbaa !320
  store ptr %674, ptr %274, align 8, !tbaa !320
  %675 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %670, ptr nonnull %35, i64 4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #19
  %676 = getelementptr inbounds nuw i8, ptr %.039.i.i, i64 32
  %677 = load i32, ptr %676, align 8
  %678 = and i32 %677, 15
  %.not44.i.i = icmp eq i32 %678, 3
  %679 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #19
  %680 = select i1 %.not44.i.i, i32 3, i32 7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #19
  store i8 4, ptr %275, align 8, !tbaa !139
  store i8 1, ptr %276, align 1, !tbaa !142
  store ptr %43, ptr %47, align 8, !tbaa !143
  call void @_ZN4llvm14GlobalVariableC1EPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineENS3_15ThreadLocalModeEjb(ptr noundef nonnull align 8 dereferenceable(81) %679, ptr noundef %670, i1 noundef zeroext true, i32 noundef %680, ptr noundef %675, ptr noundef nonnull align 8 dereferenceable(34) %47, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #19
  call void @_ZN4llvm21SymbolTableListTraitsINS_14GlobalVariableEJEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %375, ptr noundef nonnull %679) #19
  %681 = getelementptr inbounds nuw i8, ptr %679, i64 56
  %682 = load ptr, ptr %375, align 8, !tbaa !322
  %683 = getelementptr inbounds nuw i8, ptr %679, i64 64
  store ptr %375, ptr %683, align 8, !tbaa !56
  store ptr %682, ptr %681, align 8, !tbaa !322
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 8
  store ptr %681, ptr %684, align 8, !tbaa !56
  store ptr %681, ptr %375, align 8, !tbaa !322
  br i1 %.not44.i.i, label %685, label %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit.i.i

685:                                              ; preds = %663
  %686 = load i32, ptr %277, align 4, !tbaa !323
  %687 = icmp eq i32 %686, 3
  br i1 %687, label %688, label %692

688:                                              ; preds = %685
  %689 = load ptr, ptr %43, align 8, !tbaa !269
  %690 = load i64, ptr %268, align 8, !tbaa !270
  %691 = call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %370, ptr %689, i64 %690) #19
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %679, ptr noundef %691) #19
  br label %692

692:                                              ; preds = %688, %685
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #19
  store ptr %679, ptr %48, align 8, !tbaa !324
  call void @_ZN4llvm12appendToUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841) %370, ptr nonnull %48, i64 1) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #19
  br label %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit.i.i

_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit.i.i: ; preds = %692, %663, %660
  %.sink.i.i = phi ptr [ %659, %660 ], [ %679, %692 ], [ %679, %663 ]
  %693 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 8 dereferenceable(136) %52, ptr noundef nonnull align 8 dereferenceable(8) %40)
  store ptr %.sink.i.i, ptr %693, align 8, !tbaa !304
  %694 = load ptr, ptr %43, align 8, !tbaa !269
  %695 = icmp eq ptr %694, %267
  br i1 %695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit.i.i
  %696 = load i64, ptr %268, align 8, !tbaa !270
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  br label %_ZN12_GLOBAL__N_113TypeSanitizer22generateTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit.i.i
  %698 = load i64, ptr %267, align 8, !tbaa !143
  %699 = add i64 %698, 1
  call void @_ZdlPvm(ptr noundef %694, i64 noundef %699) #22
  br label %_ZN12_GLOBAL__N_113TypeSanitizer22generateTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleE.exit.i

_ZN12_GLOBAL__N_113TypeSanitizer22generateTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleE.exit.thread119.i: ; preds = %516, %479, %_ZNK4llvm6MDNode10getOperandEj.exit48.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #19
  br label %_ZN12_GLOBAL__N_113TypeSanitizer22generateTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleE.exit.thread.sink.split.i

_ZN12_GLOBAL__N_113TypeSanitizer22generateTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  br label %.loopexit135.i

.loopexit135.i:                                   ; preds = %413, %_ZN12_GLOBAL__N_113TypeSanitizer22generateTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleE.exit.i, %401
  %700 = getelementptr inbounds nuw i8, ptr %.072148.i, i64 8
  %.not77.i = icmp eq ptr %700, %374
  br i1 %.not77.i, label %.thread.loopexit.i, label %392

_ZN12_GLOBAL__N_113TypeSanitizer22generateTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleE.exit.thread.sink.split.i: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i, %_ZN12_GLOBAL__N_113TypeSanitizer22generateTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleE.exit.thread119.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #19
  br label %_ZN12_GLOBAL__N_113TypeSanitizer22generateTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleE.exit.thread.i

_ZN12_GLOBAL__N_113TypeSanitizer22generateTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleE.exit.thread.i: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZN12_GLOBAL__N_113TypeSanitizer22generateTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleE.exit.thread.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  br label %.loopexit.i

.thread.loopexit.i:                               ; preds = %.loopexit135.i
  %.pre.i = load ptr, ptr %354, align 8, !tbaa !286
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.loopexit.i, %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEC2Ej.exit.i25
  %701 = phi ptr [ %370, %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEC2Ej.exit.i25 ], [ %.pre.i, %.thread.loopexit.i ]
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 288
  %703 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %344, i32 noundef 64) #19
  %704 = load i32, ptr %254, align 8, !tbaa !26
  %.not.i97.i = icmp eq i32 %704, 0
  %705 = load i32, ptr %247, align 8
  %.not.i98.i = icmp eq i32 %705, 0
  %or.cond133.i = select i1 %.not.i97.i, i1 %.not.i98.i, i1 false
  br i1 %or.cond133.i, label %.loopexit.i, label %.thread132.i

.thread132.i:                                     ; preds = %.thread.i
  %706 = call fastcc noundef ptr @_ZN12_GLOBAL__N_113TypeSanitizer13getShadowBaseERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %71, ptr noundef nonnull align 8 dereferenceable(136) %344)
  %707 = call fastcc noundef ptr @_ZN12_GLOBAL__N_113TypeSanitizer13getAppMemMaskERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %71, ptr noundef nonnull align 8 dereferenceable(136) %344)
  %.pre172.i = load i32, ptr %247, align 8, !tbaa !26
  %708 = load ptr, ptr %49, align 8, !tbaa !25
  %709 = zext i32 %.pre172.i to i64
  %710 = getelementptr inbounds nuw %"struct.std::pair", ptr %708, i64 %709
  %.not79151.i = icmp eq i32 %.pre172.i, 0
  br i1 %.not79151.i, label %._crit_edge154.i, label %.lr.ph153.i

._crit_edge154.i:                                 ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i29, %.thread132.i
  %.pr.i = load i32, ptr %254, align 8, !tbaa !26
  %711 = load ptr, ptr %51, align 8, !tbaa !25
  %712 = zext i32 %.pr.i to i64
  %713 = getelementptr inbounds nuw ptr, ptr %711, i64 %712
  %.not80156.i = icmp eq i32 %.pr.i, 0
  br i1 %.not80156.i, label %.loopexit.i, label %.lr.ph160.i

.lr.ph160.i:                                      ; preds = %._crit_edge154.i
  %714 = getelementptr inbounds nuw i8, ptr %706, i64 40
  %715 = getelementptr inbounds nuw i8, ptr %706, i64 32
  %716 = getelementptr inbounds nuw i8, ptr %707, i64 40
  %717 = getelementptr inbounds nuw i8, ptr %707, i64 32
  %.not144.i.i = icmp eq ptr %706, null
  %.not145.i.i = icmp eq ptr %707, null
  br label %737

.lr.ph153.i:                                      ; preds = %.thread132.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i29
  %.075152.i = phi ptr [ %736, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i29 ], [ %708, %.thread132.i ]
  %718 = getelementptr inbounds nuw i8, ptr %.075152.i, i64 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %54) #19
  %719 = load ptr, ptr %.075152.i, align 8, !tbaa !326
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef %719, ptr noundef null, ptr null, i64 0)
  %720 = getelementptr inbounds nuw i8, ptr %.075152.i, i64 24
  %721 = load ptr, ptr %720, align 8, !tbaa !92
  %722 = load ptr, ptr %718, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55) #19
  %723 = getelementptr inbounds nuw i8, ptr %.075152.i, i64 16
  %724 = load i64, ptr %723, align 8, !tbaa !327
  %725 = and i64 %724, 4611686018427387903
  %726 = lshr i64 %724, 62
  %727 = trunc nuw nsw i64 %726 to i8
  %728 = and i8 %727, 1
  store i64 %725, ptr %55, align 8
  store i8 %728, ptr %.sroa.2.0..sroa_idx.i28, align 8
  %729 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %55) #19
  %730 = load ptr, ptr %.075152.i, align 8, !tbaa !326
  %731 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %730) #20
  %732 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %730) #20
  call fastcc void @_ZN12_GLOBAL__N_113TypeSanitizer26instrumentWithShadowUpdateERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPKNS1_6MDNodeEPNS1_5ValueEmbbSB_SB_bbRNS1_13SmallDenseMapIS9_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_SE_EEEERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(136) %71, ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef %721, ptr noundef %722, i64 noundef %729, i1 noundef zeroext %731, i1 noundef zeroext %732, ptr noundef %706, ptr noundef %707, i1 noundef zeroext false, i1 noundef zeroext %703, ptr noundef nonnull align 8 dereferenceable(136) %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55) #19
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %278) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %279) #19
  %733 = load ptr, ptr %54, align 8, !tbaa !25
  %734 = icmp eq ptr %733, %280
  br i1 %734, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i29, label %735

735:                                              ; preds = %.lr.ph153.i
  call void @free(ptr noundef %733) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i29

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i29: ; preds = %735, %.lr.ph153.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %54) #19
  %736 = getelementptr inbounds nuw i8, ptr %.075152.i, i64 56
  %.not79.i = icmp eq ptr %736, %710
  br i1 %.not79.i, label %._crit_edge154.i, label %.lr.ph153.i

737:                                              ; preds = %_ZN12_GLOBAL__N_113TypeSanitizer17instrumentMemInstEPN4llvm5ValueEPNS1_11InstructionES5_RKNS1_10DataLayoutE.exit.i, %.lr.ph160.i
  %.066158.i = phi ptr [ %711, %.lr.ph160.i ], [ %1154, %_ZN12_GLOBAL__N_113TypeSanitizer17instrumentMemInstEPN4llvm5ValueEPNS1_11InstructionES5_RKNS1_10DataLayoutE.exit.i ]
  %738 = load ptr, ptr %.066158.i, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %739 = load i8, ptr %738, align 8, !tbaa !69
  %740 = icmp ult i8 %739, 29
  %.not334.i.i = icmp eq ptr %738, null
  %.not.i99.i = or i1 %.not334.i.i, %740
  %741 = getelementptr inbounds nuw i8, ptr %738, i64 24
  br i1 %.not.i99.i, label %747, label %742

742:                                              ; preds = %737
  %743 = getelementptr inbounds nuw i8, ptr %738, i64 40
  %744 = load ptr, ptr %743, align 8, !tbaa !328
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 72
  %746 = load ptr, ptr %745, align 8, !tbaa !329
  br label %782

747:                                              ; preds = %737
  %748 = load ptr, ptr %741, align 8, !tbaa !337
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 80
  %750 = load ptr, ptr %749, align 8, !tbaa !56
  %751 = icmp eq ptr %750, null
  %752 = getelementptr inbounds i8, ptr %750, i64 -24
  %753 = select i1 %751, ptr null, ptr %752
  %754 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %753) #19
  %.fca.0.extract1.i.i.i = extractvalue { ptr, i64 } %754, 0
  %.fca.1.extract2.i.i.i = extractvalue { ptr, i64 } %754, 1
  %.not.i.i.i104.i = icmp eq ptr %.fca.0.extract1.i.i.i, null
  %755 = and i64 %.fca.1.extract2.i.i.i, 65535
  %.sroa.10.8.insert.ext.i.i = select i1 %.not.i.i.i104.i, i64 0, i64 %755
  %756 = getelementptr inbounds i8, ptr %.fca.0.extract1.i.i.i, i64 -24
  %757 = select i1 %.not.i.i.i104.i, ptr null, ptr %756
  %758 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %757, ptr noundef %706) #19
  br i1 %758, label %759, label %768

759:                                              ; preds = %747
  %760 = load ptr, ptr %714, align 8, !tbaa !328
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 48
  %762 = load ptr, ptr %715, align 8, !tbaa !64
  %763 = icmp eq ptr %762, %761
  %764 = icmp eq ptr %762, null
  %765 = getelementptr inbounds i8, ptr %762, i64 -24
  %766 = or i1 %763, %764
  %.0.i.i.i.i = select i1 %766, ptr null, ptr %765
  %767 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  br label %768

768:                                              ; preds = %759, %747
  %.sroa.0281.1.i.i = phi ptr [ %767, %759 ], [ %.fca.0.extract1.i.i.i, %747 ]
  %.sroa.10.1.i.i = phi i64 [ 0, %759 ], [ %.sroa.10.8.insert.ext.i.i, %747 ]
  %769 = icmp eq ptr %.sroa.0281.1.i.i, null
  %770 = getelementptr inbounds i8, ptr %.sroa.0281.1.i.i, i64 -24
  %771 = select i1 %769, ptr null, ptr %770
  %772 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %771, ptr noundef %707) #19
  br i1 %772, label %773, label %782

773:                                              ; preds = %768
  %774 = load ptr, ptr %716, align 8, !tbaa !328
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 48
  %776 = load ptr, ptr %717, align 8, !tbaa !64
  %777 = icmp eq ptr %776, %775
  %778 = icmp eq ptr %776, null
  %779 = getelementptr inbounds i8, ptr %776, i64 -24
  %780 = or i1 %777, %778
  %.0.i.i150.i.i = select i1 %780, ptr null, ptr %779
  %781 = getelementptr inbounds nuw i8, ptr %.0.i.i150.i.i, i64 24
  br label %782

782:                                              ; preds = %773, %768, %742
  %.sroa.0281.0.i.i = phi ptr [ %781, %773 ], [ %.sroa.0281.1.i.i, %768 ], [ %741, %742 ]
  %.sroa.10.0.i.i = phi i64 [ 0, %773 ], [ %.sroa.10.1.i.i, %768 ], [ 0, %742 ]
  %.0102.i.i = phi ptr [ %748, %773 ], [ %748, %768 ], [ %746, %742 ]
  %.0101.i.i = phi ptr [ %752, %773 ], [ %752, %768 ], [ %744, %742 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull %.0101.i.i, ptr %.sroa.0281.0.i.i, i64 %.sroa.10.0.i.i, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.162") align 8 %17)
  %783 = load i8, ptr %738, align 8, !tbaa !69
  %784 = icmp ne i8 %783, 22
  %.not138.i.i = or i1 %.not334.i.i, %784
  br i1 %.not138.i.i, label %800, label %785

785:                                              ; preds = %782
  %786 = load ptr, ptr %81, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #19
  %787 = call noundef ptr @_ZNK4llvm8Argument17getParamByValTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %738) #19
  %788 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %702, ptr noundef %787)
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i8 } %788, 0
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, i8 } %788, 1
  %789 = add i64 %.fca.0.extract.i.i.i.i.i, 7
  %790 = and i8 %.fca.1.extract.i.i.i.i.i, 1
  %791 = lshr i64 %789, 3
  %792 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %702, ptr noundef %787) #19
  %793 = zext nneg i8 %792 to i64
  %794 = shl nuw i64 1, %793
  %795 = add nsw i64 %791, -1
  %796 = add i64 %795, %794
  %.not.i.i100.i = sub i64 0, %794
  %797 = and i64 %796, %.not.i.i100.i
  store i64 %797, ptr %18, align 8
  store i8 %790, ptr %.sroa.239.0..sroa_idx.i.i, align 8
  %798 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %18) #19
  %799 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %786, i64 noundef %798, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  br label %.thread308.i.i

800:                                              ; preds = %782
  %801 = icmp eq i8 %783, 85
  br i1 %801, label %802, label %877

802:                                              ; preds = %800
  %803 = getelementptr inbounds i8, ptr %738, i64 -32
  %804 = load ptr, ptr %803, align 8, !tbaa !100
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %804, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread320.i.i, label %805

805:                                              ; preds = %802
  %806 = load i8, ptr %804, align 8, !tbaa !69
  %807 = icmp eq i8 %806, 0
  br i1 %807, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread320.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %805
  %808 = getelementptr inbounds nuw i8, ptr %804, i64 24
  %809 = load ptr, ptr %808, align 8, !tbaa !104
  %810 = getelementptr inbounds nuw i8, ptr %738, i64 80
  %811 = load ptr, ptr %810, align 8, !tbaa !109
  %812 = icmp eq ptr %809, %811
  br i1 %812, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, label %.thread320.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %813 = getelementptr inbounds nuw i8, ptr %804, i64 32
  %814 = load i32, ptr %813, align 8
  %815 = and i32 %814, 8192
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %815, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.thread320.i.i, label %816

816:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i
  %817 = getelementptr inbounds nuw i8, ptr %804, i64 36
  %818 = load i32, ptr %817, align 4, !tbaa !126
  switch i32 %818, label %_ZN4llvm14CastIsPossibleINS_17LifetimeIntrinsicEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i [
    i32 238, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i.i
    i32 241, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i.i
    i32 243, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i.i
    i32 245, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i.i
    i32 240, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i.i
  ]

_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i.i: ; preds = %816, %816, %816, %816, %816
  %819 = getelementptr inbounds nuw i8, ptr %738, i64 4
  %820 = load i32, ptr %819, align 4
  %821 = and i32 %820, 134217727
  %822 = zext nneg i32 %821 to i64
  %823 = sub nsw i64 0, %822
  %824 = getelementptr inbounds %"class.llvm::Use", ptr %738, i64 %823
  %825 = load ptr, ptr %824, align 8, !tbaa !100
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %827 = load ptr, ptr %826, align 8, !tbaa !85
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %829 = load i32, ptr %828, align 8
  %.not142.i.i = icmp ult i32 %829, 256
  br i1 %.not142.i.i, label %830, label %.thread320.i.i

830:                                              ; preds = %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i.i
  %831 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %825) #19
  %832 = load i32, ptr %819, align 4
  %833 = and i32 %832, 134217727
  %834 = zext nneg i32 %833 to i64
  %835 = sub nsw i64 0, %834
  %836 = getelementptr inbounds %"class.llvm::Use", ptr %738, i64 %835
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 64
  %838 = load ptr, ptr %837, align 8, !tbaa !100
  %839 = load ptr, ptr %803, align 8, !tbaa !100, !nonnull !53, !noundef !53
  %840 = load i8, ptr %839, align 8, !tbaa !69
  %841 = icmp eq i8 %840, 0
  call void @llvm.assume(i1 %841)
  %842 = getelementptr inbounds nuw i8, ptr %839, i64 24
  %843 = load ptr, ptr %842, align 8, !tbaa !104
  %844 = load ptr, ptr %810, align 8, !tbaa !109
  %845 = icmp eq ptr %843, %844
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %845, ptr %839, ptr null
  %846 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, i64 36
  %847 = load i32, ptr %846, align 4, !tbaa !126
  switch i32 %847, label %.thread308.i.i [
    i32 238, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i.i
    i32 241, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i.i
    i32 240, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i.i
  ]

_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i.i: ; preds = %830, %830, %830
  %848 = getelementptr inbounds nuw i8, ptr %836, i64 32
  %849 = load ptr, ptr %848, align 8, !tbaa !100
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %851 = load ptr, ptr %850, align 8, !tbaa !85
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %853 = load i32, ptr %852, align 8
  %854 = icmp ult i32 %853, 256
  br i1 %854, label %855, label %.thread308.i.i

855:                                              ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i.i
  %856 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %849) #19
  %857 = load ptr, ptr %803, align 8, !tbaa !100, !nonnull !53, !noundef !53
  %858 = load i8, ptr %857, align 8, !tbaa !69
  %859 = icmp eq i8 %858, 0
  call void @llvm.assume(i1 %859)
  %860 = getelementptr inbounds nuw i8, ptr %857, i64 24
  %861 = load ptr, ptr %860, align 8, !tbaa !104
  %862 = load ptr, ptr %810, align 8, !tbaa !109
  %863 = icmp eq ptr %861, %862
  %spec.select.i.i.i.i.i.i.i.i.i.i156.i.i = select i1 %863, ptr %857, ptr null
  %864 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i.i.i156.i.i, i64 36
  %865 = load i32, ptr %864, align 4, !tbaa !126
  %866 = icmp eq i32 %865, 241
  br label %.thread308.i.i

_ZN4llvm14CastIsPossibleINS_17LifetimeIntrinsicEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %816
  %867 = and i32 %818, -2
  %switch.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %867, 210
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_17LifetimeIntrinsicENS_11InstructionEEEDcPT0_.exit.i.i, label %.thread320.i.i

_ZN4llvm8dyn_castINS_17LifetimeIntrinsicENS_11InstructionEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_17LifetimeIntrinsicEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i
  %868 = getelementptr inbounds nuw i8, ptr %738, i64 4
  %869 = load i32, ptr %868, align 4
  %870 = and i32 %869, 134217727
  %871 = zext nneg i32 %870 to i64
  %872 = sub nsw i64 0, %871
  %873 = getelementptr inbounds %"class.llvm::Use", ptr %738, i64 %872
  %874 = load ptr, ptr %873, align 8, !tbaa !100
  %875 = getelementptr inbounds nuw i8, ptr %873, i64 32
  %876 = load ptr, ptr %875, align 8, !tbaa !100
  br label %.thread308.i.i

877:                                              ; preds = %800
  %878 = icmp ne i8 %783, 60
  %.not141.not.i.i = or i1 %.not334.i.i, %878
  br i1 %.not141.not.i.i, label %.thread320.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %877
  %879 = getelementptr inbounds nuw i8, ptr %738, i64 32
  %880 = load ptr, ptr %879, align 8, !tbaa !64
  %881 = icmp eq ptr %880, null
  %882 = getelementptr inbounds i8, ptr %880, i64 -24
  %883 = select i1 %881, ptr null, ptr %882
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 24
  %885 = getelementptr inbounds nuw i8, ptr %883, i64 40
  %886 = load ptr, ptr %885, align 8, !tbaa !328
  store ptr %886, ptr %281, align 8, !tbaa !339
  store ptr %884, ptr %282, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %887 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %883) #19
  %888 = load ptr, ptr %887, align 8, !tbaa !355
  store ptr %888, ptr %15, align 8, !tbaa !355
  %.not.i.i.i.i.i.i102.i = icmp eq ptr %888, null
  br i1 %.not.i.i.i.i.i.i102.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %889

889:                                              ; preds = %.preheader.i.i.i.i.i
  %890 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %888, i64 1) #19
  %.pre.i.i103.i = load ptr, ptr %15, align 8, !tbaa !355
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %889, %.preheader.i.i.i.i.i
  %891 = phi ptr [ null, %.preheader.i.i.i.i.i ], [ %.pre.i.i103.i, %889 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef 0, ptr noundef %891)
  %892 = load ptr, ptr %15, align 8, !tbaa !355
  %.not.i.i.i.i5.i.i.i = icmp eq ptr %892, null
  br i1 %.not.i.i.i.i5.i.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i, label %893

893:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %892) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i: ; preds = %893, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @_ZNK4llvm13IRBuilderBase20SetInstDebugLocationEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull %738) #19
  %894 = getelementptr inbounds i8, ptr %738, i64 -32
  %895 = load ptr, ptr %894, align 8, !tbaa !100
  %896 = load ptr, ptr %81, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #19
  store i16 257, ptr %283, align 8
  %897 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %895, ptr noundef %896, ptr noundef nonnull align 8 dereferenceable(34) %19)
  %898 = load ptr, ptr %81, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #19
  %899 = getelementptr inbounds nuw i8, ptr %738, i64 72
  %900 = load ptr, ptr %899, align 8, !tbaa !356
  %901 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %702, ptr noundef %900)
  %.fca.0.extract.i.i.i167.i.i = extractvalue { i64, i8 } %901, 0
  %.fca.1.extract.i.i.i168.i.i = extractvalue { i64, i8 } %901, 1
  %902 = add i64 %.fca.0.extract.i.i.i167.i.i, 7
  %903 = and i8 %.fca.1.extract.i.i.i168.i.i, 1
  %904 = lshr i64 %902, 3
  %905 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %702, ptr noundef %900) #19
  %906 = zext nneg i8 %905 to i64
  %907 = shl nuw i64 1, %906
  %908 = add nsw i64 %904, -1
  %909 = add i64 %908, %907
  %.not.i169.i.i = sub i64 0, %907
  %910 = and i64 %909, %.not.i169.i.i
  store i64 %910, ptr %20, align 8
  store i8 %903, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %911 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %20) #19
  %912 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %898, i64 noundef %911, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #19
  store i16 257, ptr %284, align 8
  %913 = load ptr, ptr %285, align 8, !tbaa !359
  %914 = load ptr, ptr %913, align 8, !tbaa !3
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 32
  %916 = load ptr, ptr %915, align 8
  %917 = call noundef ptr %916(ptr noundef nonnull align 8 dereferenceable(8) %913, i32 noundef 17, ptr noundef %897, ptr noundef %912, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.not.i.i.i = icmp eq ptr %917, null
  br i1 %.not.not.i.i.i, label %918, label %.thread329.i.i

.thread329.i.i:                                   ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #19
  br label %.thread308.i.i

918:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #19
  store i8 1, ptr %286, align 8, !tbaa !139
  store i8 1, ptr %287, align 1, !tbaa !142
  %919 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef %897, ptr noundef %912, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr null, i64 0) #19
  %920 = load ptr, ptr %288, align 8, !tbaa !360
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %282, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %921 = load ptr, ptr %920, align 8, !tbaa !3
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 16
  %923 = load ptr, ptr %922, align 8
  call void %923(ptr noundef nonnull align 8 dereferenceable(8) %920, ptr noundef %919, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #19
  %924 = load ptr, ptr %16, align 8, !tbaa !25
  %925 = load i32, ptr %289, align 8, !tbaa !26
  %926 = zext i32 %925 to i64
  %927 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %924, i64 %926
  %.not10.i.i.i.i.i.i = icmp eq i32 %925, 0
  br i1 %.not10.i.i.i.i.i.i, label %.thread332.i.i, label %.lr.ph.i.i.i.i.i.i

.thread332.i.i:                                   ; preds = %918
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #19
  br label %.thread308.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %918, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %931, %.lr.ph.i.i.i.i.i.i ], [ %924, %918 ]
  %928 = load i32, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !361
  %929 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %930 = load ptr, ptr %929, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %919, i32 noundef %928, ptr noundef %930) #19
  %931 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %931, %927
  br i1 %.not.i.i.i.i.i.i, label %932, label %.lr.ph.i.i.i.i.i.i

932:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #19
  br label %.thread308.i.i

.thread308.i.i:                                   ; preds = %932, %.thread332.i.i, %.thread329.i.i, %_ZN4llvm8dyn_castINS_17LifetimeIntrinsicENS_11InstructionEEEDcPT0_.exit.i.i, %855, %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i.i, %830, %785
  %.6109319.i.i = phi ptr [ %738, %932 ], [ %738, %.thread329.i.i ], [ %738, %.thread332.i.i ], [ %876, %_ZN4llvm8dyn_castINS_17LifetimeIntrinsicENS_11InstructionEEEDcPT0_.exit.i.i ], [ %831, %855 ], [ %831, %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i.i ], [ %738, %785 ], [ %831, %830 ]
  %.6116318.i.i = phi ptr [ %919, %932 ], [ %917, %.thread329.i.i ], [ %919, %.thread332.i.i ], [ %874, %_ZN4llvm8dyn_castINS_17LifetimeIntrinsicENS_11InstructionEEEDcPT0_.exit.i.i ], [ %838, %855 ], [ %838, %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i.i ], [ %799, %785 ], [ %838, %830 ]
  %.4121317.i.i = phi ptr [ null, %932 ], [ null, %.thread329.i.i ], [ null, %.thread332.i.i ], [ null, %_ZN4llvm8dyn_castINS_17LifetimeIntrinsicENS_11InstructionEEEDcPT0_.exit.i.i ], [ %856, %855 ], [ null, %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i.i ], [ null, %785 ], [ null, %830 ]
  %.4126316.i.i = phi i1 [ false, %932 ], [ false, %.thread329.i.i ], [ false, %.thread332.i.i ], [ false, %_ZN4llvm8dyn_castINS_17LifetimeIntrinsicENS_11InstructionEEEDcPT0_.exit.i.i ], [ %866, %855 ], [ false, %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i.i ], [ false, %785 ], [ false, %830 ]
  br i1 %.not144.i.i, label %933, label %935

933:                                              ; preds = %.thread308.i.i
  %934 = call fastcc noundef ptr @_ZN12_GLOBAL__N_113TypeSanitizer13getShadowBaseERN4llvm8FunctionE(ptr noundef nonnull readonly align 8 dereferenceable(136) %71, ptr noundef nonnull align 8 dereferenceable(136) %.0102.i.i)
  br label %935

935:                                              ; preds = %933, %.thread308.i.i
  %.099.i.i = phi ptr [ %706, %.thread308.i.i ], [ %934, %933 ]
  br i1 %.not145.i.i, label %936, label %938

936:                                              ; preds = %935
  %937 = call fastcc noundef ptr @_ZN12_GLOBAL__N_113TypeSanitizer13getAppMemMaskERN4llvm8FunctionE(ptr noundef nonnull readonly align 8 dereferenceable(136) %71, ptr noundef nonnull align 8 dereferenceable(136) %.0102.i.i)
  br label %938

938:                                              ; preds = %936, %935
  %.0100.i.i = phi ptr [ %707, %935 ], [ %937, %936 ]
  %939 = load ptr, ptr %81, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #19
  store i16 257, ptr %290, align 8
  %940 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef 47, ptr noundef %.6109319.i.i, ptr noundef %939, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef null, i64 0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #19
  store i16 257, ptr %291, align 8
  %941 = load ptr, ptr %285, align 8, !tbaa !359
  %942 = load ptr, ptr %941, align 8, !tbaa !3
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 16
  %944 = load ptr, ptr %943, align 8
  %945 = call noundef ptr %944(ptr noundef nonnull align 8 dereferenceable(8) %941, i32 noundef 28, ptr noundef %940, ptr noundef %.0100.i.i) #19
  %.not.not.i172.i.i = icmp eq ptr %945, null
  br i1 %.not.not.i172.i.i, label %946, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

946:                                              ; preds = %938
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #19
  store i16 257, ptr %292, align 8
  %947 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %940, ptr noundef %.0100.i.i, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr null, i64 0) #19
  %948 = load ptr, ptr %288, align 8, !tbaa !360
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %282, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %949 = load ptr, ptr %948, align 8, !tbaa !3
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 16
  %951 = load ptr, ptr %950, align 8
  call void %951(ptr noundef nonnull align 8 dereferenceable(8) %948, ptr noundef %947, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #19
  %952 = load ptr, ptr %16, align 8, !tbaa !25
  %953 = load i32, ptr %289, align 8, !tbaa !26
  %954 = zext i32 %953 to i64
  %955 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %952, i64 %954
  %.not10.i.i.i.i.i = icmp eq i32 %953, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i101.i

.lr.ph.i.i.i.i101.i:                              ; preds = %946, %.lr.ph.i.i.i.i101.i
  %.011.i.i.i.i.i = phi ptr [ %959, %.lr.ph.i.i.i.i101.i ], [ %952, %946 ]
  %956 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !361
  %957 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %958 = load ptr, ptr %957, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %947, i32 noundef %956, ptr noundef %958) #19
  %959 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i41 = icmp eq ptr %959, %955
  br i1 %.not.i.i.i.i.i41, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i101.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i101.i, %946
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #19
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %938
  %.1.i173.i.i = phi ptr [ %945, %938 ], [ %947, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  %960 = load i64, ptr %86, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #19
  %961 = getelementptr inbounds nuw i8, ptr %.1.i173.i.i, i64 8
  store i16 257, ptr %293, align 8
  %962 = load ptr, ptr %961, align 8, !tbaa !85
  %963 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %962, i64 noundef %960, i1 noundef zeroext false) #19
  %964 = load ptr, ptr %285, align 8, !tbaa !359
  %965 = load ptr, ptr %964, align 8, !tbaa !3
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 32
  %967 = load ptr, ptr %966, align 8
  %968 = call noundef ptr %967(ptr noundef nonnull align 8 dereferenceable(8) %964, i32 noundef 25, ptr noundef nonnull %.1.i173.i.i, ptr noundef %963, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.not.i206.i.i = icmp eq ptr %968, null
  br i1 %.not.not.i206.i.i, label %969, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i

969:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #19
  store i8 1, ptr %294, align 8, !tbaa !139
  store i8 1, ptr %295, align 1, !tbaa !142
  %970 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %.1.i173.i.i, ptr noundef %963, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0) #19
  %971 = load ptr, ptr %288, align 8, !tbaa !360
  %.sroa.0.0.copyload.i.i.i208.i.i = load ptr, ptr %282, align 8
  %.sroa.2.0.copyload.i.i.i210.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %972 = load ptr, ptr %971, align 8, !tbaa !3
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 16
  %974 = load ptr, ptr %973, align 8
  call void %974(ptr noundef nonnull align 8 dereferenceable(8) %971, ptr noundef %970, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr %.sroa.0.0.copyload.i.i.i208.i.i, i64 %.sroa.2.0.copyload.i.i.i210.i.i) #19
  %975 = load ptr, ptr %16, align 8, !tbaa !25
  %976 = load i32, ptr %289, align 8, !tbaa !26
  %977 = zext i32 %976 to i64
  %978 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %975, i64 %977
  %.not10.i.i.i.i211.i.i = icmp eq i32 %976, 0
  br i1 %.not10.i.i.i.i211.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i215.i.i, label %.lr.ph.i.i.i.i212.i.i

.lr.ph.i.i.i.i212.i.i:                            ; preds = %969, %.lr.ph.i.i.i.i212.i.i
  %.011.i.i.i.i213.i.i = phi ptr [ %982, %.lr.ph.i.i.i.i212.i.i ], [ %975, %969 ]
  %979 = load i32, ptr %.011.i.i.i.i213.i.i, align 8, !tbaa !361
  %980 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i213.i.i, i64 8
  %981 = load ptr, ptr %980, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %970, i32 noundef %979, ptr noundef %981) #19
  %982 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i213.i.i, i64 16
  %.not.i.i.i.i214.i.i = icmp eq ptr %982, %978
  br i1 %.not.i.i.i.i214.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i215.i.i, label %.lr.ph.i.i.i.i212.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i215.i.i: ; preds = %.lr.ph.i.i.i.i212.i.i, %969
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #19
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i215.i.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i
  %.1.i207.i.i = phi ptr [ %968, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i ], [ %970, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i215.i.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #19
  store i16 257, ptr %296, align 8
  %983 = load ptr, ptr %285, align 8, !tbaa !359
  %984 = load ptr, ptr %983, align 8, !tbaa !3
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 32
  %986 = load ptr, ptr %985, align 8
  %987 = call noundef ptr %986(ptr noundef nonnull align 8 dereferenceable(8) %983, i32 noundef 13, ptr noundef %.1.i207.i.i, ptr noundef %.099.i.i, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.not.i174.i.i = icmp eq ptr %987, null
  br i1 %.not.not.i174.i.i, label %988, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i

988:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #19
  store i8 1, ptr %297, align 8, !tbaa !139
  store i8 1, ptr %298, align 1, !tbaa !142
  %989 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.1.i207.i.i, ptr noundef %.099.i.i, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, i64 0) #19
  %990 = load ptr, ptr %288, align 8, !tbaa !360
  %.sroa.0.0.copyload.i.i.i176.i.i = load ptr, ptr %282, align 8
  %.sroa.2.0.copyload.i.i.i178.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %991 = load ptr, ptr %990, align 8, !tbaa !3
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 16
  %993 = load ptr, ptr %992, align 8
  call void %993(ptr noundef nonnull align 8 dereferenceable(8) %990, ptr noundef %989, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr %.sroa.0.0.copyload.i.i.i176.i.i, i64 %.sroa.2.0.copyload.i.i.i178.i.i) #19
  %994 = load ptr, ptr %16, align 8, !tbaa !25
  %995 = load i32, ptr %289, align 8, !tbaa !26
  %996 = zext i32 %995 to i64
  %997 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %994, i64 %996
  %.not10.i.i.i.i179.i.i = icmp eq i32 %995, 0
  br i1 %.not10.i.i.i.i179.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i183.i.i, label %.lr.ph.i.i.i.i180.i.i

.lr.ph.i.i.i.i180.i.i:                            ; preds = %988, %.lr.ph.i.i.i.i180.i.i
  %.011.i.i.i.i181.i.i = phi ptr [ %1001, %.lr.ph.i.i.i.i180.i.i ], [ %994, %988 ]
  %998 = load i32, ptr %.011.i.i.i.i181.i.i, align 8, !tbaa !361
  %999 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i181.i.i, i64 8
  %1000 = load ptr, ptr %999, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %989, i32 noundef %998, ptr noundef %1000) #19
  %1001 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i181.i.i, i64 16
  %.not.i.i.i.i182.i.i = icmp eq ptr %1001, %997
  br i1 %.not.i.i.i.i182.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i183.i.i, label %.lr.ph.i.i.i.i180.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i183.i.i: ; preds = %.lr.ph.i.i.i.i180.i.i, %988
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #19
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i183.i.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i
  %.1.i175.i.i = phi ptr [ %987, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i ], [ %989, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i183.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #19
  %1002 = load ptr, ptr %299, align 8, !tbaa !364
  %1003 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1002, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #19
  store i16 257, ptr %300, align 8
  %1004 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef 48, ptr noundef %.1.i175.i.i, ptr noundef %1003, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #19
  %.not146.i.i = icmp eq ptr %.4121317.i.i, null
  br i1 %.not146.i.i, label %1005, label %1035

1005:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i
  %1006 = load ptr, ptr %299, align 8, !tbaa !364
  %1007 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1006) #19
  %1008 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1007, i64 noundef 0, i1 noundef zeroext false) #19
  %1009 = load i64, ptr %86, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #19
  %1010 = getelementptr inbounds nuw i8, ptr %.6116318.i.i, i64 8
  store i16 257, ptr %317, align 8
  %1011 = load ptr, ptr %1010, align 8, !tbaa !85
  %1012 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1011, i64 noundef %1009, i1 noundef zeroext false) #19
  %1013 = load ptr, ptr %285, align 8, !tbaa !359
  %1014 = load ptr, ptr %1013, align 8, !tbaa !3
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 32
  %1016 = load ptr, ptr %1015, align 8
  %1017 = call noundef ptr %1016(ptr noundef nonnull align 8 dereferenceable(8) %1013, i32 noundef 25, ptr noundef nonnull %.6116318.i.i, ptr noundef %1012, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.not.i216.i.i = icmp eq ptr %1017, null
  br i1 %.not.not.i216.i.i, label %1018, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit226.i.i

1018:                                             ; preds = %1005
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  store i8 1, ptr %318, align 8, !tbaa !139
  store i8 1, ptr %319, align 1, !tbaa !142
  %1019 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %.6116318.i.i, ptr noundef %1012, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #19
  %1020 = load ptr, ptr %288, align 8, !tbaa !360
  %.sroa.0.0.copyload.i.i.i218.i.i = load ptr, ptr %282, align 8
  %.sroa.2.0.copyload.i.i.i220.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1021 = load ptr, ptr %1020, align 8, !tbaa !3
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 16
  %1023 = load ptr, ptr %1022, align 8
  call void %1023(ptr noundef nonnull align 8 dereferenceable(8) %1020, ptr noundef %1019, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr %.sroa.0.0.copyload.i.i.i218.i.i, i64 %.sroa.2.0.copyload.i.i.i220.i.i) #19
  %1024 = load ptr, ptr %16, align 8, !tbaa !25
  %1025 = load i32, ptr %289, align 8, !tbaa !26
  %1026 = zext i32 %1025 to i64
  %1027 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %1024, i64 %1026
  %.not10.i.i.i.i221.i.i = icmp eq i32 %1025, 0
  br i1 %.not10.i.i.i.i221.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i225.i.i, label %.lr.ph.i.i.i.i222.i.i

.lr.ph.i.i.i.i222.i.i:                            ; preds = %1018, %.lr.ph.i.i.i.i222.i.i
  %.011.i.i.i.i223.i.i = phi ptr [ %1031, %.lr.ph.i.i.i.i222.i.i ], [ %1024, %1018 ]
  %1028 = load i32, ptr %.011.i.i.i.i223.i.i, align 8, !tbaa !361
  %1029 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i223.i.i, i64 8
  %1030 = load ptr, ptr %1029, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1019, i32 noundef %1028, ptr noundef %1030) #19
  %1031 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i223.i.i, i64 16
  %.not.i.i.i.i224.i.i = icmp eq ptr %1031, %1027
  br i1 %.not.i.i.i.i224.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i225.i.i, label %.lr.ph.i.i.i.i222.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i225.i.i: ; preds = %.lr.ph.i.i.i.i222.i.i, %1018
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit226.i.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit226.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i225.i.i, %1005
  %.1.i217.i.i = phi ptr [ %1017, %1005 ], [ %1019, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i225.i.i ]
  %1032 = load i64, ptr %86, align 8, !tbaa !245
  %1033 = trunc i64 %1032 to i16
  %.sroa.0271.0.insert.ext.i.i = and i16 %1033, 255
  %.sroa.0271.0.insert.insert.i.i = or disjoint i16 %.sroa.0271.0.insert.ext.i.i, 256
  %1034 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateMemSetEPNS_5ValueES2_S2_NS_10MaybeAlignEbPNS_6MDNodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %1004, ptr noundef %1008, ptr noundef %.1.i217.i.i, i16 %.sroa.0271.0.insert.insert.i.i, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #19
  br label %.thread320.i.i

1035:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i
  %1036 = load ptr, ptr %81, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #19
  store i16 257, ptr %301, align 8
  %1037 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef 47, ptr noundef nonnull %.4121317.i.i, ptr noundef %1036, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef null, i64 0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #19
  store i16 257, ptr %302, align 8
  %1038 = load ptr, ptr %285, align 8, !tbaa !359
  %1039 = load ptr, ptr %1038, align 8, !tbaa !3
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 16
  %1041 = load ptr, ptr %1040, align 8
  %1042 = call noundef ptr %1041(ptr noundef nonnull align 8 dereferenceable(8) %1038, i32 noundef 28, ptr noundef %1037, ptr noundef %.0100.i.i) #19
  %.not.not.i184.i.i = icmp eq ptr %1042, null
  br i1 %.not.not.i184.i.i, label %1043, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit194.i.i

1043:                                             ; preds = %1035
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #19
  store i16 257, ptr %303, align 8
  %1044 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %1037, ptr noundef %.0100.i.i, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #19
  %1045 = load ptr, ptr %288, align 8, !tbaa !360
  %.sroa.0.0.copyload.i.i186.i.i = load ptr, ptr %282, align 8
  %.sroa.2.0.copyload.i.i188.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1046 = load ptr, ptr %1045, align 8, !tbaa !3
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 16
  %1048 = load ptr, ptr %1047, align 8
  call void %1048(ptr noundef nonnull align 8 dereferenceable(8) %1045, ptr noundef %1044, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr %.sroa.0.0.copyload.i.i186.i.i, i64 %.sroa.2.0.copyload.i.i188.i.i) #19
  %1049 = load ptr, ptr %16, align 8, !tbaa !25
  %1050 = load i32, ptr %289, align 8, !tbaa !26
  %1051 = zext i32 %1050 to i64
  %1052 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %1049, i64 %1051
  %.not10.i.i.i189.i.i = icmp eq i32 %1050, 0
  br i1 %.not10.i.i.i189.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i193.i.i, label %.lr.ph.i.i.i190.i.i

.lr.ph.i.i.i190.i.i:                              ; preds = %1043, %.lr.ph.i.i.i190.i.i
  %.011.i.i.i191.i.i = phi ptr [ %1056, %.lr.ph.i.i.i190.i.i ], [ %1049, %1043 ]
  %1053 = load i32, ptr %.011.i.i.i191.i.i, align 8, !tbaa !361
  %1054 = getelementptr inbounds nuw i8, ptr %.011.i.i.i191.i.i, i64 8
  %1055 = load ptr, ptr %1054, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1044, i32 noundef %1053, ptr noundef %1055) #19
  %1056 = getelementptr inbounds nuw i8, ptr %.011.i.i.i191.i.i, i64 16
  %.not.i.i.i192.i.i = icmp eq ptr %1056, %1052
  br i1 %.not.i.i.i192.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i193.i.i, label %.lr.ph.i.i.i190.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i193.i.i: ; preds = %.lr.ph.i.i.i190.i.i, %1043
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #19
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit194.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit194.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i193.i.i, %1035
  %.1.i185.i.i = phi ptr [ %1042, %1035 ], [ %1044, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i193.i.i ]
  %1057 = load i64, ptr %86, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #19
  %1058 = getelementptr inbounds nuw i8, ptr %.1.i185.i.i, i64 8
  store i16 257, ptr %304, align 8
  %1059 = load ptr, ptr %1058, align 8, !tbaa !85
  %1060 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1059, i64 noundef %1057, i1 noundef zeroext false) #19
  %1061 = load ptr, ptr %285, align 8, !tbaa !359
  %1062 = load ptr, ptr %1061, align 8, !tbaa !3
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 32
  %1064 = load ptr, ptr %1063, align 8
  %1065 = call noundef ptr %1064(ptr noundef nonnull align 8 dereferenceable(8) %1061, i32 noundef 25, ptr noundef nonnull %.1.i185.i.i, ptr noundef %1060, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.not.i227.i.i = icmp eq ptr %1065, null
  br i1 %.not.not.i227.i.i, label %1066, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit237.i.i

1066:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit194.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  store i8 1, ptr %305, align 8, !tbaa !139
  store i8 1, ptr %306, align 1, !tbaa !142
  %1067 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %.1.i185.i.i, ptr noundef %1060, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #19
  %1068 = load ptr, ptr %288, align 8, !tbaa !360
  %.sroa.0.0.copyload.i.i.i229.i.i = load ptr, ptr %282, align 8
  %.sroa.2.0.copyload.i.i.i231.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1069 = load ptr, ptr %1068, align 8, !tbaa !3
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 16
  %1071 = load ptr, ptr %1070, align 8
  call void %1071(ptr noundef nonnull align 8 dereferenceable(8) %1068, ptr noundef %1067, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr %.sroa.0.0.copyload.i.i.i229.i.i, i64 %.sroa.2.0.copyload.i.i.i231.i.i) #19
  %1072 = load ptr, ptr %16, align 8, !tbaa !25
  %1073 = load i32, ptr %289, align 8, !tbaa !26
  %1074 = zext i32 %1073 to i64
  %1075 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %1072, i64 %1074
  %.not10.i.i.i.i232.i.i = icmp eq i32 %1073, 0
  br i1 %.not10.i.i.i.i232.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i236.i.i, label %.lr.ph.i.i.i.i233.i.i

.lr.ph.i.i.i.i233.i.i:                            ; preds = %1066, %.lr.ph.i.i.i.i233.i.i
  %.011.i.i.i.i234.i.i = phi ptr [ %1079, %.lr.ph.i.i.i.i233.i.i ], [ %1072, %1066 ]
  %1076 = load i32, ptr %.011.i.i.i.i234.i.i, align 8, !tbaa !361
  %1077 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i234.i.i, i64 8
  %1078 = load ptr, ptr %1077, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1067, i32 noundef %1076, ptr noundef %1078) #19
  %1079 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i234.i.i, i64 16
  %.not.i.i.i.i235.i.i = icmp eq ptr %1079, %1075
  br i1 %.not.i.i.i.i235.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i236.i.i, label %.lr.ph.i.i.i.i233.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i236.i.i: ; preds = %.lr.ph.i.i.i.i233.i.i, %1066
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit237.i.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit237.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i236.i.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit194.i.i
  %.1.i228.i.i = phi ptr [ %1065, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit194.i.i ], [ %1067, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i236.i.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #19
  store i16 257, ptr %307, align 8
  %1080 = load ptr, ptr %285, align 8, !tbaa !359
  %1081 = load ptr, ptr %1080, align 8, !tbaa !3
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 32
  %1083 = load ptr, ptr %1082, align 8
  %1084 = call noundef ptr %1083(ptr noundef nonnull align 8 dereferenceable(8) %1080, i32 noundef 13, ptr noundef %.1.i228.i.i, ptr noundef %.099.i.i, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.not.i195.i.i = icmp eq ptr %1084, null
  br i1 %.not.not.i195.i.i, label %1085, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit205.i.i

1085:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit237.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #19
  store i8 1, ptr %308, align 8, !tbaa !139
  store i8 1, ptr %309, align 1, !tbaa !142
  %1086 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.1.i228.i.i, ptr noundef %.099.i.i, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0) #19
  %1087 = load ptr, ptr %288, align 8, !tbaa !360
  %.sroa.0.0.copyload.i.i.i197.i.i = load ptr, ptr %282, align 8
  %.sroa.2.0.copyload.i.i.i199.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1088 = load ptr, ptr %1087, align 8, !tbaa !3
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 16
  %1090 = load ptr, ptr %1089, align 8
  call void %1090(ptr noundef nonnull align 8 dereferenceable(8) %1087, ptr noundef %1086, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr %.sroa.0.0.copyload.i.i.i197.i.i, i64 %.sroa.2.0.copyload.i.i.i199.i.i) #19
  %1091 = load ptr, ptr %16, align 8, !tbaa !25
  %1092 = load i32, ptr %289, align 8, !tbaa !26
  %1093 = zext i32 %1092 to i64
  %1094 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %1091, i64 %1093
  %.not10.i.i.i.i200.i.i = icmp eq i32 %1092, 0
  br i1 %.not10.i.i.i.i200.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i204.i.i, label %.lr.ph.i.i.i.i201.i.i

.lr.ph.i.i.i.i201.i.i:                            ; preds = %1085, %.lr.ph.i.i.i.i201.i.i
  %.011.i.i.i.i202.i.i = phi ptr [ %1098, %.lr.ph.i.i.i.i201.i.i ], [ %1091, %1085 ]
  %1095 = load i32, ptr %.011.i.i.i.i202.i.i, align 8, !tbaa !361
  %1096 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i202.i.i, i64 8
  %1097 = load ptr, ptr %1096, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1086, i32 noundef %1095, ptr noundef %1097) #19
  %1098 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i202.i.i, i64 16
  %.not.i.i.i.i203.i.i = icmp eq ptr %1098, %1094
  br i1 %.not.i.i.i.i203.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i204.i.i, label %.lr.ph.i.i.i.i201.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i204.i.i: ; preds = %.lr.ph.i.i.i.i201.i.i, %1085
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit205.i.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit205.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i204.i.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit237.i.i
  %.1.i196.i.i = phi ptr [ %1084, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit237.i.i ], [ %1086, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i204.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #19
  %1099 = load ptr, ptr %299, align 8, !tbaa !364
  %1100 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1099, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #19
  store i16 257, ptr %310, align 8
  %1101 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef 48, ptr noundef %.1.i196.i.i, ptr noundef %1100, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #19
  %1102 = load i64, ptr %86, align 8, !tbaa !245
  %1103 = trunc i64 %1102 to i16
  %1104 = getelementptr inbounds nuw i8, ptr %.6116318.i.i, i64 8
  br i1 %.4126316.i.i, label %1105, label %1128

1105:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit205.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #19
  store i16 257, ptr %314, align 8
  %1106 = load ptr, ptr %1104, align 8, !tbaa !85
  %1107 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1106, i64 noundef %1102, i1 noundef zeroext false) #19
  %1108 = load ptr, ptr %285, align 8, !tbaa !359
  %1109 = load ptr, ptr %1108, align 8, !tbaa !3
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 32
  %1111 = load ptr, ptr %1110, align 8
  %1112 = call noundef ptr %1111(ptr noundef nonnull align 8 dereferenceable(8) %1108, i32 noundef 25, ptr noundef nonnull %.6116318.i.i, ptr noundef %1107, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.not.i238.i.i = icmp eq ptr %1112, null
  br i1 %.not.not.i238.i.i, label %1113, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit248.i.i

1113:                                             ; preds = %1105
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19
  store i8 1, ptr %315, align 8, !tbaa !139
  store i8 1, ptr %316, align 1, !tbaa !142
  %1114 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %.6116318.i.i, ptr noundef %1107, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #19
  %1115 = load ptr, ptr %288, align 8, !tbaa !360
  %.sroa.0.0.copyload.i.i.i240.i.i = load ptr, ptr %282, align 8
  %.sroa.2.0.copyload.i.i.i242.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1116 = load ptr, ptr %1115, align 8, !tbaa !3
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 16
  %1118 = load ptr, ptr %1117, align 8
  call void %1118(ptr noundef nonnull align 8 dereferenceable(8) %1115, ptr noundef %1114, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr %.sroa.0.0.copyload.i.i.i240.i.i, i64 %.sroa.2.0.copyload.i.i.i242.i.i) #19
  %1119 = load ptr, ptr %16, align 8, !tbaa !25
  %1120 = load i32, ptr %289, align 8, !tbaa !26
  %1121 = zext i32 %1120 to i64
  %1122 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %1119, i64 %1121
  %.not10.i.i.i.i243.i.i = icmp eq i32 %1120, 0
  br i1 %.not10.i.i.i.i243.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i247.i.i, label %.lr.ph.i.i.i.i244.i.i

.lr.ph.i.i.i.i244.i.i:                            ; preds = %1113, %.lr.ph.i.i.i.i244.i.i
  %.011.i.i.i.i245.i.i = phi ptr [ %1126, %.lr.ph.i.i.i.i244.i.i ], [ %1119, %1113 ]
  %1123 = load i32, ptr %.011.i.i.i.i245.i.i, align 8, !tbaa !361
  %1124 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i245.i.i, i64 8
  %1125 = load ptr, ptr %1124, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1114, i32 noundef %1123, ptr noundef %1125) #19
  %1126 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i245.i.i, i64 16
  %.not.i.i.i.i246.i.i = icmp eq ptr %1126, %1122
  br i1 %.not.i.i.i.i246.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i247.i.i, label %.lr.ph.i.i.i.i244.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i247.i.i: ; preds = %.lr.ph.i.i.i.i244.i.i, %1113
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit248.i.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit248.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i247.i.i, %1105
  %.1.i239.i.i = phi ptr [ %1112, %1105 ], [ %1114, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i247.i.i ]
  %.sroa.0268.0.insert.ext.i.i = and i16 %1103, 255
  %.sroa.0268.0.insert.insert.i.i = or disjoint i16 %.sroa.0268.0.insert.ext.i.i, 256
  %1127 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef 241, ptr noundef %1004, i16 %.sroa.0268.0.insert.insert.i.i, ptr noundef %1101, i16 %.sroa.0268.0.insert.insert.i.i, ptr noundef %.1.i239.i.i, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #19
  br label %.thread320.i.i

1128:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit205.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #19
  store i16 257, ptr %311, align 8
  %1129 = load ptr, ptr %1104, align 8, !tbaa !85
  %1130 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1129, i64 noundef %1102, i1 noundef zeroext false) #19
  %1131 = load ptr, ptr %285, align 8, !tbaa !359
  %1132 = load ptr, ptr %1131, align 8, !tbaa !3
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 32
  %1134 = load ptr, ptr %1133, align 8
  %1135 = call noundef ptr %1134(ptr noundef nonnull align 8 dereferenceable(8) %1131, i32 noundef 25, ptr noundef nonnull %.6116318.i.i, ptr noundef %1130, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.not.i249.i.i = icmp eq ptr %1135, null
  br i1 %.not.not.i249.i.i, label %1136, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit259.i.i

1136:                                             ; preds = %1128
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  store i8 1, ptr %312, align 8, !tbaa !139
  store i8 1, ptr %313, align 1, !tbaa !142
  %1137 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %.6116318.i.i, ptr noundef %1130, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #19
  %1138 = load ptr, ptr %288, align 8, !tbaa !360
  %.sroa.0.0.copyload.i.i.i251.i.i = load ptr, ptr %282, align 8
  %.sroa.2.0.copyload.i.i.i253.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1139 = load ptr, ptr %1138, align 8, !tbaa !3
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 16
  %1141 = load ptr, ptr %1140, align 8
  call void %1141(ptr noundef nonnull align 8 dereferenceable(8) %1138, ptr noundef %1137, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr %.sroa.0.0.copyload.i.i.i251.i.i, i64 %.sroa.2.0.copyload.i.i.i253.i.i) #19
  %1142 = load ptr, ptr %16, align 8, !tbaa !25
  %1143 = load i32, ptr %289, align 8, !tbaa !26
  %1144 = zext i32 %1143 to i64
  %1145 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %1142, i64 %1144
  %.not10.i.i.i.i254.i.i = icmp eq i32 %1143, 0
  br i1 %.not10.i.i.i.i254.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i258.i.i, label %.lr.ph.i.i.i.i255.i.i

.lr.ph.i.i.i.i255.i.i:                            ; preds = %1136, %.lr.ph.i.i.i.i255.i.i
  %.011.i.i.i.i256.i.i = phi ptr [ %1149, %.lr.ph.i.i.i.i255.i.i ], [ %1142, %1136 ]
  %1146 = load i32, ptr %.011.i.i.i.i256.i.i, align 8, !tbaa !361
  %1147 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i256.i.i, i64 8
  %1148 = load ptr, ptr %1147, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1137, i32 noundef %1146, ptr noundef %1148) #19
  %1149 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i256.i.i, i64 16
  %.not.i.i.i.i257.i.i = icmp eq ptr %1149, %1145
  br i1 %.not.i.i.i.i257.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i258.i.i, label %.lr.ph.i.i.i.i255.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i258.i.i: ; preds = %.lr.ph.i.i.i.i255.i.i, %1136
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit259.i.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit259.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i258.i.i, %1128
  %.1.i250.i.i = phi ptr [ %1135, %1128 ], [ %1137, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i258.i.i ]
  %.sroa.0262.0.insert.ext.i.i = and i16 %1103, 255
  %.sroa.0262.0.insert.insert.i.i = or disjoint i16 %.sroa.0262.0.insert.ext.i.i, 256
  %1150 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef 238, ptr noundef %1004, i16 %.sroa.0262.0.insert.insert.i.i, ptr noundef %1101, i16 %.sroa.0262.0.insert.insert.i.i, ptr noundef %.1.i250.i.i, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #19
  br label %.thread320.i.i

.thread320.i.i:                                   ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit259.i.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit248.i.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit226.i.i, %877, %_ZN4llvm14CastIsPossibleINS_17LifetimeIntrinsicEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i, %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %805, %802
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %320) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %321) #19
  %1151 = load ptr, ptr %16, align 8, !tbaa !25
  %1152 = icmp eq ptr %1151, %322
  br i1 %1152, label %_ZN12_GLOBAL__N_113TypeSanitizer17instrumentMemInstEPN4llvm5ValueEPNS1_11InstructionES5_RKNS1_10DataLayoutE.exit.i, label %1153

1153:                                             ; preds = %.thread320.i.i
  call void @free(ptr noundef %1151) #19
  br label %_ZN12_GLOBAL__N_113TypeSanitizer17instrumentMemInstEPN4llvm5ValueEPNS1_11InstructionES5_RKNS1_10DataLayoutE.exit.i

_ZN12_GLOBAL__N_113TypeSanitizer17instrumentMemInstEPN4llvm5ValueEPNS1_11InstructionES5_RKNS1_10DataLayoutE.exit.i: ; preds = %1153, %.thread320.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %1154 = getelementptr inbounds nuw i8, ptr %.066158.i, i64 8
  %.not80.i = icmp eq ptr %1154, %713
  br i1 %.not80.i, label %.loopexit.i, label %737

.loopexit.i:                                      ; preds = %_ZN12_GLOBAL__N_113TypeSanitizer17instrumentMemInstEPN4llvm5ValueEPNS1_11InstructionES5_RKNS1_10DataLayoutE.exit.i, %._crit_edge154.i, %.thread.i, %_ZN12_GLOBAL__N_113TypeSanitizer22generateTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleE.exit.thread.i
  %1155 = load i32, ptr %53, align 8
  %1156 = and i32 %1155, 1
  %.not.i.i.i.i105.i = icmp eq i32 %1156, 0
  %1157 = load i32, ptr %.phi.trans.insert3.i.i86.i, align 8
  %1158 = select i1 %.not.i.i.i.i105.i, i32 %1157, i32 8
  %1159 = icmp eq i32 %1158, 0
  br i1 %1159, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.i.i35, label %.lr.ph.preheader.i.i.i30

.lr.ph.preheader.i.i.i30:                         ; preds = %.loopexit.i
  %1160 = load ptr, ptr %.phi.trans.insert.i.i84.ptr.i, align 8
  %1161 = select i1 %.not.i.i.i.i105.i, ptr %1160, ptr %.phi.trans.insert.i.i84.ptr.i
  %1162 = zext i32 %1158 to i64
  %1163 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.181", ptr %1161, i64 %1162
  br label %.lr.ph.i.i106.i

.lr.ph.i.i106.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i33, %.lr.ph.preheader.i.i.i30
  %.011.i.i.i31 = phi ptr [ %1175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i33 ], [ %1161, %.lr.ph.preheader.i.i.i30 ]
  %1164 = load ptr, ptr %.011.i.i.i31, align 8, !tbaa !79
  %magicptr.i.i.i32 = ptrtoint ptr %1164 to i64
  switch i64 %magicptr.i.i.i32, label %1165 [
    i64 -4096, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i33
    i64 -8192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i33
  ]

1165:                                             ; preds = %.lr.ph.i.i106.i
  %1166 = getelementptr inbounds nuw i8, ptr %.011.i.i.i31, i64 8
  %1167 = load ptr, ptr %1166, align 8, !tbaa !269
  %1168 = getelementptr inbounds nuw i8, ptr %.011.i.i.i31, i64 24
  %1169 = icmp eq ptr %1167, %1168
  br i1 %1169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i40: ; preds = %1165
  %1170 = getelementptr inbounds nuw i8, ptr %.011.i.i.i31, i64 16
  %1171 = load i64, ptr %1170, align 8, !tbaa !270
  %1172 = icmp ult i64 %1171, 16
  call void @llvm.assume(i1 %1172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39: ; preds = %1165
  %1173 = load i64, ptr %1168, align 8, !tbaa !143
  %1174 = add i64 %1173, 1
  call void @_ZdlPvm(ptr noundef %1167, i64 noundef %1174) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i40, %.lr.ph.i.i106.i, %.lr.ph.i.i106.i
  %1175 = getelementptr inbounds nuw i8, ptr %.011.i.i.i31, i64 40
  %.not.i.i107.i = icmp eq ptr %1175, %1163
  br i1 %.not.i.i107.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i34, label %.lr.ph.i.i106.i, !llvm.loop !271

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i33
  %.pre.i108.i = load i32, ptr %53, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.i.i35

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.i.i35: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i34, %.loopexit.i
  %1176 = phi i32 [ %.pre.i108.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i34 ], [ %1155, %.loopexit.i ]
  %1177 = and i32 %1176, 1
  %.not.i1.i.i36 = icmp eq i32 %1177, 0
  br i1 %.not.i1.i.i36, label %1178, label %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i37

1178:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.i.i35
  %1179 = load ptr, ptr %.phi.trans.insert.i.i84.ptr.i, align 8, !tbaa !272
  %1180 = load i32, ptr %.phi.trans.insert3.i.i86.i, align 8, !tbaa !275
  %1181 = zext i32 %1180 to i64
  %1182 = mul nuw nsw i64 %1181, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1179, i64 noundef %1182, i64 noundef 8) #19
  br label %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i37

_ZN4llvm13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i37: ; preds = %1178, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %53) #19
  %1183 = load i32, ptr %52, align 8
  %1184 = and i32 %1183, 1
  %.not.i.i109.i = icmp eq i32 %1184, 0
  br i1 %.not.i.i109.i, label %1185, label %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i38

1185:                                             ; preds = %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i37
  %1186 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i19, align 8, !tbaa !276
  %1187 = load i32, ptr %.phi.trans.insert3.i.i.i26, align 8, !tbaa !279
  %1188 = zext i32 %1187 to i64
  %1189 = shl nuw nsw i64 %1188, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1186, i64 noundef %1189, i64 noundef 8) #19
  br label %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i38

_ZN4llvm13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i38: ; preds = %1185, %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i37
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %52) #19
  %1190 = load ptr, ptr %51, align 8, !tbaa !25
  %1191 = icmp eq ptr %1190, %253
  br i1 %1191, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i, label %1192

1192:                                             ; preds = %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i38
  call void @free(ptr noundef %1190) #19
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i: ; preds = %1192, %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i38
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %51) #19
  %1193 = load ptr, ptr %249, align 8, !tbaa !25
  %1194 = icmp eq ptr %1193, %250
  br i1 %1194, label %_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EED2Ev.exit.i, label %1195

1195:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i
  call void @free(ptr noundef %1193) #19
  br label %_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EED2Ev.exit.i

_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EED2Ev.exit.i: ; preds = %1195, %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i
  %1196 = load ptr, ptr %50, align 8, !tbaa !365
  %1197 = load i32, ptr %323, align 8, !tbaa !366
  %1198 = zext i32 %1197 to i64
  %1199 = shl nuw nsw i64 %1198, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1196, i64 noundef %1199, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %50) #19
  %1200 = load ptr, ptr %49, align 8, !tbaa !25
  %1201 = icmp eq ptr %1200, %246
  br i1 %1201, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionENS_14MemoryLocationEELj1EED2Ev.exit.i, label %1202

1202:                                             ; preds = %_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EED2Ev.exit.i
  call void @free(ptr noundef %1200) #19
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionENS_14MemoryLocationEELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionENS_14MemoryLocationEELj1EED2Ev.exit.i: ; preds = %1202, %_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %49) #19
  br label %_ZN12_GLOBAL__N_113TypeSanitizer16sanitizeFunctionERN4llvm8FunctionERKNS1_17TargetLibraryInfoE.exit

_ZN12_GLOBAL__N_113TypeSanitizer16sanitizeFunctionERN4llvm8FunctionERKNS1_17TargetLibraryInfoE.exit: ; preds = %341, %348, %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionENS_14MemoryLocationEELj1EED2Ev.exit.i
  %1203 = getelementptr inbounds nuw i8, ptr %.sroa.046.057, i64 8
  %.sroa.046.0 = load ptr, ptr %1203, align 8, !tbaa !56
  %.not = icmp eq ptr %.sroa.046.0, %244
  br i1 %.not, label %._crit_edge, label %341
}

declare void @_ZN4llvm35createSanitizerCtorAndInitFunctionsERNS_6ModuleENS_9StringRefES2_NS_8ArrayRefIPNS_4TypeEEENS3_IPNS_5ValueEEES2_b(ptr dead_on_unwind writable sret(%"struct.std::pair.29") align 8, ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef.31") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN4llvm19appendToGlobalCtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm14MemoryLocation9getOrNoneEPKNS_11InstructionE(ptr dead_on_unwind writable sret(%"class.std::optional.151") align 8, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #4

declare void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, i32 noundef) unnamed_addr #4

declare noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113TypeSanitizer19initializeCallbacksERN4llvm6ModuleE(ptr noundef nonnull align 8 captures(none) dereferenceable(136) initializes((88, 128)) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::SmallVector.168", align 8
  %4 = alloca %"class.llvm::SmallVector.163", align 8
  %5 = alloca %"class.llvm::IRBuilder", align 8
  %6 = alloca %"class.llvm::AttributeList", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #19
  %7 = load ptr, ptr %1, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 2, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !367
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !368
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !369
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr null, ptr %16, align 8, !tbaa !370
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 0, ptr %17, align 8, !tbaa !371
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i8 0, ptr %18, align 4, !tbaa !372
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 109
  store i8 2, ptr %19, align 1, !tbaa !373
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 110
  store i8 7, ptr %20, align 2, !tbaa !374
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !3
  %23 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %23, ptr %24, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8, !tbaa !376
  %25 = load ptr, ptr %1, align 8, !tbaa !144
  %26 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef -1, i32 noundef 41) #19
  store ptr %26, ptr %6, align 8, !tbaa !377
  %27 = load ptr, ptr %13, align 8, !tbaa !364
  %28 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  %29 = load ptr, ptr %13, align 8, !tbaa !364
  %30 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 0) #19
  %31 = load ptr, ptr %24, align 8, !tbaa !375
  %32 = load ptr, ptr %13, align 8, !tbaa !364
  %33 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 0) #19
  %34 = load ptr, ptr %24, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #19
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %35, ptr %4, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %37, align 4, !tbaa !27
  store ptr %30, ptr %35, align 8
  %.sroa.4.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %31, ptr %.sroa.4.0..sroa_idx.i10, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %33, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %34, ptr %.sroa.6.0..sroa_idx.i, align 8
  store i32 4, ptr %36, align 8, !tbaa !26
  %38 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %28, ptr nonnull %35, i64 4, i1 noundef zeroext false) #19
  %39 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr nonnull @.str.10, i64 13, ptr noundef %38, ptr %26) #19
  %40 = load ptr, ptr %4, align 8, !tbaa !25
  %41 = icmp eq ptr %40, %35
  br i1 %41, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEPNS_11IntegerTypeES3_S5_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit, label %42

42:                                               ; preds = %2
  call void @free(ptr noundef %40) #19
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEPNS_11IntegerTypeES3_S5_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEPNS_11IntegerTypeES3_S5_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit: ; preds = %2, %42
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #19
  %43 = extractvalue { ptr, ptr } %39, 0
  %44 = extractvalue { ptr, ptr } %39, 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %43, ptr %45, align 8, !tbaa !378
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %44, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !77
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !377
  %46 = load ptr, ptr %13, align 8, !tbaa !364
  %47 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %46) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %48, ptr %3, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %49, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %50, align 4, !tbaa !27
  %51 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %47, ptr nonnull %48, i64 0, i1 noundef zeroext false) #19
  %52 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr nonnull @.str.6, i64 17, ptr noundef %51, ptr %.sroa.0.0.copyload) #19
  %53 = load ptr, ptr %3, align 8, !tbaa !25
  %54 = icmp eq ptr %53, %48
  br i1 %54, label %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit, label %55

55:                                               ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEPNS_11IntegerTypeES3_S5_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit
  call void @free(ptr noundef %53) #19
  br label %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit

_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEPNS_11IntegerTypeES3_S5_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %56 = extractvalue { ptr, ptr } %52, 0
  %57 = extractvalue { ptr, ptr } %52, 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %56, ptr %58, align 8, !tbaa !378
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %57, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %59 = load ptr, ptr %5, align 8, !tbaa !25
  %60 = icmp eq ptr %59, %10
  br i1 %60, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %61

61:                                               ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit
  call void @free(ptr noundef %59) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit, %61
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #4

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef, ptr) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_113TypeSanitizer13getShadowBaseERN4llvm8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::IRBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds i8, ptr %6, i64 -24
  %9 = select i1 %7, ptr null, ptr %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds i8, ptr %11, i64 -24
  %14 = select i1 %12, ptr null, ptr %13
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %14, ptr noundef null, ptr null, i64 0)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !286
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !232
  %19 = call noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(841) %16, ptr nonnull @.str.13, i64 29, ptr noundef %18) #19
  %20 = load ptr, ptr %17, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %21, align 1, !tbaa !142
  store ptr @.str.14, ptr %3, align 8, !tbaa !143
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %22, align 8, !tbaa !139
  %23 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %20, ptr noundef %19, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  %26 = load ptr, ptr %4, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %29

29:                                               ; preds = %2
  call void @free(ptr noundef %26) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %2, %29
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #19
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_113TypeSanitizer13getAppMemMaskERN4llvm8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::IRBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds i8, ptr %6, i64 -24
  %9 = select i1 %7, ptr null, ptr %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds i8, ptr %11, i64 -24
  %14 = select i1 %12, ptr null, ptr %13
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %14, ptr noundef null, ptr null, i64 0)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !286
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !232
  %19 = call noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(841) %16, ptr nonnull @.str.15, i64 23, ptr noundef %18) #19
  %20 = load ptr, ptr %17, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %21, align 1, !tbaa !142
  store ptr @.str.16, ptr %3, align 8, !tbaa !143
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %22, align 8, !tbaa !139
  %23 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %20, ptr noundef %19, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  %26 = load ptr, ptr %4, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %29

29:                                               ; preds = %2
  call void @free(ptr noundef %26) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %2, %29
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #19
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(328) %3, ptr noundef nonnull align 8 dereferenceable(841) %4) unnamed_addr #1 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::SmallVector.193", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::SmallVector.201", align 8
  %14 = alloca %"class.llvm::SmallVector.203", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8, !tbaa !79
  %17 = getelementptr inbounds i8, ptr %1, i64 -16
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 2
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %5
  %20 = and i64 %18, 960
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %527, label %27

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread:   ; preds = %5
  %22 = getelementptr inbounds i8, ptr %1, i64 -24
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %527, label %.thread

.thread:                                          ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread
  %25 = getelementptr inbounds i8, ptr %1, i64 -32
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

27:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %28 = lshr i64 %18, 2
  %29 = and i64 %28, 15
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds %"class.llvm::MDOperand", ptr %17, i64 %30
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %.thread, %27
  %.sroa.0.0.i.i = phi ptr [ %31, %27 ], [ %26, %.thread ]
  %32 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !258
  %33 = load i8, ptr %32, align 4, !tbaa !260
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %34, label %527

34:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  %35 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %.not.i = icmp eq ptr %36, null
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %38, ptr %8, align 8, !tbaa !308, !alias.scope !379
  br i1 %.not.i, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, label %41

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread:     ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %39, align 8, !tbaa !270, !alias.scope !379
  store i8 0, ptr %38, align 8, !tbaa !143, !alias.scope !379
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %56

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19, !noalias !379
  store i64 %37, ptr %6, align 8, !tbaa !45, !noalias !379
  %42 = icmp ugt i64 %37, 15
  br i1 %42, label %43, label %._crit_edge.i.i.i

43:                                               ; preds = %41
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #19
  store ptr %44, ptr %8, align 8, !tbaa !269, !alias.scope !379
  %45 = load i64, ptr %6, align 8, !tbaa !45, !noalias !379
  store i64 %45, ptr %38, align 8, !tbaa !143, !alias.scope !379
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %43, %41
  %46 = phi ptr [ %44, %43 ], [ %38, %41 ]
  switch i64 %37, label %49 [
    i64 1, label %47
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ]

47:                                               ; preds = %._crit_edge.i.i.i
  %48 = load i8, ptr %36, align 1, !tbaa !143
  store i8 %48, ptr %46, align 1, !tbaa !143
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

49:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %36, i64 %37, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i, %47, %49
  %50 = load i64, ptr %6, align 8, !tbaa !45, !noalias !379
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !270, !alias.scope !379
  %52 = load ptr, ptr %8, align 8, !tbaa !269, !alias.scope !379
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19, !noalias !379
  %.pre = load i64, ptr %51, align 8, !tbaa !270
  %54 = icmp eq i64 %.pre, 0
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %54, label %56, label %.thread150

56:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %57 = phi ptr [ %40, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %55, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  %58 = load ptr, ptr %7, align 8, !tbaa !79
  call fastcc void @_ZN12_GLOBAL__N_113TypeSanitizer28getAnonymousStructIdentifierEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_SB_EEEE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(328) %3)
  %59 = load ptr, ptr %8, align 8, !tbaa !269
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %56
  %62 = load i64, ptr %57, align 8, !tbaa !270
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  %64 = load ptr, ptr %9, align 8, !tbaa !269
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %70, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %56
  %67 = load ptr, ptr %9, align 8, !tbaa !269
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %71 = phi ptr [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !270
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  switch i64 %73, label %77 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %75
  ]

75:                                               ; preds = %70
  %76 = load i8, ptr %71, align 1, !tbaa !143
  store i8 %76, ptr %59, align 1, !tbaa !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

77:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %71, i64 %73, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %77, %75, %70
  %78 = load i64, ptr %72, align 8, !tbaa !270
  store i64 %78, ptr %57, align 8, !tbaa !270
  %79 = load ptr, ptr %8, align 8, !tbaa !269
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %78
  store i8 0, ptr %80, align 1, !tbaa !143
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !269
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %64, ptr %8, align 8, !tbaa !269
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !270
  store i64 %82, ptr %57, align 8, !tbaa !270
  %83 = load i64, ptr %65, align 8, !tbaa !143
  store i64 %83, ptr %60, align 8, !tbaa !143
  br label %89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %84 = load i64, ptr %60, align 8, !tbaa !143
  store ptr %67, ptr %8, align 8, !tbaa !269
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !270
  store i64 %86, ptr %57, align 8, !tbaa !270
  %87 = load i64, ptr %68, align 8, !tbaa !143
  store i64 %87, ptr %60, align 8, !tbaa !143
  %.not.i79 = icmp eq ptr %59, null
  br i1 %.not.i79, label %89, label %88

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %59, ptr %9, align 8, !tbaa !269
  store i64 %84, ptr %68, align 8, !tbaa !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %90 = phi ptr [ %65, %.thread.i ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %90, ptr %9, align 8, !tbaa !269
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %88, %89
  %91 = phi ptr [ %59, %88 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %92, align 8, !tbaa !270
  store i8 0, ptr %91, align 1, !tbaa !143
  %93 = load ptr, ptr %9, align 8, !tbaa !269
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %96 = load i64, ptr %92, align 8, !tbaa !270
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %98 = load i64, ptr %94, align 8, !tbaa !143
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %99) #22
  br label %100

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  %.pr = load i64, ptr %57, align 8, !tbaa !270
  %101 = icmp eq i64 %.pr, 0
  br i1 %101, label %518, label %.thread150

.thread150:                                       ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %100
  %102 = phi ptr [ %55, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ], [ %57, %100 ]
  %103 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  %104 = load ptr, ptr %8, align 8, !tbaa !269
  %105 = load i64, ptr %102, align 8, !tbaa !270
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %106, ptr %10, align 8, !tbaa !308, !alias.scope !382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %106, ptr noundef nonnull align 1 dereferenceable(11) @.str.22, i64 11, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 11, ptr %107, align 8, !tbaa !270, !alias.scope !382
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 27
  store i8 0, ptr %108, align 1, !tbaa !143, !alias.scope !382
  %109 = mul i64 %105, 3
  %110 = add i64 %109, 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %110) #19
  %.not22.i = icmp eq i64 %105, 0
  br i1 %.not22.i, label %_ZL10encodeNameB5cxx11N4llvm9StringRefE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread150, %188
  %.021.i = phi i64 [ %189, %188 ], [ 0, %.thread150 ]
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 %.021.i
  %112 = load i8, ptr %111, align 1, !tbaa !143, !noalias !382
  %113 = zext i8 %112 to i32
  %114 = call i32 @isalnum(i32 noundef %113) #20
  %.not.i81 = icmp eq i32 %114, 0
  br i1 %.not.i81, label %130, label %115

115:                                              ; preds = %.lr.ph.i
  %116 = load i64, ptr %107, align 8, !tbaa !270, !alias.scope !382
  %117 = add i64 %116, 1
  %118 = load ptr, ptr %10, align 8, !tbaa !269, !alias.scope !382
  %119 = icmp eq ptr %118, %106
  br i1 %119, label %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

120:                                              ; preds = %115
  %121 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %120, %115
  %122 = load i64, ptr %106, align 8, !alias.scope !382
  %123 = select i1 %119, i64 15, i64 %122
  %124 = icmp ugt i64 %117, %123
  br i1 %124, label %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

125:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %116, i64 noundef 0, ptr noundef null, i64 noundef 1) #19
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !269, !alias.scope !382
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %126 = phi ptr [ %.pre.i.i, %125 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %116
  store i8 %112, ptr %127, align 1, !tbaa !143
  store i64 %117, ptr %107, align 8, !tbaa !270, !alias.scope !382
  %128 = load ptr, ptr %10, align 8, !tbaa !269, !alias.scope !382
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %117
  store i8 0, ptr %129, align 1, !tbaa !143
  br label %188

130:                                              ; preds = %.lr.ph.i
  %131 = icmp eq i8 %112, 95
  %132 = load i64, ptr %107, align 8, !tbaa !270, !alias.scope !382
  br i1 %131, label %133, label %138

133:                                              ; preds = %130
  %134 = and i64 %132, -2
  %135 = icmp eq i64 %134, 4611686018427387902
  br i1 %135, label %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

136:                                              ; preds = %133
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %133
  %137 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.23, i64 noundef 2) #19
  br label %188

138:                                              ; preds = %130
  %139 = add i64 %132, 1
  %140 = load ptr, ptr %10, align 8, !tbaa !269, !alias.scope !382
  %141 = icmp eq ptr %140, %106
  br i1 %141, label %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i11.i

142:                                              ; preds = %138
  %143 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i11.i: ; preds = %142, %138
  %144 = load i64, ptr %106, align 8, !alias.scope !382
  %145 = select i1 %141, i64 15, i64 %144
  %146 = icmp ugt i64 %139, %145
  br i1 %146, label %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit13.i

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i11.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %132, i64 noundef 0, ptr noundef null, i64 noundef 1) #19
  %.pre.i12.i = load ptr, ptr %10, align 8, !tbaa !269, !alias.scope !382
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit13.i: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i11.i
  %148 = phi ptr [ %.pre.i12.i, %147 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i11.i ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %132
  store i8 95, ptr %149, align 1, !tbaa !143
  store i64 %139, ptr %107, align 8, !tbaa !270, !alias.scope !382
  %150 = load ptr, ptr %10, align 8, !tbaa !269, !alias.scope !382
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %139
  store i8 0, ptr %151, align 1, !tbaa !143
  %152 = lshr i32 %113, 4
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw [17 x i8], ptr @_ZL3LUT, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !143, !noalias !382
  %156 = load i64, ptr %107, align 8, !tbaa !270, !alias.scope !382
  %157 = add i64 %156, 1
  %158 = load ptr, ptr %10, align 8, !tbaa !269, !alias.scope !382
  %159 = icmp eq ptr %158, %106
  br i1 %159, label %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i14.i

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit13.i
  %161 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i14.i: ; preds = %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit13.i
  %162 = load i64, ptr %106, align 8, !alias.scope !382
  %163 = select i1 %159, i64 15, i64 %162
  %164 = icmp ugt i64 %157, %163
  br i1 %164, label %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit16.i

165:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i14.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %156, i64 noundef 0, ptr noundef null, i64 noundef 1) #19
  %.pre.i15.i = load ptr, ptr %10, align 8, !tbaa !269, !alias.scope !382
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit16.i: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i14.i
  %166 = phi ptr [ %.pre.i15.i, %165 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i14.i ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %156
  store i8 %155, ptr %167, align 1, !tbaa !143
  store i64 %157, ptr %107, align 8, !tbaa !270, !alias.scope !382
  %168 = load ptr, ptr %10, align 8, !tbaa !269, !alias.scope !382
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %157
  store i8 0, ptr %169, align 1, !tbaa !143
  %170 = and i32 %113, 15
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw [17 x i8], ptr @_ZL3LUT, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !143, !noalias !382
  %174 = load i64, ptr %107, align 8, !tbaa !270, !alias.scope !382
  %175 = add i64 %174, 1
  %176 = load ptr, ptr %10, align 8, !tbaa !269, !alias.scope !382
  %177 = icmp eq ptr %176, %106
  br i1 %177, label %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i17.i

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit16.i
  %179 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i17.i: ; preds = %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit16.i
  %180 = load i64, ptr %106, align 8, !alias.scope !382
  %181 = select i1 %177, i64 15, i64 %180
  %182 = icmp ugt i64 %175, %181
  br i1 %182, label %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit19.i

183:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i17.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %174, i64 noundef 0, ptr noundef null, i64 noundef 1) #19
  %.pre.i18.i = load ptr, ptr %10, align 8, !tbaa !269, !alias.scope !382
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit19.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit19.i: ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i17.i
  %184 = phi ptr [ %.pre.i18.i, %183 ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i17.i ]
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %174
  store i8 %173, ptr %185, align 1, !tbaa !143
  store i64 %175, ptr %107, align 8, !tbaa !270, !alias.scope !382
  %186 = load ptr, ptr %10, align 8, !tbaa !269, !alias.scope !382
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %175
  store i8 0, ptr %187, align 1, !tbaa !143
  br label %188

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit19.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i
  %189 = add nuw i64 %.021.i, 1
  %exitcond.not.i = icmp eq i64 %189, %105
  br i1 %exitcond.not.i, label %_ZL10encodeNameB5cxx11N4llvm9StringRefE.exit, label %.lr.ph.i, !llvm.loop !385

_ZL10encodeNameB5cxx11N4llvm9StringRefE.exit:     ; preds = %188, %.thread150
  %190 = load ptr, ptr %10, align 8, !tbaa !269
  %191 = load i64, ptr %107, align 8, !tbaa !270
  %192 = call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %4, ptr %190, i64 %191) #19
  %.not.i.i82 = icmp eq ptr %192, null
  br i1 %.not.i.i82, label %197, label %193

193:                                              ; preds = %_ZL10encodeNameB5cxx11N4llvm9StringRefE.exit
  %194 = load i8, ptr %192, align 8, !tbaa !69
  %195 = icmp eq i8 %194, 3
  br i1 %195, label %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit, label %197

_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit: ; preds = %193
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %192, ptr %196, align 8, !tbaa !304
  br label %511

197:                                              ; preds = %193, %_ZL10encodeNameB5cxx11N4llvm9StringRefE.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #19
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %198, ptr %11, align 8, !tbaa !25
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %199, align 8, !tbaa !26
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 3, ptr %200, align 4, !tbaa !27
  %201 = load ptr, ptr %7, align 8, !tbaa !79
  %202 = getelementptr inbounds i8, ptr %201, i64 -16
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, 2
  %.not.i.i85 = icmp eq i64 %204, 0
  br i1 %.not.i.i85, label %205, label %209

205:                                              ; preds = %197
  %206 = trunc i64 %203 to i32
  %207 = lshr i32 %206, 6
  %208 = and i32 %207, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit87

209:                                              ; preds = %197
  %210 = getelementptr inbounds i8, ptr %201, i64 -24
  %211 = load i32, ptr %210, align 8, !tbaa !26
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit87

_ZNK4llvm6MDNode14getNumOperandsEv.exit87:        ; preds = %205, %209
  %.0.i.i86 = phi i32 [ %211, %209 ], [ %208, %205 ]
  %.not63158 = icmp slt i32 %.0.i.i86, 2
  br i1 %.not63158, label %.critedge66, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit87
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %214

214:                                              ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ConstantEmELb1EE9push_backES4_.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ConstantEmELb1EE9push_backES4_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  %215 = load ptr, ptr %7, align 8, !tbaa !79
  %216 = getelementptr inbounds i8, ptr %215, i64 -16
  %217 = load i64, ptr %216, align 8
  %218 = and i64 %217, 2
  %.not.i.i88 = icmp eq i64 %218, 0
  br i1 %.not.i.i88, label %222, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds i8, ptr %215, i64 -32
  %221 = load ptr, ptr %220, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit90

222:                                              ; preds = %214
  %223 = lshr i64 %217, 2
  %224 = and i64 %223, 15
  %225 = sub nsw i64 0, %224
  %226 = getelementptr inbounds %"class.llvm::MDOperand", ptr %216, i64 %225
  br label %_ZNK4llvm6MDNode10getOperandEj.exit90

_ZNK4llvm6MDNode10getOperandEj.exit90:            ; preds = %219, %222
  %.sroa.0.0.i.i89 = phi ptr [ %226, %222 ], [ %221, %219 ]
  %227 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i89, i64 %indvars.iv
  %228 = load ptr, ptr %227, align 8, !tbaa !258
  %229 = load i8, ptr %228, align 4, !tbaa !260
  %230 = add i8 %229, -5
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %230, 31
  %spec.select.i.i.i91 = select i1 %switch.i.i.i.i.i.i.i.i.i, ptr %228, ptr null
  store ptr %spec.select.i.i.i91, ptr %12, align 8, !tbaa !79
  %.not62 = icmp eq ptr %spec.select.i.i.i91, null
  br i1 %.not62, label %.critedge, label %231

231:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit90
  %232 = load i32, ptr %2, align 8
  %233 = and i32 %232, 1
  %.not.i.i.i.i.i = icmp eq i32 %233, 0
  %234 = load ptr, ptr %212, align 8
  %235 = select i1 %.not.i.i.i.i.i, ptr %234, ptr %212
  %236 = load i32, ptr %213, align 8
  %237 = select i1 %.not.i.i.i.i.i, i32 %236, i32 8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %.loopexit.i, label %239

239:                                              ; preds = %231
  %240 = ptrtoint ptr %spec.select.i.i.i91 to i64
  %241 = trunc i64 %240 to i32
  %242 = lshr i32 %241, 4
  %243 = lshr i32 %241, 9
  %244 = xor i32 %242, %243
  %245 = add i32 %237, -1
  %.01826.i.i = and i32 %245, %244
  %246 = zext nneg i32 %.01826.i.i to i64
  %247 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %235, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !79
  %249 = icmp eq ptr %spec.select.i.i.i91, %248
  br i1 %249, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i, !prof !301

.lr.ph.i.i:                                       ; preds = %239, %252
  %250 = phi ptr [ %257, %252 ], [ %248, %239 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %252 ], [ %.01826.i.i, %239 ]
  %.01627.i.i = phi i32 [ %253, %252 ], [ 1, %239 ]
  %251 = icmp eq ptr %250, inttoptr (i64 -4096 to ptr)
  br i1 %251, label %.loopexit.i, label %252, !prof !33

252:                                              ; preds = %.lr.ph.i.i
  %253 = add i32 %.01627.i.i, 1
  %254 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %254, %245
  %255 = zext i32 %.018.i.i to i64
  %256 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %235, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !79
  %258 = icmp eq ptr %spec.select.i.i.i91, %257
  br i1 %258, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i, !prof !302, !llvm.loop !303

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %231
  %259 = zext i32 %237 to i64
  %260 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %235, i64 %259
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit: ; preds = %252, %239, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %260, %.loopexit.i ], [ %247, %239 ], [ %256, %252 ]
  %261 = zext i32 %237 to i64
  %262 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %235, i64 %261
  %.not154 = icmp eq ptr %.sroa.0.1.i, %262
  br i1 %.not154, label %265, label %263

263:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  br label %.critedge68

265:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %266 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %spec.select.i.i.i91, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(328) %3, ptr noundef nonnull align 8 dereferenceable(841) %4)
  br i1 %266, label %267, label %303

267:                                              ; preds = %265
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre165 = load ptr, ptr %7, align 8, !tbaa !79
  br label %.critedge68

.critedge68:                                      ; preds = %267, %263
  %269 = phi ptr [ %.pre165, %267 ], [ %215, %263 ]
  %storemerge.in = phi ptr [ %268, %267 ], [ %264, %263 ]
  %storemerge = load ptr, ptr %storemerge.in, align 8, !tbaa !304
  %270 = getelementptr inbounds i8, ptr %269, i64 -16
  %271 = load i64, ptr %270, align 8
  %272 = and i64 %271, 2
  %.not.i.i93 = icmp eq i64 %272, 0
  br i1 %.not.i.i93, label %276, label %273

273:                                              ; preds = %.critedge68
  %274 = getelementptr inbounds i8, ptr %269, i64 -32
  %275 = load ptr, ptr %274, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit95

276:                                              ; preds = %.critedge68
  %277 = lshr i64 %271, 2
  %278 = and i64 %277, 15
  %279 = sub nsw i64 0, %278
  %280 = getelementptr inbounds %"class.llvm::MDOperand", ptr %270, i64 %279
  br label %_ZNK4llvm6MDNode10getOperandEj.exit95

_ZNK4llvm6MDNode10getOperandEj.exit95:            ; preds = %273, %276
  %.sroa.0.0.i.i94 = phi ptr [ %280, %276 ], [ %275, %273 ]
  %281 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i94, i64 %indvars.iv
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !258
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 128
  %285 = load ptr, ptr %284, align 8, !tbaa !262
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %288 = load i32, ptr %287, align 8, !tbaa !306
  %289 = icmp ult i32 %288, 65
  %290 = load ptr, ptr %286, align 8
  %.0.in.i.i = select i1 %289, ptr %286, ptr %290
  %.0.i.i96 = load i64, ptr %.0.in.i.i, align 8, !tbaa !143
  %291 = load i32, ptr %199, align 8, !tbaa !26
  %292 = load i32, ptr %200, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %291, %292
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ConstantEmELb1EE9push_backES4_.exit, label %293, !prof !33

293:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit95
  %294 = zext i32 %291 to i64
  %295 = add nuw nsw i64 %294, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %198, i64 noundef %295, i64 noundef 16) #19
  %.pre.i99 = load i32, ptr %199, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ConstantEmELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ConstantEmELb1EE9push_backES4_.exit: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit95, %293
  %296 = phi i32 [ %291, %_ZNK4llvm6MDNode10getOperandEj.exit95 ], [ %.pre.i99, %293 ]
  %297 = load ptr, ptr %11, align 8, !tbaa !25
  %298 = zext i32 %296 to i64
  %299 = getelementptr inbounds nuw %"struct.std::pair.199", ptr %297, i64 %298
  store ptr %storemerge, ptr %299, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %299, i64 8
  store i64 %.0.i.i96, ptr %.sroa.2.0..sroa_idx.i, align 1
  %300 = load i32, ptr %199, align 8, !tbaa !26
  %301 = add i32 %300, 1
  store i32 %301, ptr %199, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %302 = trunc nuw i64 %indvars.iv.next to i32
  %.not63.not = icmp sgt i32 %.0.i.i86, %302
  br i1 %.not63.not, label %214, label %.critedge66.loopexit, !llvm.loop !386

303:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  br label %507

.critedge:                                        ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  br label %507

.critedge66.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ConstantEmELb1EE9push_backES4_.exit
  %.pre166 = load ptr, ptr %7, align 8, !tbaa !79
  br label %.critedge66

.critedge66:                                      ; preds = %.critedge66.loopexit, %_ZNK4llvm6MDNode14getNumOperandsEv.exit87
  %304 = phi ptr [ %.pre166, %.critedge66.loopexit ], [ %201, %_ZNK4llvm6MDNode14getNumOperandsEv.exit87 ]
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %305, align 8
  %306 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i100 = icmp eq i64 %306, 0
  %307 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %308 = inttoptr i64 %307 to ptr
  br i1 %.not.i.i100, label %_ZNK4llvm6MDNode10getContextEv.exit, label %309

309:                                              ; preds = %.critedge66
  %310 = load ptr, ptr %308, align 8, !tbaa !387
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %.critedge66, %309
  %.0.i.i101 = phi ptr [ %310, %309 ], [ %308, %.critedge66 ]
  %311 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  %312 = extractvalue { ptr, i64 } %311, 0
  %313 = extractvalue { ptr, i64 } %311, 1
  %314 = call noundef ptr @_ZN4llvm17ConstantDataArray9getStringERNS_11LLVMContextENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i101, ptr %312, i64 %313, i1 noundef zeroext true) #19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #19
  %315 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %315, ptr %13, align 8, !tbaa !25
  %316 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %316, align 8, !tbaa !26
  %317 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 6, ptr %317, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #19
  %318 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %318, ptr %14, align 8, !tbaa !25
  %319 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %319, align 8, !tbaa !26
  %320 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 6, ptr %320, align 4, !tbaa !27
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %322 = load ptr, ptr %321, align 8, !tbaa !232
  %323 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %322, i64 noundef 2, i1 noundef zeroext false) #19
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !85
  %326 = load i32, ptr %316, align 8, !tbaa !26
  %327 = load i32, ptr %317, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %326, %327
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i, label %328, !prof !33

328:                                              ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  %329 = zext i32 %326 to i64
  %330 = add nuw nsw i64 %329, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %315, i64 noundef %330, i64 noundef 8) #19
  %.pre.i.i102 = load i32, ptr %316, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i: ; preds = %328, %_ZNK4llvm6MDNode10getContextEv.exit
  %331 = phi i32 [ %326, %_ZNK4llvm6MDNode10getContextEv.exit ], [ %.pre.i.i102, %328 ]
  %332 = load ptr, ptr %13, align 8, !tbaa !25
  %333 = zext i32 %331 to i64
  %334 = getelementptr inbounds nuw ptr, ptr %332, i64 %333
  %335 = ptrtoint ptr %325 to i64
  store i64 %335, ptr %334, align 1
  %336 = load i32, ptr %316, align 8, !tbaa !26
  %337 = add i32 %336, 1
  store i32 %337, ptr %316, align 8, !tbaa !26
  %338 = load i32, ptr %319, align 8, !tbaa !26
  %339 = load i32, ptr %320, align 4, !tbaa !27
  %.not.i.i.not.i3.i = icmp ult i32 %338, %339
  br i1 %.not.i.i.not.i3.i, label %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit", label %340, !prof !33

340:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i
  %341 = zext i32 %338 to i64
  %342 = add nuw nsw i64 %341, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %318, i64 noundef %342, i64 noundef 8) #19
  %.pre.i4.i = load i32, ptr %319, align 8, !tbaa !26
  br label %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit"

"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit": ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i, %340
  %343 = phi i32 [ %338, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i ], [ %.pre.i4.i, %340 ]
  %344 = load ptr, ptr %14, align 8, !tbaa !25
  %345 = zext i32 %343 to i64
  %346 = getelementptr inbounds nuw ptr, ptr %344, i64 %345
  %347 = ptrtoint ptr %323 to i64
  store i64 %347, ptr %346, align 1
  %348 = load i32, ptr %319, align 8, !tbaa !26
  %349 = add i32 %348, 1
  store i32 %349, ptr %319, align 8, !tbaa !26
  %350 = load ptr, ptr %321, align 8, !tbaa !232
  %351 = load i32, ptr %199, align 8, !tbaa !26
  %352 = zext i32 %351 to i64
  %353 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %350, i64 noundef %352, i1 noundef zeroext false) #19
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !85
  %356 = load i32, ptr %316, align 8, !tbaa !26
  %357 = load i32, ptr %317, align 4, !tbaa !27
  %.not.i.i.not.i.i103 = icmp ult i32 %356, %357
  br i1 %.not.i.i.not.i.i103, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i105, label %358, !prof !33

358:                                              ; preds = %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit"
  %359 = zext i32 %356 to i64
  %360 = add nuw nsw i64 %359, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %315, i64 noundef %360, i64 noundef 8) #19
  %.pre.i.i104 = load i32, ptr %316, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i105

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i105: ; preds = %358, %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit"
  %361 = phi i32 [ %356, %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit" ], [ %.pre.i.i104, %358 ]
  %362 = load ptr, ptr %13, align 8, !tbaa !25
  %363 = zext i32 %361 to i64
  %364 = getelementptr inbounds nuw ptr, ptr %362, i64 %363
  %365 = ptrtoint ptr %355 to i64
  store i64 %365, ptr %364, align 1
  %366 = load i32, ptr %316, align 8, !tbaa !26
  %367 = add i32 %366, 1
  store i32 %367, ptr %316, align 8, !tbaa !26
  %368 = load i32, ptr %319, align 8, !tbaa !26
  %369 = load i32, ptr %320, align 4, !tbaa !27
  %.not.i.i.not.i3.i106 = icmp ult i32 %368, %369
  br i1 %.not.i.i.not.i3.i106, label %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit108", label %370, !prof !33

370:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i105
  %371 = zext i32 %368 to i64
  %372 = add nuw nsw i64 %371, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %318, i64 noundef %372, i64 noundef 8) #19
  %.pre.i4.i107 = load i32, ptr %319, align 8, !tbaa !26
  br label %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit108"

"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit108": ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i105, %370
  %373 = phi i32 [ %368, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i105 ], [ %.pre.i4.i107, %370 ]
  %374 = load ptr, ptr %14, align 8, !tbaa !25
  %375 = zext i32 %373 to i64
  %376 = getelementptr inbounds nuw ptr, ptr %374, i64 %375
  %377 = ptrtoint ptr %353 to i64
  store i64 %377, ptr %376, align 1
  %378 = load i32, ptr %319, align 8, !tbaa !26
  %379 = add i32 %378, 1
  store i32 %379, ptr %319, align 8, !tbaa !26
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %381 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  %382 = extractvalue { ptr, i64 } %381, 0
  %383 = extractvalue { ptr, i64 } %381, 1
  %384 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %380, ptr %382, i64 %383, ptr noundef null, ptr noundef null) #19
  %385 = load ptr, ptr %11, align 8, !tbaa !25
  %386 = load i32, ptr %199, align 8, !tbaa !26
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw %"struct.std::pair.199", ptr %385, i64 %387
  %.not64161 = icmp eq i32 %386, 0
  br i1 %.not64161, label %._crit_edge, label %.lr.ph163

._crit_edge:                                      ; preds = %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit126", %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit108"
  %389 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !85
  %391 = load i32, ptr %316, align 8, !tbaa !26
  %392 = load i32, ptr %317, align 4, !tbaa !27
  %.not.i.i.not.i.i109 = icmp ult i32 %391, %392
  br i1 %.not.i.i.not.i.i109, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i111, label %393, !prof !33

393:                                              ; preds = %._crit_edge
  %394 = zext i32 %391 to i64
  %395 = add nuw nsw i64 %394, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %315, i64 noundef %395, i64 noundef 8) #19
  %.pre.i.i110 = load i32, ptr %316, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i111

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i111: ; preds = %393, %._crit_edge
  %396 = phi i32 [ %391, %._crit_edge ], [ %.pre.i.i110, %393 ]
  %397 = load ptr, ptr %13, align 8, !tbaa !25
  %398 = zext i32 %396 to i64
  %399 = getelementptr inbounds nuw ptr, ptr %397, i64 %398
  %400 = ptrtoint ptr %390 to i64
  store i64 %400, ptr %399, align 1
  %401 = load i32, ptr %316, align 8, !tbaa !26
  %402 = add i32 %401, 1
  store i32 %402, ptr %316, align 8, !tbaa !26
  %403 = load i32, ptr %319, align 8, !tbaa !26
  %404 = load i32, ptr %320, align 4, !tbaa !27
  %.not.i.i.not.i3.i112 = icmp ult i32 %403, %404
  br i1 %.not.i.i.not.i3.i112, label %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit114", label %405, !prof !33

405:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i111
  %406 = zext i32 %403 to i64
  %407 = add nuw nsw i64 %406, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %318, i64 noundef %407, i64 noundef 8) #19
  %.pre.i4.i113 = load i32, ptr %319, align 8, !tbaa !26
  br label %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit114"

"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit114": ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i111, %405
  %408 = phi i32 [ %403, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i111 ], [ %.pre.i4.i113, %405 ]
  %409 = load ptr, ptr %14, align 8, !tbaa !25
  %410 = zext i32 %408 to i64
  %411 = getelementptr inbounds nuw ptr, ptr %409, i64 %410
  %412 = ptrtoint ptr %314 to i64
  store i64 %412, ptr %411, align 1
  %413 = load i32, ptr %319, align 8, !tbaa !26
  %414 = add i32 %413, 1
  store i32 %414, ptr %319, align 8, !tbaa !26
  %415 = load ptr, ptr %13, align 8, !tbaa !25
  %416 = load i32, ptr %316, align 8, !tbaa !26
  %417 = zext i32 %416 to i64
  %418 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i101, ptr %415, i64 %417, i1 noundef zeroext false) #19
  %419 = load ptr, ptr %14, align 8, !tbaa !25
  %420 = load i32, ptr %319, align 8, !tbaa !26
  %421 = zext i32 %420 to i64
  %422 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %418, ptr %419, i64 %421) #19
  %423 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #19
  %424 = select i1 %384, i32 7, i32 3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #19
  %425 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %425, align 8, !tbaa !139
  %426 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %426, align 1, !tbaa !142
  store ptr %10, ptr %15, align 8, !tbaa !143
  call void @_ZN4llvm14GlobalVariableC1EPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineENS3_15ThreadLocalModeEjb(ptr noundef nonnull align 8 dereferenceable(81) %423, ptr noundef %418, i1 noundef zeroext true, i32 noundef %424, ptr noundef %422, ptr noundef nonnull align 8 dereferenceable(34) %15, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #19
  %427 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN4llvm21SymbolTableListTraitsINS_14GlobalVariableEJEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %427, ptr noundef nonnull %423) #19
  %428 = getelementptr inbounds nuw i8, ptr %423, i64 56
  %429 = load ptr, ptr %427, align 8, !tbaa !322
  %430 = getelementptr inbounds nuw i8, ptr %423, i64 64
  store ptr %427, ptr %430, align 8, !tbaa !56
  store ptr %429, ptr %428, align 8, !tbaa !322
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 8
  store ptr %428, ptr %431, align 8, !tbaa !56
  store ptr %428, ptr %427, align 8, !tbaa !322
  br i1 %384, label %499, label %490

.lr.ph163:                                        ; preds = %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit108", %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit126"
  %.058162 = phi ptr [ %489, %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit126" ], [ %385, %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit108" ]
  %432 = load ptr, ptr %.058162, align 8, !tbaa !388
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !85
  %435 = load i32, ptr %316, align 8, !tbaa !26
  %436 = load i32, ptr %317, align 4, !tbaa !27
  %.not.i.i.not.i.i115 = icmp ult i32 %435, %436
  br i1 %.not.i.i.not.i.i115, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i117, label %437, !prof !33

437:                                              ; preds = %.lr.ph163
  %438 = zext i32 %435 to i64
  %439 = add nuw nsw i64 %438, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %315, i64 noundef %439, i64 noundef 8) #19
  %.pre.i.i116 = load i32, ptr %316, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i117

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i117: ; preds = %437, %.lr.ph163
  %440 = phi i32 [ %435, %.lr.ph163 ], [ %.pre.i.i116, %437 ]
  %441 = load ptr, ptr %13, align 8, !tbaa !25
  %442 = zext i32 %440 to i64
  %443 = getelementptr inbounds nuw ptr, ptr %441, i64 %442
  %444 = ptrtoint ptr %434 to i64
  store i64 %444, ptr %443, align 1
  %445 = load i32, ptr %316, align 8, !tbaa !26
  %446 = add i32 %445, 1
  store i32 %446, ptr %316, align 8, !tbaa !26
  %447 = load i32, ptr %319, align 8, !tbaa !26
  %448 = load i32, ptr %320, align 4, !tbaa !27
  %.not.i.i.not.i3.i118 = icmp ult i32 %447, %448
  br i1 %.not.i.i.not.i3.i118, label %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit120", label %449, !prof !33

449:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i117
  %450 = zext i32 %447 to i64
  %451 = add nuw nsw i64 %450, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %318, i64 noundef %451, i64 noundef 8) #19
  %.pre.i4.i119 = load i32, ptr %319, align 8, !tbaa !26
  br label %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit120"

"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit120": ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i117, %449
  %452 = phi i32 [ %447, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i117 ], [ %.pre.i4.i119, %449 ]
  %453 = load ptr, ptr %14, align 8, !tbaa !25
  %454 = zext i32 %452 to i64
  %455 = getelementptr inbounds nuw ptr, ptr %453, i64 %454
  %456 = ptrtoint ptr %432 to i64
  store i64 %456, ptr %455, align 1
  %457 = load i32, ptr %319, align 8, !tbaa !26
  %458 = add i32 %457, 1
  store i32 %458, ptr %319, align 8, !tbaa !26
  %459 = load ptr, ptr %321, align 8, !tbaa !232
  %460 = getelementptr inbounds nuw i8, ptr %.058162, i64 8
  %461 = load i64, ptr %460, align 8, !tbaa !390
  %462 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %459, i64 noundef %461, i1 noundef zeroext false) #19
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !85
  %465 = load i32, ptr %316, align 8, !tbaa !26
  %466 = load i32, ptr %317, align 4, !tbaa !27
  %.not.i.i.not.i.i121 = icmp ult i32 %465, %466
  br i1 %.not.i.i.not.i.i121, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i123, label %467, !prof !33

467:                                              ; preds = %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit120"
  %468 = zext i32 %465 to i64
  %469 = add nuw nsw i64 %468, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %315, i64 noundef %469, i64 noundef 8) #19
  %.pre.i.i122 = load i32, ptr %316, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i123

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i123: ; preds = %467, %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit120"
  %470 = phi i32 [ %465, %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit120" ], [ %.pre.i.i122, %467 ]
  %471 = load ptr, ptr %13, align 8, !tbaa !25
  %472 = zext i32 %470 to i64
  %473 = getelementptr inbounds nuw ptr, ptr %471, i64 %472
  %474 = ptrtoint ptr %464 to i64
  store i64 %474, ptr %473, align 1
  %475 = load i32, ptr %316, align 8, !tbaa !26
  %476 = add i32 %475, 1
  store i32 %476, ptr %316, align 8, !tbaa !26
  %477 = load i32, ptr %319, align 8, !tbaa !26
  %478 = load i32, ptr %320, align 4, !tbaa !27
  %.not.i.i.not.i3.i124 = icmp ult i32 %477, %478
  br i1 %.not.i.i.not.i3.i124, label %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit126", label %479, !prof !33

479:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i123
  %480 = zext i32 %477 to i64
  %481 = add nuw nsw i64 %480, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %318, i64 noundef %481, i64 noundef 8) #19
  %.pre.i4.i125 = load i32, ptr %319, align 8, !tbaa !26
  br label %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit126"

"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit126": ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i123, %479
  %482 = phi i32 [ %477, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i123 ], [ %.pre.i4.i125, %479 ]
  %483 = load ptr, ptr %14, align 8, !tbaa !25
  %484 = zext i32 %482 to i64
  %485 = getelementptr inbounds nuw ptr, ptr %483, i64 %484
  %486 = ptrtoint ptr %462 to i64
  store i64 %486, ptr %485, align 1
  %487 = load i32, ptr %319, align 8, !tbaa !26
  %488 = add i32 %487, 1
  store i32 %488, ptr %319, align 8, !tbaa !26
  %489 = getelementptr inbounds nuw i8, ptr %.058162, i64 16
  %.not64 = icmp eq ptr %489, %388
  br i1 %.not64, label %._crit_edge, label %.lr.ph163

490:                                              ; preds = %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit114"
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %492 = load i32, ptr %491, align 4, !tbaa !323
  %493 = icmp eq i32 %492, 3
  br i1 %493, label %494, label %498

494:                                              ; preds = %490
  %495 = load ptr, ptr %10, align 8, !tbaa !269
  %496 = load i64, ptr %107, align 8, !tbaa !270
  %497 = call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %4, ptr %495, i64 %496) #19
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %423, ptr noundef %497) #19
  br label %498

498:                                              ; preds = %494, %490
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  store ptr %423, ptr %16, align 8, !tbaa !324
  call void @_ZN4llvm12appendToUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841) %4, ptr nonnull %16, i64 1) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  br label %499

499:                                              ; preds = %498, %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit114"
  %500 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %423, ptr %500, align 8, !tbaa !304
  %501 = load ptr, ptr %14, align 8, !tbaa !25
  %502 = icmp eq ptr %501, %318
  br i1 %502, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit, label %503

503:                                              ; preds = %499
  call void @free(ptr noundef %501) #19
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit: ; preds = %499, %503
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #19
  %504 = load ptr, ptr %13, align 8, !tbaa !25
  %505 = icmp eq ptr %504, %315
  br i1 %505, label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit, label %506

506:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit
  call void @free(ptr noundef %504) #19
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit:   ; preds = %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit, %506
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #19
  br label %507

507:                                              ; preds = %.critedge, %303, %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit
  %.not63157 = phi i1 [ false, %.critedge ], [ false, %303 ], [ true, %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit ]
  %508 = load ptr, ptr %11, align 8, !tbaa !25
  %509 = icmp eq ptr %508, %198
  br i1 %509, label %_ZN4llvm11SmallVectorISt4pairIPNS_8ConstantEmELj3EED2Ev.exit, label %510

510:                                              ; preds = %507
  call void @free(ptr noundef %508) #19
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_8ConstantEmELj3EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_8ConstantEmELj3EED2Ev.exit: ; preds = %507, %510
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #19
  br label %511

511:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_8ConstantEmELj3EED2Ev.exit, %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit
  %.3 = phi i1 [ true, %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit ], [ %.not63157, %_ZN4llvm11SmallVectorISt4pairIPNS_8ConstantEmELj3EED2Ev.exit ]
  %512 = load ptr, ptr %10, align 8, !tbaa !269
  %513 = icmp eq ptr %512, %106
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %511
  %514 = load i64, ptr %107, align 8, !tbaa !270
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %511
  %516 = load i64, ptr %106, align 8, !tbaa !143
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %517) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %518

518:                                              ; preds = %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %519 = phi ptr [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %57, %100 ]
  %.2 = phi i1 [ %.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ false, %100 ]
  %520 = load ptr, ptr %8, align 8, !tbaa !269
  %521 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %522 = icmp eq ptr %520, %521
  br i1 %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %518
  %523 = load i64, ptr %519, align 8, !tbaa !270
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %518
  %525 = load i64, ptr %521, align 8, !tbaa !143
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %520, i64 noundef %526) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %527

527:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNK4llvm6MDNode10getOperandEj.exit, %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %.0 = phi i1 [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit ], [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ false, %_ZNK4llvm6MDNode10getOperandEj.exit ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !367
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !368
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !369
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !370
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !371
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !372
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !373
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !374
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !391
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !328
  store ptr %25, ptr %22, align 8, !tbaa !339
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %28 = load ptr, ptr %27, align 8, !tbaa !355
  store ptr %28, ptr %6, align 8, !tbaa !355
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #19
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !355
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !355
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113TypeSanitizer26instrumentWithShadowUpdateERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPKNS1_6MDNodeEPNS1_5ValueEmbbSB_SB_bbRNS1_13SmallDenseMapIS9_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_SE_EEEERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9, i1 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(136) %11) unnamed_addr #1 align 2 {
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::DebugLoc", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::DebugLoc", align 8
  %19 = alloca %"class.llvm::DebugLoc", align 8
  %20 = alloca %"class.llvm::DebugLoc", align 8
  %21 = alloca %"class.llvm::DebugLoc", align 8
  %22 = alloca %"class.llvm::DebugLoc", align 8
  %23 = alloca %"class.llvm::DebugLoc", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::DebugLoc", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %class.anon.235, align 8
  %43 = alloca %"class.llvm::MDBuilder", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca [4 x ptr], align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca [4 x ptr], align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca [4 x ptr], align 8
  %70 = alloca %"class.llvm::Twine", align 8
  %71 = alloca %"class.llvm::Twine", align 8
  store ptr %2, ptr %34, align 8, !tbaa !79
  store i64 %4, ptr %35, align 8, !tbaa !45
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %75, label %72

72:                                               ; preds = %12
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %74 = load ptr, ptr %73, align 8, !tbaa !304
  br label %80

75:                                               ; preds = %12
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %77 = load ptr, ptr %76, align 8, !tbaa !364
  %78 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef 0) #19
  %79 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %78) #19
  br label %80

80:                                               ; preds = %75, %72
  %.0131 = phi ptr [ %74, %72 ], [ %79, %75 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #19
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %82 = load ptr, ptr %81, align 8, !tbaa !364
  %83 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #19
  %84 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i16 257, ptr %84, align 8
  %85 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 49, ptr noundef %.0131, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #19
  store ptr %85, ptr %36, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #19
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = load ptr, ptr %86, align 8, !tbaa !232
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %89 = load i64, ptr %88, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #19
  %90 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %91, align 1, !tbaa !142
  store ptr @.str.30, ptr %30, align 8, !tbaa !143
  store i8 3, ptr %90, align 8, !tbaa !139
  %92 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 47, ptr noundef %3, ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef null, i64 0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #19
  %93 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %94, align 1, !tbaa !142
  store ptr @.str.31, ptr %31, align 8, !tbaa !143
  store i8 3, ptr %93, align 8, !tbaa !139
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %96 = load ptr, ptr %95, align 8, !tbaa !359
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 28, ptr noundef %92, ptr noundef %8) #19
  %.not.not.i.i = icmp eq ptr %100, null
  br i1 %.not.not.i.i, label %101, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

101:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #19
  %102 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %102, align 8
  %103 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %92, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr null, i64 0) #19
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %105 = load ptr, ptr %104, align 8, !tbaa !360
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %106, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %107 = load ptr, ptr %105, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #19
  %110 = load ptr, ptr %1, align 8, !tbaa !25
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !26
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %110, i64 %113
  %.not10.i.i.i.i = icmp eq i32 %112, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %101, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %118, %.lr.ph.i.i.i.i ], [ %110, %101 ]
  %115 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !361
  %116 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %103, i32 noundef %115, ptr noundef %117) #19
  %118 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %118, %114
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %101
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #19
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %80
  %.1.i.i = phi ptr [ %100, %80 ], [ %103, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #19
  %119 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %120, align 1, !tbaa !142
  store ptr @.str.32, ptr %32, align 8, !tbaa !143
  store i8 3, ptr %119, align 8, !tbaa !139
  %121 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !85
  %123 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %122, i64 noundef %89, i1 noundef zeroext false) #19
  %124 = load ptr, ptr %95, align 8, !tbaa !359
  %125 = load ptr, ptr %124, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(8) %124, i32 noundef 25, ptr noundef nonnull %.1.i.i, ptr noundef %123, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.not.i10.i = icmp eq ptr %128, null
  br i1 %.not.not.i10.i, label %129, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

129:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #19
  %130 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 1, ptr %130, align 8, !tbaa !139
  %131 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %131, align 1, !tbaa !142
  %132 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %.1.i.i, ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr null, i64 0) #19
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %134 = load ptr, ptr %133, align 8, !tbaa !360
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i.i12.i = load ptr, ptr %135, align 8
  %.sroa.2.0..sroa_idx.i.i.i13.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i.i.i14.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i13.i, align 8
  %136 = load ptr, ptr %134, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr %.sroa.0.0.copyload.i.i.i12.i, i64 %.sroa.2.0.copyload.i.i.i14.i) #19
  %139 = load ptr, ptr %1, align 8, !tbaa !25
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !26
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %139, i64 %142
  %.not10.i.i.i.i15.i = icmp eq i32 %141, 0
  br i1 %.not10.i.i.i.i15.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i19.i, label %.lr.ph.i.i.i.i16.i

.lr.ph.i.i.i.i16.i:                               ; preds = %129, %.lr.ph.i.i.i.i16.i
  %.011.i.i.i.i17.i = phi ptr [ %147, %.lr.ph.i.i.i.i16.i ], [ %139, %129 ]
  %144 = load i32, ptr %.011.i.i.i.i17.i, align 8, !tbaa !361
  %145 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i17.i, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %132, i32 noundef %144, ptr noundef %146) #19
  %147 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i17.i, i64 16
  %.not.i.i.i.i18.i = icmp eq ptr %147, %143
  br i1 %.not.i.i.i.i18.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i19.i, label %.lr.ph.i.i.i.i16.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i19.i: ; preds = %.lr.ph.i.i.i.i16.i, %129
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #19
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i19.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %.1.i11.i = phi ptr [ %128, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ %132, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i19.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #19
  %148 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %149, align 1, !tbaa !142
  store ptr @.str.33, ptr %33, align 8, !tbaa !143
  store i8 3, ptr %148, align 8, !tbaa !139
  %150 = load ptr, ptr %95, align 8, !tbaa !359
  %151 = load ptr, ptr %150, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(8) %150, i32 noundef 13, ptr noundef %.1.i11.i, ptr noundef %7, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.not.i8.i = icmp eq ptr %154, null
  br i1 %.not.not.i8.i, label %155, label %_ZL22convertToShadowDataIntRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_4TypeEmS6_S6_.exit

155:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #19
  %156 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 1, ptr %156, align 8, !tbaa !139
  %157 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %157, align 1, !tbaa !142
  %158 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.1.i11.i, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr null, i64 0) #19
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %160 = load ptr, ptr %159, align 8, !tbaa !360
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %161, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %162 = load ptr, ptr %160, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef %158, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #19
  %165 = load ptr, ptr %1, align 8, !tbaa !25
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !26
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %165, i64 %168
  %.not10.i.i.i.i.i = icmp eq i32 %167, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %155, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %173, %.lr.ph.i.i.i.i.i ], [ %165, %155 ]
  %170 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !361
  %171 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %158, i32 noundef %170, ptr noundef %172) #19
  %173 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %173, %169
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %155
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #19
  br label %_ZL22convertToShadowDataIntRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_4TypeEmS6_S6_.exit

_ZL22convertToShadowDataIntRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_4TypeEmS6_S6_.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i
  %.1.i9.i = phi ptr [ %154, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ], [ %158, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #19
  store ptr %.1.i9.i, ptr %38, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #19
  %174 = load ptr, ptr %81, align 8, !tbaa !364
  %175 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %174, i32 noundef 0) #19
  store ptr %175, ptr %39, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #19
  %176 = load ptr, ptr %38, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #19
  %177 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %178, align 1, !tbaa !142
  store ptr @.str.25, ptr %41, align 8, !tbaa !143
  store i8 3, ptr %177, align 8, !tbaa !139
  %179 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 48, ptr noundef %176, ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #19
  store ptr %179, ptr %40, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %42) #19
  store ptr %1, ptr %42, align 8, !tbaa !392
  %180 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %36, ptr %180, align 8, !tbaa !394
  %181 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %40, ptr %181, align 8, !tbaa !394
  %182 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %35, ptr %182, align 8, !tbaa !396
  %183 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %38, ptr %183, align 8, !tbaa !394
  %184 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %0, ptr %184, align 8, !tbaa !398
  %185 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr %39, ptr %185, align 8, !tbaa !401
  %186 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21ClWritesAlwaysSetType, i64 120), align 8, !range !52
  %187 = trunc nuw i8 %186 to i1
  %brmerge.demorgan = and i1 %6, %187
  %or.cond = select i1 %9, i1 true, i1 %brmerge.demorgan
  br i1 %or.cond, label %188, label %189

188:                                              ; preds = %_ZL22convertToShadowDataIntRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_4TypeEmS6_S6_.exit
  call fastcc void @"_ZZN12_GLOBAL__N_113TypeSanitizer26instrumentWithShadowUpdateERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPKNS1_6MDNodeEPNS1_5ValueEmbbSB_SB_bbRNS1_13SmallDenseMapIS9_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_SE_EEEERKNS1_10DataLayoutEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(56) %42)
  br label %516

189:                                              ; preds = %_ZL22convertToShadowDataIntRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_4TypeEmS6_S6_.exit
  %190 = load ptr, ptr %81, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #19
  store ptr %190, ptr %43, align 8, !tbaa !367
  %191 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 1, i32 noundef 100000, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #19
  br i1 %10, label %225, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %81, align 8, !tbaa !364
  %194 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %193, i32 noundef 0) #19
  %195 = load ptr, ptr %40, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #19
  %196 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %196, align 1, !tbaa !142
  store ptr @.str.26, ptr %26, align 8, !tbaa !143
  %197 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 3, ptr %197, align 8, !tbaa !139
  %198 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %194, ptr noundef %195, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #19
  %199 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %200, align 1, !tbaa !142
  store ptr @.str.27, ptr %44, align 8, !tbaa !143
  store i8 3, ptr %199, align 8, !tbaa !139
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !85
  %203 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %202) #19
  %204 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 32, ptr noundef nonnull %198, ptr noundef %203, ptr noundef nonnull align 8 dereferenceable(34) %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #19
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %205, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %206 = icmp eq ptr %.sroa.0.0.copyload.i, null
  %207 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 -24
  %208 = select i1 %206, ptr null, ptr %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %204, ptr nonnull %209, i64 0, i1 noundef zeroext false, ptr noundef %191, ptr noundef null, ptr noundef null, ptr noundef null) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %213 = load ptr, ptr %212, align 8, !tbaa !328
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %213, ptr %214, align 8, !tbaa !339
  store ptr %211, ptr %205, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %210) #19
  %216 = load ptr, ptr %215, align 8, !tbaa !355
  store ptr %216, ptr %25, align 8, !tbaa !355
  %.not.i.i.i.i.i138 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i138, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %217

217:                                              ; preds = %192
  %218 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %216, i64 1) #19
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !355
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %217, %192
  %219 = phi ptr [ null, %192 ], [ %.pre.i, %217 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 0, ptr noundef %219)
  %220 = load ptr, ptr %25, align 8, !tbaa !355
  %.not.i.i.i.i5.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %221

221:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %220) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %222 = load ptr, ptr %212, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #19
  %223 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %224, align 1, !tbaa !142
  store ptr @.str.28, ptr %45, align 8, !tbaa !143
  store i8 3, ptr %223, align 8, !tbaa !139
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %222, ptr noundef nonnull align 8 dereferenceable(34) %45) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #19
  call fastcc void @"_ZZN12_GLOBAL__N_113TypeSanitizer26instrumentWithShadowUpdateERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPKNS1_6MDNodeEPNS1_5ValueEmbbSB_SB_bbRNS1_13SmallDenseMapIS9_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_SE_EEEERKNS1_10DataLayoutEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(56) %42)
  br label %516

225:                                              ; preds = %189
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %227 = load ptr, ptr %226, align 8, !tbaa !375
  %228 = zext i1 %5 to i64
  %229 = select i1 %6, i64 2, i64 0
  %230 = or disjoint i64 %229, %228
  %231 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %227, i64 noundef %230, i1 noundef zeroext false) #19
  %232 = load ptr, ptr %81, align 8, !tbaa !364
  %233 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %232, i32 noundef 0) #19
  %234 = load ptr, ptr %40, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #19
  %235 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %235, align 1, !tbaa !142
  store ptr @.str.26, ptr %24, align 8, !tbaa !143
  %236 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 3, ptr %236, align 8, !tbaa !139
  %237 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %233, ptr noundef %234, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #19
  %238 = load ptr, ptr %36, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #19
  %239 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %240 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %240, align 1, !tbaa !142
  store ptr @.str.29, ptr %46, align 8, !tbaa !143
  store i8 3, ptr %239, align 8, !tbaa !139
  %241 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 33, ptr noundef %237, ptr noundef %238, ptr noundef nonnull align 8 dereferenceable(34) %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #19
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i139 = load ptr, ptr %242, align 8
  %.sroa.2.0..sroa_idx.i140 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %243 = icmp eq ptr %.sroa.0.0.copyload.i139, null
  %244 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i139, i64 -24
  %245 = select i1 %243, ptr null, ptr %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  call void @_ZN4llvm29SplitBlockAndInsertIfThenElseEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPPS5_SA_PNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoE(ptr noundef %241, ptr nonnull %246, i64 0, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef %191, ptr noundef null, ptr noundef null) #19
  %247 = load ptr, ptr %47, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %250 = load ptr, ptr %249, align 8, !tbaa !328
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %250, ptr %251, align 8, !tbaa !339
  store ptr %248, ptr %242, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i140, align 8
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %247) #19
  %253 = load ptr, ptr %252, align 8, !tbaa !355
  store ptr %253, ptr %23, align 8, !tbaa !355
  %.not.i.i.i.i.i145 = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i.i145, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i147, label %254

254:                                              ; preds = %225
  %255 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %253, i64 1) #19
  %.pre.i146 = load ptr, ptr %23, align 8, !tbaa !355
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i147

_ZN4llvm8DebugLocC2ERKS0_.exit.i147:              ; preds = %254, %225
  %256 = phi ptr [ null, %225 ], [ %.pre.i146, %254 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 0, ptr noundef %256)
  %257 = load ptr, ptr %23, align 8, !tbaa !355
  %.not.i.i.i.i5.i148 = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i5.i148, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit149, label %258

258:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i147
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %257) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit149

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit149: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i147, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #19
  %259 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i16 257, ptr %259, align 8
  %261 = load ptr, ptr %260, align 8, !tbaa !85
  %262 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %261) #19
  %263 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 32, ptr noundef nonnull %237, ptr noundef %262, ptr noundef nonnull align 8 dereferenceable(34) %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #19
  %.sroa.0.0.copyload.i150 = load ptr, ptr %242, align 8
  %264 = icmp eq ptr %.sroa.0.0.copyload.i150, null
  %265 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i150, i64 -24
  %266 = select i1 %264, ptr null, ptr %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  call void @_ZN4llvm29SplitBlockAndInsertIfThenElseEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPPS5_SA_PNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoE(ptr noundef %263, ptr nonnull %267, i64 0, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %268 = load ptr, ptr %50, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %271 = load ptr, ptr %270, align 8, !tbaa !328
  store ptr %271, ptr %251, align 8, !tbaa !339
  store ptr %269, ptr %242, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i140, align 8
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %268) #19
  %273 = load ptr, ptr %272, align 8, !tbaa !355
  store ptr %273, ptr %22, align 8, !tbaa !355
  %.not.i.i.i.i.i156 = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i.i156, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i158, label %274

274:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit149
  %275 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %273, i64 1) #19
  %.pre.i157 = load ptr, ptr %22, align 8, !tbaa !355
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i158

_ZN4llvm8DebugLocC2ERKS0_.exit.i158:              ; preds = %274, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit149
  %276 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit149 ], [ %.pre.i157, %274 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 0, ptr noundef %276)
  %277 = load ptr, ptr %22, align 8, !tbaa !355
  %.not.i.i.i.i5.i159 = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i5.i159, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit160, label %278

278:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i158
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %277) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit160

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit160: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i158, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %279 = load ptr, ptr %226, align 8, !tbaa !375
  %280 = load i64, ptr %35, align 8, !tbaa !45
  %281 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %279, i64 noundef %280, i1 noundef zeroext false) #19
  %282 = load ptr, ptr %81, align 8, !tbaa !364
  %283 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %282) #19
  %284 = load i64, ptr %35, align 8, !tbaa !45
  %285 = icmp ugt i64 %284, 1
  br i1 %285, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit160
  %286 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %287 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %288 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %293 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %294 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %295 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %378

._crit_edge:                                      ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit160
  %.0132.lcssa = phi ptr [ %283, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit160 ], [ %.1.i199, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit ]
  %.sroa.0.0.copyload.i161 = load ptr, ptr %242, align 8
  %296 = icmp eq ptr %.sroa.0.0.copyload.i161, null
  %297 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i161, i64 -24
  %298 = select i1 %296, ptr null, ptr %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0132.lcssa, ptr nonnull %299, i64 0, i1 noundef zeroext false, ptr noundef %191, ptr noundef null, ptr noundef null, ptr noundef null) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %303 = load ptr, ptr %302, align 8, !tbaa !328
  store ptr %303, ptr %251, align 8, !tbaa !339
  store ptr %301, ptr %242, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i140, align 8
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %300) #19
  %305 = load ptr, ptr %304, align 8, !tbaa !355
  store ptr %305, ptr %21, align 8, !tbaa !355
  %.not.i.i.i.i.i167 = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i.i167, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i169, label %306

306:                                              ; preds = %._crit_edge
  %307 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %305, i64 1) #19
  %.pre.i168 = load ptr, ptr %21, align 8, !tbaa !355
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i169

_ZN4llvm8DebugLocC2ERKS0_.exit.i169:              ; preds = %306, %._crit_edge
  %308 = phi ptr [ null, %._crit_edge ], [ %.pre.i168, %306 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 0, ptr noundef %308)
  %309 = load ptr, ptr %21, align 8, !tbaa !355
  %.not.i.i.i.i5.i170 = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i5.i170, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit171, label %310

310:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i169
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %309) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit171

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit171: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i169, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.017.0.copyload = load ptr, ptr %311, align 8, !tbaa !378
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.218.0.copyload = load ptr, ptr %.sroa.218.0..sroa_idx, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #19
  %312 = load ptr, ptr %81, align 8, !tbaa !364
  %313 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %312, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #19
  %314 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i16 257, ptr %314, align 8
  %315 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 49, ptr noundef %3, ptr noundef %313, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr noundef null, i64 0)
  store ptr %315, ptr %57, align 8, !tbaa !77
  %316 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %281, ptr %316, align 8, !tbaa !77
  %317 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %318 = load ptr, ptr %36, align 8, !tbaa !77
  store ptr %318, ptr %317, align 8, !tbaa !77
  %319 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %231, ptr %319, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59) #19
  %320 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i16 257, ptr %320, align 8
  %321 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %.sroa.017.0.copyload, ptr noundef %.sroa.218.0.copyload, ptr nonnull %57, i64 4, ptr noundef nonnull align 8 dereferenceable(34) %59, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %322 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %323 = load ptr, ptr %322, align 8, !tbaa !328
  store ptr %323, ptr %251, align 8, !tbaa !339
  store ptr %299, ptr %242, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i140, align 8
  %324 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %298) #19
  %325 = load ptr, ptr %324, align 8, !tbaa !355
  store ptr %325, ptr %20, align 8, !tbaa !355
  %.not.i.i.i.i.i173 = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i.i173, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i175, label %326

326:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit171
  %327 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %325, i64 1) #19
  %.pre.i174 = load ptr, ptr %20, align 8, !tbaa !355
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i175

_ZN4llvm8DebugLocC2ERKS0_.exit.i175:              ; preds = %326, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit171
  %328 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit171 ], [ %.pre.i174, %326 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 0, ptr noundef %328)
  %329 = load ptr, ptr %20, align 8, !tbaa !355
  %.not.i.i.i.i5.i176 = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i5.i176, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit177, label %330

330:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i175
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %329) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit177

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit177: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i175, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call fastcc void @"_ZZN12_GLOBAL__N_113TypeSanitizer26instrumentWithShadowUpdateERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPKNS1_6MDNodeEPNS1_5ValueEmbbSB_SB_bbRNS1_13SmallDenseMapIS9_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_SE_EEEERKNS1_10DataLayoutEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(56) %42)
  %331 = load ptr, ptr %51, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 40
  %334 = load ptr, ptr %333, align 8, !tbaa !328
  store ptr %334, ptr %251, align 8, !tbaa !339
  store ptr %332, ptr %242, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i140, align 8
  %335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %331) #19
  %336 = load ptr, ptr %335, align 8, !tbaa !355
  store ptr %336, ptr %19, align 8, !tbaa !355
  %.not.i.i.i.i.i179 = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i.i179, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i181, label %337

337:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit177
  %338 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %336, i64 1) #19
  %.pre.i180 = load ptr, ptr %19, align 8, !tbaa !355
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i181

_ZN4llvm8DebugLocC2ERKS0_.exit.i181:              ; preds = %337, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit177
  %339 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit177 ], [ %.pre.i180, %337 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 0, ptr noundef %339)
  %340 = load ptr, ptr %19, align 8, !tbaa !355
  %.not.i.i.i.i5.i182 = icmp eq ptr %340, null
  br i1 %.not.i.i.i.i5.i182, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit183, label %341

341:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i181
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %340) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit183

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit183: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i181, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %.sroa.013.0.copyload = load ptr, ptr %311, align 8, !tbaa !378
  %.sroa.214.0.copyload = load ptr, ptr %.sroa.218.0..sroa_idx, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #19
  %342 = load ptr, ptr %81, align 8, !tbaa !364
  %343 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %342, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61) #19
  %344 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i16 257, ptr %344, align 8
  %345 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 49, ptr noundef %3, ptr noundef %343, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef null, i64 0)
  store ptr %345, ptr %60, align 8, !tbaa !77
  %346 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %281, ptr %346, align 8, !tbaa !77
  %347 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %348 = load ptr, ptr %36, align 8, !tbaa !77
  store ptr %348, ptr %347, align 8, !tbaa !77
  %349 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %231, ptr %349, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62) #19
  %350 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i16 257, ptr %350, align 8
  %351 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %.sroa.013.0.copyload, ptr noundef %.sroa.214.0.copyload, ptr nonnull %60, i64 4, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #19
  %352 = load ptr, ptr %48, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 40
  %355 = load ptr, ptr %354, align 8, !tbaa !328
  store ptr %355, ptr %251, align 8, !tbaa !339
  store ptr %353, ptr %242, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i140, align 8
  %356 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %352) #19
  %357 = load ptr, ptr %356, align 8, !tbaa !355
  store ptr %357, ptr %18, align 8, !tbaa !355
  %.not.i.i.i.i.i185 = icmp eq ptr %357, null
  br i1 %.not.i.i.i.i.i185, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i187, label %358

358:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit183
  %359 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %357, i64 1) #19
  %.pre.i186 = load ptr, ptr %18, align 8, !tbaa !355
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i187

_ZN4llvm8DebugLocC2ERKS0_.exit.i187:              ; preds = %358, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit183
  %360 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit183 ], [ %.pre.i186, %358 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 0, ptr noundef %360)
  %361 = load ptr, ptr %18, align 8, !tbaa !355
  %.not.i.i.i.i5.i188 = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i5.i188, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit189, label %362

362:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i187
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %361) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit189

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit189: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i187, %362
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %363 = load ptr, ptr %81, align 8, !tbaa !364
  %364 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %363) #19
  %365 = load i64, ptr %35, align 8, !tbaa !45
  %366 = icmp ugt i64 %365, 1
  br i1 %366, label %.lr.ph23, label %._crit_edge24

.lr.ph23:                                         ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit189
  %367 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %368 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %369 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %373 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %374 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %375 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %376 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %377 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %459

378:                                              ; preds = %.lr.ph, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit
  %.013220 = phi ptr [ %283, %.lr.ph ], [ %.1.i199, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit ]
  %.013319 = phi i64 [ 1, %.lr.ph ], [ %431, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit ]
  %379 = load ptr, ptr %38, align 8, !tbaa !77
  %380 = load ptr, ptr %86, align 8, !tbaa !232
  %381 = load i64, ptr %88, align 8, !tbaa !245
  %382 = shl i64 %.013319, %381
  %383 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %380, i64 noundef %382, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #19
  store i16 257, ptr %286, align 8
  %384 = load ptr, ptr %95, align 8, !tbaa !359
  %385 = load ptr, ptr %384, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %387 = load ptr, ptr %386, align 8
  %388 = call noundef ptr %387(ptr noundef nonnull align 8 dereferenceable(8) %384, i32 noundef 13, ptr noundef %379, ptr noundef %383, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.not.i = icmp eq ptr %388, null
  br i1 %.not.not.i, label %389, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

389:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #19
  store i8 1, ptr %287, align 8, !tbaa !139
  store i8 1, ptr %288, align 1, !tbaa !142
  %390 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %379, ptr noundef %383, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr null, i64 0) #19
  %391 = load ptr, ptr %289, align 8, !tbaa !360
  %.sroa.0.0.copyload.i.i.i190 = load ptr, ptr %242, align 8
  %.sroa.2.0.copyload.i.i.i192 = load i64, ptr %.sroa.2.0..sroa_idx.i140, align 8
  %392 = load ptr, ptr %391, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef %390, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr %.sroa.0.0.copyload.i.i.i190, i64 %.sroa.2.0.copyload.i.i.i192) #19
  %395 = load ptr, ptr %1, align 8, !tbaa !25
  %396 = load i32, ptr %290, align 8, !tbaa !26
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %395, i64 %397
  %.not10.i.i.i.i193 = icmp eq i32 %396, 0
  br i1 %.not10.i.i.i.i193, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i197, label %.lr.ph.i.i.i.i194

.lr.ph.i.i.i.i194:                                ; preds = %389, %.lr.ph.i.i.i.i194
  %.011.i.i.i.i195 = phi ptr [ %402, %.lr.ph.i.i.i.i194 ], [ %395, %389 ]
  %399 = load i32, ptr %.011.i.i.i.i195, align 8, !tbaa !361
  %400 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i195, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %390, i32 noundef %399, ptr noundef %401) #19
  %402 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i195, i64 16
  %.not.i.i.i.i196 = icmp eq ptr %402, %398
  br i1 %.not.i.i.i.i196, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i197, label %.lr.ph.i.i.i.i194

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i197: ; preds = %.lr.ph.i.i.i.i194, %389
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #19
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %378, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i197
  %.1.i = phi ptr [ %388, %378 ], [ %390, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i197 ]
  %403 = load ptr, ptr %39, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #19
  store i16 257, ptr %291, align 8
  %404 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 48, ptr noundef %.1.i, ptr noundef %403, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #19
  %405 = load ptr, ptr %81, align 8, !tbaa !364
  %406 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %405, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #19
  store i16 257, ptr %292, align 8
  %407 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %406, ptr noundef %404, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #19
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  store i16 257, ptr %293, align 8
  %409 = load ptr, ptr %408, align 8, !tbaa !85
  %410 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %409) #19
  %411 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 33, ptr noundef nonnull %407, ptr noundef %410, ptr noundef nonnull align 8 dereferenceable(34) %55)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #19
  store i16 257, ptr %294, align 8
  %412 = load ptr, ptr %95, align 8, !tbaa !359
  %413 = load ptr, ptr %412, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %415 = load ptr, ptr %414, align 8
  %416 = call noundef ptr %415(ptr noundef nonnull align 8 dereferenceable(8) %412, i32 noundef 29, ptr noundef %.013220, ptr noundef %411) #19
  %.not.not.i198 = icmp eq ptr %416, null
  br i1 %.not.not.i198, label %417, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

417:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #19
  store i16 257, ptr %295, align 8
  %418 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.013220, ptr noundef %411, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr null, i64 0) #19
  %419 = load ptr, ptr %289, align 8, !tbaa !360
  %.sroa.0.0.copyload.i.i = load ptr, ptr %242, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i140, align 8
  %420 = load ptr, ptr %419, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef %418, ptr noundef nonnull align 8 dereferenceable(34) %56, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #19
  %423 = load ptr, ptr %1, align 8, !tbaa !25
  %424 = load i32, ptr %290, align 8, !tbaa !26
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %423, i64 %425
  %.not10.i.i.i = icmp eq i32 %424, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %417, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %430, %.lr.ph.i.i.i ], [ %423, %417 ]
  %427 = load i32, ptr %.011.i.i.i, align 8, !tbaa !361
  %428 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %429 = load ptr, ptr %428, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %418, i32 noundef %427, ptr noundef %429) #19
  %430 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %430, %426
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %417
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #19
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i199 = phi ptr [ %416, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit ], [ %418, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #19
  %431 = add nuw i64 %.013319, 1
  %432 = load i64, ptr %35, align 8, !tbaa !45
  %433 = icmp ult i64 %431, %432
  br i1 %433, label %378, label %._crit_edge, !llvm.loop !402

._crit_edge24:                                    ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit232, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit189
  %.0134.lcssa = phi ptr [ %364, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit189 ], [ %.1.i223, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit232 ]
  %.sroa.0.0.copyload.i200 = load ptr, ptr %242, align 8
  %434 = icmp eq ptr %.sroa.0.0.copyload.i200, null
  %435 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i200, i64 -24
  %436 = select i1 %434, ptr null, ptr %435
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %438 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0134.lcssa, ptr nonnull %437, i64 0, i1 noundef zeroext false, ptr noundef %191, ptr noundef null, ptr noundef null, ptr noundef null) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 40
  %441 = load ptr, ptr %440, align 8, !tbaa !328
  store ptr %441, ptr %251, align 8, !tbaa !339
  store ptr %439, ptr %242, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i140, align 8
  %442 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %438) #19
  %443 = load ptr, ptr %442, align 8, !tbaa !355
  store ptr %443, ptr %15, align 8, !tbaa !355
  %.not.i.i.i.i.i206 = icmp eq ptr %443, null
  br i1 %.not.i.i.i.i.i206, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i208, label %444

444:                                              ; preds = %._crit_edge24
  %445 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %443, i64 1) #19
  %.pre.i207 = load ptr, ptr %15, align 8, !tbaa !355
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i208

_ZN4llvm8DebugLocC2ERKS0_.exit.i208:              ; preds = %444, %._crit_edge24
  %446 = phi ptr [ null, %._crit_edge24 ], [ %.pre.i207, %444 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 0, ptr noundef %446)
  %447 = load ptr, ptr %15, align 8, !tbaa !355
  %.not.i.i.i.i5.i209 = icmp eq ptr %447, null
  br i1 %.not.i.i.i.i5.i209, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit210, label %448

448:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i208
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %447) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit210

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit210: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i208, %448
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %.sroa.01.0.copyload = load ptr, ptr %311, align 8, !tbaa !378
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.218.0..sroa_idx, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #19
  %449 = load ptr, ptr %81, align 8, !tbaa !364
  %450 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %449, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70) #19
  %451 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i16 257, ptr %451, align 8
  %452 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 49, ptr noundef %3, ptr noundef %450, ptr noundef nonnull align 8 dereferenceable(34) %70, ptr noundef null, i64 0)
  store ptr %452, ptr %69, align 8, !tbaa !77
  %453 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %281, ptr %453, align 8, !tbaa !77
  %454 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %455 = load ptr, ptr %36, align 8, !tbaa !77
  store ptr %455, ptr %454, align 8, !tbaa !77
  %456 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %231, ptr %456, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71) #19
  %457 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i16 257, ptr %457, align 8
  %458 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %.sroa.01.0.copyload, ptr noundef %.sroa.22.0.copyload, ptr nonnull %69, i64 4, ptr noundef nonnull align 8 dereferenceable(34) %71, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #19
  br label %516

459:                                              ; preds = %.lr.ph23, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit232
  %.013422 = phi ptr [ %364, %.lr.ph23 ], [ %.1.i223, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit232 ]
  %.013521 = phi i64 [ 1, %.lr.ph23 ], [ %513, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit232 ]
  %460 = load ptr, ptr %38, align 8, !tbaa !77
  %461 = load ptr, ptr %86, align 8, !tbaa !232
  %462 = load i64, ptr %88, align 8, !tbaa !245
  %463 = shl i64 %.013521, %462
  %464 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %461, i64 noundef %463, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63) #19
  store i16 257, ptr %367, align 8
  %465 = load ptr, ptr %95, align 8, !tbaa !359
  %466 = load ptr, ptr %465, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 32
  %468 = load ptr, ptr %467, align 8
  %469 = call noundef ptr %468(ptr noundef nonnull align 8 dereferenceable(8) %465, i32 noundef 13, ptr noundef %460, ptr noundef %464, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.not.i211 = icmp eq ptr %469, null
  br i1 %.not.not.i211, label %470, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit221

470:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #19
  store i8 1, ptr %368, align 8, !tbaa !139
  store i8 1, ptr %369, align 1, !tbaa !142
  %471 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %460, ptr noundef %464, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr null, i64 0) #19
  %472 = load ptr, ptr %370, align 8, !tbaa !360
  %.sroa.0.0.copyload.i.i.i213 = load ptr, ptr %242, align 8
  %.sroa.2.0.copyload.i.i.i215 = load i64, ptr %.sroa.2.0..sroa_idx.i140, align 8
  %473 = load ptr, ptr %472, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %475 = load ptr, ptr %474, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef %471, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr %.sroa.0.0.copyload.i.i.i213, i64 %.sroa.2.0.copyload.i.i.i215) #19
  %476 = load ptr, ptr %1, align 8, !tbaa !25
  %477 = load i32, ptr %371, align 8, !tbaa !26
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %476, i64 %478
  %.not10.i.i.i.i216 = icmp eq i32 %477, 0
  br i1 %.not10.i.i.i.i216, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i220, label %.lr.ph.i.i.i.i217

.lr.ph.i.i.i.i217:                                ; preds = %470, %.lr.ph.i.i.i.i217
  %.011.i.i.i.i218 = phi ptr [ %483, %.lr.ph.i.i.i.i217 ], [ %476, %470 ]
  %480 = load i32, ptr %.011.i.i.i.i218, align 8, !tbaa !361
  %481 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i218, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %471, i32 noundef %480, ptr noundef %482) #19
  %483 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i218, i64 16
  %.not.i.i.i.i219 = icmp eq ptr %483, %479
  br i1 %.not.i.i.i.i219, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i220, label %.lr.ph.i.i.i.i217

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i220: ; preds = %.lr.ph.i.i.i.i217, %470
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #19
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit221

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit221: ; preds = %459, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i220
  %.1.i212 = phi ptr [ %469, %459 ], [ %471, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i220 ]
  %484 = load ptr, ptr %39, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64) #19
  store i16 257, ptr %372, align 8
  %485 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 48, ptr noundef %.1.i212, ptr noundef %484, ptr noundef nonnull align 8 dereferenceable(34) %64, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63) #19
  %486 = load ptr, ptr %81, align 8, !tbaa !364
  %487 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %486, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65) #19
  store i16 257, ptr %373, align 8
  %488 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %487, ptr noundef %485, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %65)
  %489 = load ptr, ptr %86, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66) #19
  store i16 257, ptr %374, align 8
  %490 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 47, ptr noundef %488, ptr noundef %489, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #19
  %491 = load ptr, ptr %86, align 8, !tbaa !232
  %492 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %491, i64 noundef 0, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67) #19
  store i16 257, ptr %375, align 8
  %493 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 39, ptr noundef %490, ptr noundef %492, ptr noundef nonnull align 8 dereferenceable(34) %67)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68) #19
  store i16 257, ptr %376, align 8
  %494 = load ptr, ptr %95, align 8, !tbaa !359
  %495 = load ptr, ptr %494, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %497 = load ptr, ptr %496, align 8
  %498 = call noundef ptr %497(ptr noundef nonnull align 8 dereferenceable(8) %494, i32 noundef 29, ptr noundef %.013422, ptr noundef %493) #19
  %.not.not.i222 = icmp eq ptr %498, null
  br i1 %.not.not.i222, label %499, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit232

499:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit221
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #19
  store i16 257, ptr %377, align 8
  %500 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.013422, ptr noundef %493, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr null, i64 0) #19
  %501 = load ptr, ptr %370, align 8, !tbaa !360
  %.sroa.0.0.copyload.i.i224 = load ptr, ptr %242, align 8
  %.sroa.2.0.copyload.i.i226 = load i64, ptr %.sroa.2.0..sroa_idx.i140, align 8
  %502 = load ptr, ptr %501, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %504 = load ptr, ptr %503, align 8
  call void %504(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef %500, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr %.sroa.0.0.copyload.i.i224, i64 %.sroa.2.0.copyload.i.i226) #19
  %505 = load ptr, ptr %1, align 8, !tbaa !25
  %506 = load i32, ptr %371, align 8, !tbaa !26
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %505, i64 %507
  %.not10.i.i.i227 = icmp eq i32 %506, 0
  br i1 %.not10.i.i.i227, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i231, label %.lr.ph.i.i.i228

.lr.ph.i.i.i228:                                  ; preds = %499, %.lr.ph.i.i.i228
  %.011.i.i.i229 = phi ptr [ %512, %.lr.ph.i.i.i228 ], [ %505, %499 ]
  %509 = load i32, ptr %.011.i.i.i229, align 8, !tbaa !361
  %510 = getelementptr inbounds nuw i8, ptr %.011.i.i.i229, i64 8
  %511 = load ptr, ptr %510, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %500, i32 noundef %509, ptr noundef %511) #19
  %512 = getelementptr inbounds nuw i8, ptr %.011.i.i.i229, i64 16
  %.not.i.i.i230 = icmp eq ptr %512, %508
  br i1 %.not.i.i.i230, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i231, label %.lr.ph.i.i.i228

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i231: ; preds = %.lr.ph.i.i.i228, %499
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #19
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit232

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit232: ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit221, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i231
  %.1.i223 = phi ptr [ %498, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit221 ], [ %500, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i231 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #19
  %513 = add nuw i64 %.013521, 1
  %514 = load i64, ptr %35, align 8, !tbaa !45
  %515 = icmp ult i64 %513, %514
  br i1 %515, label %459, label %._crit_edge24, !llvm.loop !403

516:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit210, %188
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %42) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #19
  ret void
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #4

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, ptr, i64) unnamed_addr #4

declare noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #1 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %.sroa.07.0.extract.trunc = trunc i16 %3 to i8
  %9 = and i16 %3, 256
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !339
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #19
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %1) #19
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8, !tbaa !139
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !360
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %25 = load ptr, ptr %0, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %25, i64 %28
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %15 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !361
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %30, ptr noundef %32) #19
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #4

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113TypeSanitizer28getAnonymousStructIdentifierEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_SB_EEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(328) %2) unnamed_addr #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [21 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::MD5", align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"struct.llvm::MD5::MD5Result", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::SmallString", align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8) #19
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %8) #19
  %17 = getelementptr inbounds i8, ptr %1, i64 -16
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 2
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %20, label %24

20:                                               ; preds = %3
  %21 = trunc i64 %18 to i32
  %22 = lshr i32 %21, 6
  %23 = and i32 %22, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %1, i64 -24
  %26 = load i32, ptr %25, align 8, !tbaa !26
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %20, %24
  %.0.i.i = phi i32 [ %26, %24 ], [ %23, %20 ]
  %.not2332 = icmp sgt i32 %.0.i.i, 1
  br i1 %.not2332, label %.lr.ph, label %.critedge27

.lr.ph:                                           ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %27 = getelementptr inbounds i8, ptr %1, i64 -32
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %40 = ptrtoint ptr %36 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  %42 = load i64, ptr %17, align 8
  %43 = and i64 %42, 2
  %.not.i.i29 = icmp eq i64 %43, 0
  br i1 %.not.i.i29, label %46, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %27, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

46:                                               ; preds = %41
  %47 = lshr i64 %42, 2
  %48 = and i64 %47, 15
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds %"class.llvm::MDOperand", ptr %17, i64 %49
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %44, %46
  %.sroa.0.0.i.i = phi ptr [ %50, %46 ], [ %45, %44 ]
  %51 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !258
  %53 = load i8, ptr %52, align 4, !tbaa !260
  %54 = add i8 %53, -5
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %54, 31
  %spec.select.i.i.i = select i1 %switch.i.i.i.i.i.i.i.i.i, ptr %52, ptr null
  store ptr %spec.select.i.i.i, ptr %9, align 8, !tbaa !79
  %.not = icmp eq ptr %spec.select.i.i.i, null
  br i1 %.not, label %.critedge25, label %57

.critedge25:                                      ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %55, ptr %0, align 8, !tbaa !308
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %56, align 8, !tbaa !270
  store i8 0, ptr %55, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br label %303

57:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %58 = load i32, ptr %2, align 8
  %59 = and i32 %58, 1
  %.not.i.i.i.i.i = icmp eq i32 %59, 0
  %60 = load ptr, ptr %28, align 8
  %61 = select i1 %.not.i.i.i.i.i, ptr %60, ptr %28
  %62 = load i32, ptr %29, align 8
  %63 = select i1 %.not.i.i.i.i.i, i32 %62, i32 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.loopexit.i, label %65

65:                                               ; preds = %57
  %66 = ptrtoint ptr %spec.select.i.i.i to i64
  %67 = trunc i64 %66 to i32
  %68 = lshr i32 %67, 4
  %69 = lshr i32 %67, 9
  %70 = xor i32 %68, %69
  %71 = add i32 %63, -1
  %.01826.i.i = and i32 %71, %70
  %72 = zext nneg i32 %.01826.i.i to i64
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.181", ptr %61, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !79
  %75 = icmp eq ptr %spec.select.i.i.i, %74
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4findES4_.exit, label %.lr.ph.i.i, !prof !301

.lr.ph.i.i:                                       ; preds = %65, %78
  %76 = phi ptr [ %83, %78 ], [ %74, %65 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %78 ], [ %.01826.i.i, %65 ]
  %.01627.i.i = phi i32 [ %79, %78 ], [ 1, %65 ]
  %77 = icmp eq ptr %76, inttoptr (i64 -4096 to ptr)
  br i1 %77, label %.loopexit.i, label %78, !prof !33

78:                                               ; preds = %.lr.ph.i.i
  %79 = add i32 %.01627.i.i, 1
  %80 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %80, %71
  %81 = zext i32 %.018.i.i to i64
  %82 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.181", ptr %61, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !79
  %84 = icmp eq ptr %spec.select.i.i.i, %83
  br i1 %84, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4findES4_.exit, label %.lr.ph.i.i, !prof !302, !llvm.loop !404

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %57
  %85 = zext i32 %63 to i64
  %86 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.181", ptr %61, i64 %85
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4findES4_.exit: ; preds = %78, %65, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %86, %.loopexit.i ], [ %73, %65 ], [ %82, %78 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  store ptr %30, ptr %10, align 8, !tbaa !308
  store i64 0, ptr %31, align 8, !tbaa !270
  store i8 0, ptr %30, align 8, !tbaa !143
  %87 = zext i32 %63 to i64
  %88 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.181", ptr %61, i64 %87
  %.not21 = icmp eq ptr %.sroa.0.1.i, %88
  br i1 %.not21, label %91, label %89

89:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4findES4_.exit
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %90) #19
  br label %.critedge28

91:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4findES4_.exit
  %92 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -16
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 2
  %.not.i.i31 = icmp eq i64 %94, 0
  br i1 %.not.i.i31, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit33, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit33.thread

_ZNK4llvm6MDNode14getNumOperandsEv.exit33:        ; preds = %91
  %95 = and i64 %93, 960
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %._crit_edge.i.i34, label %104

_ZNK4llvm6MDNode14getNumOperandsEv.exit33.thread: ; preds = %91
  %97 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -24
  %98 = load i32, ptr %97, align 8, !tbaa !26
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %._crit_edge.i.i34, label %.thread

._crit_edge.i.i34:                                ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit33.thread, %_ZNK4llvm6MDNode14getNumOperandsEv.exit33
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %100, ptr %0, align 8, !tbaa !308
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %101, align 8, !tbaa !270
  store i8 0, ptr %100, align 8, !tbaa !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

.thread:                                          ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit33.thread
  %102 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -32
  %103 = load ptr, ptr %102, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit38

104:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit33
  %105 = lshr i64 %93, 2
  %106 = and i64 %105, 15
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds %"class.llvm::MDOperand", ptr %92, i64 %107
  br label %_ZNK4llvm6MDNode10getOperandEj.exit38

_ZNK4llvm6MDNode10getOperandEj.exit38:            ; preds = %.thread, %104
  %.sroa.0.0.i.i37 = phi ptr [ %108, %104 ], [ %103, %.thread ]
  %109 = load ptr, ptr %.sroa.0.0.i.i37, align 8, !tbaa !258
  %110 = load i8, ptr %109, align 4, !tbaa !260
  %.not24 = icmp eq i8 %110, 0
  br i1 %.not24, label %113, label %._crit_edge.i.i40

._crit_edge.i.i40:                                ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit38
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %111, ptr %0, align 8, !tbaa !308
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %112, align 8, !tbaa !270
  store i8 0, ptr %111, align 8, !tbaa !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

113:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  %114 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #19
  %115 = extractvalue { ptr, i64 } %114, 0
  %116 = extractvalue { ptr, i64 } %114, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %.not.i = icmp eq ptr %115, null
  store ptr %32, ptr %11, align 8, !tbaa !308, !alias.scope !405
  br i1 %.not.i, label %117, label %118

117:                                              ; preds = %113
  store i64 0, ptr %33, align 8, !tbaa !270, !alias.scope !405
  store i8 0, ptr %32, align 8, !tbaa !143, !alias.scope !405
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19, !noalias !405
  store i64 %116, ptr %7, align 8, !tbaa !45, !noalias !405
  %119 = icmp ugt i64 %116, 15
  br i1 %119, label %120, label %._crit_edge.i.i.i

120:                                              ; preds = %118
  %121 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #19
  store ptr %121, ptr %11, align 8, !tbaa !269, !alias.scope !405
  %122 = load i64, ptr %7, align 8, !tbaa !45, !noalias !405
  store i64 %122, ptr %32, align 8, !tbaa !143, !alias.scope !405
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %120, %118
  %123 = phi ptr [ %121, %120 ], [ %32, %118 ]
  switch i64 %116, label %126 [
    i64 1, label %124
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

124:                                              ; preds = %._crit_edge.i.i.i
  %125 = load i8, ptr %115, align 1, !tbaa !143
  store i8 %125, ptr %123, align 1, !tbaa !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

126:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr nonnull align 1 %115, i64 %116, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %126, %124, %._crit_edge.i.i.i
  %127 = load i64, ptr %7, align 8, !tbaa !45, !noalias !405
  store i64 %127, ptr %33, align 8, !tbaa !270, !alias.scope !405
  %128 = load ptr, ptr %11, align 8, !tbaa !269, !alias.scope !405
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store i8 0, ptr %129, align 1, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19, !noalias !405
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %130 = load ptr, ptr %10, align 8, !tbaa !269
  %131 = icmp eq ptr %130, %30
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %132 = load i64, ptr %31, align 8, !tbaa !270
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  %134 = load ptr, ptr %11, align 8, !tbaa !269
  %135 = icmp eq ptr %134, %32
  %.pre36 = load i64, ptr %33, align 8, !tbaa !270
  br i1 %135, label %138, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %136 = load ptr, ptr %11, align 8, !tbaa !269
  %137 = icmp eq ptr %136, %32
  %.pre = load i64, ptr %33, align 8, !tbaa !270
  br i1 %137, label %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

138:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %139 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %.pre36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %140 = phi ptr [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %141 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %141)
  switch i64 %139, label %144 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %142
  ]

142:                                              ; preds = %138
  %143 = load i8, ptr %140, align 1, !tbaa !143
  store i8 %143, ptr %130, align 1, !tbaa !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

144:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %140, i64 %139, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %144, %142, %138
  %145 = load i64, ptr %33, align 8, !tbaa !270
  store i64 %145, ptr %31, align 8, !tbaa !270
  %146 = load ptr, ptr %10, align 8, !tbaa !269
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %145
  store i8 0, ptr %147, align 1, !tbaa !143
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !269
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %134, ptr %10, align 8, !tbaa !269
  store i64 %.pre36, ptr %31, align 8, !tbaa !270
  %148 = load i64, ptr %32, align 8, !tbaa !143
  store i64 %148, ptr %30, align 8, !tbaa !143
  br label %152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %149 = load i64, ptr %30, align 8, !tbaa !143
  store ptr %136, ptr %10, align 8, !tbaa !269
  store i64 %.pre, ptr %31, align 8, !tbaa !270
  %150 = load i64, ptr %32, align 8, !tbaa !143
  store i64 %150, ptr %30, align 8, !tbaa !143
  %.not.i42 = icmp eq ptr %130, null
  br i1 %.not.i42, label %152, label %151

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %130, ptr %11, align 8, !tbaa !269
  store i64 %149, ptr %32, align 8, !tbaa !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

152:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %32, ptr %11, align 8, !tbaa !269
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %151, %152
  %153 = phi ptr [ %130, %151 ], [ %32, %152 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %33, align 8, !tbaa !270
  store i8 0, ptr %153, align 1, !tbaa !143
  %154 = load ptr, ptr %11, align 8, !tbaa !269
  %155 = icmp eq ptr %154, %32
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %156 = load i64, ptr %33, align 8, !tbaa !270
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %158 = load i64, ptr %32, align 8, !tbaa !143
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  %160 = load i64, ptr %31, align 8, !tbaa !270
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %.thread20

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  %163 = load ptr, ptr %9, align 8, !tbaa !79
  call fastcc void @_ZN12_GLOBAL__N_113TypeSanitizer28getAnonymousStructIdentifierEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_SB_EEEE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef %163, ptr noundef nonnull align 8 dereferenceable(328) %2)
  %164 = load ptr, ptr %10, align 8, !tbaa !269
  %165 = icmp eq ptr %164, %30
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i48: ; preds = %162
  %166 = load i64, ptr %31, align 8, !tbaa !270
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  %168 = load ptr, ptr %12, align 8, !tbaa !269
  %169 = icmp eq ptr %168, %34
  br i1 %169, label %172, label %.thread.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i43: ; preds = %162
  %170 = load ptr, ptr %12, align 8, !tbaa !269
  %171 = icmp eq ptr %170, %34
  br i1 %171, label %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i44

172:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i48
  %173 = phi ptr [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i43 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i48 ]
  %174 = load i64, ptr %35, align 8, !tbaa !270
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  switch i64 %174, label %178 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46
    i64 1, label %176
  ]

176:                                              ; preds = %172
  %177 = load i8, ptr %173, align 1, !tbaa !143
  store i8 %177, ptr %164, align 1, !tbaa !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46

178:                                              ; preds = %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 1 %173, i64 %174, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46: ; preds = %178, %176, %172
  %179 = load i64, ptr %35, align 8, !tbaa !270
  store i64 %179, ptr %31, align 8, !tbaa !270
  %180 = load ptr, ptr %10, align 8, !tbaa !269
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %179
  store i8 0, ptr %181, align 1, !tbaa !143
  %.pre.i47 = load ptr, ptr %12, align 8, !tbaa !269
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50

.thread.i49:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i48
  store ptr %168, ptr %10, align 8, !tbaa !269
  %182 = load i64, ptr %35, align 8, !tbaa !270
  store i64 %182, ptr %31, align 8, !tbaa !270
  %183 = load i64, ptr %34, align 8, !tbaa !143
  store i64 %183, ptr %30, align 8, !tbaa !143
  br label %188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i43
  %184 = load i64, ptr %30, align 8, !tbaa !143
  store ptr %170, ptr %10, align 8, !tbaa !269
  %185 = load i64, ptr %35, align 8, !tbaa !270
  store i64 %185, ptr %31, align 8, !tbaa !270
  %186 = load i64, ptr %34, align 8, !tbaa !143
  store i64 %186, ptr %30, align 8, !tbaa !143
  %.not.i45 = icmp eq ptr %164, null
  br i1 %.not.i45, label %188, label %187

187:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i44
  store ptr %164, ptr %12, align 8, !tbaa !269
  store i64 %184, ptr %34, align 8, !tbaa !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50

188:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i44, %.thread.i49
  store ptr %34, ptr %12, align 8, !tbaa !269
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46, %187, %188
  %189 = phi ptr [ %164, %187 ], [ %34, %188 ], [ %.pre.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46 ]
  store i64 0, ptr %35, align 8, !tbaa !270
  store i8 0, ptr %189, align 1, !tbaa !143
  %190 = load ptr, ptr %12, align 8, !tbaa !269
  %191 = icmp eq ptr %190, %34
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50
  %192 = load i64, ptr %35, align 8, !tbaa !270
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50
  %194 = load i64, ptr %34, align 8, !tbaa !143
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %195) #22
  br label %196

196:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  %.pr = load i64, ptr %31, align 8, !tbaa !270
  %197 = icmp eq i64 %.pr, 0
  br i1 %197, label %.critedge, label %.thread20

.thread20:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %196
  %198 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.critedge28

.critedge28:                                      ; preds = %.thread20, %89
  %199 = load ptr, ptr %10, align 8, !tbaa !269
  %200 = load i64, ptr %31, align 8, !tbaa !270
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %8, ptr %199, i64 %200) #19
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %8, ptr nonnull @.str.18, i64 0) #19
  %201 = load i64, ptr %17, align 8
  %202 = and i64 %201, 2
  %.not.i.i56 = icmp eq i64 %202, 0
  br i1 %.not.i.i56, label %205, label %203

203:                                              ; preds = %.critedge28
  %204 = load ptr, ptr %27, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit58

205:                                              ; preds = %.critedge28
  %206 = lshr i64 %201, 2
  %207 = and i64 %206, 15
  %208 = sub nsw i64 0, %207
  %209 = getelementptr inbounds %"class.llvm::MDOperand", ptr %17, i64 %208
  br label %_ZNK4llvm6MDNode10getOperandEj.exit58

_ZNK4llvm6MDNode10getOperandEj.exit58:            ; preds = %203, %205
  %.sroa.0.0.i.i57 = phi ptr [ %209, %205 ], [ %204, %203 ]
  %210 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i57, i64 %indvars.iv
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !258
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 128
  %214 = load ptr, ptr %213, align 8, !tbaa !262
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %217 = load i32, ptr %216, align 8, !tbaa !306
  %218 = icmp ult i32 %217, 65
  %219 = load ptr, ptr %215, align 8
  %.0.in.i.i = select i1 %218, ptr %215, ptr %219
  %.0.i.i59 = load i64, ptr %.0.in.i.i, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %6) #19, !noalias !408
  %220 = icmp eq i64 %.0.i.i59, 0
  br i1 %220, label %.thread.i62, label %.lr.ph.i

.thread.i62:                                      ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit58
  store i8 48, ptr %37, align 4, !tbaa !143, !noalias !408
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit58, %.lr.ph.i
  %.111.i = phi ptr [ %224, %.lr.ph.i ], [ %36, %_ZNK4llvm6MDNode10getOperandEj.exit58 ]
  %.0810.i = phi i64 [ %225, %.lr.ph.i ], [ %.0.i.i59, %_ZNK4llvm6MDNode10getOperandEj.exit58 ]
  %221 = urem i64 %.0810.i, 10
  %222 = trunc nuw nsw i64 %221 to i8
  %223 = or disjoint i8 %222, 48
  %224 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %223, ptr %224, align 1, !tbaa !143, !noalias !408
  %225 = udiv i64 %.0810.i, 10
  %.not.i60 = icmp ult i64 %.0810.i, 10
  br i1 %.not.i60, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !315

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.thread.i62
  %.1.lcssa.i = phi ptr [ %37, %.thread.i62 ], [ %224, %.lr.ph.i ]
  store ptr %38, ptr %13, align 8, !tbaa !308, !alias.scope !408
  store i64 0, ptr %39, align 8, !tbaa !270, !alias.scope !408
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19, !noalias !408
  %226 = ptrtoint ptr %.1.lcssa.i to i64
  %227 = sub i64 %40, %226
  store i64 %227, ptr %5, align 8, !tbaa !45, !noalias !408
  %228 = icmp ugt i64 %227, 15
  br i1 %228, label %229, label %._crit_edge.i.i.i61

229:                                              ; preds = %._crit_edge.i
  %230 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %230, ptr %13, align 8, !tbaa !269, !alias.scope !408
  %231 = load i64, ptr %5, align 8, !tbaa !45, !noalias !408
  store i64 %231, ptr %38, align 8, !tbaa !143, !alias.scope !408
  br label %._crit_edge.i.i.i61

._crit_edge.i.i.i61:                              ; preds = %229, %._crit_edge.i
  %232 = phi ptr [ %230, %229 ], [ %38, %._crit_edge.i ]
  switch i64 %227, label %235 [
    i64 1, label %233
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit
  ]

233:                                              ; preds = %._crit_edge.i.i.i61
  %234 = load i8, ptr %.1.lcssa.i, align 1, !tbaa !143, !noalias !408
  store i8 %234, ptr %232, align 1, !tbaa !143
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

235:                                              ; preds = %._crit_edge.i.i.i61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr nonnull align 1 %.1.lcssa.i, i64 %227, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %._crit_edge.i.i.i61, %233, %235
  %236 = load i64, ptr %5, align 8, !tbaa !45, !noalias !408
  store i64 %236, ptr %39, align 8, !tbaa !270, !alias.scope !408
  %237 = load ptr, ptr %13, align 8, !tbaa !269, !alias.scope !408
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %236
  store i8 0, ptr %238, align 1, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19, !noalias !408
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %6) #19, !noalias !408
  %239 = load ptr, ptr %13, align 8, !tbaa !269
  %240 = load i64, ptr %39, align 8, !tbaa !270
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %8, ptr %239, i64 %240) #19
  %241 = load ptr, ptr %13, align 8, !tbaa !269
  %242 = icmp eq ptr %241, %38
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  %243 = load i64, ptr %39, align 8, !tbaa !270
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  %245 = load i64, ptr %38, align 8, !tbaa !143
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %8, ptr nonnull @.str.18, i64 0) #19
  %247 = load ptr, ptr %10, align 8, !tbaa !269
  %248 = icmp eq ptr %247, %30
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %249 = load i64, ptr %31, align 8, !tbaa !270
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %251 = load i64, ptr %30, align 8, !tbaa !143
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %252) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %253 = trunc nuw i64 %indvars.iv.next to i32
  %.not23 = icmp sgt i32 %.0.i.i, %253
  br i1 %.not23, label %41, label %.critedge27, !llvm.loop !411

.critedge:                                        ; preds = %196
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %254, ptr %0, align 8, !tbaa !308
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %255, align 8, !tbaa !270
  store i8 0, ptr %254, align 8, !tbaa !143
  %.pre37 = load ptr, ptr %10, align 8, !tbaa !269
  %256 = icmp eq ptr %.pre37, %30
  br i1 %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %.critedge
  %257 = load i64, ptr %30, align 8, !tbaa !143
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %.pre37, i64 noundef %258) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %._crit_edge.i.i34, %._crit_edge.i.i40, %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br label %303

.critedge27:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %8, ptr noundef nonnull align 1 dereferenceable(16) %14) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #19
  call void @_ZNK4llvm3MD59MD5Result6digestEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallString") align 8 %16, ptr noundef nonnull align 1 dereferenceable(16) %14) #19
  %259 = load ptr, ptr %16, align 8, !tbaa !412
  %260 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !413
  %262 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %262, ptr %15, align 8, !tbaa !308
  %263 = icmp eq ptr %259, null
  %264 = icmp ne i64 %261, 0
  %or.cond.i.i.i = and i1 %263, %264
  br i1 %or.cond.i.i.i, label %265, label %266

265:                                              ; preds = %.critedge27
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #23
  unreachable

266:                                              ; preds = %.critedge27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %261, ptr %4, align 8, !tbaa !45
  %267 = icmp ugt i64 %261, 15
  br i1 %267, label %268, label %._crit_edge.i.i.i.i

268:                                              ; preds = %266
  %269 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %269, ptr %15, align 8, !tbaa !269
  %270 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %270, ptr %262, align 8, !tbaa !143
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %268, %266
  %271 = phi ptr [ %269, %268 ], [ %262, %266 ]
  switch i64 %261, label %274 [
    i64 1, label %272
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

272:                                              ; preds = %._crit_edge.i.i.i.i
  %273 = load i8, ptr %259, align 1, !tbaa !143
  store i8 %273, ptr %271, align 1, !tbaa !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

274:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %271, ptr align 1 %259, i64 %261, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %272, %274
  %275 = load i64, ptr %4, align 8, !tbaa !45
  %276 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %275, ptr %276, align 8, !tbaa !270
  %277 = load ptr, ptr %15, align 8, !tbaa !269
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %275
  store i8 0, ptr %278, align 1, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %279 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.19, i64 noundef 12) #19, !noalias !414
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %280, ptr %0, align 8, !tbaa !308, !alias.scope !414
  %281 = load ptr, ptr %279, align 8, !tbaa !269
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

284:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !270
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  %288 = add nuw nsw i64 %286, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %280, ptr noundef nonnull align 8 dereferenceable(1) %282, i64 %288, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  store ptr %281, ptr %0, align 8, !tbaa !269, !alias.scope !414
  %289 = load i64, ptr %282, align 8, !tbaa !143
  store i64 %289, ptr %280, align 8, !tbaa !143, !alias.scope !414
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %279, i64 8
  %.pre.i75 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !270
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  %290 = phi i64 [ %286, %284 ], [ %.pre.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  %291 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %290, ptr %292, align 8, !tbaa !270, !alias.scope !414
  store ptr %282, ptr %279, align 8, !tbaa !269
  store i64 0, ptr %291, align 8, !tbaa !270
  store i8 0, ptr %282, align 8, !tbaa !143
  %293 = load ptr, ptr %15, align 8, !tbaa !269
  %294 = icmp eq ptr %293, %262
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %295 = load i64, ptr %276, align 8, !tbaa !270
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %297 = load i64, ptr %262, align 8, !tbaa !143
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %298) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  %299 = load ptr, ptr %16, align 8, !tbaa !412
  %300 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %302

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  call void @free(ptr noundef %299) #19
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %302
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  br label %303

303:                                              ; preds = %.critedge25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !79
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944.i = and i32 %19, %20
  %21 = zext nneg i32 %.02944.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.181", ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.loopexit, label %.lr.ph.i, !prof !301

.lr.ph.i:                                         ; preds = %13, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %13 ]
  %.02947.i = phi i32 [ %.029.i, %30 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %30 ], [ null, %13 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30, !prof !33

28:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %29 = select i1 %.not.i, ptr %26, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit

30:                                               ; preds = %.lr.ph.i
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %31, i1 %32, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %26, ptr %.03245.i
  %33 = add i32 %.02746.i, 1
  %34 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %34, %20
  %35 = zext i32 %.029.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.181", ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.loopexit, label %.lr.ph.i, !prof !302, !llvm.loop !417

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit: ; preds = %28, %2
  %.sink.i = phi ptr [ %29, %28 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !418
  %39 = lshr i32 %4, 1
  %40 = shl i32 %39, 2
  %41 = add i32 %40, 4
  %42 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %41, %42
  br i1 %.not.i.i, label %45, label %43, !prof !33

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit
  %44 = shl i32 %11, 1
  br label %.sink.split.i.i

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !251
  %.neg.i.i = xor i32 %39, -1
  %.neg13.i.i = add i32 %11, %.neg.i.i
  %48 = sub i32 %.neg13.i.i, %47
  %49 = lshr i32 %11, 3
  %.not10.i.i = icmp ugt i32 %48, %49
  br i1 %.not10.i.i, label %51, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %45, %43
  %.sink.i.i = phi i32 [ %44, %43 ], [ %11, %45 ]
  tail call void @_ZN4llvm13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %.sink.i.i)
  %50 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %0, align 8
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !418
  %.pre8.i = and i32 %.pre.i, 1
  br label %51

51:                                               ; preds = %.sink.split.i.i, %45
  %.pre-phi.i = phi i32 [ %.pre8.i, %.sink.split.i.i ], [ %5, %45 ]
  %52 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %45 ]
  %53 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %4, %45 ]
  %54 = and i32 %53, -2
  %55 = add i32 %54, 2
  %56 = or disjoint i32 %55, %.pre-phi.i
  store i32 %56, ptr %0, align 8
  %57 = load ptr, ptr %52, align 8, !tbaa !79
  %58 = icmp eq ptr %57, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !251
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !251
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit: ; preds = %51, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %63 = load ptr, ptr %1, align 8, !tbaa !79
  store ptr %63, ptr %52, align 8, !tbaa !79
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %65, ptr %64, align 8, !tbaa !308
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %66, align 8, !tbaa !270
  store i8 0, ptr %65, align 1, !tbaa !143
  br label %.loopexit

.loopexit:                                        ; preds = %30, %13, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit
  %.pn = phi ptr [ %52, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit ], [ %22, %13 ], [ %36, %30 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !79
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944.i = and i32 %19, %20
  %21 = zext nneg i32 %.02944.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.loopexit, label %.lr.ph.i, !prof !301

.lr.ph.i:                                         ; preds = %13, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %13 ]
  %.02947.i = phi i32 [ %.029.i, %30 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %30 ], [ null, %13 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30, !prof !33

28:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %29 = select i1 %.not.i, ptr %26, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

30:                                               ; preds = %.lr.ph.i
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %31, i1 %32, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %26, ptr %.03245.i
  %33 = add i32 %.02746.i, 1
  %34 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %34, %20
  %35 = zext i32 %.029.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.loopexit, label %.lr.ph.i, !prof !302, !llvm.loop !419

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %28, %2
  %.sink.i = phi ptr [ %29, %28 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !420
  %39 = lshr i32 %4, 1
  %40 = shl i32 %39, 2
  %41 = add i32 %40, 4
  %42 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %41, %42
  br i1 %.not.i.i, label %45, label %43, !prof !33

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %44 = shl i32 %11, 1
  br label %.sink.split.i.i

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !247
  %.neg.i.i = xor i32 %39, -1
  %.neg13.i.i = add i32 %11, %.neg.i.i
  %48 = sub i32 %.neg13.i.i, %47
  %49 = lshr i32 %11, 3
  %.not10.i.i = icmp ugt i32 %48, %49
  br i1 %.not10.i.i, label %51, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %45, %43
  %.sink.i.i = phi i32 [ %44, %43 ], [ %11, %45 ]
  tail call void @_ZN4llvm13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %.sink.i.i)
  %50 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %0, align 8
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !420
  %.pre8.i = and i32 %.pre.i, 1
  br label %51

51:                                               ; preds = %.sink.split.i.i, %45
  %.pre-phi.i = phi i32 [ %.pre8.i, %.sink.split.i.i ], [ %5, %45 ]
  %52 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %45 ]
  %53 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %4, %45 ]
  %54 = and i32 %53, -2
  %55 = add i32 %54, 2
  %56 = or disjoint i32 %55, %.pre-phi.i
  store i32 %56, ptr %0, align 8
  %57 = load ptr, ptr %52, align 8, !tbaa !79
  %58 = icmp eq ptr %57, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !247
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !247
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit: ; preds = %51, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %63 = load ptr, ptr %1, align 8, !tbaa !79
  store ptr %63, ptr %52, align 8, !tbaa !79
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %64, align 8, !tbaa !304
  br label %.loopexit

.loopexit:                                        ; preds = %30, %13, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %52, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit ], [ %22, %13 ], [ %36, %30 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm17ConstantDataArray9getStringERNS_11LLVMContextENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm14GlobalVariableC1EPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineENS3_15ThreadLocalModeEjb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #4

declare noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12appendToUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152)) unnamed_addr #4

declare void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZNK4llvm3MD59MD5Result6digestEv(ptr dead_on_unwind writable sret(%"class.llvm::SmallString") align 8, ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !79
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944 = and i32 %19, %20
  %21 = zext nneg i32 %.02944 to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.181", ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.thread, label %.lr.ph, !prof !301

.lr.ph:                                           ; preds = %13, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %13 ]
  %.02947 = phi i32 [ %.029, %30 ], [ %.02944, %13 ]
  %.02746 = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.03245 = phi ptr [ %spec.select, %30 ], [ null, %13 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30, !prof !33

28:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %29 = select i1 %.not, ptr %26, ptr %.03245
  br label %.thread

30:                                               ; preds = %.lr.ph
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %31, i1 %32, i1 false
  %spec.select = select i1 %or.cond.not, ptr %26, ptr %.03245
  %33 = add i32 %.02746, 1
  %34 = add i32 %.02947, %.02746
  %.029 = and i32 %34, %20
  %35 = zext i32 %.029 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.181", ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.thread, label %.lr.ph, !prof !302, !llvm.loop !417

.thread:                                          ; preds = %30, %13, %3, %28
  %.sink = phi ptr [ %29, %28 ], [ null, %3 ], [ %22, %13 ], [ %36, %30 ]
  %.0 = phi i1 [ false, %28 ], [ false, %3 ], [ true, %13 ], [ true, %30 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !418
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.218", align 8
  %4 = icmp ugt i32 %1, 8
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %55, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %3) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %46
  %26 = icmp ugt i32 %.0, 8
  br i1 %26, label %47, label %54

27:                                               ; preds = %23, %46
  %.02738 = phi ptr [ %3, %23 ], [ %.1, %46 ]
  %.028.idx37 = phi i64 [ 0, %23 ], [ %.028.add, %46 ]
  %.028.ptr39 = getelementptr inbounds nuw i8, ptr %24, i64 %.028.idx37
  %28 = load ptr, ptr %.028.ptr39, align 8, !tbaa !79
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %29 [
    i64 -4096, label %46
    i64 -8192, label %46
  ]

29:                                               ; preds = %27
  store ptr %28, ptr %.02738, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.02738, i64 24
  store ptr %32, ptr %30, align 8, !tbaa !308
  %33 = load ptr, ptr %31, align 8, !tbaa !269
  %34 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 24
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !270
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i64 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %29
  store ptr %33, ptr %30, align 8, !tbaa !269
  %41 = load i64, ptr %34, align 8, !tbaa !143
  store i64 %41, ptr %32, align 8, !tbaa !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !270
  %44 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  store i64 %43, ptr %44, align 8, !tbaa !270
  store ptr %34, ptr %31, align 8, !tbaa !269
  store i64 0, ptr %42, align 8, !tbaa !270
  store i8 0, ptr %34, align 8, !tbaa !143
  %45 = getelementptr inbounds nuw i8, ptr %.02738, i64 40
  br label %46

46:                                               ; preds = %27, %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.1 = phi ptr [ %.02738, %27 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.02738, %27 ]
  %.028.add = add nuw nsw i64 %.028.idx37, 40
  %.not31 = icmp eq i64 %.028.add, 320
  br i1 %.not31, label %25, label %27, !llvm.loop !421

47:                                               ; preds = %25
  %48 = load i32, ptr %0, align 8
  %49 = and i32 %48, -2
  store i32 %49, ptr %0, align 8
  %50 = zext i32 %.0 to i64
  %51 = mul nuw nsw i64 %50, 40
  %52 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %51, i64 noundef 8) #19
  store ptr %52, ptr %24, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %53, align 8
  br label %54

54:                                               ; preds = %47, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %3) #19
  br label %68

55:                                               ; preds = %20
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %56, align 8, !tbaa !418
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !422
  %57 = icmp ult i32 %.0, 9
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = or disjoint i32 %21, 1
  store i32 %59, ptr %0, align 8
  br label %64

60:                                               ; preds = %55
  %61 = zext i32 %.0 to i64
  %62 = mul nuw nsw i64 %61, 40
  %63 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %62, i64 noundef 8) #19
  store ptr %63, ptr %56, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %64

64:                                               ; preds = %60, %58
  %65 = zext i32 %.sroa.6.0.copyload to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.181", ptr %.sroa.0.0.copyload, i64 %65
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %66)
  %67 = mul nuw nsw i64 %65, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %67, i64 noundef 8) #19
  br label %68

68:                                               ; preds = %64, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !251
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.181", ptr %9, i64 %13
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 40
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !254

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.023 = phi ptr [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !79
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
    i64 -8192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ]

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i15 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i15, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i15, i32 %22, i32 8
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = trunc i64 %magicptr to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %23, -1
  %.02944.i = and i32 %29, %28
  %30 = zext nneg i32 %.02944.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.181", ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, label %.lr.ph.i16, !prof !301

.lr.ph.i16:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02947.i = phi i32 [ %.029.i, %39 ], [ %.02944.i, %17 ]
  %.02746.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.03245.i = phi ptr [ %spec.select.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39, !prof !33

37:                                               ; preds = %.lr.ph.i16
  %.not.i17 = icmp eq ptr %.03245.i, null
  %38 = select i1 %.not.i17, ptr %35, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit

39:                                               ; preds = %.lr.ph.i16
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %40, i1 %41, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %35, ptr %.03245.i
  %42 = add i32 %.02746.i, 1
  %43 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %43, %29
  %44 = zext i32 %.029.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.181", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !79
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, label %.lr.ph.i16, !prof !302, !llvm.loop !417

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %50, ptr %48, align 8, !tbaa !308
  %51 = load ptr, ptr %49, align 8, !tbaa !269
  %52 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

54:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit
  %55 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !270
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit
  store ptr %51, ptr %48, align 8, !tbaa !269
  %59 = load i64, ptr %52, align 8, !tbaa !143
  store i64 %59, ptr %50, align 8, !tbaa !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !270
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i64 %61, ptr %62, align 8, !tbaa !270
  store ptr %52, ptr %49, align 8, !tbaa !269
  store i64 0, ptr %60, align 8, !tbaa !270
  store i8 0, ptr %52, align 1, !tbaa !143
  %63 = load i32, ptr %0, align 8
  %64 = and i32 %63, -2
  %65 = add i32 %64, 2
  %66 = and i32 %63, 1
  %67 = or disjoint i32 %65, %66
  store i32 %67, ptr %0, align 8
  %68 = load ptr, ptr %49, align 8, !tbaa !269
  %69 = icmp eq ptr %68, %52
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %70 = load i64, ptr %60, align 8, !tbaa !270
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %72 = load i64, ptr %52, align 8, !tbaa !143
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.023, i64 40
  %.not = icmp eq ptr %74, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !423
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !79
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944 = and i32 %19, %20
  %21 = zext nneg i32 %.02944 to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.thread, label %.lr.ph, !prof !301

.lr.ph:                                           ; preds = %13, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %13 ]
  %.02947 = phi i32 [ %.029, %30 ], [ %.02944, %13 ]
  %.02746 = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.03245 = phi ptr [ %spec.select, %30 ], [ null, %13 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30, !prof !33

28:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %29 = select i1 %.not, ptr %26, ptr %.03245
  br label %.thread

30:                                               ; preds = %.lr.ph
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %31, i1 %32, i1 false
  %spec.select = select i1 %or.cond.not, ptr %26, ptr %.03245
  %33 = add i32 %.02746, 1
  %34 = add i32 %.02947, %.02746
  %.029 = and i32 %34, %20
  %35 = zext i32 %.029 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.thread, label %.lr.ph, !prof !302, !llvm.loop !419

.thread:                                          ; preds = %30, %13, %3, %28
  %.sink = phi ptr [ %29, %28 ], [ null, %3 ], [ %22, %13 ], [ %36, %30 ]
  %.0 = phi i1 [ false, %28 ], [ false, %3 ], [ true, %13 ], [ true, %30 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !420
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.219", align 8
  %4 = icmp ugt i32 %1, 8
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %43, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %34
  %26 = icmp ugt i32 %.0, 8
  br i1 %26, label %35, label %42

27:                                               ; preds = %23, %34
  %.02738 = phi ptr [ %3, %23 ], [ %.1, %34 ]
  %.028.idx37 = phi i64 [ 0, %23 ], [ %.028.add, %34 ]
  %.028.ptr39 = getelementptr inbounds nuw i8, ptr %24, i64 %.028.idx37
  %28 = load ptr, ptr %.028.ptr39, align 8, !tbaa !79
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %29 [
    i64 -4096, label %34
    i64 -8192, label %34
  ]

29:                                               ; preds = %27
  store ptr %28, ptr %.02738, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !304
  store ptr %32, ptr %30, align 8, !tbaa !304
  %33 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %34

34:                                               ; preds = %27, %27, %29
  %.1 = phi ptr [ %.02738, %27 ], [ %33, %29 ], [ %.02738, %27 ]
  %.028.add = add nuw nsw i64 %.028.idx37, 16
  %.not31 = icmp eq i64 %.028.add, 128
  br i1 %.not31, label %25, label %27, !llvm.loop !424

35:                                               ; preds = %25
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, -2
  store i32 %37, ptr %0, align 8
  %38 = zext i32 %.0 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %39, i64 noundef 8) #19
  store ptr %40, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #19
  br label %56

43:                                               ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %44, align 8, !tbaa !420
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !422
  %45 = icmp ult i32 %.0, 9
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = or disjoint i32 %21, 1
  store i32 %47, ptr %0, align 8
  br label %52

48:                                               ; preds = %43
  %49 = zext i32 %.0 to i64
  %50 = shl nuw nsw i64 %49, 4
  %51 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %50, i64 noundef 8) #19
  store ptr %51, ptr %44, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %52

52:                                               ; preds = %48, %46
  %53 = zext i32 %.sroa.6.0.copyload to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0.0.copyload, i64 %53
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %54)
  %55 = shl nuw nsw i64 %53, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %55, i64 noundef 8) #19
  br label %56

56:                                               ; preds = %52, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !247
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %13
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !250

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, %56
  %.023 = phi ptr [ %57, %56 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !79
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %56
    i64 -8192, label %56
  ]

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i15 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i15, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i15, i32 %22, i32 8
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = trunc i64 %magicptr to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %23, -1
  %.02944.i = and i32 %29, %28
  %30 = zext nneg i32 %.02944.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i16, !prof !301

.lr.ph.i16:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02947.i = phi i32 [ %.029.i, %39 ], [ %.02944.i, %17 ]
  %.02746.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.03245.i = phi ptr [ %spec.select.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39, !prof !33

37:                                               ; preds = %.lr.ph.i16
  %.not.i17 = icmp eq ptr %.03245.i, null
  %38 = select i1 %.not.i17, ptr %35, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

39:                                               ; preds = %.lr.ph.i16
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %40, i1 %41, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %35, ptr %.03245.i
  %42 = add i32 %.02746.i, 1
  %43 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %43, %29
  %44 = zext i32 %.029.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !79
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i16, !prof !302, !llvm.loop !419

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !304
  store ptr %50, ptr %48, align 8, !tbaa !304
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, -2
  %53 = add i32 %52, 2
  %54 = and i32 %51, 1
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !425
}

declare void @_ZN4llvm21SymbolTableListTraitsINS_14GlobalVariableEJEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !422
  store ptr %2, ptr %5, align 8, !tbaa !79
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  br i1 %.not, label %10, label %63

10:                                               ; preds = %3
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  %.not.i.i = icmp ult i32 %8, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %10
  %12 = lshr i64 %9, 2
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !361
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !361
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !361
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !361
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !426

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %10
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %10 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %10 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
    i32 0, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !361
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !361
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !361
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.1.i.i.i.i.i.i, %38 ], [ %.2.i.i.i.i.i.i, %43 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %11
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %11
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !361
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !361
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !363
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !427

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i.i ], [ %11, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !361
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !363
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !27
  %.not.i = icmp ult i32 %8, %70
  br i1 %.not.i, label %73, label %71, !prof !33

71:                                               ; preds = %._crit_edge
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

73:                                               ; preds = %._crit_edge
  store i32 %1, ptr %64, align 8, !tbaa !361
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !363
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !422
  %5 = load ptr, ptr %2, align 8, !tbaa !79
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #19
  %.pre.i = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !428
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !428
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !430
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !432
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i.i.i, 7
  %22 = and i8 %.fca.1.extract.i.i.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #19
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #19
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
  %46 = load i32, ptr %45, align 8, !tbaa !433
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !435
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_113TypeSanitizer26instrumentWithShadowUpdateERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPKNS1_6MDNodeEPNS1_5ValueEmbbSB_SB_bbRNS1_13SmallDenseMapIS9_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_SE_EEEERKNS1_10DataLayoutEENK3$_0clEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !398
  %11 = load ptr, ptr %0, align 8, !tbaa !436
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !437
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !438
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = tail call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %14, ptr noundef %17, i16 0, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1, ptr %3, align 8, !tbaa !45
  %20 = load ptr, ptr %19, align 8, !tbaa !439
  %21 = load i64, ptr %20, align 8, !tbaa !45
  %22 = icmp ugt i64 %21, 1
  br i1 %22, label %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph, label %._crit_edge

_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph:            ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 33
  br label %_ZN4llvmplERKNS_5TwineES2_.exit17

._crit_edge:                                      ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit63, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret void

_ZN4llvmplERKNS_5TwineES2_.exit17:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph, %_ZN4llvmplERKNS_5TwineES2_.exit63
  %storemerge64 = phi i64 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph ], [ %90, %_ZN4llvmplERKNS_5TwineES2_.exit63 ]
  %44 = load ptr, ptr %0, align 8, !tbaa !436
  %45 = load ptr, ptr %23, align 8, !tbaa !440
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  %47 = load ptr, ptr %24, align 8, !tbaa !232
  %48 = load i64, ptr %25, align 8, !tbaa !245
  %49 = shl i64 %storemerge64, %48
  %50 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %47, i64 noundef %49, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  store ptr @.str.34, ptr %5, align 8, !alias.scope !441
  store ptr %3, ptr %26, align 8, !alias.scope !441
  store i8 3, ptr %27, align 8, !tbaa !139, !alias.scope !441
  store i8 11, ptr %28, align 1, !tbaa !142, !alias.scope !441
  store ptr %5, ptr %4, align 8, !alias.scope !446
  store ptr @.str.35, ptr %31, align 8, !alias.scope !446
  store i8 2, ptr %29, align 8, !tbaa !139, !alias.scope !446
  store i8 3, ptr %30, align 1, !tbaa !142, !alias.scope !446
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !359
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef 13, ptr noundef %46, ptr noundef %50, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.not.i = icmp eq ptr %56, null
  br i1 %.not.not.i, label %57, label %_ZN4llvmplERKNS_5TwineES2_.exit63

57:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #19
  store i8 1, ptr %32, align 8, !tbaa !139
  store i8 1, ptr %33, align 1, !tbaa !142
  %58 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %46, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr null, i64 0) #19
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !360
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %61, align 8
  %.sroa.2.0..sroa_idx.i.i.i18 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i18, align 8
  %62 = load ptr, ptr %60, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #19
  %65 = load ptr, ptr %44, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !26
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %65, i64 %68
  %.not10.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %57, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i ], [ %65, %57 ]
  %70 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !361
  %71 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %58, i32 noundef %70, ptr noundef %72) #19
  %73 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %73, %69
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %57
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #19
  br label %_ZN4llvmplERKNS_5TwineES2_.exit63

_ZN4llvmplERKNS_5TwineES2_.exit63:                ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit17
  %.1.i = phi ptr [ %56, %_ZN4llvmplERKNS_5TwineES2_.exit17 ], [ %58, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  %74 = load ptr, ptr %34, align 8, !tbaa !451
  %75 = load ptr, ptr %74, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  store ptr @.str.34, ptr %7, align 8, !alias.scope !452
  store ptr %3, ptr %35, align 8, !alias.scope !452
  store i8 3, ptr %36, align 8, !tbaa !139, !alias.scope !452
  store i8 11, ptr %37, align 1, !tbaa !142, !alias.scope !452
  store ptr %7, ptr %6, align 8, !alias.scope !457
  store ptr @.str.36, ptr %40, align 8, !alias.scope !457
  store i8 2, ptr %38, align 8, !tbaa !139, !alias.scope !457
  store i8 3, ptr %39, align 1, !tbaa !142, !alias.scope !457
  %76 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %44, i32 noundef 48, ptr noundef %.1.i, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  %77 = load ptr, ptr %0, align 8, !tbaa !436
  %78 = load ptr, ptr %24, align 8, !tbaa !232
  %79 = load i64, ptr %3, align 8, !tbaa !45
  %80 = sub i64 0, %79
  %81 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %78, i64 noundef %80, i1 noundef zeroext true) #19
  %82 = load ptr, ptr %0, align 8, !tbaa !436
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !364
  %85 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  store ptr @.str.37, ptr %8, align 8, !alias.scope !462
  store ptr %3, ptr %41, align 8, !alias.scope !462
  store i8 3, ptr %42, align 8, !tbaa !139, !alias.scope !462
  store i8 11, ptr %43, align 1, !tbaa !142, !alias.scope !462
  %86 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %77, i32 noundef 48, ptr noundef %81, ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19
  %87 = load ptr, ptr %0, align 8, !tbaa !436
  %88 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %87, ptr noundef %86, ptr noundef %76, i16 0, i1 noundef zeroext false)
  %89 = load i64, ptr %3, align 8, !tbaa !45
  %90 = add i64 %89, 1
  store i64 %90, ptr %3, align 8, !tbaa !45
  %91 = load ptr, ptr %19, align 8, !tbaa !439
  %92 = load i64, ptr %91, align 8, !tbaa !45
  %93 = icmp ult i64 %90, %92
  br i1 %93, label %_ZN4llvmplERKNS_5TwineES2_.exit17, label %._crit_edge, !llvm.loop !467
}

declare noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !359
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #19
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !422
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
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #19
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #19
  br label %29

29:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !360
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %36 = load ptr, ptr %0, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %36, i64 %39
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !361
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #19
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !69
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %4

4:                                                ; preds = %1
  switch i8 %2, label %42 [
    i8 41, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 43, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 45, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 47, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 50, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 53, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 74, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 75, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 83, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  br i1 %17, label %switch.hole_check, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i:        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.old = and i32 %16, 253
  %spec.select.i.i.i.old = icmp eq i32 %.old, 4
  br i1 %spec.select.i.i.i.old, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

18:                                               ; preds = %switch.hole_check, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %19
    i8 16, label %.preheader.i.i
  ]

19:                                               ; preds = %18
  %20 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %20, 0
  br i1 %.not27.i.i, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !432
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !468

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !86
  %38 = load ptr, ptr %37, align 8, !tbaa !91
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %35, %.loopexit.i.i
  %39 = phi i32 [ %.pre.i.i.i, %35 ], [ %33, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %39 to i8
  %40 = icmp ult i8 %trunc.i.i.i.i.i, 6
  br i1 %40, label %switch.hole_check20, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %switch.hole_check20, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %41 = and i32 %39, 253
  %spec.select.i.i21.i.i = icmp eq i32 %41, 4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

42:                                               ; preds = %4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

switch.hole_check:                                ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %43 = and i32 %16, 5
  %spec.select.i.i.i = icmp eq i32 %43, 4
  %or.cond = or i1 %spec.select.i.i.i, %switch.lobit
  br i1 %or.cond, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

switch.hole_check20:                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %switch.shifted22 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit23 = trunc i8 %switch.shifted22 to i1
  br i1 %switch.lobit23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit: ; preds = %switch.hole_check20, %switch.hole_check, %1, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %21, %19, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i, %4, %4, %4, %4, %4, %4, %4, %4, %4, %42
  %.1 = phi i1 [ false, %42 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i ], [ false, %19 ], [ false, %21 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ false, %1 ], [ true, %switch.hole_check ], [ true, %switch.hole_check20 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %.sroa.06.0.extract.trunc = trunc i16 %3 to i8
  %8 = and i16 %3, 256
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !339
  %12 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %12, ptr noundef %14) #19
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8, !tbaa !360
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %25 = load ptr, ptr %0, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %25, i64 %28
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !361
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %30, ptr noundef %32) #19
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  ret ptr %17
}

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !359
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #19
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %47

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not10.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not10.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8, !tbaa !319
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  br i1 %.not.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !433
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #19
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.1.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.1.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !360
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !26
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %38, i64 %41
  %.not10.i.i = icmp eq i32 %40, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %43 = load i32, ptr %.011.i.i, align 8, !tbaa !361
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %43, ptr noundef %45) #19
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %13, %5 ], [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.1
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef, ptr, i64, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm29SplitBlockAndInsertIfThenElseEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPPS5_SA_PNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoE(ptr noundef, ptr, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef.162", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !391
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #19
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %7 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !469
  %16 = load ptr, ptr %13, align 8, !tbaa !471
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
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #19
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !86
  %34 = load ptr, ptr %33, align 8, !tbaa !91
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #19
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !376
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.162") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !372, !range !52, !noundef !53
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #19
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #19
  store ptr %41, ptr %35, align 8, !tbaa !377
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !422
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #19
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #19
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !360
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %56 = load ptr, ptr %0, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !26
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %56, i64 %59
  %.not10.i.i12 = icmp eq i32 %58, 0
  br i1 %.not10.i.i12, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %49, %.lr.ph.i.i13
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i13 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !361
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #19
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i14 = icmp eq ptr %64, %60
  br i1 %.not.i.i14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i13, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #4

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.162") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, ptr noundef byval(%"class.llvm::ArrayRef.162") align 8 %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %8, ptr %14, align 8, !tbaa !367
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %15, align 8, !tbaa !368
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %10, ptr %16, align 8, !tbaa !369
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %17, align 8, !tbaa !370
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !371
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %19, align 4, !tbaa !372
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %20, align 1, !tbaa !373
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %21, align 2, !tbaa !374
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %9, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %1, ptr %23, align 8, !tbaa !339
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %24, align 8
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.46.0.extract.trunc.i = trunc i64 %3 to i16
  store i16 %.sroa.46.0.extract.trunc.i, ptr %.sroa.46.0..sroa_idx.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not.i = icmp eq ptr %2, %25
  br i1 %.not.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %26

26:                                               ; preds = %6
  %27 = icmp eq ptr %2, null
  %28 = getelementptr inbounds i8, ptr %2, i64 -24
  %29 = select i1 %27, ptr null, ptr %28
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %29) #19
  %31 = load ptr, ptr %30, align 8, !tbaa !355
  store ptr %31, ptr %7, align 8, !tbaa !355
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %32

32:                                               ; preds = %26
  %33 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %31, i64 1) #19
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !355
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %32, %26
  %34 = phi ptr [ null, %26 ], [ %.pre.i, %32 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !355
  %.not.i.i.i.i3.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %36

36:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %35) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %6, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void
}

declare noundef ptr @_ZNK4llvm8Argument17getParamByValTypeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZNK4llvm13IRBuilderBase20SetInstDebugLocationEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  %9 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext false)
  br label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit

13:                                               ; preds = %4
  %14 = icmp ule i32 %8, %9
  %15 = icmp eq ptr %7, %2
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !359
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 38, ptr noundef nonnull %1, ptr noundef nonnull %2) #19
  %.not.not.i = icmp eq ptr %22, null
  br i1 %.not.not.i, label %23, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %24, align 8
  %25 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !360
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %28, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %29 = load ptr, ptr %27, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #19
  %32 = load ptr, ptr %0, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %32, i64 %35
  %.not10.i.i.i = icmp eq i32 %34, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %32, %23 ]
  %37 = load i32, ptr %.011.i.i.i, align 8, !tbaa !361
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %37, ptr noundef %39) #19
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i, %23, %16, %13, %11
  %.0 = phi ptr [ %12, %11 ], [ %1, %13 ], [ %22, %16 ], [ %25, %23 ], [ %25, %.lr.ph.i.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm13IRBuilderBase12CreateMemSetEPNS_5ValueES2_S2_NS_10MaybeAlignEbPNS_6MDNodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, i16, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %36, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !359
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 39, ptr noundef nonnull %1, ptr noundef %2) #19
  %.not.not = icmp eq ptr %16, null
  br i1 %.not.not, label %17, label %36

17:                                               ; preds = %10
  %18 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !360
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %26 = load ptr, ptr %0, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %26, i64 %29
  %.not10.i.i = icmp eq i32 %28, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %26, %17 ]
  %31 = load i32, ptr %.011.i.i, align 8, !tbaa !361
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %31, ptr noundef %33) #19
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %34, %30
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  br i1 %4, label %35, label %36

35:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %18, i1 noundef zeroext true) #19
  br label %36

36:                                               ; preds = %10, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, %35, %5
  %.0 = phi ptr [ %16, %10 ], [ %1, %5 ], [ %18, %35 ], [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #4

declare void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, i16, ptr noundef, i16, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

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
  store ptr %.sink, ptr %0, align 8, !tbaa !472
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.261") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !365
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !366
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !79
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !301

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !302, !llvm.loop !473

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !474
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !127
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !475
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !127
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !474
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !127
  %53 = load ptr, ptr %50, align 8, !tbaa !79
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !475
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !475
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !79
  store ptr %60, ptr %50, align 8, !tbaa !79
  %61 = load ptr, ptr %1, align 8, !tbaa !365
  %62 = load i32, ptr %7, align 8, !tbaa !366
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !476
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !365
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !366
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !79
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !301

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
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !302, !llvm.loop !473

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !474
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !366
  %4 = load ptr, ptr %0, align 8, !tbaa !365
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !366
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !365
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !127
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !475
  %25 = load i32, ptr %2, align 8, !tbaa !366
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !479

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !127
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !475
  %34 = load i32, ptr %2, align 8, !tbaa !366
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !479

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !79
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !301

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !79
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !302, !llvm.loop !473

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !79
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !127
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !480

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_TypeSanitizer.cpp() #15 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"struct.llvm::cl::initializer", align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #19
  store ptr @.str.1, ptr %1, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 26, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  store i32 1, ptr %2, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  store i8 0, ptr %4, align 1, !tbaa !51
  store ptr %4, ptr %3, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA29_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL21ClWritesAlwaysSetType, ptr noundef nonnull align 1 dereferenceable(29) @.str, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL21ClWritesAlwaysSetType, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

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
!47 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN4llvm2cl11initializerIbEE", !50, i64 0}
!50 = !{!"p1 bool", !12, i64 0}
!51 = !{!24, !24, i64 0}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!38, !24, i64 9}
!55 = !{!38, !24, i64 8}
!56 = !{!57, !58, i64 8}
!57 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !58, i64 0, !58, i64 8}
!58 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!62 = distinct !{!62, !63, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!64 = !{!65, !66, i64 8}
!65 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !66, i64 0, !66, i64 8}
!66 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!70, !9, i64 0}
!70 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !71, i64 8, !72, i64 16}
!71 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!72 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm14MemoryLocation3getEPKNS_11InstructionE: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm14MemoryLocation3getEPKNS_11InstructionE"}
!76 = !{i64 0, i64 8, !77, i64 8, i64 8, !45, i64 16, i64 8, !79, i64 24, i64 8, !79, i64 32, i64 8, !79, i64 40, i64 8, !79}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!81 = !{!82, !78, i64 0}
!82 = !{!"_ZTSN4llvm14MemoryLocationE", !78, i64 0, !83, i64 8, !84, i64 16}
!83 = !{!"_ZTSN4llvm12LocationSizeE", !13, i64 0}
!84 = !{!"_ZTSN4llvm9AAMDNodesE", !80, i64 0, !80, i64 8, !80, i64 16, !80, i64 24}
!85 = !{!70, !71, i64 8}
!86 = !{!87, !90, i64 16}
!87 = !{!"_ZTSN4llvm4TypeE", !88, i64 0, !89, i64 8, !19, i64 9, !19, i64 12, !90, i64 16}
!88 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!89 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!90 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!91 = !{!71, !71, i64 0}
!92 = !{!82, !80, i64 16}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSSt4pairIPN4llvm11InstructionENS0_14MemoryLocationEE", !95, i64 0, !82, i64 8}
!95 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt9make_pairIPN4llvm11InstructionERNS0_14MemoryLocationEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!98 = distinct !{!98, !"_ZSt9make_pairIPN4llvm11InstructionERNS0_14MemoryLocationEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!99 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!100 = !{!101, !78, i64 0}
!101 = !{!"_ZTSN4llvm3UseE", !78, i64 0, !72, i64 8, !102, i64 16, !103, i64 24}
!102 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!103 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!104 = !{!105, !71, i64 24}
!105 = !{!"_ZTSN4llvm11GlobalValueE", !106, i64 0, !71, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !108, i64 40}
!106 = !{!"_ZTSN4llvm8ConstantE", !107, i64 0}
!107 = !{!"_ZTSN4llvm4UserE", !70, i64 0}
!108 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!109 = !{!110, !125, i64 80}
!110 = !{!"_ZTSN4llvm8CallBaseE", !111, i64 0, !123, i64 72, !125, i64 80}
!111 = !{!"_ZTSN4llvm11InstructionE", !107, i64 0, !112, i64 24, !118, i64 48, !19, i64 56, !122, i64 64}
!112 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !65, i64 0, !116, i64 16}
!116 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !117, i64 0}
!117 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!118 = !{!"_ZTSN4llvm8DebugLocE", !119, i64 0}
!119 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm13TrackingMDRefE", !121, i64 0}
!121 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!122 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!123 = !{!"_ZTSN4llvm13AttributeListE", !124, i64 0}
!124 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!125 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!126 = !{!105, !19, i64 36}
!127 = !{!128, !19, i64 8}
!128 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !129, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!129 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_6MDNodeEEE", !12, i64 0}
!130 = distinct !{!130, !68}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4llvm6detail12DenseSetImplIPKNS_6MDNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm6detail12DenseSetImplIPKNS_6MDNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4llvm6detail12DenseSetImplIPKNS_6MDNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm6detail12DenseSetImplIPKNS_6MDNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!139 = !{!140, !141, i64 32}
!140 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !141, i64 32, !141, i64 33}
!141 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!142 = !{!140, !141, i64 33}
!143 = !{!9, !9, i64 0}
!144 = !{!145, !88, i64 0}
!145 = !{!"_ZTSN4llvm6ModuleE", !88, i64 0, !146, i64 8, !152, i64 24, !157, i64 40, !162, i64 56, !167, i64 72, !172, i64 88, !174, i64 120, !181, i64 128, !184, i64 152, !191, i64 160, !172, i64 168, !172, i64 200, !172, i64 232, !198, i64 264, !199, i64 288, !228, i64 784, !229, i64 808, !231, i64 832, !24, i64 840}
!146 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !57, i64 0}
!152 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !151, i64 0}
!157 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !151, i64 0}
!162 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !151, i64 0}
!167 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !151, i64 0}
!172 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !173, i64 0, !13, i64 8, !9, i64 16}
!173 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!174 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !177, i64 0}
!177 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !178, i64 0}
!178 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !179, i64 0}
!179 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !180, i64 0}
!180 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !12, i64 0}
!181 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm13StringMapImplE", !183, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!183 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!184 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !187, i64 0}
!187 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !188, i64 0}
!188 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !189, i64 0}
!189 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !190, i64 0}
!190 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !12, i64 0}
!191 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !192, i64 0}
!192 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !194, i64 0}
!194 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !195, i64 0}
!195 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !196, i64 0}
!196 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !197, i64 0}
!197 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !12, i64 0}
!198 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !182, i64 0}
!199 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !200, i64 16, !200, i64 18, !205, i64 20, !206, i64 24, !207, i64 32, !213, i64 64, !218, i64 128, !220, i64 176, !222, i64 272, !172, i64 448, !227, i64 480, !227, i64 481, !12, i64 488}
!200 = !{!"_ZTSN4llvm10MaybeAlignE", !201, i64 0}
!201 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !202, i64 0}
!202 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !203, i64 0}
!203 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !204, i64 0}
!204 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!205 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!206 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!207 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !208, i64 0, !212, i64 24}
!208 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!212 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!213 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !214, i64 0, !217, i64 16}
!214 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!217 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!218 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !214, i64 0, !219, i64 16}
!219 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!220 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !214, i64 0, !221, i64 16}
!221 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!222 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !223, i64 0, !226, i64 16}
!223 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!226 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!227 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!228 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !182, i64 0}
!229 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !230, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!230 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !12, i64 0}
!231 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !12, i64 0}
!232 = !{!233, !71, i64 72}
!233 = !{!"_ZTSN12_GLOBAL__N_113TypeSanitizerE", !234, i64 0, !241, i64 56, !71, i64 72, !13, i64 80, !243, i64 88, !244, i64 96, !244, i64 112, !138, i64 128}
!234 = !{!"_ZTSN4llvm6TripleE", !172, i64 0, !235, i64 32, !236, i64 36, !237, i64 40, !238, i64 44, !239, i64 48, !240, i64 52}
!235 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!236 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!237 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!238 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!239 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!240 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!241 = !{!"_ZTSN4llvm5RegexE", !242, i64 0, !19, i64 8}
!242 = !{!"p1 _ZTS10llvm_regex", !12, i64 0}
!243 = !{!"p1 _ZTSN4llvm11IntegerTypeE", !12, i64 0}
!244 = !{!"_ZTSN4llvm14FunctionCalleeE", !125, i64 0, !78, i64 8}
!245 = !{!233, !13, i64 80}
!246 = !{!233, !138, i64 128}
!247 = !{!248, !19, i64 4}
!248 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !249, i64 8}
!249 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIPKNS_6MDNodeEPNS_14GlobalVariableEEEJNS_13SmallDenseMapIS5_S7_Lj8ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !9, i64 0}
!250 = distinct !{!250, !68}
!251 = !{!252, !19, i64 4}
!252 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !253, i64 8}
!253 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJNS_13SmallDenseMapIS5_SB_Lj8ENS_12DenseMapInfoIS5_vEESC_E8LargeRepEEEE", !9, i64 0}
!254 = distinct !{!254, !68}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4llvm11NamedMDNode8operandsEv: argument 0"}
!257 = distinct !{!257, !"_ZN4llvm11NamedMDNode8operandsEv"}
!258 = !{!259, !121, i64 0}
!259 = !{!"_ZTSN4llvm9MDOperandE", !121, i64 0}
!260 = !{!261, !9, i64 0}
!261 = !{!"_ZTSN4llvm8MetadataE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4}
!262 = !{!263, !78, i64 128}
!263 = !{!"_ZTSN4llvm15ValueAsMetadataE", !261, i64 0, !264, i64 8, !78, i64 128}
!264 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !88, i64 0, !13, i64 8, !265, i64 16}
!265 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !266, i64 8}
!266 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !9, i64 0}
!267 = !{!65, !66, i64 0}
!268 = !{!244, !78, i64 8}
!269 = !{!172, !11, i64 0}
!270 = !{!172, !13, i64 8}
!271 = distinct !{!271, !68}
!272 = !{!273, !274, i64 0}
!273 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEE8LargeRepE", !274, i64 0, !19, i64 8}
!274 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !12, i64 0}
!275 = !{!273, !19, i64 8}
!276 = !{!277, !278, i64 0}
!277 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE8LargeRepE", !278, i64 0, !19, i64 8}
!278 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeEPNS_14GlobalVariableEEE", !12, i64 0}
!279 = !{!277, !19, i64 8}
!280 = !{!281, !282, i64 0}
!281 = !{!"_ZTSN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6ResultE", !282, i64 0}
!282 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_8FunctionEJEEE", !12, i64 0}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!285 = distinct !{!285, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!286 = !{!105, !108, i64 40}
!287 = !{!70, !8, i64 2}
!288 = !{!289, !298, i64 96}
!289 = !{!"_ZTSN4llvm8FunctionE", !290, i64 0, !292, i64 56, !293, i64 72, !19, i64 88, !19, i64 92, !298, i64 96, !13, i64 104, !174, i64 112, !123, i64 120, !24, i64 128, !299, i64 132}
!290 = !{!"_ZTSN4llvm12GlobalObjectE", !105, i64 0, !291, i64 48}
!291 = !{!"p1 _ZTSN4llvm6ComdatE", !12, i64 0}
!292 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !156, i64 0}
!293 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !151, i64 0}
!298 = !{!"p1 _ZTSN4llvm8ArgumentE", !12, i64 0}
!299 = !{!"_ZTSN4llvm7LibFuncE", !9, i64 0}
!300 = !{!289, !13, i64 104}
!301 = !{!"branch_weights", i32 1999, i32 1}
!302 = !{!"branch_weights", i32 1, i32 0}
!303 = distinct !{!303, !68}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN4llvm14GlobalVariableE", !12, i64 0}
!306 = !{!307, !19, i64 8}
!307 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!308 = !{!173, !11, i64 0}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!311 = distinct !{!311, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!314 = distinct !{!314, !"_ZN4llvm6utostrB5cxx11Emb"}
!315 = distinct !{!315, !68}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!318 = distinct !{!318, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!319 = !{!87, !88, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN4llvm8ConstantE", !12, i64 0}
!322 = !{!57, !58, i64 0}
!323 = !{!234, !240, i64 52}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!326 = !{!95, !95, i64 0}
!327 = !{!83, !13, i64 0}
!328 = !{!116, !117, i64 0}
!329 = !{!330, !138, i64 72}
!330 = !{!"_ZTSN4llvm10BasicBlockE", !70, i64 0, !331, i64 24, !24, i64 40, !19, i64 44, !333, i64 48, !138, i64 72}
!331 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !297, i64 0}
!333 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !114, i64 0}
!337 = !{!338, !138, i64 24}
!338 = !{!"_ZTSN4llvm8ArgumentE", !70, i64 0, !138, i64 24, !19, i64 32}
!339 = !{!340, !117, i64 48}
!340 = !{!"_ZTSN4llvm13IRBuilderBaseE", !341, i64 0, !117, i64 48, !346, i64 56, !88, i64 72, !348, i64 80, !349, i64 88, !80, i64 96, !350, i64 104, !24, i64 108, !351, i64 109, !352, i64 110, !353, i64 112}
!341 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !342, i64 0, !345, i64 16}
!342 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!345 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!346 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !347, i64 0, !24, i64 8, !24, i64 9}
!347 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!348 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!349 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!350 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!351 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!352 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!353 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !354, i64 0, !13, i64 8}
!354 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!355 = !{!120, !121, i64 0}
!356 = !{!357, !71, i64 72}
!357 = !{!"_ZTSN4llvm10AllocaInstE", !358, i64 0, !71, i64 72}
!358 = !{!"_ZTSN4llvm16UnaryInstructionE", !111, i64 0}
!359 = !{!340, !348, i64 80}
!360 = !{!340, !349, i64 88}
!361 = !{!362, !19, i64 0}
!362 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !80, i64 8}
!363 = !{!362, !80, i64 8}
!364 = !{!340, !88, i64 72}
!365 = !{!128, !129, i64 0}
!366 = !{!128, !19, i64 16}
!367 = !{!88, !88, i64 0}
!368 = !{!348, !348, i64 0}
!369 = !{!349, !349, i64 0}
!370 = !{!340, !80, i64 96}
!371 = !{!350, !19, i64 0}
!372 = !{!340, !24, i64 108}
!373 = !{!340, !351, i64 109}
!374 = !{!340, !352, i64 110}
!375 = !{!233, !243, i64 88}
!376 = !{!123, !124, i64 0}
!377 = !{!124, !124, i64 0}
!378 = !{!125, !125, i64 0}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!381 = distinct !{!381, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZL10encodeNameB5cxx11N4llvm9StringRefE: argument 0"}
!384 = distinct !{!384, !"_ZL10encodeNameB5cxx11N4llvm9StringRefE"}
!385 = distinct !{!385, !68}
!386 = distinct !{!386, !68}
!387 = !{!264, !88, i64 0}
!388 = !{!389, !321, i64 0}
!389 = !{!"_ZTSSt4pairIPN4llvm8ConstantEmE", !321, i64 0, !13, i64 8}
!390 = !{!389, !13, i64 8}
!391 = !{!354, !354, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE", !12, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p2 _ZTSN4llvm5ValueE", !12, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 long", !12, i64 0}
!398 = !{!399, !400, i64 40}
!399 = !{!"_ZTSZN12_GLOBAL__N_113TypeSanitizer26instrumentWithShadowUpdateERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPKNS1_6MDNodeEPNS1_5ValueEmbbSB_SB_bbRNS1_13SmallDenseMapIS9_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_SE_EEEERKNS1_10DataLayoutEE3$_0", !393, i64 0, !395, i64 8, !395, i64 16, !397, i64 24, !395, i64 32, !400, i64 40, !90, i64 48}
!400 = !{!"p1 _ZTSN12_GLOBAL__N_113TypeSanitizerE", !12, i64 0}
!401 = !{!90, !90, i64 0}
!402 = distinct !{!402, !68}
!403 = distinct !{!403, !68}
!404 = distinct !{!404, !68}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!407 = distinct !{!407, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!410 = distinct !{!410, !"_ZN4llvm6utostrB5cxx11Emb"}
!411 = distinct !{!411, !68}
!412 = !{!211, !12, i64 0}
!413 = !{!211, !13, i64 8}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!416 = distinct !{!416, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!417 = distinct !{!417, !68}
!418 = !{!274, !274, i64 0}
!419 = distinct !{!419, !68}
!420 = !{!278, !278, i64 0}
!421 = distinct !{!421, !68}
!422 = !{!19, !19, i64 0}
!423 = distinct !{!423, !68}
!424 = distinct !{!424, !68}
!425 = distinct !{!425, !68}
!426 = distinct !{!426, !68}
!427 = distinct !{!427, !68}
!428 = !{!429, !19, i64 4}
!429 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !19, i64 0, !19, i64 4, !227, i64 8, !227, i64 9, !19, i64 12, !24, i64 16}
!430 = !{!431, !13, i64 32}
!431 = !{!"_ZTSN4llvm9ArrayTypeE", !87, i64 0, !71, i64 24, !13, i64 32}
!432 = !{!431, !71, i64 24}
!433 = !{!434, !19, i64 32}
!434 = !{!"_ZTSN4llvm10VectorTypeE", !87, i64 0, !71, i64 24, !19, i64 32}
!435 = !{!434, !71, i64 24}
!436 = !{!399, !393, i64 0}
!437 = !{!399, !395, i64 8}
!438 = !{!399, !395, i64 16}
!439 = !{!399, !397, i64 24}
!440 = !{!399, !395, i64 32}
!441 = !{!442, !444}
!442 = distinct !{!442, !443, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!443 = distinct !{!443, !"_ZNK4llvm5Twine6concatERKS0_"}
!444 = distinct !{!444, !445, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!445 = distinct !{!445, !"_ZN4llvmplERKNS_5TwineES2_"}
!446 = !{!447, !449}
!447 = distinct !{!447, !448, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!448 = distinct !{!448, !"_ZNK4llvm5Twine6concatERKS0_"}
!449 = distinct !{!449, !450, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!450 = distinct !{!450, !"_ZN4llvmplERKNS_5TwineES2_"}
!451 = !{!399, !90, i64 48}
!452 = !{!453, !455}
!453 = distinct !{!453, !454, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!454 = distinct !{!454, !"_ZNK4llvm5Twine6concatERKS0_"}
!455 = distinct !{!455, !456, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!456 = distinct !{!456, !"_ZN4llvmplERKNS_5TwineES2_"}
!457 = !{!458, !460}
!458 = distinct !{!458, !459, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!459 = distinct !{!459, !"_ZNK4llvm5Twine6concatERKS0_"}
!460 = distinct !{!460, !461, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!461 = distinct !{!461, !"_ZN4llvmplERKNS_5TwineES2_"}
!462 = !{!463, !465}
!463 = distinct !{!463, !464, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!464 = distinct !{!464, !"_ZNK4llvm5Twine6concatERKS0_"}
!465 = distinct !{!465, !466, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!466 = distinct !{!466, !"_ZN4llvmplERKNS_5TwineES2_"}
!467 = distinct !{!467, !68}
!468 = distinct !{!468, !68}
!469 = !{!470, !395, i64 8}
!470 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !395, i64 0, !395, i64 8, !395, i64 16}
!471 = !{!470, !395, i64 0}
!472 = !{!12, !12, i64 0}
!473 = distinct !{!473, !68}
!474 = !{!129, !129, i64 0}
!475 = !{!128, !19, i64 12}
!476 = !{!477, !24, i64 16}
!477 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_6MDNodeENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !478, i64 0, !24, i64 16}
!478 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEE", !129, i64 0, !129, i64 8}
!479 = distinct !{!479, !68}
!480 = distinct !{!480, !68}
