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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA29_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(29) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z20collectMemAccessInfoRN4llvm8FunctionERKNS_17TargetLibraryInfoERNS_15SmallVectorImplISt4pairIPNS_11InstructionENS_14MemoryLocationEEEERNS_14SmallSetVectorIPKNS_6MDNodeELj8EEERNS5_IPNS_5ValueEEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 {
  %6 = alloca %"class.std::optional.151", align 8
  %7 = alloca %"class.llvm::MemoryLocation", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !56, !noalias !59
  %.not.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !64, !noalias !59
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !56, !noalias !59
  %19 = icmp eq ptr %18, %9
  br i1 %19, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !56, !noalias !59
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !67

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %23 = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %18, %.lr.ph.i.i.preheader.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !64, !noalias !59
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %.lr.ph.i.i.i.i, label %..sink.split.i.i_crit_edge.i.i, !llvm.loop !67

..sink.split.i.i_crit_edge.i.i:                   ; preds = %.lr.ph.i.i
  br label %_ZN4llvm12instructionsERNS_8FunctionE.exit, !llvm.loop !67

_ZN4llvm12instructionsERNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %5, %12, %.lr.ph.i.i.preheader.i.i, %..sink.split.i.i_crit_edge.i.i
  %.sroa.23.0.i = phi ptr [ %11, %5 ], [ %11, %12 ], [ %23, %..sink.split.i.i_crit_edge.i.i ], [ %18, %.lr.ph.i.i.preheader.i.i ], [ %21, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %5 ], [ %14, %12 ], [ %25, %..sink.split.i.i_crit_edge.i.i ], [ %14, %.lr.ph.i.i.preheader.i.i ], [ %25, %.lr.ph.i.i.i.i ]
  %28 = icmp eq ptr %.sroa.23.0.i, %9
  br i1 %28, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph61

.lr.ph61:                                         ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = ptrtoint ptr %8 to i64
  br label %38

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, %_ZN4llvm12instructionsERNS_8FunctionE.exit
  ret void

38:                                               ; preds = %.lr.ph61, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.sroa.8.060 = phi ptr [ %.sroa.44.0.i, %.lr.ph61 ], [ %.sroa.8.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %.sroa.540.059 = phi ptr [ %.sroa.23.0.i, %.lr.ph61 ], [ %.sroa.540.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %39 = getelementptr inbounds i8, ptr %.sroa.8.060, i64 -24
  %40 = getelementptr inbounds i8, ptr %.sroa.8.060, i64 -20
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 536870912
  %.not.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %38
  %43 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef 31) #19
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread

_ZNK4llvm11Instruction11getMetadataEj.exit.thread: ; preds = %38, %_ZNK4llvm11Instruction11getMetadataEj.exit
  %44 = load i8, ptr %39, align 8, !tbaa !69
  switch i8 %44, label %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread [
    i8 61, label %45
    i8 62, label %45
    i8 65, label %45
    i8 66, label %45
    i8 60, label %119
    i8 85, label %85
  ]

45:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, %_ZNK4llvm11Instruction11getMetadataEj.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !73
  call void @_ZN4llvm14MemoryLocation9getOrNoneEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.151") align 8 %6, ptr noundef nonnull %39) #19, !noalias !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !73
  %46 = load ptr, ptr %7, align 8, !tbaa !81
  %47 = call noundef zeroext i1 @_ZNK4llvm5Value12isSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #19
  br i1 %47, label %.critedge, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !81
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !85
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 255
  %55 = add nsw i32 %54, -17
  %spec.select.i.i.i = icmp ult i32 %55, 2
  br i1 %spec.select.i.i.i, label %56, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !86
  %59 = load ptr, ptr %58, align 8, !tbaa !91
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %48, %56
  %60 = phi i32 [ %.pre.i, %56 ], [ %53, %48 ]
  %.not27 = icmp ult i32 %60, 256
  br i1 %.not27, label %61, label %.critedge30

61:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  %62 = load ptr, ptr %32, align 8, !tbaa !92
  %.not28 = icmp eq ptr %62, null
  br i1 %.not28, label %65, label %63

63:                                               ; preds = %61
  %64 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br label %65

65:                                               ; preds = %63, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %39, ptr %8, align 8, !tbaa !93, !alias.scope !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !tbaa.struct !76
  %66 = load i32, ptr %34, align 8, !tbaa !26
  %67 = zext i32 %66 to i64
  %68 = add nuw nsw i64 %67, 1
  %69 = load i32, ptr %35, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %66, %69
  %.pre3.i = load ptr, ptr %2, align 8, !tbaa !25
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_14MemoryLocationEELb1EE9push_backERKS5_.exit, label %70, !prof !33

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw [56 x i8], ptr %.pre3.i, i64 %67
  %72 = icmp uge ptr %8, %.pre3.i
  %73 = icmp ult ptr %8, %71
  %spec.select.i.i.i.i.i = and i1 %72, %73
  br i1 %spec.select.i.i.i.i.i, label %74, label %.critedge.i.i.i, !prof !99

74:                                               ; preds = %70
  %75 = ptrtoint ptr %.pre3.i to i64
  %76 = sub i64 %37, %75
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %36, i64 noundef %68, i64 noundef 56) #19
  %77 = load ptr, ptr %2, align 8, !tbaa !25
  %78 = getelementptr inbounds i8, ptr %77, i64 %76
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_14MemoryLocationEELb1EE9push_backERKS5_.exit

.critedge.i.i.i:                                  ; preds = %70
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %36, i64 noundef %68, i64 noundef 56) #19
  %.pre.i31 = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_14MemoryLocationEELb1EE9push_backERKS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_14MemoryLocationEELb1EE9push_backERKS5_.exit: ; preds = %65, %74, %.critedge.i.i.i
  %79 = phi ptr [ %.pre3.i, %65 ], [ %77, %74 ], [ %.pre.i31, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %8, %65 ], [ %78, %74 ], [ %8, %.critedge.i.i.i ]
  %80 = load i32, ptr %34, align 8, !tbaa !26
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [56 x i8], ptr %79, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %82, ptr noundef nonnull align 8 dereferenceable(56) %.016.i.i.i, i64 56, i1 false)
  %83 = load i32, ptr %34, align 8, !tbaa !26
  %84 = add i32 %83, 1
  store i32 %84, ptr %34, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread

85:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.thread
  call void @_ZN4llvm38maybeMarkSanitizerLibraryCallNoBuiltinEPNS_8CallInstEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %39, ptr noundef nonnull %1) #19
  %.pre = load i8, ptr %39, align 8, !tbaa !69
  %86 = icmp eq i8 %.pre, 85
  br i1 %86, label %87, label %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %.sroa.8.060, i64 -56
  %89 = load ptr, ptr %88, align 8, !tbaa !100
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread, label %90

90:                                               ; preds = %87
  %91 = load i8, ptr %89, align 8, !tbaa !69
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !104
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.8.060, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !109
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 8192
  %.not.i.i.i.i.i.i.i = icmp eq i32 %100, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread, label %101

101:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 36
  %103 = load i32, ptr %102, align 4, !tbaa !126
  switch i32 %103, label %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit [
    i32 238, label %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread49
    i32 241, label %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread49
    i32 243, label %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread49
    i32 245, label %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread49
    i32 240, label %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread49
  ]

_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit: ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 36
  %105 = load i32, ptr %104, align 4, !tbaa !126
  %106 = and i32 %105, -2
  %switch.i.i.i.i.i.i.i.i.i = icmp eq i32 %106, 210
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread49, label %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread

_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread49: ; preds = %101, %101, %101, %101, %101, %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit
  %107 = load i32, ptr %29, align 8, !tbaa !26
  %108 = load i32, ptr %30, align 4, !tbaa !27
  %.not.i.i.not.i32 = icmp ult i32 %107, %108
  br i1 %.not.i.i.not.i32, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, label %109, !prof !33

109:                                              ; preds = %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread49
  %110 = zext i32 %107 to i64
  %111 = add nuw nsw i64 %110, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %31, i64 noundef %111, i64 noundef 8) #19
  %.pre.i33 = load i32, ptr %29, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread49, %109
  %112 = phi i32 [ %107, %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread49 ], [ %.pre.i33, %109 ]
  %113 = load ptr, ptr %4, align 8, !tbaa !25
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %114
  %116 = ptrtoint ptr %39 to i64
  store i64 %116, ptr %115, align 1
  %117 = load i32, ptr %29, align 8, !tbaa !26
  %118 = add i32 %117, 1
  store i32 %118, ptr %29, align 8, !tbaa !26
  br label %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread

119:                                              ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.thread
  %120 = load i32, ptr %29, align 8, !tbaa !26
  %121 = load i32, ptr %30, align 4, !tbaa !27
  %.not.i.i.not.i34 = icmp ult i32 %120, %121
  br i1 %.not.i.i.not.i34, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit36, label %122, !prof !33

122:                                              ; preds = %119
  %123 = zext i32 %120 to i64
  %124 = add nuw nsw i64 %123, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %31, i64 noundef %124, i64 noundef 8) #19
  %.pre.i35 = load i32, ptr %29, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit36

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit36: ; preds = %119, %122
  %125 = phi i32 [ %120, %119 ], [ %.pre.i35, %122 ]
  %126 = load ptr, ptr %4, align 8, !tbaa !25
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %127
  %129 = ptrtoint ptr %39 to i64
  store i64 %129, ptr %128, align 1
  %130 = load i32, ptr %29, align 8, !tbaa !26
  %131 = add i32 %130, 1
  store i32 %131, ptr %29, align 8, !tbaa !26
  br label %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread

.critedge:                                        ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread

.critedge30:                                      ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread

_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %85, %87, %90, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_14MemoryLocationEELb1EE9push_backERKS5_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit36, %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, %.critedge30, %.critedge, %_ZNK4llvm11Instruction11getMetadataEj.exit
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.8.060, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !64
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.540.059, i64 24
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %.lr.ph.i.i37.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i37.preheader:                           ; preds = %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.540.059, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !56
  %138 = icmp eq ptr %137, %9
  br i1 %138, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph

.lr.ph.i.i37:                                     ; preds = %.lr.ph
  %139 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !56
  %141 = icmp eq ptr %140, %9
  br i1 %141, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph, !llvm.loop !67

.lr.ph:                                           ; preds = %.lr.ph.i.i37.preheader, %.lr.ph.i.i37
  %142 = phi ptr [ %140, %.lr.ph.i.i37 ], [ %137, %.lr.ph.i.i37.preheader ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !64
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %.lr.ph.i.i37, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, !llvm.loop !67

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !67

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph.i.i37, %.lr.ph.i.i37.preheader, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread
  %.sroa.540.1 = phi ptr [ %.sroa.540.059, %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread ], [ %142, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %137, %.lr.ph.i.i37.preheader ], [ %140, %.lr.ph.i.i37 ]
  %.sroa.8.3 = phi ptr [ %133, %_ZN4llvm3isaINS_12MemIntrinsicENS_17LifetimeIntrinsicEJENS_11InstructionEEEbRKT2_.exit.thread ], [ %144, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %133, %.lr.ph.i.i37.preheader ], [ %144, %.lr.ph.i.i37 ]
  %147 = icmp eq ptr %.sroa.540.1, %9
  br i1 %147, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %38
}

declare noundef zeroext i1 @_ZNK4llvm5Value12isSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
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
  %17 = lshr i64 %15, 2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
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
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !79
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, label %35

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
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit.thread_crit_edge [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
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
  %47 = phi ptr [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !79
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !79
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit40: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, %40, %46, %52
  %59 = phi ptr [ %47, %46 ], [ %41, %40 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i, %40 ], [ %.2.i.i.i.i, %52 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.02946.i.i.i.i, %20 ]
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
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.pre-phi
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
  %.idx.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !131
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !131
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.261") align 8 %6, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !131
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !134
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.261") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !134
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !51, !range !52, !noalias !134, !noundef !53
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !134
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
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !26
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE7makeBigEv.exit

_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6MDNodeELb1EE9push_backES3_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6MDNodeELb1EE9push_backES3_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6MDNodeELb1EE9push_backES3_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj8EEES4_EEbOT_RKT0_.exit ], [ false, %76 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6MDNodeELb1EE9push_backES3_.exit10 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

declare void @_ZN4llvm38maybeMarkSanitizerLibraryCallNoBuiltinEPNS_8CallInstEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17TypeSanitizerPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  call void @_ZN4llvm35createSanitizerCtorAndInitFunctionsERNS_6ModuleENS_9StringRefES2_NS_8ArrayRefIPNS_4TypeEEENS3_IPNS_5ValueEEES2_b(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.29") align 8 %67, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @.str.6, i64 17, ptr nonnull @.str.7, i64 12, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %68, ptr noundef nonnull byval(%"class.llvm::ArrayRef.31") align 8 %69, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %70, i1 noundef zeroext false) #19
  %72 = load ptr, ptr %67, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i8 4, ptr %74, align 8, !tbaa !139
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 33
  store i8 1, ptr %75, align 1, !tbaa !142
  store ptr %73, ptr %65, align 8, !tbaa !143
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(136) %71, ptr noundef nonnull align 8 dereferenceable(34) %65) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 56
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %76, ptr nonnull @.str.8, i64 29, i32 noundef 0) #19
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, i8 0, i64 32, i1 false)
  %79 = load ptr, ptr %2, align 8, !tbaa !144
  %80 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496) %78, ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef 0) #19
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 72
  store ptr %80, ptr %81, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %94 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %57, i64 33
  store i8 1, ptr %95, align 1, !tbaa !142
  store ptr @.str.9, ptr %57, align 8, !tbaa !143
  store i8 3, ptr %94, align 8, !tbaa !139
  %96 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #19
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %96, ptr noundef %93, i32 noundef 7, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr noundef nonnull align 8 dereferenceable(841) %2) #19
  store ptr %96, ptr %88, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %97 = load ptr, ptr %2, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %98 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i16 257, ptr %98, align 8
  %99 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %99, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr noundef nonnull %96, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %100 = load ptr, ptr %2, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %101 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #19
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull %99) #19
  %102 = load ptr, ptr %56, align 8
  %103 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %104 = load i64, ptr %103, align 8
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef null, i32 0, ptr %102, i64 %104) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %105 = load ptr, ptr %88, align 8, !tbaa !246
  %106 = call fastcc noundef ptr @_ZN12_GLOBAL__N_113TypeSanitizer13getShadowBaseERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %71, ptr noundef nonnull align 8 dereferenceable(136) %105)
  %107 = load ptr, ptr %88, align 8, !tbaa !246
  %108 = call fastcc noundef ptr @_ZN12_GLOBAL__N_113TypeSanitizer13getAppMemMaskERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %71, ptr noundef nonnull align 8 dereferenceable(136) %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
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
  %.phi.trans.insert3.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.phi.trans.insert.i.i39.ptr.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.phi.trans.insert3.i.i41.i = getelementptr inbounds nuw i8, ptr %60, i64 16
  %111 = call noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %89) #19, !noalias !255
  %.not7980.i = icmp eq i32 %111, 0
  br i1 %.not7980.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEC2Ej.exit.i
  %.sroa.2.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %113 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %114 = getelementptr inbounds nuw i8, ptr %61, i64 16
  br label %116

._crit_edge.i:                                    ; preds = %_ZN4llvm7mdconst19dyn_extract_or_nullINS_14GlobalVariableERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread.i, %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEC2Ej.exit.i
  %115 = load ptr, ptr %88, align 8, !tbaa !246
  %.not37.i = icmp eq ptr %115, null
  br i1 %.not37.i, label %198, label %172

116:                                              ; preds = %_ZN4llvm7mdconst19dyn_extract_or_nullINS_14GlobalVariableERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread.i, %.lr.ph.i
  %.sroa.4.081.i = phi i32 [ 0, %.lr.ph.i ], [ %171, %_ZN4llvm7mdconst19dyn_extract_or_nullINS_14GlobalVariableERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread.i ]
  %117 = call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %89, i32 noundef %.sroa.4.081.i) #19
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
  %128 = getelementptr inbounds [8 x i8], ptr %118, i64 %127
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
  %145 = getelementptr inbounds [8 x i8], ptr %118, i64 %144
  br label %_ZNK4llvm6MDNode10getOperandEj.exit54.i

_ZNK4llvm6MDNode10getOperandEj.exit54.i:          ; preds = %141, %138
  %.sroa.0.0.i.i53.i = phi ptr [ %145, %141 ], [ %140, %138 ]
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i53.i, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !258
  %148 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %71, ptr noundef %147, ptr noundef nonnull align 8 dereferenceable(136) %59, ptr noundef nonnull align 8 dereferenceable(328) %60, ptr noundef nonnull align 8 dereferenceable(841) %2)
  br i1 %148, label %149, label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_14GlobalVariableERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread.i

149:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit54.i
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %150 = load ptr, ptr %88, align 8, !tbaa !246
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 80
  %152 = load ptr, ptr %151, align 8, !tbaa !56
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !267
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %156

156:                                              ; preds = %149
  %157 = getelementptr inbounds i8, ptr %154, i64 -24
  %158 = load i8, ptr %157, align 8, !tbaa !69
  %159 = add i8 %158, -30
  %160 = icmp ult i8 %159, 11
  %spec.select.i.i.i = select i1 %160, ptr %157, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %156, %149
  %.0.i.i.i = phi ptr [ null, %149 ], [ %spec.select.i.i.i, %156 ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %61, ptr noundef %.0.i.i.i, ptr noundef null, ptr null, i64 0)
  %161 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %163 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %78, ptr noundef %162)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %163, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %163, 1
  %164 = add i64 %.fca.0.extract.i.i.i, 7
  %165 = and i8 %.fca.1.extract.i.i.i, 1
  %166 = lshr i64 %164, 3
  store i64 %166, ptr %62, align 8
  store i8 %165, ptr %.sroa.2.0..sroa_idx.i13, align 8
  %167 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %62) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call fastcc void @_ZN12_GLOBAL__N_113TypeSanitizer26instrumentWithShadowUpdateERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPKNS1_6MDNodeEPNS1_5ValueEmbbSB_SB_bbRNS1_13SmallDenseMapIS9_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_SE_EEEERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(136) %71, ptr noundef nonnull align 8 dereferenceable(144) %61, ptr noundef %147, ptr noundef nonnull %135, i64 noundef %167, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %106, ptr noundef %108, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(136) %59)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #19
  %168 = load ptr, ptr %61, align 8, !tbaa !25
  %169 = icmp eq ptr %168, %114
  br i1 %169, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %170

170:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  call void @free(ptr noundef %168) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %170, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_14GlobalVariableERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread.i

_ZN4llvm7mdconst19dyn_extract_or_nullINS_14GlobalVariableERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread.i: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %_ZNK4llvm6MDNode10getOperandEj.exit54.i, %133, %130, %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %171 = add nuw i32 %.sroa.4.081.i, 1
  %.not79.i = icmp eq i32 %171, %111
  br i1 %.not79.i, label %._crit_edge.i, label %116

172:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %173 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %174 = load ptr, ptr %173, align 8, !tbaa !268
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 80
  %176 = load ptr, ptr %175, align 8, !tbaa !56
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !267
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit59.i, label %180

180:                                              ; preds = %172
  %181 = getelementptr inbounds i8, ptr %178, i64 -24
  %182 = load i8, ptr %181, align 8, !tbaa !69
  %183 = add i8 %182, -30
  %184 = icmp ult i8 %183, 11
  %spec.select.i.i57.i = select i1 %184, ptr %181, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit59.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit59.i:   ; preds = %180, %172
  %.0.i.i58.i = phi ptr [ null, %172 ], [ %spec.select.i.i57.i, %180 ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %63, ptr noundef %.0.i.i58.i, ptr noundef null, ptr null, i64 0)
  %185 = load ptr, ptr %88, align 8, !tbaa !246
  %.not.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %186

186:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit59.i
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !104
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %186, %_ZN4llvm10BasicBlock13getTerminatorEv.exit59.i
  %189 = phi ptr [ %188, %186 ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit59.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %190 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i16 257, ptr %190, align 8
  %191 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %63, ptr noundef %189, ptr noundef %185, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %64, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %192 = getelementptr inbounds nuw i8, ptr %63, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %192) #19
  %193 = getelementptr inbounds nuw i8, ptr %63, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %193) #19
  %194 = load ptr, ptr %63, align 8, !tbaa !25
  %195 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit60.i, label %197

197:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  call void @free(ptr noundef %194) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit60.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit60.i: ; preds = %197, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %198

198:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit60.i, %._crit_edge.i
  %199 = load i32, ptr %60, align 8
  %200 = and i32 %199, 1
  %.not.i.i.i.i.i = icmp eq i32 %200, 0
  %201 = load i32, ptr %.phi.trans.insert3.i.i41.i, align 8
  %202 = select i1 %.not.i.i.i.i.i, i32 %201, i32 8
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %198
  %204 = load ptr, ptr %.phi.trans.insert.i.i39.ptr.i, align 8
  %205 = select i1 %.not.i.i.i.i.i, ptr %204, ptr %.phi.trans.insert.i.i39.ptr.i
  %206 = zext i32 %202 to i64
  %.idx.i.i.i = mul nuw nsw i64 %206, 40
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ %205, %.lr.ph.preheader.i.i.i ]
  %208 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !79
  %magicptr.i.i.i = ptrtoint ptr %208 to i64
  switch i64 %magicptr.i.i.i, label %209 [
    i64 -4096, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
    i64 -8192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  ]

209:                                              ; preds = %.lr.ph.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !269
  %212 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %209
  %214 = load i64, ptr %212, align 8, !tbaa !143
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %215) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %216 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 40
  %.not.i.i61.i = icmp eq ptr %216, %207
  br i1 %.not.i.i61.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !270

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %.pre.i.i = load i32, ptr %60, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i, %198
  %217 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i ], [ %199, %198 ]
  %218 = and i32 %217, 1
  %.not.i1.i.i = icmp eq i32 %218, 0
  br i1 %.not.i1.i.i, label %219, label %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i

219:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.i.i
  %220 = load ptr, ptr %.phi.trans.insert.i.i39.ptr.i, align 8, !tbaa !271
  %221 = load i32, ptr %.phi.trans.insert3.i.i41.i, align 8, !tbaa !274
  %222 = zext i32 %221 to i64
  %223 = mul nuw nsw i64 %222, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %220, i64 noundef %223, i64 noundef 8) #19
  br label %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i

_ZN4llvm13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i: ; preds = %219, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %224 = load i32, ptr %59, align 8
  %225 = and i32 %224, 1
  %.not.i.i62.i = icmp eq i32 %225, 0
  br i1 %.not.i.i62.i, label %226, label %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i

226:                                              ; preds = %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i
  %227 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i, align 8, !tbaa !275
  %228 = load i32, ptr %.phi.trans.insert3.i.i.i, align 8, !tbaa !278
  %229 = zext i32 %228 to i64
  %230 = shl nuw nsw i64 %229, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %227, i64 noundef %230, i64 noundef 8) #19
  br label %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i

_ZN4llvm13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i: ; preds = %226, %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZN12_GLOBAL__N_113TypeSanitizer17instrumentGlobalsERN4llvm6ModuleE.exit

_ZN12_GLOBAL__N_113TypeSanitizer17instrumentGlobalsERN4llvm6ModuleE.exit: ; preds = %4, %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i
  call void @_ZN4llvm19appendToGlobalCtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef %72, i32 noundef 0, ptr noundef null) #19
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #19
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !279
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.048.057 = load ptr, ptr %234, align 8, !tbaa !56
  %.not58 = icmp eq ptr %.sroa.048.057, %235
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_113TypeSanitizer17instrumentGlobalsERN4llvm6ModuleE.exit
  %236 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %237 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %240 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %241 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %242 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %243 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %244 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %247 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %248 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %.phi.trans.insert.i.i.ptr.i24 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.phi.trans.insert3.i.i.i25 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.phi.trans.insert.i.i83.ptr.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.phi.trans.insert3.i.i85.i = getelementptr inbounds nuw i8, ptr %53, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %38, i64 21
  %254 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %255 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %257 = ptrtoint ptr %253 to i64
  %258 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %263 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %266 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %267 = getelementptr inbounds nuw i8, ptr %47, i64 33
  %268 = getelementptr inbounds nuw i8, ptr %71, i64 52
  %.sroa.2.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %270 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %271 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %273 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 64
  %274 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %276 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %277 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %278 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %279 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %280 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.239.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %283 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %287 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %288 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %289 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %290 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %291 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %293 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %294 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %295 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %296 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %297 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %298 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %299 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %301 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %302 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %304 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %305 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %307 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %308 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %311 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %312 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %313 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %50, i64 16
  br label %329

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_113TypeSanitizer16sanitizeFunctionERN4llvm8FunctionERKNS1_17TargetLibraryInfoE.exit, %_ZN12_GLOBAL__N_113TypeSanitizer17instrumentGlobalsERN4llvm6ModuleE.exit
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %315, i8 0, i64 64, i1 false), !alias.scope !282
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %316, ptr %0, align 8, !tbaa !28, !alias.scope !282
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %317, align 8, !tbaa !29, !alias.scope !282
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %318, align 4, !tbaa !30, !alias.scope !282
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %319, align 4, !tbaa !32, !alias.scope !282
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %321, ptr %320, align 8, !tbaa !28, !alias.scope !282
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %322, align 8, !tbaa !29, !alias.scope !282
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %323, align 4, !tbaa !32, !alias.scope !282
  call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %76) #19
  %324 = load ptr, ptr %71, align 8, !tbaa !269
  %325 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %_ZN12_GLOBAL__N_113TypeSanitizerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge
  %327 = load i64, ptr %325, align 8, !tbaa !143
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %328) #22
  br label %_ZN12_GLOBAL__N_113TypeSanitizerD2Ev.exit

_ZN12_GLOBAL__N_113TypeSanitizerD2Ev.exit:        ; preds = %._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  ret void

329:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_113TypeSanitizer16sanitizeFunctionERN4llvm8FunctionERKNS1_17TargetLibraryInfoE.exit
  %.sroa.048.059 = phi ptr [ %.sroa.048.057, %.lr.ph ], [ %.sroa.048.0, %_ZN12_GLOBAL__N_113TypeSanitizer16sanitizeFunctionERN4llvm8FunctionERKNS1_17TargetLibraryInfoE.exit ]
  %330 = getelementptr inbounds i8, ptr %.sroa.048.059, i64 -56
  %331 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %233, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %330) #19
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(136) %330) #19
  br i1 %333, label %_ZN12_GLOBAL__N_113TypeSanitizer16sanitizeFunctionERN4llvm8FunctionERKNS1_17TargetLibraryInfoE.exit, label %334

334:                                              ; preds = %329
  %335 = load ptr, ptr %236, align 8, !tbaa !268
  %336 = icmp eq ptr %330, %335
  %337 = load ptr, ptr %88, align 8
  %338 = icmp eq ptr %330, %337
  %or.cond.i = select i1 %336, i1 true, i1 %338
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_113TypeSanitizer16sanitizeFunctionERN4llvm8FunctionERKNS1_17TargetLibraryInfoE.exit, label %339

339:                                              ; preds = %334
  %340 = getelementptr inbounds i8, ptr %.sroa.048.059, i64 -16
  %341 = load ptr, ptr %340, align 8, !tbaa !285
  call fastcc void @_ZN12_GLOBAL__N_113TypeSanitizer19initializeCallbacksERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %71, ptr noundef nonnull align 8 dereferenceable(841) %341)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %237, ptr %49, align 8, !tbaa !25
  store i32 0, ptr %238, align 8, !tbaa !26
  store i32 1, ptr %239, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %50, i8 0, i64 20, i1 false)
  store ptr %241, ptr %240, align 8, !tbaa !25
  store i32 0, ptr %242, align 8, !tbaa !26
  store i32 8, ptr %243, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr %244, ptr %51, align 8, !tbaa !25
  store i32 0, ptr %245, align 8, !tbaa !26
  store i32 6, ptr %246, align 4, !tbaa !27
  call void @_Z20collectMemAccessInfoRN4llvm8FunctionERKNS_17TargetLibraryInfoERNS_15SmallVectorImplISt4pairIPNS_11InstructionENS_14MemoryLocationEEEERNS_14SmallSetVectorIPKNS_6MDNodeELj8EEERNS5_IPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(136) %330, ptr noundef nonnull align 8 dereferenceable(80) %332, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(104) %50, ptr noundef nonnull align 8 dereferenceable(16) %51)
  %342 = getelementptr inbounds i8, ptr %.sroa.048.059, i64 -54
  %343 = load i16, ptr %342, align 2, !tbaa !286
  %344 = trunc i16 %343 to i1
  br i1 %344, label %345, label %_ZN4llvm8Function9arg_beginEv.exit.i.i

345:                                              ; preds = %339
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %330) #19
  %.pre.i.i47 = load i16, ptr %342, align 2, !tbaa !286
  br label %_ZN4llvm8Function9arg_beginEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.i.i:           ; preds = %345, %339
  %346 = phi i16 [ %343, %339 ], [ %.pre.i.i47, %345 ]
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.048.059, i64 40
  %348 = load ptr, ptr %347, align 8, !tbaa !287
  %349 = trunc i16 %346 to i1
  br i1 %349, label %350, label %_ZN4llvm8Function4argsEv.exit.i

350:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %330) #19
  %.pre1.i.i = load ptr, ptr %347, align 8, !tbaa !287
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function4argsEv.exit.i:                  ; preds = %350, %_ZN4llvm8Function9arg_beginEv.exit.i.i
  %351 = phi ptr [ %348, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %.pre1.i.i, %350 ]
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.048.059, i64 48
  %353 = load i64, ptr %352, align 8, !tbaa !299
  %354 = getelementptr inbounds nuw [40 x i8], ptr %351, i64 %353
  %.not142.i = icmp eq ptr %348, %354
  br i1 %.not142.i, label %._crit_edge.i16, label %.lr.ph.i14

._crit_edge.i16:                                  ; preds = %375, %_ZN4llvm8Function4argsEv.exit.i
  %355 = load ptr, ptr %340, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 1, ptr %52, align 8
  store i32 0, ptr %247, align 4, !tbaa !247
  br label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %.lr.ph.i.i.i.i17, %._crit_edge.i16
  %.07.i.i.i.idx.i18 = phi i64 [ %.07.i.i.i.add.i20, %.lr.ph.i.i.i.i17 ], [ 8, %._crit_edge.i16 ]
  %.07.i.i.i.ptr.i19 = getelementptr inbounds nuw i8, ptr %52, i64 %.07.i.i.i.idx.i18
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i19, align 8, !tbaa !79
  %.07.i.i.i.add.i20 = add nuw nsw i64 %.07.i.i.i.idx.i18, 16
  %.not.i.i.i.i21 = icmp eq i64 %.07.i.i.i.add.i20, 136
  br i1 %.not.i.i.i.i21, label %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEC2Ej.exit.i22, label %.lr.ph.i.i.i.i17, !llvm.loop !250

_ZN4llvm13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEC2Ej.exit.i22: ; preds = %.lr.ph.i.i.i.i17
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i32 1, ptr %53, align 8
  store i32 0, ptr %248, align 4, !tbaa !251
  br label %.lr.ph.i.i.i87.i

.lr.ph.i.i.i87.i:                                 ; preds = %.lr.ph.i.i.i87.i, %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEC2Ej.exit.i22
  %.07.i.i.i88.idx.i = phi i64 [ %.07.i.i.i88.add.i, %.lr.ph.i.i.i87.i ], [ 8, %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEC2Ej.exit.i22 ]
  %.07.i.i.i88.ptr.i = getelementptr inbounds nuw i8, ptr %53, i64 %.07.i.i.i88.idx.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i88.ptr.i, align 8, !tbaa !79
  %.07.i.i.i88.add.i = add nuw nsw i64 %.07.i.i.i88.idx.i, 40
  %.not.i.i.i89.i = icmp eq i64 %.07.i.i.i88.add.i, 328
  br i1 %.not.i.i.i89.i, label %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEC2Ej.exit.i23, label %.lr.ph.i.i.i87.i, !llvm.loop !254

_ZN4llvm13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEC2Ej.exit.i23: ; preds = %.lr.ph.i.i.i87.i
  %356 = load ptr, ptr %240, align 8, !tbaa !25
  %357 = load i32, ptr %242, align 8, !tbaa !26
  %358 = zext i32 %357 to i64
  %.idx.i = shl nuw nsw i64 %358, 3
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 %.idx.i
  %.not77144.i = icmp eq i32 %357, 0
  br i1 %.not77144.i, label %.thread.i, label %.lr.ph147.i

.lr.ph147.i:                                      ; preds = %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEC2Ej.exit.i23
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 8
  br label %377

.lr.ph.i14:                                       ; preds = %_ZN4llvm8Function4argsEv.exit.i, %375
  %.065143.i = phi ptr [ %376, %375 ], [ %348, %_ZN4llvm8Function4argsEv.exit.i ]
  %361 = call noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.065143.i) #19
  br i1 %361, label %362, label %375

362:                                              ; preds = %.lr.ph.i14
  %363 = load i32, ptr %245, align 8, !tbaa !26
  %364 = load i32, ptr %246, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %363, %364
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, label %365, !prof !33

365:                                              ; preds = %362
  %366 = zext i32 %363 to i64
  %367 = add nuw nsw i64 %366, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull %244, i64 noundef %367, i64 noundef 8) #19
  %.pre.i90.i = load i32, ptr %245, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i: ; preds = %365, %362
  %368 = phi i32 [ %363, %362 ], [ %.pre.i90.i, %365 ]
  %369 = load ptr, ptr %51, align 8, !tbaa !25
  %370 = zext i32 %368 to i64
  %371 = getelementptr inbounds nuw [8 x i8], ptr %369, i64 %370
  %372 = ptrtoint ptr %.065143.i to i64
  store i64 %372, ptr %371, align 1
  %373 = load i32, ptr %245, align 8, !tbaa !26
  %374 = add i32 %373, 1
  store i32 %374, ptr %245, align 8, !tbaa !26
  br label %375

375:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, %.lr.ph.i14
  %376 = getelementptr inbounds nuw i8, ptr %.065143.i, i64 40
  %.not.i15 = icmp eq ptr %376, %354
  br i1 %.not.i15, label %._crit_edge.i16, label %.lr.ph.i14

377:                                              ; preds = %.loopexit132.i, %.lr.ph147.i
  %.072145.i = phi ptr [ %356, %.lr.ph147.i ], [ %677, %.loopexit132.i ]
  %378 = load ptr, ptr %.072145.i, align 8, !tbaa !79
  %379 = load i32, ptr %52, align 8
  %380 = and i32 %379, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %380, 0
  %381 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i24, align 8
  %382 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %381, ptr %.phi.trans.insert.i.i.ptr.i24
  %383 = load i32, ptr %.phi.trans.insert3.i.i.i25, align 8
  %384 = select i1 %.not.i.i.i.i.i.i.i.i, i32 %383, i32 8
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %.loopexit131.i, label %386

386:                                              ; preds = %377
  %387 = ptrtoint ptr %378 to i64
  %388 = trunc i64 %387 to i32
  %389 = lshr i32 %388, 4
  %390 = lshr i32 %388, 9
  %391 = xor i32 %389, %390
  %392 = add i32 %384, -1
  %.01826.i.i.i.i.i = and i32 %392, %391
  %393 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %394 = getelementptr inbounds nuw [16 x i8], ptr %382, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !79
  %396 = icmp eq ptr %378, %395
  br i1 %396, label %.loopexit132.i, label %.lr.ph.i.i.i.i.i, !prof !300

.lr.ph.i.i.i.i.i:                                 ; preds = %386, %398
  %397 = phi ptr [ %403, %398 ], [ %395, %386 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %398 ], [ %.01826.i.i.i.i.i, %386 ]
  %.01627.i.i.i.i.i = phi i32 [ %399, %398 ], [ 1, %386 ]
  %.not.i.i.i26 = icmp eq ptr %397, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i26, label %.loopexit131.i, label %398, !prof !33

398:                                              ; preds = %.lr.ph.i.i.i.i.i
  %399 = add i32 %.01627.i.i.i.i.i, 1
  %400 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %400, %392
  %401 = zext i32 %.018.i.i.i.i.i to i64
  %402 = getelementptr inbounds nuw [16 x i8], ptr %382, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !79
  %404 = icmp eq ptr %378, %403
  br i1 %404, label %.loopexit132.i, label %.lr.ph.i.i.i.i.i, !prof !301, !llvm.loop !302

.loopexit131.i:                                   ; preds = %.lr.ph.i.i.i.i.i, %377
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %378, ptr %40, align 8, !tbaa !79
  %405 = getelementptr inbounds i8, ptr %378, i64 -16
  %406 = load i64, ptr %405, align 8
  %407 = and i64 %406, 2
  %.not.i.i.i91.i = icmp eq i64 %407, 0
  br i1 %.not.i.i.i91.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %.loopexit131.i
  %408 = and i64 %406, 960
  %409 = icmp samesign ult i64 %408, 192
  br i1 %409, label %_ZN12_GLOBAL__N_113TypeSanitizer22generateTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleE.exit.thread.i, label %416

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i: ; preds = %.loopexit131.i
  %410 = getelementptr inbounds i8, ptr %378, i64 -24
  %411 = load i32, ptr %410, align 8, !tbaa !26
  %412 = icmp ult i32 %411, 3
  br i1 %412, label %_ZN12_GLOBAL__N_113TypeSanitizer22generateTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleE.exit.thread.i, label %413

413:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %414 = getelementptr inbounds i8, ptr %378, i64 -32
  %415 = load ptr, ptr %414, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

416:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %417 = lshr i64 %406, 2
  %418 = and i64 %417, 15
  %419 = sub nsw i64 0, %418
  %420 = getelementptr inbounds [8 x i8], ptr %405, i64 %419
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %416, %413
  %.sroa.0.0.i.i.i.i = phi ptr [ %420, %416 ], [ %415, %413 ]
  %421 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !258
  %422 = load i8, ptr %421, align 4, !tbaa !260
  %423 = add i8 %422, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %423, 31
  %spec.select.i.i.i.i.i = select i1 %switch.i.i.i.i.i.i.i.i.i.i.i, ptr %421, ptr null
  store ptr %spec.select.i.i.i.i.i, ptr %41, align 8, !tbaa !79
  %.not.i.i43 = icmp eq ptr %spec.select.i.i.i.i.i, null
  br i1 %.not.i.i43, label %_ZN12_GLOBAL__N_113TypeSanitizer22generateTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleE.exit.thread.sink.split.i, label %424

424:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  br i1 %.not.i.i.i91.i, label %428, label %425

425:                                              ; preds = %424
  %426 = getelementptr inbounds i8, ptr %378, i64 -32
  %427 = load ptr, ptr %426, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit48.i.i

428:                                              ; preds = %424
  %429 = lshr i64 %406, 2
  %430 = and i64 %429, 15
  %431 = sub nsw i64 0, %430
  %432 = getelementptr inbounds [8 x i8], ptr %405, i64 %431
  br label %_ZNK4llvm6MDNode10getOperandEj.exit48.i.i

_ZNK4llvm6MDNode10getOperandEj.exit48.i.i:        ; preds = %428, %425
  %.sroa.0.0.i.i47.i.i = phi ptr [ %432, %428 ], [ %427, %425 ]
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i47.i.i, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !258
  %435 = load i8, ptr %434, align 4, !tbaa !260
  %436 = add i8 %435, -5
  %switch.i.i.i.i.i.i.i.i.i49.i.i = icmp ult i8 %436, 31
  %spec.select.i.i.i50.i.i = select i1 %switch.i.i.i.i.i.i.i.i.i49.i.i, ptr %434, ptr null
  store ptr %spec.select.i.i.i50.i.i, ptr %42, align 8, !tbaa !79
  %.not42.i.i = icmp eq ptr %spec.select.i.i.i50.i.i, null
  br i1 %.not42.i.i, label %_ZN12_GLOBAL__N_113TypeSanitizer22generateTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleE.exit.thread116.i, label %437

437:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit48.i.i
  br i1 %385, label %.loopexit.i.i.i, label %438

438:                                              ; preds = %437
  %439 = ptrtoint ptr %spec.select.i.i.i.i.i to i64
  %440 = trunc i64 %439 to i32
  %441 = lshr i32 %440, 4
  %442 = lshr i32 %440, 9
  %443 = xor i32 %441, %442
  %444 = add i32 %384, -1
  %.01826.i.i.i.i = and i32 %443, %444
  %445 = zext nneg i32 %.01826.i.i.i.i to i64
  %446 = getelementptr inbounds nuw [16 x i8], ptr %382, i64 %445
  %447 = load ptr, ptr %446, align 8, !tbaa !79
  %448 = icmp eq ptr %spec.select.i.i.i.i.i, %447
  br i1 %448, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i, label %.lr.ph.i.i.i92.i, !prof !300

.lr.ph.i.i.i92.i:                                 ; preds = %438, %451
  %449 = phi ptr [ %456, %451 ], [ %447, %438 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %451 ], [ %.01826.i.i.i.i, %438 ]
  %.01627.i.i.i.i = phi i32 [ %452, %451 ], [ 1, %438 ]
  %450 = icmp eq ptr %449, inttoptr (i64 -4096 to ptr)
  br i1 %450, label %.loopexit.i.i.i, label %451, !prof !33

451:                                              ; preds = %.lr.ph.i.i.i92.i
  %452 = add i32 %.01627.i.i.i.i, 1
  %453 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %453, %444
  %454 = zext i32 %.018.i.i.i.i to i64
  %455 = getelementptr inbounds nuw [16 x i8], ptr %382, i64 %454
  %456 = load ptr, ptr %455, align 8, !tbaa !79
  %457 = icmp eq ptr %spec.select.i.i.i.i.i, %456
  br i1 %457, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i, label %.lr.ph.i.i.i92.i, !prof !301, !llvm.loop !302

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i92.i, %437
  %458 = zext i32 %384 to i64
  %459 = getelementptr inbounds nuw [16 x i8], ptr %382, i64 %458
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i: ; preds = %451, %.loopexit.i.i.i, %438
  %.sroa.0.1.i.i.i = phi ptr [ %459, %.loopexit.i.i.i ], [ %446, %438 ], [ %455, %451 ]
  %460 = zext i32 %384 to i64
  %461 = getelementptr inbounds nuw [16 x i8], ptr %382, i64 %460
  %.not105.i.i = icmp eq ptr %.sroa.0.1.i.i.i, %461
  br i1 %.not105.i.i, label %464, label %462

462:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  br label %468

464:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i
  %465 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %71, ptr noundef nonnull %421, ptr noundef nonnull align 8 dereferenceable(136) %52, ptr noundef nonnull align 8 dereferenceable(328) %53, ptr noundef nonnull align 8 dereferenceable(841) %355)
  br i1 %465, label %466, label %_ZN12_GLOBAL__N_113TypeSanitizer22generateTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleE.exit.thread116.i

466:                                              ; preds = %464
  %467 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 8 dereferenceable(136) %52, ptr noundef nonnull align 8 dereferenceable(8) %41)
  %.pre.i95.i = load ptr, ptr %42, align 8, !tbaa !79
  %.pre111.i.i = load i32, ptr %52, align 8
  %.pre112.i.i = load ptr, ptr %.phi.trans.insert.i.i.ptr.i24, align 8
  %.pre113.i.i = load i32, ptr %.phi.trans.insert3.i.i.i25, align 8
  %.pre114.i.i = and i32 %.pre111.i.i, 1
  br label %468

468:                                              ; preds = %466, %462
  %.pre-phi.i.i = phi i32 [ %.pre114.i.i, %466 ], [ %380, %462 ]
  %469 = phi i32 [ %.pre113.i.i, %466 ], [ %383, %462 ]
  %470 = phi ptr [ %.pre112.i.i, %466 ], [ %381, %462 ]
  %471 = phi ptr [ %.pre.i95.i, %466 ], [ %spec.select.i.i.i50.i.i, %462 ]
  %.039.in.i.i = phi ptr [ %467, %466 ], [ %463, %462 ]
  %.039.i.i = load ptr, ptr %.039.in.i.i, align 8, !tbaa !303
  %.not.i.i.i.i.i52.i.i = icmp eq i32 %.pre-phi.i.i, 0
  %472 = select i1 %.not.i.i.i.i.i52.i.i, ptr %470, ptr %.phi.trans.insert.i.i.ptr.i24
  %473 = select i1 %.not.i.i.i.i.i52.i.i, i32 %469, i32 8
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %.loopexit.i64.i.i, label %475

475:                                              ; preds = %468
  %476 = ptrtoint ptr %471 to i64
  %477 = trunc i64 %476 to i32
  %478 = lshr i32 %477, 4
  %479 = lshr i32 %477, 9
  %480 = xor i32 %478, %479
  %481 = add i32 %473, -1
  %.01826.i.i53.i.i = and i32 %480, %481
  %482 = zext nneg i32 %.01826.i.i53.i.i to i64
  %483 = getelementptr inbounds nuw [16 x i8], ptr %472, i64 %482
  %484 = load ptr, ptr %483, align 8, !tbaa !79
  %485 = icmp eq ptr %471, %484
  br i1 %485, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit65.i.i, label %.lr.ph.i.i54.i.i, !prof !300

.lr.ph.i.i54.i.i:                                 ; preds = %475, %488
  %486 = phi ptr [ %493, %488 ], [ %484, %475 ]
  %.01828.i.i55.i.i = phi i32 [ %.018.i.i57.i.i, %488 ], [ %.01826.i.i53.i.i, %475 ]
  %.01627.i.i56.i.i = phi i32 [ %489, %488 ], [ 1, %475 ]
  %487 = icmp eq ptr %486, inttoptr (i64 -4096 to ptr)
  br i1 %487, label %.loopexit.i64.i.i, label %488, !prof !33

488:                                              ; preds = %.lr.ph.i.i54.i.i
  %489 = add i32 %.01627.i.i56.i.i, 1
  %490 = add i32 %.01627.i.i56.i.i, %.01828.i.i55.i.i
  %.018.i.i57.i.i = and i32 %490, %481
  %491 = zext i32 %.018.i.i57.i.i to i64
  %492 = getelementptr inbounds nuw [16 x i8], ptr %472, i64 %491
  %493 = load ptr, ptr %492, align 8, !tbaa !79
  %494 = icmp eq ptr %471, %493
  br i1 %494, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit65.i.i, label %.lr.ph.i.i54.i.i, !prof !301, !llvm.loop !302

.loopexit.i64.i.i:                                ; preds = %.lr.ph.i.i54.i.i, %468
  %495 = zext i32 %473 to i64
  %496 = getelementptr inbounds nuw [16 x i8], ptr %472, i64 %495
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit65.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit65.i.i: ; preds = %488, %.loopexit.i64.i.i, %475
  %.sroa.0.1.i60.i.i = phi ptr [ %496, %.loopexit.i64.i.i ], [ %483, %475 ], [ %492, %488 ]
  %497 = zext i32 %473 to i64
  %498 = getelementptr inbounds nuw [16 x i8], ptr %472, i64 %497
  %.not106.i.i = icmp eq ptr %.sroa.0.1.i60.i.i, %498
  br i1 %.not106.i.i, label %501, label %499

499:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit65.i.i
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i60.i.i, i64 8
  br label %505

501:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit65.i.i
  %502 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %71, ptr noundef %471, ptr noundef nonnull align 8 dereferenceable(136) %52, ptr noundef nonnull align 8 dereferenceable(328) %53, ptr noundef nonnull align 8 dereferenceable(841) %355)
  br i1 %502, label %503, label %_ZN12_GLOBAL__N_113TypeSanitizer22generateTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleE.exit.thread116.i

503:                                              ; preds = %501
  %504 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 8 dereferenceable(136) %52, ptr noundef nonnull align 8 dereferenceable(8) %42)
  br label %505

505:                                              ; preds = %503, %499
  %.040.in.i.i = phi ptr [ %500, %499 ], [ %504, %503 ]
  %.040.i.i = load ptr, ptr %.040.in.i.i, align 8, !tbaa !303
  %506 = load i64, ptr %405, align 8
  %507 = and i64 %506, 2
  %.not.i.i69.i.i = icmp eq i64 %507, 0
  br i1 %.not.i.i69.i.i, label %511, label %508

508:                                              ; preds = %505
  %509 = getelementptr inbounds i8, ptr %378, i64 -32
  %510 = load ptr, ptr %509, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit71.i.i

511:                                              ; preds = %505
  %512 = lshr i64 %506, 2
  %513 = and i64 %512, 15
  %514 = sub nsw i64 0, %513
  %515 = getelementptr inbounds [8 x i8], ptr %405, i64 %514
  br label %_ZNK4llvm6MDNode10getOperandEj.exit71.i.i

_ZNK4llvm6MDNode10getOperandEj.exit71.i.i:        ; preds = %511, %508
  %.sroa.0.0.i.i70.i.i = phi ptr [ %515, %511 ], [ %510, %508 ]
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i70.i.i, i64 16
  %517 = load ptr, ptr %516, align 8, !tbaa !258
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 128
  %519 = load ptr, ptr %518, align 8, !tbaa !262
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 32
  %522 = load i32, ptr %521, align 8, !tbaa !305
  %523 = icmp ult i32 %522, 65
  %524 = load ptr, ptr %520, align 8
  %.0.in.i.i.i.i = select i1 %523, ptr %520, ptr %524
  %.0.i.i72.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %525 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.039.i.i) #19
  %526 = extractvalue { ptr, i64 } %525, 0
  %527 = extractvalue { ptr, i64 } %525, 1
  store ptr %249, ptr %45, align 8, !tbaa !307
  %528 = icmp eq ptr %526, null
  %529 = icmp ne i64 %527, 0
  %or.cond.i.i.i.i.i = and i1 %528, %529
  br i1 %or.cond.i.i.i.i.i, label %530, label %531

530:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit71.i.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #23
  unreachable

531:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit71.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 %527, ptr %39, align 8, !tbaa !45
  %532 = icmp ugt i64 %527, 15
  br i1 %532, label %533, label %._crit_edge.i.i.i.i.i.i

533:                                              ; preds = %531
  %534 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 0) #19
  store ptr %534, ptr %45, align 8, !tbaa !269
  %535 = load i64, ptr %39, align 8, !tbaa !45
  store i64 %535, ptr %249, align 8, !tbaa !143
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %533, %531
  %536 = phi ptr [ %534, %533 ], [ %249, %531 ]
  switch i64 %527, label %539 [
    i64 1, label %537
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i
  ]

537:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %538 = load i8, ptr %526, align 1, !tbaa !143
  store i8 %538, ptr %536, align 1, !tbaa !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i

539:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %536, ptr align 1 %526, i64 %527, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i: ; preds = %539, %537, %._crit_edge.i.i.i.i.i.i
  %540 = load i64, ptr %39, align 8, !tbaa !45
  store i64 %540, ptr %250, align 8, !tbaa !308
  %541 = load ptr, ptr %45, align 8, !tbaa !269
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 %540
  store i8 0, ptr %542, align 1, !tbaa !143
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %543 = load i64, ptr %250, align 8, !tbaa !308, !noalias !309
  %544 = add i64 %543, -4611686018427387901
  %545 = icmp ult i64 %544, 3
  br i1 %545, label %546, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i

546:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23, !noalias !309
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i
  %547 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.38, i64 noundef 3) #19, !noalias !309
  store ptr %251, ptr %44, align 8, !tbaa !307, !alias.scope !309
  %548 = load ptr, ptr %547, align 8, !tbaa !269
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %550 = icmp eq ptr %548, %549
  br i1 %550, label %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i44

551:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i
  %552 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %553 = load i64, ptr %552, align 8, !tbaa !308
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  %555 = add nuw nsw i64 %553, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %251, ptr noundef nonnull align 8 dereferenceable(1) %549, i64 %555, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i
  store ptr %548, ptr %44, align 8, !tbaa !269, !alias.scope !309
  %556 = load i64, ptr %549, align 8, !tbaa !143
  store i64 %556, ptr %251, align 8, !tbaa !143, !alias.scope !309
  %.phi.trans.insert.i.i93.i = getelementptr inbounds nuw i8, ptr %547, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i93.i, align 8, !tbaa !308
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i44, %551
  %557 = phi i64 [ %553, %551 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i44 ]
  %558 = getelementptr inbounds nuw i8, ptr %547, i64 8
  store i64 %557, ptr %252, align 8, !tbaa !308, !alias.scope !309
  store ptr %549, ptr %547, align 8, !tbaa !269
  store i64 0, ptr %558, align 8, !tbaa !308
  store i8 0, ptr %549, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !312
  %559 = icmp eq i64 %.0.i.i72.i.i, 0
  br i1 %559, label %.thread.i.i.i, label %.lr.ph.i.i.i45

.thread.i.i.i:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i.i
  store i8 48, ptr %254, align 4, !tbaa !143, !noalias !312
  br label %._crit_edge.i.i.i

.lr.ph.i.i.i45:                                   ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i.i, %.lr.ph.i.i.i45
  %.111.i.i.i = phi ptr [ %563, %.lr.ph.i.i.i45 ], [ %253, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i.i ]
  %.0810.i.i.i = phi i64 [ %564, %.lr.ph.i.i.i45 ], [ %.0.i.i72.i.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i.i ]
  %560 = urem i64 %.0810.i.i.i, 10
  %561 = trunc nuw nsw i64 %560 to i8
  %562 = or disjoint i8 %561, 48
  %563 = getelementptr inbounds i8, ptr %.111.i.i.i, i64 -1
  store i8 %562, ptr %563, align 1, !tbaa !143, !noalias !312
  %564 = udiv i64 %.0810.i.i.i, 10
  %.not.i.i94.i = icmp ult i64 %.0810.i.i.i, 10
  br i1 %.not.i.i94.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i45, !llvm.loop !315

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i45, %.thread.i.i.i
  %.1.lcssa.i.i.i = phi ptr [ %254, %.thread.i.i.i ], [ %563, %.lr.ph.i.i.i45 ]
  store ptr %255, ptr %46, align 8, !tbaa !307, !alias.scope !312
  store i64 0, ptr %256, align 8, !tbaa !308, !alias.scope !312
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !312
  %565 = ptrtoint ptr %.1.lcssa.i.i.i to i64
  %566 = sub i64 %257, %565
  store i64 %566, ptr %37, align 8, !tbaa !45, !noalias !312
  %567 = icmp ugt i64 %566, 15
  br i1 %567, label %568, label %._crit_edge.i.i.i.i.i

568:                                              ; preds = %._crit_edge.i.i.i
  %569 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0) #19
  store ptr %569, ptr %46, align 8, !tbaa !269, !alias.scope !312
  %570 = load i64, ptr %37, align 8, !tbaa !45, !noalias !312
  store i64 %570, ptr %255, align 8, !tbaa !143, !alias.scope !312
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %568, %._crit_edge.i.i.i
  %571 = phi ptr [ %569, %568 ], [ %255, %._crit_edge.i.i.i ]
  switch i64 %566, label %574 [
    i64 1, label %572
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit.i.i
  ]

572:                                              ; preds = %._crit_edge.i.i.i.i.i
  %573 = load i8, ptr %.1.lcssa.i.i.i, align 1, !tbaa !143, !noalias !312
  store i8 %573, ptr %571, align 1, !tbaa !143
  br label %_ZN4llvm6utostrB5cxx11Emb.exit.i.i

574:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %571, ptr nonnull align 1 %.1.lcssa.i.i.i, i64 %566, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit.i.i

_ZN4llvm6utostrB5cxx11Emb.exit.i.i:               ; preds = %574, %572, %._crit_edge.i.i.i.i.i
  %575 = load i64, ptr %37, align 8, !tbaa !45, !noalias !312
  store i64 %575, ptr %256, align 8, !tbaa !308, !alias.scope !312
  %576 = load ptr, ptr %46, align 8, !tbaa !269, !alias.scope !312
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 %575
  store i8 0, ptr %577, align 1, !tbaa !143
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !312
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !312
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %578 = load i64, ptr %252, align 8, !tbaa !308, !noalias !316
  %579 = load i64, ptr %256, align 8, !tbaa !308, !noalias !316
  %580 = add i64 %579, %578
  %581 = load ptr, ptr %44, align 8, !tbaa !269, !noalias !316
  %582 = icmp eq ptr %581, %251
  br i1 %582, label %583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

583:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit.i.i
  %584 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %584)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %583, %_ZN4llvm6utostrB5cxx11Emb.exit.i.i
  %585 = load i64, ptr %251, align 8, !noalias !316
  %586 = select i1 %582, i64 15, i64 %585
  %587 = icmp ugt i64 %580, %586
  br i1 %587, label %588, label %607

588:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %589 = load ptr, ptr %46, align 8, !tbaa !269, !noalias !316
  %590 = icmp eq ptr %589, %255
  br i1 %590, label %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i.i

591:                                              ; preds = %588
  %592 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %592)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i.i: ; preds = %591, %588
  %593 = load i64, ptr %255, align 8, !noalias !316
  %594 = select i1 %590, i64 15, i64 %593
  %.not.i73.i.i = icmp ugt i64 %580, %594
  br i1 %.not.i73.i.i, label %607, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i.i
  %595 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 0, i64 noundef 0, ptr noundef %581, i64 noundef %578) #19, !noalias !316
  store ptr %258, ptr %43, align 8, !tbaa !307, !alias.scope !316
  %596 = load ptr, ptr %595, align 8, !tbaa !269
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %598 = icmp eq ptr %596, %597
  br i1 %598, label %599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i

599:                                              ; preds = %.critedge.i.i.i
  %600 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %601 = load i64, ptr %600, align 8, !tbaa !308
  %602 = icmp ult i64 %601, 16
  call void @llvm.assume(i1 %602)
  %603 = add nuw nsw i64 %601, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %258, ptr noundef nonnull align 8 dereferenceable(1) %597, i64 %603, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i: ; preds = %.critedge.i.i.i
  store ptr %596, ptr %43, align 8, !tbaa !269, !alias.scope !316
  %604 = load i64, ptr %597, align 8, !tbaa !143
  store i64 %604, ptr %258, align 8, !tbaa !143, !alias.scope !316
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i, %599
  %605 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %606 = load i64, ptr %605, align 8, !tbaa !308
  store i64 %606, ptr %259, align 8, !tbaa !308, !alias.scope !316
  store ptr %597, ptr %595, align 8, !tbaa !269
  store i64 0, ptr %605, align 8, !tbaa !308
  store i8 0, ptr %597, align 8, !tbaa !143
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i.i

607:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %608 = sub i64 4611686018427387903, %578
  %609 = icmp ult i64 %608, %579
  br i1 %609, label %610, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i

610:                                              ; preds = %607
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23, !noalias !316
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i: ; preds = %607
  %611 = load ptr, ptr %46, align 8, !tbaa !269, !noalias !316
  %612 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %611, i64 noundef %579) #19, !noalias !316
  store ptr %258, ptr %43, align 8, !tbaa !307, !alias.scope !316
  %613 = load ptr, ptr %612, align 8, !tbaa !269
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %615 = icmp eq ptr %613, %614
  br i1 %615, label %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i.i

616:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i
  %617 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %618 = load i64, ptr %617, align 8, !tbaa !308
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  %620 = add nuw nsw i64 %618, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %258, ptr noundef nonnull align 8 dereferenceable(1) %614, i64 %620, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i
  store ptr %613, ptr %43, align 8, !tbaa !269, !alias.scope !316
  %621 = load i64, ptr %614, align 8, !tbaa !143
  store i64 %621, ptr %258, align 8, !tbaa !143, !alias.scope !316
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i.i, %616
  %622 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %623 = load i64, ptr %622, align 8, !tbaa !308
  store i64 %623, ptr %259, align 8, !tbaa !308, !alias.scope !316
  store ptr %614, ptr %612, align 8, !tbaa !269
  store i64 0, ptr %622, align 8, !tbaa !308
  store i8 0, ptr %614, align 8, !tbaa !143
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %624 = load ptr, ptr %46, align 8, !tbaa !269
  %625 = icmp eq ptr %624, %255
  br i1 %625, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i.i
  %626 = load i64, ptr %255, align 8, !tbaa !143
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %624, i64 noundef %627) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %628 = load ptr, ptr %44, align 8, !tbaa !269
  %629 = icmp eq ptr %628, %251
  br i1 %629, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %630 = load i64, ptr %251, align 8, !tbaa !143
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %628, i64 noundef %631) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i.i
  %632 = load ptr, ptr %45, align 8, !tbaa !269
  %633 = icmp eq ptr %632, %249
  br i1 %633, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i
  %634 = load i64, ptr %249, align 8, !tbaa !143
  %635 = add i64 %634, 1
  call void @_ZdlPvm(ptr noundef %632, i64 noundef %635) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %636 = load ptr, ptr %43, align 8, !tbaa !269
  %637 = load i64, ptr %259, align 8, !tbaa !308
  %638 = call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %355, ptr %636, i64 %637) #19
  %.not.i.i82.i.i = icmp eq ptr %638, null
  br i1 %.not.i.i82.i.i, label %642, label %639

639:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i
  %640 = load i8, ptr %638, align 8, !tbaa !69
  %641 = icmp eq i8 %640, 3
  br i1 %641, label %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit.i.i, label %642

642:                                              ; preds = %639, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i
  %643 = load ptr, ptr %81, align 8, !tbaa !232
  %644 = getelementptr inbounds nuw i8, ptr %.039.i.i, i64 8
  %645 = load ptr, ptr %644, align 8, !tbaa !85
  %646 = getelementptr inbounds nuw i8, ptr %.040.i.i, i64 8
  %647 = load ptr, ptr %646, align 8, !tbaa !85
  %648 = load ptr, ptr %643, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %643, ptr %36, align 8, !tbaa !91
  store ptr %645, ptr %260, align 8, !tbaa !91
  store ptr %647, ptr %261, align 8, !tbaa !91
  store ptr %643, ptr %262, align 8, !tbaa !91
  %649 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %648, ptr nonnull %36, i64 4, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %650 = load ptr, ptr %81, align 8, !tbaa !232
  %651 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %650, i64 noundef 1, i1 noundef zeroext false) #19
  %652 = load ptr, ptr %81, align 8, !tbaa !232
  %653 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %652, i64 noundef %.0.i.i72.i.i, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %651, ptr %35, align 8, !tbaa !320
  store ptr %.039.i.i, ptr %263, align 8, !tbaa !320
  store ptr %.040.i.i, ptr %264, align 8, !tbaa !320
  store ptr %653, ptr %265, align 8, !tbaa !320
  %654 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %649, ptr nonnull %35, i64 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %655 = getelementptr inbounds nuw i8, ptr %.039.i.i, i64 32
  %656 = load i32, ptr %655, align 8
  %657 = and i32 %656, 15
  %.not44.i.i = icmp eq i32 %657, 3
  %658 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #19
  %659 = select i1 %.not44.i.i, i32 3, i32 7
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i8 4, ptr %266, align 8, !tbaa !139
  store i8 1, ptr %267, align 1, !tbaa !142
  store ptr %43, ptr %47, align 8, !tbaa !143
  call void @_ZN4llvm14GlobalVariableC1EPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineENS3_15ThreadLocalModeEjb(ptr noundef nonnull align 8 dereferenceable(81) %658, ptr noundef %649, i1 noundef zeroext true, i32 noundef %659, ptr noundef %654, ptr noundef nonnull align 8 dereferenceable(34) %47, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN4llvm21SymbolTableListTraitsINS_14GlobalVariableEJEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %360, ptr noundef nonnull %658) #19
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 56
  %661 = load ptr, ptr %360, align 8, !tbaa !322
  %662 = getelementptr inbounds nuw i8, ptr %658, i64 64
  store ptr %360, ptr %662, align 8, !tbaa !56
  store ptr %661, ptr %660, align 8, !tbaa !322
  %663 = getelementptr inbounds nuw i8, ptr %661, i64 8
  store ptr %660, ptr %663, align 8, !tbaa !56
  store ptr %660, ptr %360, align 8, !tbaa !322
  br i1 %.not44.i.i, label %664, label %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit.i.i

664:                                              ; preds = %642
  %665 = load i32, ptr %268, align 4, !tbaa !323
  %666 = icmp eq i32 %665, 3
  br i1 %666, label %667, label %671

667:                                              ; preds = %664
  %668 = load ptr, ptr %43, align 8, !tbaa !269
  %669 = load i64, ptr %259, align 8, !tbaa !308
  %670 = call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %355, ptr %668, i64 %669) #19
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %658, ptr noundef %670) #19
  br label %671

671:                                              ; preds = %667, %664
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr %658, ptr %48, align 8, !tbaa !324
  call void @_ZN4llvm12appendToUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841) %355, ptr nonnull %48, i64 1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit.i.i

_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit.i.i: ; preds = %671, %642, %639
  %.sink.i.i = phi ptr [ %638, %639 ], [ %658, %671 ], [ %658, %642 ]
  %672 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 8 dereferenceable(136) %52, ptr noundef nonnull align 8 dereferenceable(8) %40)
  store ptr %.sink.i.i, ptr %672, align 8, !tbaa !303
  %673 = load ptr, ptr %43, align 8, !tbaa !269
  %674 = icmp eq ptr %673, %258
  br i1 %674, label %_ZN12_GLOBAL__N_113TypeSanitizer22generateTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleE.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit.i.i
  %675 = load i64, ptr %258, align 8, !tbaa !143
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %673, i64 noundef %676) #22
  br label %_ZN12_GLOBAL__N_113TypeSanitizer22generateTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleE.exit.i

_ZN12_GLOBAL__N_113TypeSanitizer22generateTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleE.exit.thread116.i: ; preds = %501, %464, %_ZNK4llvm6MDNode10getOperandEj.exit48.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZN12_GLOBAL__N_113TypeSanitizer22generateTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleE.exit.thread.sink.split.i

_ZN12_GLOBAL__N_113TypeSanitizer22generateTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleE.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.loopexit132.i

.loopexit132.i:                                   ; preds = %398, %_ZN12_GLOBAL__N_113TypeSanitizer22generateTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleE.exit.i, %386
  %677 = getelementptr inbounds nuw i8, ptr %.072145.i, i64 8
  %.not77.i = icmp eq ptr %677, %359
  br i1 %.not77.i, label %.thread.loopexit.i, label %377

_ZN12_GLOBAL__N_113TypeSanitizer22generateTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleE.exit.thread.sink.split.i: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i, %_ZN12_GLOBAL__N_113TypeSanitizer22generateTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleE.exit.thread116.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZN12_GLOBAL__N_113TypeSanitizer22generateTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleE.exit.thread.i

_ZN12_GLOBAL__N_113TypeSanitizer22generateTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleE.exit.thread.i: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZN12_GLOBAL__N_113TypeSanitizer22generateTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleE.exit.thread.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.loopexit.i

.thread.loopexit.i:                               ; preds = %.loopexit132.i
  %.pre.i = load ptr, ptr %340, align 8, !tbaa !285
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.loopexit.i, %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEC2Ej.exit.i23
  %678 = phi ptr [ %355, %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEC2Ej.exit.i23 ], [ %.pre.i, %.thread.loopexit.i ]
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 288
  %680 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %330, i32 noundef 64) #19
  %681 = load i32, ptr %245, align 8, !tbaa !26
  %.not.i96.i = icmp eq i32 %681, 0
  %682 = load i32, ptr %238, align 8
  %.not.i97.i = icmp eq i32 %682, 0
  %or.cond130.i = select i1 %.not.i96.i, i1 %.not.i97.i, i1 false
  br i1 %or.cond130.i, label %.loopexit.i, label %.thread129.i

.thread129.i:                                     ; preds = %.thread.i
  %683 = call fastcc noundef ptr @_ZN12_GLOBAL__N_113TypeSanitizer13getShadowBaseERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %71, ptr noundef nonnull align 8 dereferenceable(136) %330)
  %684 = call fastcc noundef ptr @_ZN12_GLOBAL__N_113TypeSanitizer13getAppMemMaskERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %71, ptr noundef nonnull align 8 dereferenceable(136) %330)
  %.pre170.i = load i32, ptr %238, align 8, !tbaa !26
  %685 = load ptr, ptr %49, align 8, !tbaa !25
  %686 = zext i32 %.pre170.i to i64
  %.idx159.i = mul nuw nsw i64 %686, 56
  %687 = getelementptr inbounds nuw i8, ptr %685, i64 %.idx159.i
  %.not79148.i = icmp eq i32 %.pre170.i, 0
  br i1 %.not79148.i, label %._crit_edge151.i, label %.lr.ph150.i

._crit_edge151.i:                                 ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i28, %.thread129.i
  %.pr.i = load i32, ptr %245, align 8, !tbaa !26
  %688 = load ptr, ptr %51, align 8, !tbaa !25
  %689 = zext i32 %.pr.i to i64
  %.idx160.i = shl nuw nsw i64 %689, 3
  %690 = getelementptr inbounds nuw i8, ptr %688, i64 %.idx160.i
  %.not80153.i = icmp eq i32 %.pr.i, 0
  br i1 %.not80153.i, label %.loopexit.i, label %.lr.ph157.i

.lr.ph157.i:                                      ; preds = %._crit_edge151.i
  %691 = getelementptr inbounds nuw i8, ptr %683, i64 40
  %692 = getelementptr inbounds nuw i8, ptr %683, i64 32
  %693 = getelementptr inbounds nuw i8, ptr %684, i64 40
  %694 = getelementptr inbounds nuw i8, ptr %684, i64 32
  %.not144.i.i = icmp eq ptr %683, null
  %.not145.i.i = icmp eq ptr %684, null
  br label %714

.lr.ph150.i:                                      ; preds = %.thread129.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i28
  %.075149.i = phi ptr [ %713, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i28 ], [ %685, %.thread129.i ]
  %695 = getelementptr inbounds nuw i8, ptr %.075149.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %696 = load ptr, ptr %.075149.i, align 8, !tbaa !326
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef %696, ptr noundef null, ptr null, i64 0)
  %697 = getelementptr inbounds nuw i8, ptr %.075149.i, i64 24
  %698 = load ptr, ptr %697, align 8, !tbaa !92
  %699 = load ptr, ptr %695, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %700 = getelementptr inbounds nuw i8, ptr %.075149.i, i64 16
  %701 = load i64, ptr %700, align 8, !tbaa !327
  %702 = and i64 %701, 4611686018427387903
  %703 = lshr i64 %701, 62
  %704 = trunc nuw nsw i64 %703 to i8
  %705 = and i8 %704, 1
  store i64 %702, ptr %55, align 8
  store i8 %705, ptr %.sroa.2.0..sroa_idx.i27, align 8
  %706 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %55) #19
  %707 = load ptr, ptr %.075149.i, align 8, !tbaa !326
  %708 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %707) #20
  %709 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %707) #20
  call fastcc void @_ZN12_GLOBAL__N_113TypeSanitizer26instrumentWithShadowUpdateERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPKNS1_6MDNodeEPNS1_5ValueEmbbSB_SB_bbRNS1_13SmallDenseMapIS9_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_SE_EEEERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(136) %71, ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef %698, ptr noundef %699, i64 noundef %706, i1 noundef zeroext %708, i1 noundef zeroext %709, ptr noundef %683, ptr noundef %684, i1 noundef zeroext false, i1 noundef zeroext %680, ptr noundef nonnull align 8 dereferenceable(136) %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %269) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %270) #19
  %710 = load ptr, ptr %54, align 8, !tbaa !25
  %711 = icmp eq ptr %710, %271
  br i1 %711, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i28, label %712

712:                                              ; preds = %.lr.ph150.i
  call void @free(ptr noundef %710) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i28

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i28: ; preds = %712, %.lr.ph150.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %713 = getelementptr inbounds nuw i8, ptr %.075149.i, i64 56
  %.not79.i29 = icmp eq ptr %713, %687
  br i1 %.not79.i29, label %._crit_edge151.i, label %.lr.ph150.i

714:                                              ; preds = %_ZN12_GLOBAL__N_113TypeSanitizer17instrumentMemInstEPN4llvm5ValueEPNS1_11InstructionES5_RKNS1_10DataLayoutE.exit.i, %.lr.ph157.i
  %.066155.i = phi ptr [ %688, %.lr.ph157.i ], [ %1101, %_ZN12_GLOBAL__N_113TypeSanitizer17instrumentMemInstEPN4llvm5ValueEPNS1_11InstructionES5_RKNS1_10DataLayoutE.exit.i ]
  %715 = load ptr, ptr %.066155.i, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %716 = load i8, ptr %715, align 8, !tbaa !69
  %717 = icmp ult i8 %716, 29
  %718 = getelementptr inbounds nuw i8, ptr %715, i64 24
  br i1 %717, label %724, label %719

719:                                              ; preds = %714
  %720 = getelementptr inbounds nuw i8, ptr %715, i64 40
  %721 = load ptr, ptr %720, align 8, !tbaa !328
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 72
  %723 = load ptr, ptr %722, align 8, !tbaa !329
  br label %750

724:                                              ; preds = %714
  %725 = load ptr, ptr %718, align 8, !tbaa !337
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 80
  %727 = load ptr, ptr %726, align 8, !tbaa !56
  %728 = getelementptr inbounds i8, ptr %727, i64 -24
  %729 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %728) #19
  %.fca.0.extract1.i.i.i = extractvalue { ptr, i64 } %729, 0
  %.fca.1.extract2.i.i.i = extractvalue { ptr, i64 } %729, 1
  %.not.i.i.i103.i = icmp eq ptr %.fca.0.extract1.i.i.i, null
  %730 = and i64 %.fca.1.extract2.i.i.i, 65535
  %.sroa.10.8.insert.ext.i.i = select i1 %.not.i.i.i103.i, i64 0, i64 %730
  %731 = getelementptr inbounds i8, ptr %.fca.0.extract1.i.i.i, i64 -24
  %732 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %731, ptr noundef %683) #19
  br i1 %732, label %733, label %740

733:                                              ; preds = %724
  %734 = load ptr, ptr %691, align 8, !tbaa !328
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 48
  %736 = load ptr, ptr %692, align 8, !tbaa !64
  %737 = icmp eq ptr %736, %735
  %738 = getelementptr inbounds i8, ptr %736, i64 -24
  %spec.select.i.i149.i.i = select i1 %737, ptr null, ptr %738
  %739 = getelementptr inbounds nuw i8, ptr %spec.select.i.i149.i.i, i64 24
  br label %740

740:                                              ; preds = %733, %724
  %.sroa.0288.1.i.i = phi ptr [ %739, %733 ], [ %.fca.0.extract1.i.i.i, %724 ]
  %.sroa.10.1.i.i = phi i64 [ 0, %733 ], [ %.sroa.10.8.insert.ext.i.i, %724 ]
  %741 = getelementptr inbounds i8, ptr %.sroa.0288.1.i.i, i64 -24
  %742 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %741, ptr noundef %684) #19
  br i1 %742, label %743, label %750

743:                                              ; preds = %740
  %744 = load ptr, ptr %693, align 8, !tbaa !328
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 48
  %746 = load ptr, ptr %694, align 8, !tbaa !64
  %747 = icmp eq ptr %746, %745
  %748 = getelementptr inbounds i8, ptr %746, i64 -24
  %spec.select.i.i151.i.i = select i1 %747, ptr null, ptr %748
  %749 = getelementptr inbounds nuw i8, ptr %spec.select.i.i151.i.i, i64 24
  br label %750

750:                                              ; preds = %743, %740, %719
  %.sroa.0288.0.i.i = phi ptr [ %749, %743 ], [ %.sroa.0288.1.i.i, %740 ], [ %718, %719 ]
  %.sroa.10.0.i.i = phi i64 [ 0, %743 ], [ %.sroa.10.1.i.i, %740 ], [ 0, %719 ]
  %.0102.i.i = phi ptr [ %725, %743 ], [ %725, %740 ], [ %723, %719 ]
  %.0101.i.i = phi ptr [ %728, %743 ], [ %728, %740 ], [ %721, %719 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull %.0101.i.i, ptr nonnull %.sroa.0288.0.i.i, i64 %.sroa.10.0.i.i, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.162") align 8 %17)
  %751 = load i8, ptr %715, align 8, !tbaa !69
  switch i8 %751, label %.thread327.i.i [
    i8 22, label %752
    i8 85, label %767
    i8 60, label %.preheader.i.i.i.i.i
  ]

752:                                              ; preds = %750
  %753 = load ptr, ptr %81, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %754 = call noundef ptr @_ZNK4llvm8Argument17getParamByValTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %715) #19
  %755 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %679, ptr noundef %754)
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i8 } %755, 0
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, i8 } %755, 1
  %756 = add i64 %.fca.0.extract.i.i.i.i.i, 7
  %757 = and i8 %.fca.1.extract.i.i.i.i.i, 1
  %758 = lshr i64 %756, 3
  %759 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %679, ptr noundef %754) #19
  %760 = zext nneg i8 %759 to i64
  %761 = shl nuw i64 1, %760
  %762 = add nsw i64 %758, -1
  %763 = add i64 %762, %761
  %.not.i.i102.i = sub i64 0, %761
  %764 = and i64 %763, %.not.i.i102.i
  store i64 %764, ptr %18, align 8
  store i8 %757, ptr %.sroa.239.0..sroa_idx.i.i, align 8
  %765 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %18) #19
  %766 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %753, i64 noundef %765, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread315.i.i

767:                                              ; preds = %750
  %768 = getelementptr inbounds i8, ptr %715, i64 -32
  %769 = load ptr, ptr %768, align 8, !tbaa !100
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %769, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread327.i.i, label %770

770:                                              ; preds = %767
  %771 = load i8, ptr %769, align 8, !tbaa !69
  %772 = icmp eq i8 %771, 0
  br i1 %772, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread327.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %770
  %773 = getelementptr inbounds nuw i8, ptr %769, i64 24
  %774 = load ptr, ptr %773, align 8, !tbaa !104
  %775 = getelementptr inbounds nuw i8, ptr %715, i64 80
  %776 = load ptr, ptr %775, align 8, !tbaa !109
  %777 = icmp eq ptr %774, %776
  br i1 %777, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, label %.thread327.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %778 = getelementptr inbounds nuw i8, ptr %769, i64 32
  %779 = load i32, ptr %778, align 8
  %780 = and i32 %779, 8192
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %780, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.thread327.i.i, label %781

781:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i
  %782 = getelementptr inbounds nuw i8, ptr %769, i64 36
  %783 = load i32, ptr %782, align 4, !tbaa !126
  switch i32 %783, label %_ZN4llvm14CastIsPossibleINS_17LifetimeIntrinsicEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i [
    i32 238, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i.i
    i32 241, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i.i
    i32 243, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i.i
    i32 245, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i.i
    i32 240, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i.i
  ]

_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i.i: ; preds = %781, %781, %781, %781, %781
  %784 = getelementptr inbounds nuw i8, ptr %715, i64 4
  %785 = load i32, ptr %784, align 4
  %786 = and i32 %785, 134217727
  %787 = zext nneg i32 %786 to i64
  %788 = sub nsw i64 0, %787
  %789 = getelementptr inbounds [32 x i8], ptr %715, i64 %788
  %790 = load ptr, ptr %789, align 8, !tbaa !100
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %792 = load ptr, ptr %791, align 8, !tbaa !85
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %794 = load i32, ptr %793, align 8
  %.not142.i.i = icmp ult i32 %794, 256
  br i1 %.not142.i.i, label %795, label %.thread327.i.i

795:                                              ; preds = %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i.i
  %796 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %790) #19
  %797 = load i32, ptr %784, align 4
  %798 = and i32 %797, 134217727
  %799 = zext nneg i32 %798 to i64
  %800 = sub nsw i64 0, %799
  %801 = getelementptr inbounds [32 x i8], ptr %715, i64 %800
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 64
  %803 = load ptr, ptr %802, align 8, !tbaa !100
  %804 = load ptr, ptr %768, align 8, !tbaa !100, !nonnull !53, !noundef !53
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 36
  %806 = load i32, ptr %805, align 4, !tbaa !126
  switch i32 %806, label %.thread315.i.i [
    i32 238, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i.i
    i32 241, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i.i
    i32 240, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i.i
  ]

_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i.i: ; preds = %795, %795, %795
  %807 = getelementptr inbounds nuw i8, ptr %801, i64 32
  %808 = load ptr, ptr %807, align 8, !tbaa !100
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %810 = load ptr, ptr %809, align 8, !tbaa !85
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %812 = load i32, ptr %811, align 8
  %813 = icmp ult i32 %812, 256
  br i1 %813, label %814, label %.thread315.i.i

814:                                              ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i.i
  %815 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %808) #19
  %816 = load ptr, ptr %768, align 8, !tbaa !100, !nonnull !53, !noundef !53
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 36
  %818 = load i32, ptr %817, align 4, !tbaa !126
  %819 = icmp eq i32 %818, 241
  br label %.thread315.i.i

_ZN4llvm14CastIsPossibleINS_17LifetimeIntrinsicEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %781
  %820 = and i32 %783, -2
  %switch.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %820, 210
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_17LifetimeIntrinsicENS_11InstructionEEEDcPT0_.exit.i.i, label %.thread327.i.i

_ZN4llvm8dyn_castINS_17LifetimeIntrinsicENS_11InstructionEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_17LifetimeIntrinsicEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i
  %821 = getelementptr inbounds nuw i8, ptr %715, i64 4
  %822 = load i32, ptr %821, align 4
  %823 = and i32 %822, 134217727
  %824 = zext nneg i32 %823 to i64
  %825 = sub nsw i64 0, %824
  %826 = getelementptr inbounds [32 x i8], ptr %715, i64 %825
  %827 = load ptr, ptr %826, align 8, !tbaa !100
  %828 = getelementptr inbounds nuw i8, ptr %826, i64 32
  %829 = load ptr, ptr %828, align 8, !tbaa !100
  br label %.thread315.i.i

.preheader.i.i.i.i.i:                             ; preds = %750
  %830 = getelementptr inbounds nuw i8, ptr %715, i64 32
  %831 = load ptr, ptr %830, align 8, !tbaa !64
  %832 = getelementptr inbounds i8, ptr %831, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %833 = getelementptr inbounds nuw i8, ptr %831, i64 16
  %834 = load ptr, ptr %833, align 8, !tbaa !328
  store ptr %834, ptr %272, align 8, !tbaa !339
  store ptr %831, ptr %273, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %835 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %832) #19
  %836 = load ptr, ptr %835, align 8, !tbaa !355
  store ptr %836, ptr %15, align 8, !tbaa !355
  %.not.i.i.i.i.i.i99.i = icmp eq ptr %836, null
  br i1 %.not.i.i.i.i.i.i99.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %837

837:                                              ; preds = %.preheader.i.i.i.i.i
  %838 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %836, i64 1) #19
  %.pre.i.i100.i = load ptr, ptr %15, align 8, !tbaa !355
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %837, %.preheader.i.i.i.i.i
  %839 = phi ptr [ null, %.preheader.i.i.i.i.i ], [ %.pre.i.i100.i, %837 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef 0, ptr noundef %839)
  %840 = load ptr, ptr %15, align 8, !tbaa !355
  %.not.i.i.i.i5.i.i.i = icmp eq ptr %840, null
  br i1 %.not.i.i.i.i5.i.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i, label %841

841:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %840) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i: ; preds = %841, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNK4llvm13IRBuilderBase20SetInstDebugLocationEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull %715) #19
  %842 = getelementptr inbounds i8, ptr %715, i64 -32
  %843 = load ptr, ptr %842, align 8, !tbaa !100
  %844 = load ptr, ptr %81, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i16 257, ptr %274, align 8
  %845 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %843, ptr noundef %844, ptr noundef nonnull align 8 dereferenceable(34) %19)
  %846 = load ptr, ptr %81, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %847 = getelementptr inbounds nuw i8, ptr %715, i64 72
  %848 = load ptr, ptr %847, align 8, !tbaa !356
  %849 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %679, ptr noundef %848)
  %.fca.0.extract.i.i.i166.i.i = extractvalue { i64, i8 } %849, 0
  %.fca.1.extract.i.i.i167.i.i = extractvalue { i64, i8 } %849, 1
  %850 = add i64 %.fca.0.extract.i.i.i166.i.i, 7
  %851 = and i8 %.fca.1.extract.i.i.i167.i.i, 1
  %852 = lshr i64 %850, 3
  %853 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %679, ptr noundef %848) #19
  %854 = zext nneg i8 %853 to i64
  %855 = shl nuw i64 1, %854
  %856 = add nsw i64 %852, -1
  %857 = add i64 %856, %855
  %.not.i168.i.i = sub i64 0, %855
  %858 = and i64 %857, %.not.i168.i.i
  store i64 %858, ptr %20, align 8
  store i8 %851, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %859 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %20) #19
  %860 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %846, i64 noundef %859, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i16 257, ptr %275, align 8
  %861 = load ptr, ptr %276, align 8, !tbaa !359
  %862 = load ptr, ptr %861, align 8, !tbaa !3
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 32
  %864 = load ptr, ptr %863, align 8
  %865 = call noundef ptr %864(ptr noundef nonnull align 8 dereferenceable(8) %861, i32 noundef 17, ptr noundef %845, ptr noundef %860, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.not.i.i.i = icmp eq ptr %865, null
  br i1 %.not.not.i.i.i, label %866, label %.thread333.i.i

866:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 1, ptr %277, align 8, !tbaa !139
  store i8 1, ptr %278, align 1, !tbaa !142
  %867 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef %845, ptr noundef %860, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr null, i64 0) #19
  %868 = load ptr, ptr %279, align 8, !tbaa !360
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %273, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %869 = load ptr, ptr %868, align 8, !tbaa !3
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 16
  %871 = load ptr, ptr %870, align 8
  call void %871(ptr noundef nonnull align 8 dereferenceable(8) %868, ptr noundef %867, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #19
  %872 = load ptr, ptr %16, align 8, !tbaa !25
  %873 = load i32, ptr %280, align 8, !tbaa !26
  %874 = zext i32 %873 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %874, 4
  %875 = getelementptr inbounds nuw i8, ptr %872, i64 %.idx.i.i.i.i.i.i
  %.not10.i.i.i.i.i.i = icmp eq i32 %873, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %866, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %879, %.lr.ph.i.i.i.i.i.i ], [ %872, %866 ]
  %876 = load i32, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !361
  %877 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %878 = load ptr, ptr %877, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %867, i32 noundef %876, ptr noundef %878) #19
  %879 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %879, %875
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %866
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread333.i.i

.thread333.i.i:                                   ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i
  %.1.i.i.i = phi ptr [ %865, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i ], [ %867, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread315.i.i

.thread315.i.i:                                   ; preds = %.thread333.i.i, %_ZN4llvm8dyn_castINS_17LifetimeIntrinsicENS_11InstructionEEEDcPT0_.exit.i.i, %814, %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i.i, %795, %752
  %.6109326.i.i = phi ptr [ %715, %.thread333.i.i ], [ %829, %_ZN4llvm8dyn_castINS_17LifetimeIntrinsicENS_11InstructionEEEDcPT0_.exit.i.i ], [ %796, %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i.i ], [ %715, %752 ], [ %796, %814 ], [ %796, %795 ]
  %.6116325.i.i = phi ptr [ %.1.i.i.i, %.thread333.i.i ], [ %827, %_ZN4llvm8dyn_castINS_17LifetimeIntrinsicENS_11InstructionEEEDcPT0_.exit.i.i ], [ %803, %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i.i ], [ %766, %752 ], [ %803, %814 ], [ %803, %795 ]
  %.4121324.i.i = phi ptr [ null, %.thread333.i.i ], [ null, %_ZN4llvm8dyn_castINS_17LifetimeIntrinsicENS_11InstructionEEEDcPT0_.exit.i.i ], [ null, %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i.i ], [ null, %752 ], [ %815, %814 ], [ null, %795 ]
  %.4126323.i.i = phi i1 [ false, %.thread333.i.i ], [ false, %_ZN4llvm8dyn_castINS_17LifetimeIntrinsicENS_11InstructionEEEDcPT0_.exit.i.i ], [ false, %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i.i ], [ false, %752 ], [ %819, %814 ], [ false, %795 ]
  br i1 %.not144.i.i, label %880, label %882

880:                                              ; preds = %.thread315.i.i
  %881 = call fastcc noundef ptr @_ZN12_GLOBAL__N_113TypeSanitizer13getShadowBaseERN4llvm8FunctionE(ptr noundef nonnull readonly align 8 dereferenceable(136) %71, ptr noundef nonnull align 8 dereferenceable(136) %.0102.i.i)
  br label %882

882:                                              ; preds = %880, %.thread315.i.i
  %.099.i.i = phi ptr [ %683, %.thread315.i.i ], [ %881, %880 ]
  br i1 %.not145.i.i, label %883, label %885

883:                                              ; preds = %882
  %884 = call fastcc noundef ptr @_ZN12_GLOBAL__N_113TypeSanitizer13getAppMemMaskERN4llvm8FunctionE(ptr noundef nonnull readonly align 8 dereferenceable(136) %71, ptr noundef nonnull align 8 dereferenceable(136) %.0102.i.i)
  br label %885

885:                                              ; preds = %883, %882
  %.0100.i.i = phi ptr [ %684, %882 ], [ %884, %883 ]
  %886 = load ptr, ptr %81, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i16 257, ptr %281, align 8
  %887 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef 47, ptr noundef %.6109326.i.i, ptr noundef %886, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef null, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i16 257, ptr %282, align 8
  %888 = load ptr, ptr %276, align 8, !tbaa !359
  %889 = load ptr, ptr %888, align 8, !tbaa !3
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 16
  %891 = load ptr, ptr %890, align 8
  %892 = call noundef ptr %891(ptr noundef nonnull align 8 dereferenceable(8) %888, i32 noundef 28, ptr noundef %887, ptr noundef %.0100.i.i) #19
  %.not.not.i171.i.i = icmp eq ptr %892, null
  br i1 %.not.not.i171.i.i, label %893, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

893:                                              ; preds = %885
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 257, ptr %283, align 8
  %894 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %887, ptr noundef %.0100.i.i, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr null, i64 0) #19
  %895 = load ptr, ptr %279, align 8, !tbaa !360
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %273, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %896 = load ptr, ptr %895, align 8, !tbaa !3
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 16
  %898 = load ptr, ptr %897, align 8
  call void %898(ptr noundef nonnull align 8 dereferenceable(8) %895, ptr noundef %894, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #19
  %899 = load ptr, ptr %16, align 8, !tbaa !25
  %900 = load i32, ptr %280, align 8, !tbaa !26
  %901 = zext i32 %900 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %901, 4
  %902 = getelementptr inbounds nuw i8, ptr %899, i64 %.idx.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp eq i32 %900, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i101.i

.lr.ph.i.i.i.i101.i:                              ; preds = %893, %.lr.ph.i.i.i.i101.i
  %.011.i.i.i.i.i = phi ptr [ %906, %.lr.ph.i.i.i.i101.i ], [ %899, %893 ]
  %903 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !361
  %904 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %905 = load ptr, ptr %904, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %894, i32 noundef %903, ptr noundef %905) #19
  %906 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i42 = icmp eq ptr %906, %902
  br i1 %.not.i.i.i.i.i42, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i101.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i101.i, %893
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %885
  %.1.i172.i.i = phi ptr [ %894, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ], [ %892, %885 ]
  %907 = load i64, ptr %86, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %908 = getelementptr inbounds nuw i8, ptr %.1.i172.i.i, i64 8
  store i16 257, ptr %284, align 8
  %909 = load ptr, ptr %908, align 8, !tbaa !85
  %910 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %909, i64 noundef %907, i1 noundef zeroext false) #19
  %911 = load ptr, ptr %276, align 8, !tbaa !359
  %912 = load ptr, ptr %911, align 8, !tbaa !3
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 32
  %914 = load ptr, ptr %913, align 8
  %915 = call noundef ptr %914(ptr noundef nonnull align 8 dereferenceable(8) %911, i32 noundef 25, ptr noundef nonnull %.1.i172.i.i, ptr noundef %910, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.not.i208.i.i = icmp eq ptr %915, null
  br i1 %.not.not.i208.i.i, label %916, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i

916:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 1, ptr %285, align 8, !tbaa !139
  store i8 1, ptr %286, align 1, !tbaa !142
  %917 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %.1.i172.i.i, ptr noundef %910, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0) #19
  %918 = load ptr, ptr %279, align 8, !tbaa !360
  %.sroa.0.0.copyload.i.i.i210.i.i = load ptr, ptr %273, align 8
  %.sroa.2.0.copyload.i.i.i212.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %919 = load ptr, ptr %918, align 8, !tbaa !3
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 16
  %921 = load ptr, ptr %920, align 8
  call void %921(ptr noundef nonnull align 8 dereferenceable(8) %918, ptr noundef %917, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr %.sroa.0.0.copyload.i.i.i210.i.i, i64 %.sroa.2.0.copyload.i.i.i212.i.i) #19
  %922 = load ptr, ptr %16, align 8, !tbaa !25
  %923 = load i32, ptr %280, align 8, !tbaa !26
  %924 = zext i32 %923 to i64
  %.idx.i.i.i.i213.i.i = shl nuw nsw i64 %924, 4
  %925 = getelementptr inbounds nuw i8, ptr %922, i64 %.idx.i.i.i.i213.i.i
  %.not10.i.i.i.i214.i.i = icmp eq i32 %923, 0
  br i1 %.not10.i.i.i.i214.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i218.i.i, label %.lr.ph.i.i.i.i215.i.i

.lr.ph.i.i.i.i215.i.i:                            ; preds = %916, %.lr.ph.i.i.i.i215.i.i
  %.011.i.i.i.i216.i.i = phi ptr [ %929, %.lr.ph.i.i.i.i215.i.i ], [ %922, %916 ]
  %926 = load i32, ptr %.011.i.i.i.i216.i.i, align 8, !tbaa !361
  %927 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i216.i.i, i64 8
  %928 = load ptr, ptr %927, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %917, i32 noundef %926, ptr noundef %928) #19
  %929 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i216.i.i, i64 16
  %.not.i.i.i.i217.i.i = icmp eq ptr %929, %925
  br i1 %.not.i.i.i.i217.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i218.i.i, label %.lr.ph.i.i.i.i215.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i218.i.i: ; preds = %.lr.ph.i.i.i.i215.i.i, %916
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i218.i.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i
  %.1.i209.i.i = phi ptr [ %915, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i ], [ %917, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i218.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i16 257, ptr %287, align 8
  %930 = load ptr, ptr %276, align 8, !tbaa !359
  %931 = load ptr, ptr %930, align 8, !tbaa !3
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 32
  %933 = load ptr, ptr %932, align 8
  %934 = call noundef ptr %933(ptr noundef nonnull align 8 dereferenceable(8) %930, i32 noundef 13, ptr noundef %.1.i209.i.i, ptr noundef %.099.i.i, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.not.i173.i.i = icmp eq ptr %934, null
  br i1 %.not.not.i173.i.i, label %935, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i

935:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 1, ptr %288, align 8, !tbaa !139
  store i8 1, ptr %289, align 1, !tbaa !142
  %936 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.1.i209.i.i, ptr noundef %.099.i.i, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, i64 0) #19
  %937 = load ptr, ptr %279, align 8, !tbaa !360
  %.sroa.0.0.copyload.i.i.i175.i.i = load ptr, ptr %273, align 8
  %.sroa.2.0.copyload.i.i.i177.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %938 = load ptr, ptr %937, align 8, !tbaa !3
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 16
  %940 = load ptr, ptr %939, align 8
  call void %940(ptr noundef nonnull align 8 dereferenceable(8) %937, ptr noundef %936, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr %.sroa.0.0.copyload.i.i.i175.i.i, i64 %.sroa.2.0.copyload.i.i.i177.i.i) #19
  %941 = load ptr, ptr %16, align 8, !tbaa !25
  %942 = load i32, ptr %280, align 8, !tbaa !26
  %943 = zext i32 %942 to i64
  %.idx.i.i.i.i178.i.i = shl nuw nsw i64 %943, 4
  %944 = getelementptr inbounds nuw i8, ptr %941, i64 %.idx.i.i.i.i178.i.i
  %.not10.i.i.i.i179.i.i = icmp eq i32 %942, 0
  br i1 %.not10.i.i.i.i179.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i183.i.i, label %.lr.ph.i.i.i.i180.i.i

.lr.ph.i.i.i.i180.i.i:                            ; preds = %935, %.lr.ph.i.i.i.i180.i.i
  %.011.i.i.i.i181.i.i = phi ptr [ %948, %.lr.ph.i.i.i.i180.i.i ], [ %941, %935 ]
  %945 = load i32, ptr %.011.i.i.i.i181.i.i, align 8, !tbaa !361
  %946 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i181.i.i, i64 8
  %947 = load ptr, ptr %946, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %936, i32 noundef %945, ptr noundef %947) #19
  %948 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i181.i.i, i64 16
  %.not.i.i.i.i182.i.i = icmp eq ptr %948, %944
  br i1 %.not.i.i.i.i182.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i183.i.i, label %.lr.ph.i.i.i.i180.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i183.i.i: ; preds = %.lr.ph.i.i.i.i180.i.i, %935
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i183.i.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i
  %.1.i174.i.i = phi ptr [ %934, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i ], [ %936, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i183.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %949 = load ptr, ptr %290, align 8, !tbaa !364
  %950 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %949, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i16 257, ptr %291, align 8
  %951 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef 48, ptr noundef %.1.i174.i.i, ptr noundef %950, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not146.i.i = icmp eq ptr %.4121324.i.i, null
  br i1 %.not146.i.i, label %952, label %982

952:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i
  %953 = load ptr, ptr %290, align 8, !tbaa !364
  %954 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %953) #19
  %955 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %954, i64 noundef 0, i1 noundef zeroext false) #19
  %956 = load i64, ptr %86, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %957 = getelementptr inbounds nuw i8, ptr %.6116325.i.i, i64 8
  store i16 257, ptr %308, align 8
  %958 = load ptr, ptr %957, align 8, !tbaa !85
  %959 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %958, i64 noundef %956, i1 noundef zeroext false) #19
  %960 = load ptr, ptr %276, align 8, !tbaa !359
  %961 = load ptr, ptr %960, align 8, !tbaa !3
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 32
  %963 = load ptr, ptr %962, align 8
  %964 = call noundef ptr %963(ptr noundef nonnull align 8 dereferenceable(8) %960, i32 noundef 25, ptr noundef nonnull %.6116325.i.i, ptr noundef %959, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.not.i219.i.i = icmp eq ptr %964, null
  br i1 %.not.not.i219.i.i, label %965, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit230.i.i

965:                                              ; preds = %952
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %309, align 8, !tbaa !139
  store i8 1, ptr %310, align 1, !tbaa !142
  %966 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %.6116325.i.i, ptr noundef %959, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #19
  %967 = load ptr, ptr %279, align 8, !tbaa !360
  %.sroa.0.0.copyload.i.i.i221.i.i = load ptr, ptr %273, align 8
  %.sroa.2.0.copyload.i.i.i223.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %968 = load ptr, ptr %967, align 8, !tbaa !3
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 16
  %970 = load ptr, ptr %969, align 8
  call void %970(ptr noundef nonnull align 8 dereferenceable(8) %967, ptr noundef %966, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr %.sroa.0.0.copyload.i.i.i221.i.i, i64 %.sroa.2.0.copyload.i.i.i223.i.i) #19
  %971 = load ptr, ptr %16, align 8, !tbaa !25
  %972 = load i32, ptr %280, align 8, !tbaa !26
  %973 = zext i32 %972 to i64
  %.idx.i.i.i.i224.i.i = shl nuw nsw i64 %973, 4
  %974 = getelementptr inbounds nuw i8, ptr %971, i64 %.idx.i.i.i.i224.i.i
  %.not10.i.i.i.i225.i.i = icmp eq i32 %972, 0
  br i1 %.not10.i.i.i.i225.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i229.i.i, label %.lr.ph.i.i.i.i226.i.i

.lr.ph.i.i.i.i226.i.i:                            ; preds = %965, %.lr.ph.i.i.i.i226.i.i
  %.011.i.i.i.i227.i.i = phi ptr [ %978, %.lr.ph.i.i.i.i226.i.i ], [ %971, %965 ]
  %975 = load i32, ptr %.011.i.i.i.i227.i.i, align 8, !tbaa !361
  %976 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i227.i.i, i64 8
  %977 = load ptr, ptr %976, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %966, i32 noundef %975, ptr noundef %977) #19
  %978 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i227.i.i, i64 16
  %.not.i.i.i.i228.i.i = icmp eq ptr %978, %974
  br i1 %.not.i.i.i.i228.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i229.i.i, label %.lr.ph.i.i.i.i226.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i229.i.i: ; preds = %.lr.ph.i.i.i.i226.i.i, %965
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit230.i.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit230.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i229.i.i, %952
  %.1.i220.i.i = phi ptr [ %964, %952 ], [ %966, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i229.i.i ]
  %979 = load i64, ptr %86, align 8, !tbaa !245
  %980 = trunc i64 %979 to i16
  %.sroa.0278.0.insert.ext.i.i = and i16 %980, 255
  %.sroa.0278.0.insert.insert.i.i = or disjoint i16 %.sroa.0278.0.insert.ext.i.i, 256
  %981 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateMemSetEPNS_5ValueES2_S2_NS_10MaybeAlignEbPNS_6MDNodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %951, ptr noundef %955, ptr noundef %.1.i220.i.i, i16 %.sroa.0278.0.insert.insert.i.i, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.thread327.i.i

982:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i
  %983 = load ptr, ptr %81, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i16 257, ptr %292, align 8
  %984 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef 47, ptr noundef nonnull %.4121324.i.i, ptr noundef %983, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef null, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i16 257, ptr %293, align 8
  %985 = load ptr, ptr %276, align 8, !tbaa !359
  %986 = load ptr, ptr %985, align 8, !tbaa !3
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 16
  %988 = load ptr, ptr %987, align 8
  %989 = call noundef ptr %988(ptr noundef nonnull align 8 dereferenceable(8) %985, i32 noundef 28, ptr noundef %984, ptr noundef %.0100.i.i) #19
  %.not.not.i184.i.i = icmp eq ptr %989, null
  br i1 %.not.not.i184.i.i, label %990, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit195.i.i

990:                                              ; preds = %982
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 257, ptr %294, align 8
  %991 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %984, ptr noundef %.0100.i.i, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #19
  %992 = load ptr, ptr %279, align 8, !tbaa !360
  %.sroa.0.0.copyload.i.i186.i.i = load ptr, ptr %273, align 8
  %.sroa.2.0.copyload.i.i188.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %993 = load ptr, ptr %992, align 8, !tbaa !3
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 16
  %995 = load ptr, ptr %994, align 8
  call void %995(ptr noundef nonnull align 8 dereferenceable(8) %992, ptr noundef %991, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr %.sroa.0.0.copyload.i.i186.i.i, i64 %.sroa.2.0.copyload.i.i188.i.i) #19
  %996 = load ptr, ptr %16, align 8, !tbaa !25
  %997 = load i32, ptr %280, align 8, !tbaa !26
  %998 = zext i32 %997 to i64
  %.idx.i.i.i189.i.i = shl nuw nsw i64 %998, 4
  %999 = getelementptr inbounds nuw i8, ptr %996, i64 %.idx.i.i.i189.i.i
  %.not10.i.i.i190.i.i = icmp eq i32 %997, 0
  br i1 %.not10.i.i.i190.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i194.i.i, label %.lr.ph.i.i.i191.i.i

.lr.ph.i.i.i191.i.i:                              ; preds = %990, %.lr.ph.i.i.i191.i.i
  %.011.i.i.i192.i.i = phi ptr [ %1003, %.lr.ph.i.i.i191.i.i ], [ %996, %990 ]
  %1000 = load i32, ptr %.011.i.i.i192.i.i, align 8, !tbaa !361
  %1001 = getelementptr inbounds nuw i8, ptr %.011.i.i.i192.i.i, i64 8
  %1002 = load ptr, ptr %1001, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %991, i32 noundef %1000, ptr noundef %1002) #19
  %1003 = getelementptr inbounds nuw i8, ptr %.011.i.i.i192.i.i, i64 16
  %.not.i.i.i193.i.i = icmp eq ptr %1003, %999
  br i1 %.not.i.i.i193.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i194.i.i, label %.lr.ph.i.i.i191.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i194.i.i: ; preds = %.lr.ph.i.i.i191.i.i, %990
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit195.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit195.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i194.i.i, %982
  %.1.i185.i.i = phi ptr [ %991, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i194.i.i ], [ %989, %982 ]
  %1004 = load i64, ptr %86, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1005 = getelementptr inbounds nuw i8, ptr %.1.i185.i.i, i64 8
  store i16 257, ptr %295, align 8
  %1006 = load ptr, ptr %1005, align 8, !tbaa !85
  %1007 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1006, i64 noundef %1004, i1 noundef zeroext false) #19
  %1008 = load ptr, ptr %276, align 8, !tbaa !359
  %1009 = load ptr, ptr %1008, align 8, !tbaa !3
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 32
  %1011 = load ptr, ptr %1010, align 8
  %1012 = call noundef ptr %1011(ptr noundef nonnull align 8 dereferenceable(8) %1008, i32 noundef 25, ptr noundef nonnull %.1.i185.i.i, ptr noundef %1007, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.not.i231.i.i = icmp eq ptr %1012, null
  br i1 %.not.not.i231.i.i, label %1013, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit242.i.i

1013:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit195.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %296, align 8, !tbaa !139
  store i8 1, ptr %297, align 1, !tbaa !142
  %1014 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %.1.i185.i.i, ptr noundef %1007, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #19
  %1015 = load ptr, ptr %279, align 8, !tbaa !360
  %.sroa.0.0.copyload.i.i.i233.i.i = load ptr, ptr %273, align 8
  %.sroa.2.0.copyload.i.i.i235.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1016 = load ptr, ptr %1015, align 8, !tbaa !3
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 16
  %1018 = load ptr, ptr %1017, align 8
  call void %1018(ptr noundef nonnull align 8 dereferenceable(8) %1015, ptr noundef %1014, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr %.sroa.0.0.copyload.i.i.i233.i.i, i64 %.sroa.2.0.copyload.i.i.i235.i.i) #19
  %1019 = load ptr, ptr %16, align 8, !tbaa !25
  %1020 = load i32, ptr %280, align 8, !tbaa !26
  %1021 = zext i32 %1020 to i64
  %.idx.i.i.i.i236.i.i = shl nuw nsw i64 %1021, 4
  %1022 = getelementptr inbounds nuw i8, ptr %1019, i64 %.idx.i.i.i.i236.i.i
  %.not10.i.i.i.i237.i.i = icmp eq i32 %1020, 0
  br i1 %.not10.i.i.i.i237.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i241.i.i, label %.lr.ph.i.i.i.i238.i.i

.lr.ph.i.i.i.i238.i.i:                            ; preds = %1013, %.lr.ph.i.i.i.i238.i.i
  %.011.i.i.i.i239.i.i = phi ptr [ %1026, %.lr.ph.i.i.i.i238.i.i ], [ %1019, %1013 ]
  %1023 = load i32, ptr %.011.i.i.i.i239.i.i, align 8, !tbaa !361
  %1024 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i239.i.i, i64 8
  %1025 = load ptr, ptr %1024, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1014, i32 noundef %1023, ptr noundef %1025) #19
  %1026 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i239.i.i, i64 16
  %.not.i.i.i.i240.i.i = icmp eq ptr %1026, %1022
  br i1 %.not.i.i.i.i240.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i241.i.i, label %.lr.ph.i.i.i.i238.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i241.i.i: ; preds = %.lr.ph.i.i.i.i238.i.i, %1013
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit242.i.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit242.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i241.i.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit195.i.i
  %.1.i232.i.i = phi ptr [ %1012, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit195.i.i ], [ %1014, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i241.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i16 257, ptr %298, align 8
  %1027 = load ptr, ptr %276, align 8, !tbaa !359
  %1028 = load ptr, ptr %1027, align 8, !tbaa !3
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 32
  %1030 = load ptr, ptr %1029, align 8
  %1031 = call noundef ptr %1030(ptr noundef nonnull align 8 dereferenceable(8) %1027, i32 noundef 13, ptr noundef %.1.i232.i.i, ptr noundef %.099.i.i, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.not.i196.i.i = icmp eq ptr %1031, null
  br i1 %.not.not.i196.i.i, label %1032, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit207.i.i

1032:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit242.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 1, ptr %299, align 8, !tbaa !139
  store i8 1, ptr %300, align 1, !tbaa !142
  %1033 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.1.i232.i.i, ptr noundef %.099.i.i, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0) #19
  %1034 = load ptr, ptr %279, align 8, !tbaa !360
  %.sroa.0.0.copyload.i.i.i198.i.i = load ptr, ptr %273, align 8
  %.sroa.2.0.copyload.i.i.i200.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1035 = load ptr, ptr %1034, align 8, !tbaa !3
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 16
  %1037 = load ptr, ptr %1036, align 8
  call void %1037(ptr noundef nonnull align 8 dereferenceable(8) %1034, ptr noundef %1033, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr %.sroa.0.0.copyload.i.i.i198.i.i, i64 %.sroa.2.0.copyload.i.i.i200.i.i) #19
  %1038 = load ptr, ptr %16, align 8, !tbaa !25
  %1039 = load i32, ptr %280, align 8, !tbaa !26
  %1040 = zext i32 %1039 to i64
  %.idx.i.i.i.i201.i.i = shl nuw nsw i64 %1040, 4
  %1041 = getelementptr inbounds nuw i8, ptr %1038, i64 %.idx.i.i.i.i201.i.i
  %.not10.i.i.i.i202.i.i = icmp eq i32 %1039, 0
  br i1 %.not10.i.i.i.i202.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i206.i.i, label %.lr.ph.i.i.i.i203.i.i

.lr.ph.i.i.i.i203.i.i:                            ; preds = %1032, %.lr.ph.i.i.i.i203.i.i
  %.011.i.i.i.i204.i.i = phi ptr [ %1045, %.lr.ph.i.i.i.i203.i.i ], [ %1038, %1032 ]
  %1042 = load i32, ptr %.011.i.i.i.i204.i.i, align 8, !tbaa !361
  %1043 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i204.i.i, i64 8
  %1044 = load ptr, ptr %1043, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1033, i32 noundef %1042, ptr noundef %1044) #19
  %1045 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i204.i.i, i64 16
  %.not.i.i.i.i205.i.i = icmp eq ptr %1045, %1041
  br i1 %.not.i.i.i.i205.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i206.i.i, label %.lr.ph.i.i.i.i203.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i206.i.i: ; preds = %.lr.ph.i.i.i.i203.i.i, %1032
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit207.i.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit207.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i206.i.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit242.i.i
  %.1.i197.i.i = phi ptr [ %1031, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit242.i.i ], [ %1033, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i206.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1046 = load ptr, ptr %290, align 8, !tbaa !364
  %1047 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1046, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i16 257, ptr %301, align 8
  %1048 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef 48, ptr noundef %.1.i197.i.i, ptr noundef %1047, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1049 = load i64, ptr %86, align 8, !tbaa !245
  %1050 = trunc i64 %1049 to i16
  %1051 = getelementptr inbounds nuw i8, ptr %.6116325.i.i, i64 8
  br i1 %.4126323.i.i, label %1052, label %1075

1052:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit207.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i16 257, ptr %305, align 8
  %1053 = load ptr, ptr %1051, align 8, !tbaa !85
  %1054 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1053, i64 noundef %1049, i1 noundef zeroext false) #19
  %1055 = load ptr, ptr %276, align 8, !tbaa !359
  %1056 = load ptr, ptr %1055, align 8, !tbaa !3
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 32
  %1058 = load ptr, ptr %1057, align 8
  %1059 = call noundef ptr %1058(ptr noundef nonnull align 8 dereferenceable(8) %1055, i32 noundef 25, ptr noundef nonnull %.6116325.i.i, ptr noundef %1054, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.not.i243.i.i = icmp eq ptr %1059, null
  br i1 %.not.not.i243.i.i, label %1060, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit254.i.i

1060:                                             ; preds = %1052
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %306, align 8, !tbaa !139
  store i8 1, ptr %307, align 1, !tbaa !142
  %1061 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %.6116325.i.i, ptr noundef %1054, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #19
  %1062 = load ptr, ptr %279, align 8, !tbaa !360
  %.sroa.0.0.copyload.i.i.i245.i.i = load ptr, ptr %273, align 8
  %.sroa.2.0.copyload.i.i.i247.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1063 = load ptr, ptr %1062, align 8, !tbaa !3
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 16
  %1065 = load ptr, ptr %1064, align 8
  call void %1065(ptr noundef nonnull align 8 dereferenceable(8) %1062, ptr noundef %1061, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr %.sroa.0.0.copyload.i.i.i245.i.i, i64 %.sroa.2.0.copyload.i.i.i247.i.i) #19
  %1066 = load ptr, ptr %16, align 8, !tbaa !25
  %1067 = load i32, ptr %280, align 8, !tbaa !26
  %1068 = zext i32 %1067 to i64
  %.idx.i.i.i.i248.i.i = shl nuw nsw i64 %1068, 4
  %1069 = getelementptr inbounds nuw i8, ptr %1066, i64 %.idx.i.i.i.i248.i.i
  %.not10.i.i.i.i249.i.i = icmp eq i32 %1067, 0
  br i1 %.not10.i.i.i.i249.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i253.i.i, label %.lr.ph.i.i.i.i250.i.i

.lr.ph.i.i.i.i250.i.i:                            ; preds = %1060, %.lr.ph.i.i.i.i250.i.i
  %.011.i.i.i.i251.i.i = phi ptr [ %1073, %.lr.ph.i.i.i.i250.i.i ], [ %1066, %1060 ]
  %1070 = load i32, ptr %.011.i.i.i.i251.i.i, align 8, !tbaa !361
  %1071 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i251.i.i, i64 8
  %1072 = load ptr, ptr %1071, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1061, i32 noundef %1070, ptr noundef %1072) #19
  %1073 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i251.i.i, i64 16
  %.not.i.i.i.i252.i.i = icmp eq ptr %1073, %1069
  br i1 %.not.i.i.i.i252.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i253.i.i, label %.lr.ph.i.i.i.i250.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i253.i.i: ; preds = %.lr.ph.i.i.i.i250.i.i, %1060
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit254.i.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit254.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i253.i.i, %1052
  %.1.i244.i.i = phi ptr [ %1059, %1052 ], [ %1061, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i253.i.i ]
  %.sroa.0275.0.insert.ext.i.i = and i16 %1050, 255
  %.sroa.0275.0.insert.insert.i.i = or disjoint i16 %.sroa.0275.0.insert.ext.i.i, 256
  %1074 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef 241, ptr noundef %951, i16 %.sroa.0275.0.insert.insert.i.i, ptr noundef %1048, i16 %.sroa.0275.0.insert.insert.i.i, ptr noundef %.1.i244.i.i, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.thread327.i.i

1075:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit207.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i16 257, ptr %302, align 8
  %1076 = load ptr, ptr %1051, align 8, !tbaa !85
  %1077 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1076, i64 noundef %1049, i1 noundef zeroext false) #19
  %1078 = load ptr, ptr %276, align 8, !tbaa !359
  %1079 = load ptr, ptr %1078, align 8, !tbaa !3
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 32
  %1081 = load ptr, ptr %1080, align 8
  %1082 = call noundef ptr %1081(ptr noundef nonnull align 8 dereferenceable(8) %1078, i32 noundef 25, ptr noundef nonnull %.6116325.i.i, ptr noundef %1077, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.not.i255.i.i = icmp eq ptr %1082, null
  br i1 %.not.not.i255.i.i, label %1083, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit266.i.i

1083:                                             ; preds = %1075
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %303, align 8, !tbaa !139
  store i8 1, ptr %304, align 1, !tbaa !142
  %1084 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %.6116325.i.i, ptr noundef %1077, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #19
  %1085 = load ptr, ptr %279, align 8, !tbaa !360
  %.sroa.0.0.copyload.i.i.i257.i.i = load ptr, ptr %273, align 8
  %.sroa.2.0.copyload.i.i.i259.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1086 = load ptr, ptr %1085, align 8, !tbaa !3
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 16
  %1088 = load ptr, ptr %1087, align 8
  call void %1088(ptr noundef nonnull align 8 dereferenceable(8) %1085, ptr noundef %1084, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr %.sroa.0.0.copyload.i.i.i257.i.i, i64 %.sroa.2.0.copyload.i.i.i259.i.i) #19
  %1089 = load ptr, ptr %16, align 8, !tbaa !25
  %1090 = load i32, ptr %280, align 8, !tbaa !26
  %1091 = zext i32 %1090 to i64
  %.idx.i.i.i.i260.i.i = shl nuw nsw i64 %1091, 4
  %1092 = getelementptr inbounds nuw i8, ptr %1089, i64 %.idx.i.i.i.i260.i.i
  %.not10.i.i.i.i261.i.i = icmp eq i32 %1090, 0
  br i1 %.not10.i.i.i.i261.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i265.i.i, label %.lr.ph.i.i.i.i262.i.i

.lr.ph.i.i.i.i262.i.i:                            ; preds = %1083, %.lr.ph.i.i.i.i262.i.i
  %.011.i.i.i.i263.i.i = phi ptr [ %1096, %.lr.ph.i.i.i.i262.i.i ], [ %1089, %1083 ]
  %1093 = load i32, ptr %.011.i.i.i.i263.i.i, align 8, !tbaa !361
  %1094 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i263.i.i, i64 8
  %1095 = load ptr, ptr %1094, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1084, i32 noundef %1093, ptr noundef %1095) #19
  %1096 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i263.i.i, i64 16
  %.not.i.i.i.i264.i.i = icmp eq ptr %1096, %1092
  br i1 %.not.i.i.i.i264.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i265.i.i, label %.lr.ph.i.i.i.i262.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i265.i.i: ; preds = %.lr.ph.i.i.i.i262.i.i, %1083
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit266.i.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit266.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i265.i.i, %1075
  %.1.i256.i.i = phi ptr [ %1082, %1075 ], [ %1084, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i265.i.i ]
  %.sroa.0269.0.insert.ext.i.i = and i16 %1050, 255
  %.sroa.0269.0.insert.insert.i.i = or disjoint i16 %.sroa.0269.0.insert.ext.i.i, 256
  %1097 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef 238, ptr noundef %951, i16 %.sroa.0269.0.insert.insert.i.i, ptr noundef %1048, i16 %.sroa.0269.0.insert.insert.i.i, ptr noundef %.1.i256.i.i, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.thread327.i.i

.thread327.i.i:                                   ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit266.i.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit254.i.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit230.i.i, %_ZN4llvm14CastIsPossibleINS_17LifetimeIntrinsicEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i, %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %770, %767, %750
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %311) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %312) #19
  %1098 = load ptr, ptr %16, align 8, !tbaa !25
  %1099 = icmp eq ptr %1098, %313
  br i1 %1099, label %_ZN12_GLOBAL__N_113TypeSanitizer17instrumentMemInstEPN4llvm5ValueEPNS1_11InstructionES5_RKNS1_10DataLayoutE.exit.i, label %1100

1100:                                             ; preds = %.thread327.i.i
  call void @free(ptr noundef %1098) #19
  br label %_ZN12_GLOBAL__N_113TypeSanitizer17instrumentMemInstEPN4llvm5ValueEPNS1_11InstructionES5_RKNS1_10DataLayoutE.exit.i

_ZN12_GLOBAL__N_113TypeSanitizer17instrumentMemInstEPN4llvm5ValueEPNS1_11InstructionES5_RKNS1_10DataLayoutE.exit.i: ; preds = %1100, %.thread327.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1101 = getelementptr inbounds nuw i8, ptr %.066155.i, i64 8
  %.not80.i = icmp eq ptr %1101, %690
  br i1 %.not80.i, label %.loopexit.i, label %714

.loopexit.i:                                      ; preds = %_ZN12_GLOBAL__N_113TypeSanitizer17instrumentMemInstEPN4llvm5ValueEPNS1_11InstructionES5_RKNS1_10DataLayoutE.exit.i, %._crit_edge151.i, %.thread.i, %_ZN12_GLOBAL__N_113TypeSanitizer22generateTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleE.exit.thread.i
  %1102 = load i32, ptr %53, align 8
  %1103 = and i32 %1102, 1
  %.not.i.i.i.i104.i = icmp eq i32 %1103, 0
  %1104 = load i32, ptr %.phi.trans.insert3.i.i85.i, align 8
  %1105 = select i1 %.not.i.i.i.i104.i, i32 %1104, i32 8
  %1106 = icmp eq i32 %1105, 0
  br i1 %1106, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.i.i36, label %.lr.ph.preheader.i.i.i30

.lr.ph.preheader.i.i.i30:                         ; preds = %.loopexit.i
  %1107 = load ptr, ptr %.phi.trans.insert.i.i83.ptr.i, align 8
  %1108 = select i1 %.not.i.i.i.i104.i, ptr %1107, ptr %.phi.trans.insert.i.i83.ptr.i
  %1109 = zext i32 %1105 to i64
  %.idx.i.i.i31 = mul nuw nsw i64 %1109, 40
  %1110 = getelementptr inbounds nuw i8, ptr %1108, i64 %.idx.i.i.i31
  br label %.lr.ph.i.i105.i

.lr.ph.i.i105.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i34, %.lr.ph.preheader.i.i.i30
  %.011.i.i.i32 = phi ptr [ %1119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i34 ], [ %1108, %.lr.ph.preheader.i.i.i30 ]
  %1111 = load ptr, ptr %.011.i.i.i32, align 8, !tbaa !79
  %magicptr.i.i.i33 = ptrtoint ptr %1111 to i64
  switch i64 %magicptr.i.i.i33, label %1112 [
    i64 -4096, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i34
    i64 -8192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i34
  ]

1112:                                             ; preds = %.lr.ph.i.i105.i
  %1113 = getelementptr inbounds nuw i8, ptr %.011.i.i.i32, i64 8
  %1114 = load ptr, ptr %1113, align 8, !tbaa !269
  %1115 = getelementptr inbounds nuw i8, ptr %.011.i.i.i32, i64 24
  %1116 = icmp eq ptr %1114, %1115
  br i1 %1116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i40: ; preds = %1112
  %1117 = load i64, ptr %1115, align 8, !tbaa !143
  %1118 = add i64 %1117, 1
  call void @_ZdlPvm(ptr noundef %1114, i64 noundef %1118) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i34: ; preds = %1112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i40, %.lr.ph.i.i105.i, %.lr.ph.i.i105.i
  %1119 = getelementptr inbounds nuw i8, ptr %.011.i.i.i32, i64 40
  %.not.i.i106.i = icmp eq ptr %1119, %1110
  br i1 %.not.i.i106.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i35, label %.lr.ph.i.i105.i, !llvm.loop !270

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i34
  %.pre.i107.i = load i32, ptr %53, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.i.i36

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.i.i36: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i35, %.loopexit.i
  %1120 = phi i32 [ %.pre.i107.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i35 ], [ %1102, %.loopexit.i ]
  %1121 = and i32 %1120, 1
  %.not.i1.i.i37 = icmp eq i32 %1121, 0
  br i1 %.not.i1.i.i37, label %1122, label %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i38

1122:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.i.i36
  %1123 = load ptr, ptr %.phi.trans.insert.i.i83.ptr.i, align 8, !tbaa !271
  %1124 = load i32, ptr %.phi.trans.insert3.i.i85.i, align 8, !tbaa !274
  %1125 = zext i32 %1124 to i64
  %1126 = mul nuw nsw i64 %1125, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1123, i64 noundef %1126, i64 noundef 8) #19
  br label %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i38

_ZN4llvm13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i38: ; preds = %1122, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1127 = load i32, ptr %52, align 8
  %1128 = and i32 %1127, 1
  %.not.i.i108.i = icmp eq i32 %1128, 0
  br i1 %.not.i.i108.i, label %1129, label %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i39

1129:                                             ; preds = %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i38
  %1130 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i24, align 8, !tbaa !275
  %1131 = load i32, ptr %.phi.trans.insert3.i.i.i25, align 8, !tbaa !278
  %1132 = zext i32 %1131 to i64
  %1133 = shl nuw nsw i64 %1132, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1130, i64 noundef %1133, i64 noundef 8) #19
  br label %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i39

_ZN4llvm13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i39: ; preds = %1129, %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1134 = load ptr, ptr %51, align 8, !tbaa !25
  %1135 = icmp eq ptr %1134, %244
  br i1 %1135, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i, label %1136

1136:                                             ; preds = %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i39
  call void @free(ptr noundef %1134) #19
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i: ; preds = %1136, %_ZN4llvm13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1137 = load ptr, ptr %240, align 8, !tbaa !25
  %1138 = icmp eq ptr %1137, %241
  br i1 %1138, label %_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EED2Ev.exit.i, label %1139

1139:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i
  call void @free(ptr noundef %1137) #19
  br label %_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EED2Ev.exit.i

_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EED2Ev.exit.i: ; preds = %1139, %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i
  %1140 = load ptr, ptr %50, align 8, !tbaa !365
  %1141 = load i32, ptr %314, align 8, !tbaa !366
  %1142 = zext i32 %1141 to i64
  %1143 = shl nuw nsw i64 %1142, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1140, i64 noundef %1143, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1144 = load ptr, ptr %49, align 8, !tbaa !25
  %1145 = icmp eq ptr %1144, %237
  br i1 %1145, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionENS_14MemoryLocationEELj1EED2Ev.exit.i, label %1146

1146:                                             ; preds = %_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EED2Ev.exit.i
  call void @free(ptr noundef %1144) #19
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionENS_14MemoryLocationEELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionENS_14MemoryLocationEELj1EED2Ev.exit.i: ; preds = %1146, %_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %_ZN12_GLOBAL__N_113TypeSanitizer16sanitizeFunctionERN4llvm8FunctionERKNS1_17TargetLibraryInfoE.exit

_ZN12_GLOBAL__N_113TypeSanitizer16sanitizeFunctionERN4llvm8FunctionERKNS1_17TargetLibraryInfoE.exit: ; preds = %329, %334, %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionENS_14MemoryLocationEELj1EED2Ev.exit.i
  %1147 = getelementptr inbounds nuw i8, ptr %.sroa.048.059, i64 8
  %.sroa.048.0 = load ptr, ptr %1147, align 8, !tbaa !56
  %.not = icmp eq ptr %.sroa.048.0, %235
  br i1 %.not, label %._crit_edge, label %329
}

declare void @_ZN4llvm35createSanitizerCtorAndInitFunctionsERNS_6ModuleENS_9StringRefES2_NS_8ArrayRefIPNS_4TypeEEENS3_IPNS_5ValueEEES2_b(ptr dead_on_unwind writable sret(%"struct.std::pair.29") align 8, ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef.31") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN4llvm19appendToGlobalCtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm14MemoryLocation9getOrNoneEPKNS_11InstructionE(ptr dead_on_unwind writable sret(%"class.std::optional.151") align 8, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #3

declare void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, i32 noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113TypeSanitizer19initializeCallbacksERN4llvm6ModuleE(ptr noundef nonnull align 8 captures(none) dereferenceable(136) initializes((88, 128)) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.168", align 8
  %4 = alloca %"class.llvm::SmallVector.163", align 8
  %5 = alloca %"class.llvm::IRBuilder", align 8
  %6 = alloca %"class.llvm::AttributeList", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = extractvalue { ptr, ptr } %39, 0
  %44 = extractvalue { ptr, ptr } %39, 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %43, ptr %45, align 8, !tbaa !378
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %44, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !77
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !377
  %46 = load ptr, ptr %13, align 8, !tbaa !364
  %47 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %46) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %56 = extractvalue { ptr, ptr } %52, 0
  %57 = extractvalue { ptr, ptr } %52, 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %56, ptr %58, align 8, !tbaa !378
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %57, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %59 = load ptr, ptr %5, align 8, !tbaa !25
  %60 = icmp eq ptr %59, %10
  br i1 %60, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %61

61:                                               ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit
  call void @free(ptr noundef %59) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef, ptr) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_113TypeSanitizer13getShadowBaseERN4llvm8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::IRBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %9, ptr noundef null, ptr null, i64 0)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !285
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !232
  %14 = call noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(841) %11, ptr nonnull @.str.13, i64 29, ptr noundef %13) #19
  %15 = load ptr, ptr %12, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %16, align 1, !tbaa !142
  store ptr @.str.14, ptr %3, align 8, !tbaa !143
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %17, align 8, !tbaa !139
  %18 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %15, ptr noundef %14, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %24

24:                                               ; preds = %2
  call void @free(ptr noundef %21) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %2, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_113TypeSanitizer13getAppMemMaskERN4llvm8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::IRBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %9, ptr noundef null, ptr null, i64 0)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !285
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !232
  %14 = call noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(841) %11, ptr nonnull @.str.15, i64 23, ptr noundef %13) #19
  %15 = load ptr, ptr %12, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %16, align 1, !tbaa !142
  store ptr @.str.16, ptr %3, align 8, !tbaa !143
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %17, align 8, !tbaa !139
  %18 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %15, ptr noundef %14, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %24

24:                                               ; preds = %2
  call void @free(ptr noundef %21) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %2, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(328) %3, ptr noundef nonnull align 8 dereferenceable(841) %4) unnamed_addr #0 align 2 {
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
  br i1 %21, label %512, label %27

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread:   ; preds = %5
  %22 = getelementptr inbounds i8, ptr %1, i64 -24
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %512, label %.thread

.thread:                                          ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread
  %25 = getelementptr inbounds i8, ptr %1, i64 -32
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

27:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %28 = lshr i64 %18, 2
  %29 = and i64 %28, 15
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds [8 x i8], ptr %17, i64 %30
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %.thread, %27
  %.sroa.0.0.i.i = phi ptr [ %31, %27 ], [ %26, %.thread ]
  %32 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !258
  %33 = load i8, ptr %32, align 4, !tbaa !260
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %34, label %512

34:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %.not.i = icmp eq ptr %36, null
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %38, ptr %8, align 8, !tbaa !307, !alias.scope !379
  br i1 %.not.i, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, label %41

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread:     ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %39, align 8, !tbaa !308, !alias.scope !379
  store i8 0, ptr %38, align 8, !tbaa !143, !alias.scope !379
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %56

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !379
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
  store i64 %50, ptr %51, align 8, !tbaa !308, !alias.scope !379
  %52 = load ptr, ptr %8, align 8, !tbaa !269, !alias.scope !379
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !143
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !379
  %.pre = load i64, ptr %51, align 8, !tbaa !308
  %54 = icmp eq i64 %.pre, 0
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %54, label %56, label %.thread150

56:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %57 = phi ptr [ %40, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %55, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %58 = load ptr, ptr %7, align 8, !tbaa !79
  call fastcc void @_ZN12_GLOBAL__N_113TypeSanitizer28getAnonymousStructIdentifierEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_SB_EEEE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(328) %3)
  %59 = load ptr, ptr %8, align 8, !tbaa !269
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = icmp eq ptr %59, %60
  %62 = load ptr, ptr %9, align 8, !tbaa !269
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %56
  br i1 %64, label %65, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %56
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !308
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  switch i64 %67, label %71 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %69
  ]

69:                                               ; preds = %65
  %70 = load i8, ptr %62, align 1, !tbaa !143
  store i8 %70, ptr %59, align 1, !tbaa !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

71:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %62, i64 %67, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %71, %69, %65
  %72 = load i64, ptr %66, align 8, !tbaa !308
  store i64 %72, ptr %57, align 8, !tbaa !308
  %73 = load ptr, ptr %8, align 8, !tbaa !269
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !143
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !269
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %62, ptr %8, align 8, !tbaa !269
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !308
  store i64 %76, ptr %57, align 8, !tbaa !308
  %77 = load i64, ptr %63, align 8, !tbaa !143
  store i64 %77, ptr %60, align 8, !tbaa !143
  br label %83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %78 = load i64, ptr %60, align 8, !tbaa !143
  store ptr %62, ptr %8, align 8, !tbaa !269
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !308
  store i64 %80, ptr %57, align 8, !tbaa !308
  %81 = load i64, ptr %63, align 8, !tbaa !143
  store i64 %81, ptr %60, align 8, !tbaa !143
  %.not.i79 = icmp eq ptr %59, null
  br i1 %.not.i79, label %83, label %82

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %59, ptr %9, align 8, !tbaa !269
  store i64 %78, ptr %63, align 8, !tbaa !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %63, ptr %9, align 8, !tbaa !269
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %82, %83
  %84 = phi ptr [ %59, %82 ], [ %63, %83 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %85, align 8, !tbaa !308
  store i8 0, ptr %84, align 1, !tbaa !143
  %86 = load ptr, ptr %9, align 8, !tbaa !269
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %89 = load i64, ptr %87, align 8, !tbaa !143
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pr = load i64, ptr %57, align 8, !tbaa !308
  %91 = icmp eq i64 %.pr, 0
  br i1 %91, label %506, label %.thread150

.thread150:                                       ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %92 = phi ptr [ %55, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %93 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %94 = load ptr, ptr %8, align 8, !tbaa !269
  %95 = load i64, ptr %92, align 8, !tbaa !308
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %96, ptr %10, align 8, !tbaa !307, !alias.scope !382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %96, ptr noundef nonnull align 1 dereferenceable(11) @.str.22, i64 11, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 11, ptr %97, align 8, !tbaa !308, !alias.scope !382
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 27
  store i8 0, ptr %98, align 1, !tbaa !143, !alias.scope !382
  %99 = mul i64 %95, 3
  %100 = add i64 %99, 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %100) #19
  %.not22.i = icmp eq i64 %95, 0
  br i1 %.not22.i, label %_ZL10encodeNameB5cxx11N4llvm9StringRefE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread150, %178
  %.021.i = phi i64 [ %179, %178 ], [ 0, %.thread150 ]
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 %.021.i
  %102 = load i8, ptr %101, align 1, !tbaa !143, !noalias !382
  %103 = zext i8 %102 to i32
  %104 = call i32 @isalnum(i32 noundef %103) #20
  %.not.i81 = icmp eq i32 %104, 0
  br i1 %.not.i81, label %120, label %105

105:                                              ; preds = %.lr.ph.i
  %106 = load i64, ptr %97, align 8, !tbaa !308, !alias.scope !382
  %107 = add i64 %106, 1
  %108 = load ptr, ptr %10, align 8, !tbaa !269, !alias.scope !382
  %109 = icmp eq ptr %108, %96
  br i1 %109, label %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

110:                                              ; preds = %105
  %111 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %110, %105
  %112 = load i64, ptr %96, align 8, !alias.scope !382
  %113 = select i1 %109, i64 15, i64 %112
  %114 = icmp ugt i64 %107, %113
  br i1 %114, label %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

115:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %106, i64 noundef 0, ptr noundef null, i64 noundef 1) #19
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !269, !alias.scope !382
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %116 = phi ptr [ %.pre.i.i, %115 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %106
  store i8 %102, ptr %117, align 1, !tbaa !143
  store i64 %107, ptr %97, align 8, !tbaa !308, !alias.scope !382
  %118 = load ptr, ptr %10, align 8, !tbaa !269, !alias.scope !382
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %107
  store i8 0, ptr %119, align 1, !tbaa !143
  br label %178

120:                                              ; preds = %.lr.ph.i
  %121 = icmp eq i8 %102, 95
  %122 = load i64, ptr %97, align 8, !tbaa !308, !alias.scope !382
  br i1 %121, label %123, label %128

123:                                              ; preds = %120
  %124 = and i64 %122, -2
  %125 = icmp eq i64 %124, 4611686018427387902
  br i1 %125, label %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

126:                                              ; preds = %123
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %123
  %127 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.23, i64 noundef 2) #19
  br label %178

128:                                              ; preds = %120
  %129 = add i64 %122, 1
  %130 = load ptr, ptr %10, align 8, !tbaa !269, !alias.scope !382
  %131 = icmp eq ptr %130, %96
  br i1 %131, label %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i11.i

132:                                              ; preds = %128
  %133 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i11.i: ; preds = %132, %128
  %134 = load i64, ptr %96, align 8, !alias.scope !382
  %135 = select i1 %131, i64 15, i64 %134
  %136 = icmp ugt i64 %129, %135
  br i1 %136, label %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit13.i

137:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i11.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %122, i64 noundef 0, ptr noundef null, i64 noundef 1) #19
  %.pre.i12.i = load ptr, ptr %10, align 8, !tbaa !269, !alias.scope !382
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit13.i: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i11.i
  %138 = phi ptr [ %.pre.i12.i, %137 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i11.i ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %122
  store i8 95, ptr %139, align 1, !tbaa !143
  store i64 %129, ptr %97, align 8, !tbaa !308, !alias.scope !382
  %140 = load ptr, ptr %10, align 8, !tbaa !269, !alias.scope !382
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %129
  store i8 0, ptr %141, align 1, !tbaa !143
  %142 = lshr i32 %103, 4
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr @_ZL3LUT, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !143, !noalias !382
  %146 = load i64, ptr %97, align 8, !tbaa !308, !alias.scope !382
  %147 = add i64 %146, 1
  %148 = load ptr, ptr %10, align 8, !tbaa !269, !alias.scope !382
  %149 = icmp eq ptr %148, %96
  br i1 %149, label %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i14.i

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit13.i
  %151 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i14.i: ; preds = %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit13.i
  %152 = load i64, ptr %96, align 8, !alias.scope !382
  %153 = select i1 %149, i64 15, i64 %152
  %154 = icmp ugt i64 %147, %153
  br i1 %154, label %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit16.i

155:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i14.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %146, i64 noundef 0, ptr noundef null, i64 noundef 1) #19
  %.pre.i15.i = load ptr, ptr %10, align 8, !tbaa !269, !alias.scope !382
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit16.i: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i14.i
  %156 = phi ptr [ %.pre.i15.i, %155 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i14.i ]
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %146
  store i8 %145, ptr %157, align 1, !tbaa !143
  store i64 %147, ptr %97, align 8, !tbaa !308, !alias.scope !382
  %158 = load ptr, ptr %10, align 8, !tbaa !269, !alias.scope !382
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %147
  store i8 0, ptr %159, align 1, !tbaa !143
  %160 = and i32 %103, 15
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr @_ZL3LUT, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !143, !noalias !382
  %164 = load i64, ptr %97, align 8, !tbaa !308, !alias.scope !382
  %165 = add i64 %164, 1
  %166 = load ptr, ptr %10, align 8, !tbaa !269, !alias.scope !382
  %167 = icmp eq ptr %166, %96
  br i1 %167, label %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i17.i

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit16.i
  %169 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i17.i: ; preds = %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit16.i
  %170 = load i64, ptr %96, align 8, !alias.scope !382
  %171 = select i1 %167, i64 15, i64 %170
  %172 = icmp ugt i64 %165, %171
  br i1 %172, label %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit19.i

173:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i17.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %164, i64 noundef 0, ptr noundef null, i64 noundef 1) #19
  %.pre.i18.i = load ptr, ptr %10, align 8, !tbaa !269, !alias.scope !382
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit19.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit19.i: ; preds = %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i17.i
  %174 = phi ptr [ %.pre.i18.i, %173 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i17.i ]
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %164
  store i8 %163, ptr %175, align 1, !tbaa !143
  store i64 %165, ptr %97, align 8, !tbaa !308, !alias.scope !382
  %176 = load ptr, ptr %10, align 8, !tbaa !269, !alias.scope !382
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %165
  store i8 0, ptr %177, align 1, !tbaa !143
  br label %178

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit19.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i
  %179 = add nuw i64 %.021.i, 1
  %exitcond.not.i = icmp eq i64 %179, %95
  br i1 %exitcond.not.i, label %_ZL10encodeNameB5cxx11N4llvm9StringRefE.exit, label %.lr.ph.i, !llvm.loop !385

_ZL10encodeNameB5cxx11N4llvm9StringRefE.exit:     ; preds = %178, %.thread150
  %180 = load ptr, ptr %10, align 8, !tbaa !269
  %181 = load i64, ptr %97, align 8, !tbaa !308
  %182 = call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %4, ptr %180, i64 %181) #19
  %.not.i.i82 = icmp eq ptr %182, null
  br i1 %.not.i.i82, label %187, label %183

183:                                              ; preds = %_ZL10encodeNameB5cxx11N4llvm9StringRefE.exit
  %184 = load i8, ptr %182, align 8, !tbaa !69
  %185 = icmp eq i8 %184, 3
  br i1 %185, label %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit, label %187

_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit: ; preds = %183
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %182, ptr %186, align 8, !tbaa !303
  br label %501

187:                                              ; preds = %183, %_ZL10encodeNameB5cxx11N4llvm9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %188, ptr %11, align 8, !tbaa !25
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %189, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 3, ptr %190, align 4, !tbaa !27
  %191 = load ptr, ptr %7, align 8, !tbaa !79
  %192 = getelementptr inbounds i8, ptr %191, i64 -16
  %193 = load i64, ptr %192, align 8
  %194 = and i64 %193, 2
  %.not.i.i85 = icmp eq i64 %194, 0
  br i1 %.not.i.i85, label %195, label %199

195:                                              ; preds = %187
  %196 = trunc i64 %193 to i32
  %197 = lshr i32 %196, 6
  %198 = and i32 %197, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit87

199:                                              ; preds = %187
  %200 = getelementptr inbounds i8, ptr %191, i64 -24
  %201 = load i32, ptr %200, align 8, !tbaa !26
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit87

_ZNK4llvm6MDNode14getNumOperandsEv.exit87:        ; preds = %195, %199
  %.0.i.i86 = phi i32 [ %201, %199 ], [ %198, %195 ]
  %.not63158 = icmp slt i32 %.0.i.i86, 2
  br i1 %.not63158, label %.critedge66, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit87
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %204

204:                                              ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ConstantEmELb1EE9push_backES4_.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ConstantEmELb1EE9push_backES4_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %205 = load ptr, ptr %7, align 8, !tbaa !79
  %206 = getelementptr inbounds i8, ptr %205, i64 -16
  %207 = load i64, ptr %206, align 8
  %208 = and i64 %207, 2
  %.not.i.i88 = icmp eq i64 %208, 0
  br i1 %.not.i.i88, label %212, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds i8, ptr %205, i64 -32
  %211 = load ptr, ptr %210, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit90

212:                                              ; preds = %204
  %213 = lshr i64 %207, 2
  %214 = and i64 %213, 15
  %215 = sub nsw i64 0, %214
  %216 = getelementptr inbounds [8 x i8], ptr %206, i64 %215
  br label %_ZNK4llvm6MDNode10getOperandEj.exit90

_ZNK4llvm6MDNode10getOperandEj.exit90:            ; preds = %209, %212
  %.sroa.0.0.i.i89 = phi ptr [ %216, %212 ], [ %211, %209 ]
  %217 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i89, i64 %indvars.iv
  %218 = load ptr, ptr %217, align 8, !tbaa !258
  %219 = load i8, ptr %218, align 4, !tbaa !260
  %220 = add i8 %219, -5
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %220, 31
  %spec.select.i.i.i91 = select i1 %switch.i.i.i.i.i.i.i.i.i, ptr %218, ptr null
  store ptr %spec.select.i.i.i91, ptr %12, align 8, !tbaa !79
  %.not62 = icmp eq ptr %spec.select.i.i.i91, null
  br i1 %.not62, label %.critedge, label %221

221:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit90
  %222 = load i32, ptr %2, align 8
  %223 = and i32 %222, 1
  %.not.i.i.i.i.i = icmp eq i32 %223, 0
  %224 = load ptr, ptr %202, align 8
  %225 = select i1 %.not.i.i.i.i.i, ptr %224, ptr %202
  %226 = load i32, ptr %203, align 8
  %227 = select i1 %.not.i.i.i.i.i, i32 %226, i32 8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %.loopexit.i, label %229

229:                                              ; preds = %221
  %230 = ptrtoint ptr %spec.select.i.i.i91 to i64
  %231 = trunc i64 %230 to i32
  %232 = lshr i32 %231, 4
  %233 = lshr i32 %231, 9
  %234 = xor i32 %232, %233
  %235 = add i32 %227, -1
  %.01826.i.i = and i32 %235, %234
  %236 = zext nneg i32 %.01826.i.i to i64
  %237 = getelementptr inbounds nuw [16 x i8], ptr %225, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !79
  %239 = icmp eq ptr %spec.select.i.i.i91, %238
  br i1 %239, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i, !prof !300

.lr.ph.i.i:                                       ; preds = %229, %242
  %240 = phi ptr [ %247, %242 ], [ %238, %229 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %242 ], [ %.01826.i.i, %229 ]
  %.01627.i.i = phi i32 [ %243, %242 ], [ 1, %229 ]
  %241 = icmp eq ptr %240, inttoptr (i64 -4096 to ptr)
  br i1 %241, label %.loopexit.i, label %242, !prof !33

242:                                              ; preds = %.lr.ph.i.i
  %243 = add i32 %.01627.i.i, 1
  %244 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %244, %235
  %245 = zext i32 %.018.i.i to i64
  %246 = getelementptr inbounds nuw [16 x i8], ptr %225, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !79
  %248 = icmp eq ptr %spec.select.i.i.i91, %247
  br i1 %248, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i, !prof !301, !llvm.loop !302

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %221
  %249 = zext i32 %227 to i64
  %250 = getelementptr inbounds nuw [16 x i8], ptr %225, i64 %249
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit: ; preds = %242, %229, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %250, %.loopexit.i ], [ %237, %229 ], [ %246, %242 ]
  %251 = zext i32 %227 to i64
  %252 = getelementptr inbounds nuw [16 x i8], ptr %225, i64 %251
  %.not154 = icmp eq ptr %.sroa.0.1.i, %252
  br i1 %.not154, label %255, label %253

253:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  br label %.critedge68

255:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %256 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %218, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(328) %3, ptr noundef nonnull align 8 dereferenceable(841) %4)
  br i1 %256, label %257, label %293

257:                                              ; preds = %255
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre165 = load ptr, ptr %7, align 8, !tbaa !79
  br label %.critedge68

.critedge68:                                      ; preds = %257, %253
  %259 = phi ptr [ %.pre165, %257 ], [ %205, %253 ]
  %storemerge.in = phi ptr [ %258, %257 ], [ %254, %253 ]
  %storemerge = load ptr, ptr %storemerge.in, align 8, !tbaa !303
  %260 = getelementptr inbounds i8, ptr %259, i64 -16
  %261 = load i64, ptr %260, align 8
  %262 = and i64 %261, 2
  %.not.i.i93 = icmp eq i64 %262, 0
  br i1 %.not.i.i93, label %266, label %263

263:                                              ; preds = %.critedge68
  %264 = getelementptr inbounds i8, ptr %259, i64 -32
  %265 = load ptr, ptr %264, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit95

266:                                              ; preds = %.critedge68
  %267 = lshr i64 %261, 2
  %268 = and i64 %267, 15
  %269 = sub nsw i64 0, %268
  %270 = getelementptr inbounds [8 x i8], ptr %260, i64 %269
  br label %_ZNK4llvm6MDNode10getOperandEj.exit95

_ZNK4llvm6MDNode10getOperandEj.exit95:            ; preds = %263, %266
  %.sroa.0.0.i.i94 = phi ptr [ %270, %266 ], [ %265, %263 ]
  %271 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i94, i64 %indvars.iv
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !258
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 128
  %275 = load ptr, ptr %274, align 8, !tbaa !262
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %278 = load i32, ptr %277, align 8, !tbaa !305
  %279 = icmp ult i32 %278, 65
  %280 = load ptr, ptr %276, align 8
  %.0.in.i.i = select i1 %279, ptr %276, ptr %280
  %.0.i.i96 = load i64, ptr %.0.in.i.i, align 8, !tbaa !143
  %281 = load i32, ptr %189, align 8, !tbaa !26
  %282 = load i32, ptr %190, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %281, %282
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ConstantEmELb1EE9push_backES4_.exit, label %283, !prof !33

283:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit95
  %284 = zext i32 %281 to i64
  %285 = add nuw nsw i64 %284, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %188, i64 noundef %285, i64 noundef 16) #19
  %.pre.i99 = load i32, ptr %189, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ConstantEmELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ConstantEmELb1EE9push_backES4_.exit: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit95, %283
  %286 = phi i32 [ %281, %_ZNK4llvm6MDNode10getOperandEj.exit95 ], [ %.pre.i99, %283 ]
  %287 = load ptr, ptr %11, align 8, !tbaa !25
  %288 = zext i32 %286 to i64
  %289 = getelementptr inbounds nuw [16 x i8], ptr %287, i64 %288
  store ptr %storemerge, ptr %289, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %289, i64 8
  store i64 %.0.i.i96, ptr %.sroa.2.0..sroa_idx.i, align 1
  %290 = load i32, ptr %189, align 8, !tbaa !26
  %291 = add i32 %290, 1
  store i32 %291, ptr %189, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %292 = trunc nuw i64 %indvars.iv.next to i32
  %.not63.not = icmp sgt i32 %.0.i.i86, %292
  br i1 %.not63.not, label %204, label %.critedge66.loopexit, !llvm.loop !386

293:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %497

.critedge:                                        ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit90
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %497

.critedge66.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ConstantEmELb1EE9push_backES4_.exit
  %.pre166 = load ptr, ptr %7, align 8, !tbaa !79
  br label %.critedge66

.critedge66:                                      ; preds = %.critedge66.loopexit, %_ZNK4llvm6MDNode14getNumOperandsEv.exit87
  %294 = phi ptr [ %.pre166, %.critedge66.loopexit ], [ %191, %_ZNK4llvm6MDNode14getNumOperandsEv.exit87 ]
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %295, align 8
  %296 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i100 = icmp eq i64 %296, 0
  %297 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %298 = inttoptr i64 %297 to ptr
  br i1 %.not.i.i100, label %_ZNK4llvm6MDNode10getContextEv.exit, label %299

299:                                              ; preds = %.critedge66
  %300 = load ptr, ptr %298, align 8, !tbaa !387
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %.critedge66, %299
  %.0.i.i101 = phi ptr [ %300, %299 ], [ %298, %.critedge66 ]
  %301 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  %302 = extractvalue { ptr, i64 } %301, 0
  %303 = extractvalue { ptr, i64 } %301, 1
  %304 = call noundef ptr @_ZN4llvm17ConstantDataArray9getStringERNS_11LLVMContextENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i101, ptr %302, i64 %303, i1 noundef zeroext true) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %305 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %305, ptr %13, align 8, !tbaa !25
  %306 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %306, align 8, !tbaa !26
  %307 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 6, ptr %307, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %308 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %308, ptr %14, align 8, !tbaa !25
  %309 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %309, align 8, !tbaa !26
  %310 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 6, ptr %310, align 4, !tbaa !27
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %312 = load ptr, ptr %311, align 8, !tbaa !232
  %313 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %312, i64 noundef 2, i1 noundef zeroext false) #19
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !85
  %316 = load i32, ptr %306, align 8, !tbaa !26
  %317 = load i32, ptr %307, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %316, %317
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i, label %318, !prof !33

318:                                              ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  %319 = zext i32 %316 to i64
  %320 = add nuw nsw i64 %319, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %305, i64 noundef %320, i64 noundef 8) #19
  %.pre.i.i102 = load i32, ptr %306, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i: ; preds = %318, %_ZNK4llvm6MDNode10getContextEv.exit
  %321 = phi i32 [ %316, %_ZNK4llvm6MDNode10getContextEv.exit ], [ %.pre.i.i102, %318 ]
  %322 = load ptr, ptr %13, align 8, !tbaa !25
  %323 = zext i32 %321 to i64
  %324 = getelementptr inbounds nuw [8 x i8], ptr %322, i64 %323
  %325 = ptrtoint ptr %315 to i64
  store i64 %325, ptr %324, align 1
  %326 = load i32, ptr %306, align 8, !tbaa !26
  %327 = add i32 %326, 1
  store i32 %327, ptr %306, align 8, !tbaa !26
  %328 = load i32, ptr %309, align 8, !tbaa !26
  %329 = load i32, ptr %310, align 4, !tbaa !27
  %.not.i.i.not.i3.i = icmp ult i32 %328, %329
  br i1 %.not.i.i.not.i3.i, label %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit", label %330, !prof !33

330:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i
  %331 = zext i32 %328 to i64
  %332 = add nuw nsw i64 %331, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %308, i64 noundef %332, i64 noundef 8) #19
  %.pre.i4.i = load i32, ptr %309, align 8, !tbaa !26
  br label %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit"

"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit": ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i, %330
  %333 = phi i32 [ %328, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i ], [ %.pre.i4.i, %330 ]
  %334 = load ptr, ptr %14, align 8, !tbaa !25
  %335 = zext i32 %333 to i64
  %336 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 %335
  %337 = ptrtoint ptr %313 to i64
  store i64 %337, ptr %336, align 1
  %338 = load i32, ptr %309, align 8, !tbaa !26
  %339 = add i32 %338, 1
  store i32 %339, ptr %309, align 8, !tbaa !26
  %340 = load ptr, ptr %311, align 8, !tbaa !232
  %341 = load i32, ptr %189, align 8, !tbaa !26
  %342 = zext i32 %341 to i64
  %343 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %340, i64 noundef %342, i1 noundef zeroext false) #19
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !85
  %346 = load i32, ptr %306, align 8, !tbaa !26
  %347 = load i32, ptr %307, align 4, !tbaa !27
  %.not.i.i.not.i.i103 = icmp ult i32 %346, %347
  br i1 %.not.i.i.not.i.i103, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i105, label %348, !prof !33

348:                                              ; preds = %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit"
  %349 = zext i32 %346 to i64
  %350 = add nuw nsw i64 %349, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %305, i64 noundef %350, i64 noundef 8) #19
  %.pre.i.i104 = load i32, ptr %306, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i105

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i105: ; preds = %348, %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit"
  %351 = phi i32 [ %346, %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit" ], [ %.pre.i.i104, %348 ]
  %352 = load ptr, ptr %13, align 8, !tbaa !25
  %353 = zext i32 %351 to i64
  %354 = getelementptr inbounds nuw [8 x i8], ptr %352, i64 %353
  %355 = ptrtoint ptr %345 to i64
  store i64 %355, ptr %354, align 1
  %356 = load i32, ptr %306, align 8, !tbaa !26
  %357 = add i32 %356, 1
  store i32 %357, ptr %306, align 8, !tbaa !26
  %358 = load i32, ptr %309, align 8, !tbaa !26
  %359 = load i32, ptr %310, align 4, !tbaa !27
  %.not.i.i.not.i3.i106 = icmp ult i32 %358, %359
  br i1 %.not.i.i.not.i3.i106, label %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit108", label %360, !prof !33

360:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i105
  %361 = zext i32 %358 to i64
  %362 = add nuw nsw i64 %361, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %308, i64 noundef %362, i64 noundef 8) #19
  %.pre.i4.i107 = load i32, ptr %309, align 8, !tbaa !26
  br label %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit108"

"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit108": ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i105, %360
  %363 = phi i32 [ %358, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i105 ], [ %.pre.i4.i107, %360 ]
  %364 = load ptr, ptr %14, align 8, !tbaa !25
  %365 = zext i32 %363 to i64
  %366 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %365
  %367 = ptrtoint ptr %343 to i64
  store i64 %367, ptr %366, align 1
  %368 = load i32, ptr %309, align 8, !tbaa !26
  %369 = add i32 %368, 1
  store i32 %369, ptr %309, align 8, !tbaa !26
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %371 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  %372 = extractvalue { ptr, i64 } %371, 0
  %373 = extractvalue { ptr, i64 } %371, 1
  %374 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %370, ptr %372, i64 %373, ptr noundef null, ptr noundef null) #19
  %375 = load ptr, ptr %11, align 8, !tbaa !25
  %376 = load i32, ptr %189, align 8, !tbaa !26
  %377 = zext i32 %376 to i64
  %.idx = shl nuw nsw i64 %377, 4
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 %.idx
  %.not64161 = icmp eq i32 %376, 0
  br i1 %.not64161, label %._crit_edge, label %.lr.ph163

._crit_edge:                                      ; preds = %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit126", %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit108"
  %379 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !85
  %381 = load i32, ptr %306, align 8, !tbaa !26
  %382 = load i32, ptr %307, align 4, !tbaa !27
  %.not.i.i.not.i.i109 = icmp ult i32 %381, %382
  br i1 %.not.i.i.not.i.i109, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i111, label %383, !prof !33

383:                                              ; preds = %._crit_edge
  %384 = zext i32 %381 to i64
  %385 = add nuw nsw i64 %384, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %305, i64 noundef %385, i64 noundef 8) #19
  %.pre.i.i110 = load i32, ptr %306, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i111

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i111: ; preds = %383, %._crit_edge
  %386 = phi i32 [ %381, %._crit_edge ], [ %.pre.i.i110, %383 ]
  %387 = load ptr, ptr %13, align 8, !tbaa !25
  %388 = zext i32 %386 to i64
  %389 = getelementptr inbounds nuw [8 x i8], ptr %387, i64 %388
  %390 = ptrtoint ptr %380 to i64
  store i64 %390, ptr %389, align 1
  %391 = load i32, ptr %306, align 8, !tbaa !26
  %392 = add i32 %391, 1
  store i32 %392, ptr %306, align 8, !tbaa !26
  %393 = load i32, ptr %309, align 8, !tbaa !26
  %394 = load i32, ptr %310, align 4, !tbaa !27
  %.not.i.i.not.i3.i112 = icmp ult i32 %393, %394
  br i1 %.not.i.i.not.i3.i112, label %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit114", label %395, !prof !33

395:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i111
  %396 = zext i32 %393 to i64
  %397 = add nuw nsw i64 %396, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %308, i64 noundef %397, i64 noundef 8) #19
  %.pre.i4.i113 = load i32, ptr %309, align 8, !tbaa !26
  br label %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit114"

"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit114": ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i111, %395
  %398 = phi i32 [ %393, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i111 ], [ %.pre.i4.i113, %395 ]
  %399 = load ptr, ptr %14, align 8, !tbaa !25
  %400 = zext i32 %398 to i64
  %401 = getelementptr inbounds nuw [8 x i8], ptr %399, i64 %400
  %402 = ptrtoint ptr %304 to i64
  store i64 %402, ptr %401, align 1
  %403 = load i32, ptr %309, align 8, !tbaa !26
  %404 = add i32 %403, 1
  store i32 %404, ptr %309, align 8, !tbaa !26
  %405 = load ptr, ptr %13, align 8, !tbaa !25
  %406 = load i32, ptr %306, align 8, !tbaa !26
  %407 = zext i32 %406 to i64
  %408 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i101, ptr %405, i64 %407, i1 noundef zeroext false) #19
  %409 = load ptr, ptr %14, align 8, !tbaa !25
  %410 = load i32, ptr %309, align 8, !tbaa !26
  %411 = zext i32 %410 to i64
  %412 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %408, ptr %409, i64 %411) #19
  %413 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #19
  %414 = select i1 %374, i32 7, i32 3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %415 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %415, align 8, !tbaa !139
  %416 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %416, align 1, !tbaa !142
  store ptr %10, ptr %15, align 8, !tbaa !143
  call void @_ZN4llvm14GlobalVariableC1EPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineENS3_15ThreadLocalModeEjb(ptr noundef nonnull align 8 dereferenceable(81) %413, ptr noundef %408, i1 noundef zeroext true, i32 noundef %414, ptr noundef %412, ptr noundef nonnull align 8 dereferenceable(34) %15, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %417 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN4llvm21SymbolTableListTraitsINS_14GlobalVariableEJEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %417, ptr noundef nonnull %413) #19
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 56
  %419 = load ptr, ptr %417, align 8, !tbaa !322
  %420 = getelementptr inbounds nuw i8, ptr %413, i64 64
  store ptr %417, ptr %420, align 8, !tbaa !56
  store ptr %419, ptr %418, align 8, !tbaa !322
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store ptr %418, ptr %421, align 8, !tbaa !56
  store ptr %418, ptr %417, align 8, !tbaa !322
  br i1 %374, label %489, label %480

.lr.ph163:                                        ; preds = %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit108", %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit126"
  %.058162 = phi ptr [ %479, %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit126" ], [ %375, %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit108" ]
  %422 = load ptr, ptr %.058162, align 8, !tbaa !388
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !85
  %425 = load i32, ptr %306, align 8, !tbaa !26
  %426 = load i32, ptr %307, align 4, !tbaa !27
  %.not.i.i.not.i.i115 = icmp ult i32 %425, %426
  br i1 %.not.i.i.not.i.i115, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i117, label %427, !prof !33

427:                                              ; preds = %.lr.ph163
  %428 = zext i32 %425 to i64
  %429 = add nuw nsw i64 %428, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %305, i64 noundef %429, i64 noundef 8) #19
  %.pre.i.i116 = load i32, ptr %306, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i117

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i117: ; preds = %427, %.lr.ph163
  %430 = phi i32 [ %425, %.lr.ph163 ], [ %.pre.i.i116, %427 ]
  %431 = load ptr, ptr %13, align 8, !tbaa !25
  %432 = zext i32 %430 to i64
  %433 = getelementptr inbounds nuw [8 x i8], ptr %431, i64 %432
  %434 = ptrtoint ptr %424 to i64
  store i64 %434, ptr %433, align 1
  %435 = load i32, ptr %306, align 8, !tbaa !26
  %436 = add i32 %435, 1
  store i32 %436, ptr %306, align 8, !tbaa !26
  %437 = load i32, ptr %309, align 8, !tbaa !26
  %438 = load i32, ptr %310, align 4, !tbaa !27
  %.not.i.i.not.i3.i118 = icmp ult i32 %437, %438
  br i1 %.not.i.i.not.i3.i118, label %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit120", label %439, !prof !33

439:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i117
  %440 = zext i32 %437 to i64
  %441 = add nuw nsw i64 %440, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %308, i64 noundef %441, i64 noundef 8) #19
  %.pre.i4.i119 = load i32, ptr %309, align 8, !tbaa !26
  br label %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit120"

"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit120": ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i117, %439
  %442 = phi i32 [ %437, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i117 ], [ %.pre.i4.i119, %439 ]
  %443 = load ptr, ptr %14, align 8, !tbaa !25
  %444 = zext i32 %442 to i64
  %445 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 %444
  %446 = ptrtoint ptr %422 to i64
  store i64 %446, ptr %445, align 1
  %447 = load i32, ptr %309, align 8, !tbaa !26
  %448 = add i32 %447, 1
  store i32 %448, ptr %309, align 8, !tbaa !26
  %449 = load ptr, ptr %311, align 8, !tbaa !232
  %450 = getelementptr inbounds nuw i8, ptr %.058162, i64 8
  %451 = load i64, ptr %450, align 8, !tbaa !390
  %452 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %449, i64 noundef %451, i1 noundef zeroext false) #19
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !85
  %455 = load i32, ptr %306, align 8, !tbaa !26
  %456 = load i32, ptr %307, align 4, !tbaa !27
  %.not.i.i.not.i.i121 = icmp ult i32 %455, %456
  br i1 %.not.i.i.not.i.i121, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i123, label %457, !prof !33

457:                                              ; preds = %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit120"
  %458 = zext i32 %455 to i64
  %459 = add nuw nsw i64 %458, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %305, i64 noundef %459, i64 noundef 8) #19
  %.pre.i.i122 = load i32, ptr %306, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i123

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i123: ; preds = %457, %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit120"
  %460 = phi i32 [ %455, %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit120" ], [ %.pre.i.i122, %457 ]
  %461 = load ptr, ptr %13, align 8, !tbaa !25
  %462 = zext i32 %460 to i64
  %463 = getelementptr inbounds nuw [8 x i8], ptr %461, i64 %462
  %464 = ptrtoint ptr %454 to i64
  store i64 %464, ptr %463, align 1
  %465 = load i32, ptr %306, align 8, !tbaa !26
  %466 = add i32 %465, 1
  store i32 %466, ptr %306, align 8, !tbaa !26
  %467 = load i32, ptr %309, align 8, !tbaa !26
  %468 = load i32, ptr %310, align 4, !tbaa !27
  %.not.i.i.not.i3.i124 = icmp ult i32 %467, %468
  br i1 %.not.i.i.not.i3.i124, label %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit126", label %469, !prof !33

469:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i123
  %470 = zext i32 %467 to i64
  %471 = add nuw nsw i64 %470, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %308, i64 noundef %471, i64 noundef 8) #19
  %.pre.i4.i125 = load i32, ptr %309, align 8, !tbaa !26
  br label %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit126"

"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit126": ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i123, %469
  %472 = phi i32 [ %467, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i123 ], [ %.pre.i4.i125, %469 ]
  %473 = load ptr, ptr %14, align 8, !tbaa !25
  %474 = zext i32 %472 to i64
  %475 = getelementptr inbounds nuw [8 x i8], ptr %473, i64 %474
  %476 = ptrtoint ptr %452 to i64
  store i64 %476, ptr %475, align 1
  %477 = load i32, ptr %309, align 8, !tbaa !26
  %478 = add i32 %477, 1
  store i32 %478, ptr %309, align 8, !tbaa !26
  %479 = getelementptr inbounds nuw i8, ptr %.058162, i64 16
  %.not64 = icmp eq ptr %479, %378
  br i1 %.not64, label %._crit_edge, label %.lr.ph163

480:                                              ; preds = %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit114"
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %482 = load i32, ptr %481, align 4, !tbaa !323
  %483 = icmp eq i32 %482, 3
  br i1 %483, label %484, label %488

484:                                              ; preds = %480
  %485 = load ptr, ptr %10, align 8, !tbaa !269
  %486 = load i64, ptr %97, align 8, !tbaa !308
  %487 = call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %4, ptr %485, i64 %486) #19
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %413, ptr noundef %487) #19
  br label %488

488:                                              ; preds = %484, %480
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %413, ptr %16, align 8, !tbaa !324
  call void @_ZN4llvm12appendToUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841) %4, ptr nonnull %16, i64 1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %489

489:                                              ; preds = %488, %"_ZZN12_GLOBAL__N_113TypeSanitizer26generateBaseTypeDescriptorEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S7_EEEERNS5_IS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ES9_NSB_IS4_SK_EEEERNS1_6ModuleEENK3$_0clEPNS1_8ConstantE.exit114"
  %490 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %413, ptr %490, align 8, !tbaa !303
  %491 = load ptr, ptr %14, align 8, !tbaa !25
  %492 = icmp eq ptr %491, %308
  br i1 %492, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit, label %493

493:                                              ; preds = %489
  call void @free(ptr noundef %491) #19
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit: ; preds = %489, %493
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %494 = load ptr, ptr %13, align 8, !tbaa !25
  %495 = icmp eq ptr %494, %305
  br i1 %495, label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit, label %496

496:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit
  call void @free(ptr noundef %494) #19
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit:   ; preds = %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit, %496
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %497

497:                                              ; preds = %.critedge, %293, %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit
  %.not63157 = phi i1 [ false, %.critedge ], [ false, %293 ], [ true, %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit ]
  %498 = load ptr, ptr %11, align 8, !tbaa !25
  %499 = icmp eq ptr %498, %188
  br i1 %499, label %_ZN4llvm11SmallVectorISt4pairIPNS_8ConstantEmELj3EED2Ev.exit, label %500

500:                                              ; preds = %497
  call void @free(ptr noundef %498) #19
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_8ConstantEmELj3EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_8ConstantEmELj3EED2Ev.exit: ; preds = %497, %500
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %501

501:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_8ConstantEmELj3EED2Ev.exit, %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit
  %.3 = phi i1 [ true, %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit ], [ %.not63157, %_ZN4llvm11SmallVectorISt4pairIPNS_8ConstantEmELj3EED2Ev.exit ]
  %502 = load ptr, ptr %10, align 8, !tbaa !269
  %503 = icmp eq ptr %502, %96
  br i1 %503, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %501
  %504 = load i64, ptr %96, align 8, !tbaa !143
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %502, i64 noundef %505) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %506

506:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %.2 = phi i1 [ %.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %507 = load ptr, ptr %8, align 8, !tbaa !269
  %508 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %509 = icmp eq ptr %507, %508
  br i1 %509, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %506
  %510 = load i64, ptr %508, align 8, !tbaa !143
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %507, i64 noundef %511) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %512

512:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNK4llvm6MDNode10getOperandEj.exit, %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %.0 = phi i1 [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit ], [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ false, %_ZNK4llvm6MDNode10getOperandEj.exit ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113TypeSanitizer26instrumentWithShadowUpdateERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPKNS1_6MDNodeEPNS1_5ValueEmbbSB_SB_bbRNS1_13SmallDenseMapIS9_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_SE_EEEERKNS1_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9, i1 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(136) %11) unnamed_addr #0 align 2 {
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
  %74 = load ptr, ptr %73, align 8, !tbaa !303
  br label %80

75:                                               ; preds = %12
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %77 = load ptr, ptr %76, align 8, !tbaa !364
  %78 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef 0) #19
  %79 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %78) #19
  br label %80

80:                                               ; preds = %75, %72
  %.0132 = phi ptr [ %74, %72 ], [ %79, %75 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %82 = load ptr, ptr %81, align 8, !tbaa !364
  %83 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %84 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i16 257, ptr %84, align 8
  %85 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 49, ptr noundef %.0132, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  store ptr %85, ptr %36, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = load ptr, ptr %86, align 8, !tbaa !232
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %89 = load i64, ptr %88, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %90 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %91, align 1, !tbaa !142
  store ptr @.str.30, ptr %30, align 8, !tbaa !143
  store i8 3, ptr %90, align 8, !tbaa !139
  %92 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 47, ptr noundef %3, ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef null, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
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
  %.idx.i.i.i.i = shl nuw nsw i64 %113, 4
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 %.idx.i.i.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %80
  %.1.i.i = phi ptr [ %103, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ], [ %100, %80 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
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
  %.idx.i.i.i.i15.i = shl nuw nsw i64 %142, 4
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 %.idx.i.i.i.i15.i
  %.not10.i.i.i.i16.i = icmp eq i32 %141, 0
  br i1 %.not10.i.i.i.i16.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i20.i, label %.lr.ph.i.i.i.i17.i

.lr.ph.i.i.i.i17.i:                               ; preds = %129, %.lr.ph.i.i.i.i17.i
  %.011.i.i.i.i18.i = phi ptr [ %147, %.lr.ph.i.i.i.i17.i ], [ %139, %129 ]
  %144 = load i32, ptr %.011.i.i.i.i18.i, align 8, !tbaa !361
  %145 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i18.i, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %132, i32 noundef %144, ptr noundef %146) #19
  %147 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i18.i, i64 16
  %.not.i.i.i.i19.i = icmp eq ptr %147, %143
  br i1 %.not.i.i.i.i19.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i20.i, label %.lr.ph.i.i.i.i17.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i20.i: ; preds = %.lr.ph.i.i.i.i17.i, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i20.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %.1.i11.i = phi ptr [ %128, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ %132, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i20.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
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
  %.idx.i.i.i.i.i = shl nuw nsw i64 %168, 4
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 %.idx.i.i.i.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZL22convertToShadowDataIntRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_4TypeEmS6_S6_.exit

_ZL22convertToShadowDataIntRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_4TypeEmS6_S6_.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i
  %.1.i9.i = phi ptr [ %154, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ], [ %158, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  store ptr %.1.i9.i, ptr %38, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %174 = load ptr, ptr %81, align 8, !tbaa !364
  %175 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %174, i32 noundef 0) #19
  store ptr %175, ptr %39, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %176 = load ptr, ptr %38, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %177 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %178, align 1, !tbaa !142
  store ptr @.str.25, ptr %41, align 8, !tbaa !143
  store i8 3, ptr %177, align 8, !tbaa !139
  %179 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 48, ptr noundef %176, ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  store ptr %179, ptr %40, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
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
  %or.cond = and i1 %6, %187
  %or.cond19 = select i1 %9, i1 true, i1 %or.cond
  br i1 %or.cond19, label %188, label %189

188:                                              ; preds = %_ZL22convertToShadowDataIntRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_4TypeEmS6_S6_.exit
  call fastcc void @"_ZZN12_GLOBAL__N_113TypeSanitizer26instrumentWithShadowUpdateERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPKNS1_6MDNodeEPNS1_5ValueEmbbSB_SB_bbRNS1_13SmallDenseMapIS9_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_SE_EEEERKNS1_10DataLayoutEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(56) %42)
  br label %497

189:                                              ; preds = %_ZL22convertToShadowDataIntRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_4TypeEmS6_S6_.exit
  %190 = load ptr, ptr %81, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %190, ptr %43, align 8, !tbaa !367
  %191 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 1, i32 noundef 100000, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br i1 %10, label %221, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %81, align 8, !tbaa !364
  %194 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %193, i32 noundef 0) #19
  %195 = load ptr, ptr %40, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %196 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %196, align 1, !tbaa !142
  store ptr @.str.26, ptr %26, align 8, !tbaa !143
  %197 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 3, ptr %197, align 8, !tbaa !139
  %198 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %194, ptr noundef %195, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %199 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %200, align 1, !tbaa !142
  store ptr @.str.27, ptr %44, align 8, !tbaa !143
  store i8 3, ptr %199, align 8, !tbaa !139
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !85
  %203 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %202) #19
  %204 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 32, ptr noundef nonnull %198, ptr noundef %203, ptr noundef nonnull align 8 dereferenceable(34) %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %205, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %206 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %204, ptr nonnull %.sroa.0.0.copyload.i, i64 0, i1 noundef zeroext false, ptr noundef %191, ptr noundef null, ptr noundef null, ptr noundef null) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %209 = load ptr, ptr %208, align 8, !tbaa !328
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %209, ptr %210, align 8, !tbaa !339
  store ptr %207, ptr %205, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %206) #19
  %212 = load ptr, ptr %211, align 8, !tbaa !355
  store ptr %212, ptr %25, align 8, !tbaa !355
  %.not.i.i.i.i.i137 = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i.i137, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %213

213:                                              ; preds = %192
  %214 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %212, i64 1) #19
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !355
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %213, %192
  %215 = phi ptr [ null, %192 ], [ %.pre.i, %213 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 0, ptr noundef %215)
  %216 = load ptr, ptr %25, align 8, !tbaa !355
  %.not.i.i.i.i5.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %217

217:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %216) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %218 = load ptr, ptr %208, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %219 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %220, align 1, !tbaa !142
  store ptr @.str.28, ptr %45, align 8, !tbaa !143
  store i8 3, ptr %219, align 8, !tbaa !139
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %218, ptr noundef nonnull align 8 dereferenceable(34) %45) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call fastcc void @"_ZZN12_GLOBAL__N_113TypeSanitizer26instrumentWithShadowUpdateERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPKNS1_6MDNodeEPNS1_5ValueEmbbSB_SB_bbRNS1_13SmallDenseMapIS9_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_SE_EEEERKNS1_10DataLayoutEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(56) %42)
  br label %497

221:                                              ; preds = %189
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %223 = load ptr, ptr %222, align 8, !tbaa !375
  %224 = zext i1 %5 to i64
  %225 = select i1 %6, i64 2, i64 0
  %226 = or disjoint i64 %225, %224
  %227 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %223, i64 noundef %226, i1 noundef zeroext false) #19
  %228 = load ptr, ptr %81, align 8, !tbaa !364
  %229 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %228, i32 noundef 0) #19
  %230 = load ptr, ptr %40, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %231 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %231, align 1, !tbaa !142
  store ptr @.str.26, ptr %24, align 8, !tbaa !143
  %232 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 3, ptr %232, align 8, !tbaa !139
  %233 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %229, ptr noundef %230, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %234 = load ptr, ptr %36, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %235 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %236, align 1, !tbaa !142
  store ptr @.str.29, ptr %46, align 8, !tbaa !143
  store i8 3, ptr %235, align 8, !tbaa !139
  %237 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 33, ptr noundef %233, ptr noundef %234, ptr noundef nonnull align 8 dereferenceable(34) %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i138 = load ptr, ptr %238, align 8
  %.sroa.2.0..sroa_idx.i139 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @_ZN4llvm29SplitBlockAndInsertIfThenElseEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPPS5_SA_PNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoE(ptr noundef %237, ptr nonnull %.sroa.0.0.copyload.i138, i64 0, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef %191, ptr noundef null, ptr noundef null) #19
  %239 = load ptr, ptr %47, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %242 = load ptr, ptr %241, align 8, !tbaa !328
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %242, ptr %243, align 8, !tbaa !339
  store ptr %240, ptr %238, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i139, align 8
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %239) #19
  %245 = load ptr, ptr %244, align 8, !tbaa !355
  store ptr %245, ptr %23, align 8, !tbaa !355
  %.not.i.i.i.i.i144 = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i.i144, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i146, label %246

246:                                              ; preds = %221
  %247 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %245, i64 1) #19
  %.pre.i145 = load ptr, ptr %23, align 8, !tbaa !355
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i146

_ZN4llvm8DebugLocC2ERKS0_.exit.i146:              ; preds = %246, %221
  %248 = phi ptr [ null, %221 ], [ %.pre.i145, %246 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 0, ptr noundef %248)
  %249 = load ptr, ptr %23, align 8, !tbaa !355
  %.not.i.i.i.i5.i147 = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i5.i147, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit148, label %250

250:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i146
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %249) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit148

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit148: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i146, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %251 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store i16 257, ptr %251, align 8
  %253 = load ptr, ptr %252, align 8, !tbaa !85
  %254 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %253) #19
  %255 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 32, ptr noundef nonnull %233, ptr noundef %254, ptr noundef nonnull align 8 dereferenceable(34) %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %.sroa.0.0.copyload.i149 = load ptr, ptr %238, align 8
  call void @_ZN4llvm29SplitBlockAndInsertIfThenElseEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPPS5_SA_PNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoE(ptr noundef %255, ptr nonnull %.sroa.0.0.copyload.i149, i64 0, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %256 = load ptr, ptr %50, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %259 = load ptr, ptr %258, align 8, !tbaa !328
  store ptr %259, ptr %243, align 8, !tbaa !339
  store ptr %257, ptr %238, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i139, align 8
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %256) #19
  %261 = load ptr, ptr %260, align 8, !tbaa !355
  store ptr %261, ptr %22, align 8, !tbaa !355
  %.not.i.i.i.i.i155 = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i.i155, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i157, label %262

262:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit148
  %263 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %261, i64 1) #19
  %.pre.i156 = load ptr, ptr %22, align 8, !tbaa !355
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i157

_ZN4llvm8DebugLocC2ERKS0_.exit.i157:              ; preds = %262, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit148
  %264 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit148 ], [ %.pre.i156, %262 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 0, ptr noundef %264)
  %265 = load ptr, ptr %22, align 8, !tbaa !355
  %.not.i.i.i.i5.i158 = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i5.i158, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit159, label %266

266:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i157
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %265) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit159

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit159: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i157, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %267 = load ptr, ptr %222, align 8, !tbaa !375
  %268 = load i64, ptr %35, align 8, !tbaa !45
  %269 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %267, i64 noundef %268, i1 noundef zeroext false) #19
  %270 = load ptr, ptr %81, align 8, !tbaa !364
  %271 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %270) #19
  %272 = load i64, ptr %35, align 8, !tbaa !45
  %273 = icmp ugt i64 %272, 1
  br i1 %273, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit159
  %274 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %275 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %276 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %280 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %283 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %363

._crit_edge:                                      ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit159
  %.0133.lcssa = phi ptr [ %271, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit159 ], [ %.1.i199, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit ]
  %.sroa.0.0.copyload.i160 = load ptr, ptr %238, align 8
  %284 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i160, i64 -24
  %285 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0133.lcssa, ptr nonnull %.sroa.0.0.copyload.i160, i64 0, i1 noundef zeroext false, ptr noundef %191, ptr noundef null, ptr noundef null, ptr noundef null) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 40
  %288 = load ptr, ptr %287, align 8, !tbaa !328
  store ptr %288, ptr %243, align 8, !tbaa !339
  store ptr %286, ptr %238, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i139, align 8
  %289 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %285) #19
  %290 = load ptr, ptr %289, align 8, !tbaa !355
  store ptr %290, ptr %21, align 8, !tbaa !355
  %.not.i.i.i.i.i166 = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i.i166, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i168, label %291

291:                                              ; preds = %._crit_edge
  %292 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %290, i64 1) #19
  %.pre.i167 = load ptr, ptr %21, align 8, !tbaa !355
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i168

_ZN4llvm8DebugLocC2ERKS0_.exit.i168:              ; preds = %291, %._crit_edge
  %293 = phi ptr [ null, %._crit_edge ], [ %.pre.i167, %291 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 0, ptr noundef %293)
  %294 = load ptr, ptr %21, align 8, !tbaa !355
  %.not.i.i.i.i5.i169 = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i5.i169, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit170, label %295

295:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i168
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %294) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit170

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit170: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i168, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.018.0.copyload = load ptr, ptr %296, align 8, !tbaa !378
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.219.0.copyload = load ptr, ptr %.sroa.219.0..sroa_idx, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %297 = load ptr, ptr %81, align 8, !tbaa !364
  %298 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %297, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %299 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i16 257, ptr %299, align 8
  %300 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 49, ptr noundef %3, ptr noundef %298, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr noundef null, i64 0)
  store ptr %300, ptr %57, align 8, !tbaa !77
  %301 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %269, ptr %301, align 8, !tbaa !77
  %302 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %303 = load ptr, ptr %36, align 8, !tbaa !77
  store ptr %303, ptr %302, align 8, !tbaa !77
  %304 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %227, ptr %304, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %305 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i16 257, ptr %305, align 8
  %306 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %.sroa.018.0.copyload, ptr noundef %.sroa.219.0.copyload, ptr nonnull %57, i64 4, ptr noundef nonnull align 8 dereferenceable(34) %59, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i160, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !328
  store ptr %308, ptr %243, align 8, !tbaa !339
  store ptr %.sroa.0.0.copyload.i160, ptr %238, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i139, align 8
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %284) #19
  %310 = load ptr, ptr %309, align 8, !tbaa !355
  store ptr %310, ptr %20, align 8, !tbaa !355
  %.not.i.i.i.i.i172 = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i.i172, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i174, label %311

311:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit170
  %312 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %310, i64 1) #19
  %.pre.i173 = load ptr, ptr %20, align 8, !tbaa !355
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i174

_ZN4llvm8DebugLocC2ERKS0_.exit.i174:              ; preds = %311, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit170
  %313 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit170 ], [ %.pre.i173, %311 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 0, ptr noundef %313)
  %314 = load ptr, ptr %20, align 8, !tbaa !355
  %.not.i.i.i.i5.i175 = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i5.i175, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit176, label %315

315:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i174
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %314) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit176

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit176: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i174, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call fastcc void @"_ZZN12_GLOBAL__N_113TypeSanitizer26instrumentWithShadowUpdateERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPKNS1_6MDNodeEPNS1_5ValueEmbbSB_SB_bbRNS1_13SmallDenseMapIS9_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_SE_EEEERKNS1_10DataLayoutEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(56) %42)
  %316 = load ptr, ptr %51, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 40
  %319 = load ptr, ptr %318, align 8, !tbaa !328
  store ptr %319, ptr %243, align 8, !tbaa !339
  store ptr %317, ptr %238, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i139, align 8
  %320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %316) #19
  %321 = load ptr, ptr %320, align 8, !tbaa !355
  store ptr %321, ptr %19, align 8, !tbaa !355
  %.not.i.i.i.i.i178 = icmp eq ptr %321, null
  br i1 %.not.i.i.i.i.i178, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i180, label %322

322:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit176
  %323 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %321, i64 1) #19
  %.pre.i179 = load ptr, ptr %19, align 8, !tbaa !355
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i180

_ZN4llvm8DebugLocC2ERKS0_.exit.i180:              ; preds = %322, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit176
  %324 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit176 ], [ %.pre.i179, %322 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 0, ptr noundef %324)
  %325 = load ptr, ptr %19, align 8, !tbaa !355
  %.not.i.i.i.i5.i181 = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i5.i181, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit182, label %326

326:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i180
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %325) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit182

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit182: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i180, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.sroa.014.0.copyload = load ptr, ptr %296, align 8, !tbaa !378
  %.sroa.215.0.copyload = load ptr, ptr %.sroa.219.0..sroa_idx, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %327 = load ptr, ptr %81, align 8, !tbaa !364
  %328 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %327, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %329 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i16 257, ptr %329, align 8
  %330 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 49, ptr noundef %3, ptr noundef %328, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef null, i64 0)
  store ptr %330, ptr %60, align 8, !tbaa !77
  %331 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %269, ptr %331, align 8, !tbaa !77
  %332 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %333 = load ptr, ptr %36, align 8, !tbaa !77
  store ptr %333, ptr %332, align 8, !tbaa !77
  %334 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %227, ptr %334, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %335 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i16 257, ptr %335, align 8
  %336 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %.sroa.014.0.copyload, ptr noundef %.sroa.215.0.copyload, ptr nonnull %60, i64 4, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %337 = load ptr, ptr %48, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 40
  %340 = load ptr, ptr %339, align 8, !tbaa !328
  store ptr %340, ptr %243, align 8, !tbaa !339
  store ptr %338, ptr %238, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i139, align 8
  %341 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %337) #19
  %342 = load ptr, ptr %341, align 8, !tbaa !355
  store ptr %342, ptr %18, align 8, !tbaa !355
  %.not.i.i.i.i.i184 = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i.i184, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i186, label %343

343:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit182
  %344 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %342, i64 1) #19
  %.pre.i185 = load ptr, ptr %18, align 8, !tbaa !355
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i186

_ZN4llvm8DebugLocC2ERKS0_.exit.i186:              ; preds = %343, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit182
  %345 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit182 ], [ %.pre.i185, %343 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 0, ptr noundef %345)
  %346 = load ptr, ptr %18, align 8, !tbaa !355
  %.not.i.i.i.i5.i187 = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i5.i187, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit188, label %347

347:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i186
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %346) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit188

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit188: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i186, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %348 = load ptr, ptr %81, align 8, !tbaa !364
  %349 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %348) #19
  %350 = load i64, ptr %35, align 8, !tbaa !45
  %351 = icmp ugt i64 %350, 1
  br i1 %351, label %.lr.ph24, label %._crit_edge25

.lr.ph24:                                         ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit188
  %352 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %353 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %354 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %358 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %359 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %360 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %361 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %362 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %440

363:                                              ; preds = %.lr.ph, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit
  %.013321 = phi ptr [ %271, %.lr.ph ], [ %.1.i199, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit ]
  %.013420 = phi i64 [ 1, %.lr.ph ], [ %416, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit ]
  %364 = load ptr, ptr %38, align 8, !tbaa !77
  %365 = load ptr, ptr %86, align 8, !tbaa !232
  %366 = load i64, ptr %88, align 8, !tbaa !245
  %367 = shl i64 %.013420, %366
  %368 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %365, i64 noundef %367, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i16 257, ptr %274, align 8
  %369 = load ptr, ptr %95, align 8, !tbaa !359
  %370 = load ptr, ptr %369, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 32
  %372 = load ptr, ptr %371, align 8
  %373 = call noundef ptr %372(ptr noundef nonnull align 8 dereferenceable(8) %369, i32 noundef 13, ptr noundef %364, ptr noundef %368, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.not.i = icmp eq ptr %373, null
  br i1 %.not.not.i, label %374, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

374:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 1, ptr %275, align 8, !tbaa !139
  store i8 1, ptr %276, align 1, !tbaa !142
  %375 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %364, ptr noundef %368, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr null, i64 0) #19
  %376 = load ptr, ptr %277, align 8, !tbaa !360
  %.sroa.0.0.copyload.i.i.i189 = load ptr, ptr %238, align 8
  %.sroa.2.0.copyload.i.i.i191 = load i64, ptr %.sroa.2.0..sroa_idx.i139, align 8
  %377 = load ptr, ptr %376, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef %375, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr %.sroa.0.0.copyload.i.i.i189, i64 %.sroa.2.0.copyload.i.i.i191) #19
  %380 = load ptr, ptr %1, align 8, !tbaa !25
  %381 = load i32, ptr %278, align 8, !tbaa !26
  %382 = zext i32 %381 to i64
  %.idx.i.i.i.i192 = shl nuw nsw i64 %382, 4
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 %.idx.i.i.i.i192
  %.not10.i.i.i.i193 = icmp eq i32 %381, 0
  br i1 %.not10.i.i.i.i193, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i197, label %.lr.ph.i.i.i.i194

.lr.ph.i.i.i.i194:                                ; preds = %374, %.lr.ph.i.i.i.i194
  %.011.i.i.i.i195 = phi ptr [ %387, %.lr.ph.i.i.i.i194 ], [ %380, %374 ]
  %384 = load i32, ptr %.011.i.i.i.i195, align 8, !tbaa !361
  %385 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i195, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %375, i32 noundef %384, ptr noundef %386) #19
  %387 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i195, i64 16
  %.not.i.i.i.i196 = icmp eq ptr %387, %383
  br i1 %.not.i.i.i.i196, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i197, label %.lr.ph.i.i.i.i194

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i197: ; preds = %.lr.ph.i.i.i.i194, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %363, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i197
  %.1.i = phi ptr [ %373, %363 ], [ %375, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i197 ]
  %388 = load ptr, ptr %39, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i16 257, ptr %279, align 8
  %389 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 48, ptr noundef %.1.i, ptr noundef %388, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %390 = load ptr, ptr %81, align 8, !tbaa !364
  %391 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %390, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i16 257, ptr %280, align 8
  %392 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %391, ptr noundef %389, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store i16 257, ptr %281, align 8
  %394 = load ptr, ptr %393, align 8, !tbaa !85
  %395 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %394) #19
  %396 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 33, ptr noundef nonnull %392, ptr noundef %395, ptr noundef nonnull align 8 dereferenceable(34) %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i16 257, ptr %282, align 8
  %397 = load ptr, ptr %95, align 8, !tbaa !359
  %398 = load ptr, ptr %397, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8
  %401 = call noundef ptr %400(ptr noundef nonnull align 8 dereferenceable(8) %397, i32 noundef 29, ptr noundef %.013321, ptr noundef %396) #19
  %.not.not.i198 = icmp eq ptr %401, null
  br i1 %.not.not.i198, label %402, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

402:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 257, ptr %283, align 8
  %403 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.013321, ptr noundef %396, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr null, i64 0) #19
  %404 = load ptr, ptr %277, align 8, !tbaa !360
  %.sroa.0.0.copyload.i.i = load ptr, ptr %238, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i139, align 8
  %405 = load ptr, ptr %404, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef %403, ptr noundef nonnull align 8 dereferenceable(34) %56, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #19
  %408 = load ptr, ptr %1, align 8, !tbaa !25
  %409 = load i32, ptr %278, align 8, !tbaa !26
  %410 = zext i32 %409 to i64
  %.idx.i.i.i = shl nuw nsw i64 %410, 4
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %409, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %402, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %415, %.lr.ph.i.i.i ], [ %408, %402 ]
  %412 = load i32, ptr %.011.i.i.i, align 8, !tbaa !361
  %413 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %403, i32 noundef %412, ptr noundef %414) #19
  %415 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %415, %411
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i199 = phi ptr [ %403, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ], [ %401, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %416 = add nuw i64 %.013420, 1
  %417 = load i64, ptr %35, align 8, !tbaa !45
  %418 = icmp ult i64 %416, %417
  br i1 %418, label %363, label %._crit_edge, !llvm.loop !402

._crit_edge25:                                    ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit234, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit188
  %.0135.lcssa = phi ptr [ %349, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit188 ], [ %.1.i224, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit234 ]
  %.sroa.0.0.copyload.i200 = load ptr, ptr %238, align 8
  %419 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0135.lcssa, ptr nonnull %.sroa.0.0.copyload.i200, i64 0, i1 noundef zeroext false, ptr noundef %191, ptr noundef null, ptr noundef null, ptr noundef null) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 24
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 40
  %422 = load ptr, ptr %421, align 8, !tbaa !328
  store ptr %422, ptr %243, align 8, !tbaa !339
  store ptr %420, ptr %238, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i139, align 8
  %423 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %419) #19
  %424 = load ptr, ptr %423, align 8, !tbaa !355
  store ptr %424, ptr %15, align 8, !tbaa !355
  %.not.i.i.i.i.i206 = icmp eq ptr %424, null
  br i1 %.not.i.i.i.i.i206, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i208, label %425

425:                                              ; preds = %._crit_edge25
  %426 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %424, i64 1) #19
  %.pre.i207 = load ptr, ptr %15, align 8, !tbaa !355
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i208

_ZN4llvm8DebugLocC2ERKS0_.exit.i208:              ; preds = %425, %._crit_edge25
  %427 = phi ptr [ null, %._crit_edge25 ], [ %.pre.i207, %425 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 0, ptr noundef %427)
  %428 = load ptr, ptr %15, align 8, !tbaa !355
  %.not.i.i.i.i5.i209 = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i5.i209, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit210, label %429

429:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i208
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %428) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit210

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit210: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i208, %429
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.sroa.02.0.copyload = load ptr, ptr %296, align 8, !tbaa !378
  %.sroa.23.0.copyload = load ptr, ptr %.sroa.219.0..sroa_idx, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %430 = load ptr, ptr %81, align 8, !tbaa !364
  %431 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %430, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %432 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i16 257, ptr %432, align 8
  %433 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 49, ptr noundef %3, ptr noundef %431, ptr noundef nonnull align 8 dereferenceable(34) %70, ptr noundef null, i64 0)
  store ptr %433, ptr %69, align 8, !tbaa !77
  %434 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %269, ptr %434, align 8, !tbaa !77
  %435 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %436 = load ptr, ptr %36, align 8, !tbaa !77
  store ptr %436, ptr %435, align 8, !tbaa !77
  %437 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %227, ptr %437, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %438 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i16 257, ptr %438, align 8
  %439 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %.sroa.02.0.copyload, ptr noundef %.sroa.23.0.copyload, ptr nonnull %69, i64 4, ptr noundef nonnull align 8 dereferenceable(34) %71, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %497

440:                                              ; preds = %.lr.ph24, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit234
  %.013523 = phi ptr [ %349, %.lr.ph24 ], [ %.1.i224, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit234 ]
  %.013622 = phi i64 [ 1, %.lr.ph24 ], [ %494, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit234 ]
  %441 = load ptr, ptr %38, align 8, !tbaa !77
  %442 = load ptr, ptr %86, align 8, !tbaa !232
  %443 = load i64, ptr %88, align 8, !tbaa !245
  %444 = shl i64 %.013622, %443
  %445 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %442, i64 noundef %444, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i16 257, ptr %352, align 8
  %446 = load ptr, ptr %95, align 8, !tbaa !359
  %447 = load ptr, ptr %446, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 32
  %449 = load ptr, ptr %448, align 8
  %450 = call noundef ptr %449(ptr noundef nonnull align 8 dereferenceable(8) %446, i32 noundef 13, ptr noundef %441, ptr noundef %445, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.not.i211 = icmp eq ptr %450, null
  br i1 %.not.not.i211, label %451, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit222

451:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 1, ptr %353, align 8, !tbaa !139
  store i8 1, ptr %354, align 1, !tbaa !142
  %452 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %441, ptr noundef %445, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr null, i64 0) #19
  %453 = load ptr, ptr %355, align 8, !tbaa !360
  %.sroa.0.0.copyload.i.i.i213 = load ptr, ptr %238, align 8
  %.sroa.2.0.copyload.i.i.i215 = load i64, ptr %.sroa.2.0..sroa_idx.i139, align 8
  %454 = load ptr, ptr %453, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %456 = load ptr, ptr %455, align 8
  call void %456(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef %452, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr %.sroa.0.0.copyload.i.i.i213, i64 %.sroa.2.0.copyload.i.i.i215) #19
  %457 = load ptr, ptr %1, align 8, !tbaa !25
  %458 = load i32, ptr %356, align 8, !tbaa !26
  %459 = zext i32 %458 to i64
  %.idx.i.i.i.i216 = shl nuw nsw i64 %459, 4
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 %.idx.i.i.i.i216
  %.not10.i.i.i.i217 = icmp eq i32 %458, 0
  br i1 %.not10.i.i.i.i217, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i221, label %.lr.ph.i.i.i.i218

.lr.ph.i.i.i.i218:                                ; preds = %451, %.lr.ph.i.i.i.i218
  %.011.i.i.i.i219 = phi ptr [ %464, %.lr.ph.i.i.i.i218 ], [ %457, %451 ]
  %461 = load i32, ptr %.011.i.i.i.i219, align 8, !tbaa !361
  %462 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i219, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %452, i32 noundef %461, ptr noundef %463) #19
  %464 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i219, i64 16
  %.not.i.i.i.i220 = icmp eq ptr %464, %460
  br i1 %.not.i.i.i.i220, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i221, label %.lr.ph.i.i.i.i218

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i221: ; preds = %.lr.ph.i.i.i.i218, %451
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit222

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit222: ; preds = %440, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i221
  %.1.i212 = phi ptr [ %450, %440 ], [ %452, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i221 ]
  %465 = load ptr, ptr %39, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i16 257, ptr %357, align 8
  %466 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 48, ptr noundef %.1.i212, ptr noundef %465, ptr noundef nonnull align 8 dereferenceable(34) %64, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %467 = load ptr, ptr %81, align 8, !tbaa !364
  %468 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %467, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i16 257, ptr %358, align 8
  %469 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %468, ptr noundef %466, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %65)
  %470 = load ptr, ptr %86, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i16 257, ptr %359, align 8
  %471 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 47, ptr noundef %469, ptr noundef %470, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %472 = load ptr, ptr %86, align 8, !tbaa !232
  %473 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %472, i64 noundef 0, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i16 257, ptr %360, align 8
  %474 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 39, ptr noundef %471, ptr noundef %473, ptr noundef nonnull align 8 dereferenceable(34) %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i16 257, ptr %361, align 8
  %475 = load ptr, ptr %95, align 8, !tbaa !359
  %476 = load ptr, ptr %475, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %478 = load ptr, ptr %477, align 8
  %479 = call noundef ptr %478(ptr noundef nonnull align 8 dereferenceable(8) %475, i32 noundef 29, ptr noundef %.013523, ptr noundef %474) #19
  %.not.not.i223 = icmp eq ptr %479, null
  br i1 %.not.not.i223, label %480, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit234

480:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit222
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 257, ptr %362, align 8
  %481 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.013523, ptr noundef %474, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr null, i64 0) #19
  %482 = load ptr, ptr %355, align 8, !tbaa !360
  %.sroa.0.0.copyload.i.i225 = load ptr, ptr %238, align 8
  %.sroa.2.0.copyload.i.i227 = load i64, ptr %.sroa.2.0..sroa_idx.i139, align 8
  %483 = load ptr, ptr %482, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %485 = load ptr, ptr %484, align 8
  call void %485(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef %481, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr %.sroa.0.0.copyload.i.i225, i64 %.sroa.2.0.copyload.i.i227) #19
  %486 = load ptr, ptr %1, align 8, !tbaa !25
  %487 = load i32, ptr %356, align 8, !tbaa !26
  %488 = zext i32 %487 to i64
  %.idx.i.i.i228 = shl nuw nsw i64 %488, 4
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 %.idx.i.i.i228
  %.not10.i.i.i229 = icmp eq i32 %487, 0
  br i1 %.not10.i.i.i229, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i233, label %.lr.ph.i.i.i230

.lr.ph.i.i.i230:                                  ; preds = %480, %.lr.ph.i.i.i230
  %.011.i.i.i231 = phi ptr [ %493, %.lr.ph.i.i.i230 ], [ %486, %480 ]
  %490 = load i32, ptr %.011.i.i.i231, align 8, !tbaa !361
  %491 = getelementptr inbounds nuw i8, ptr %.011.i.i.i231, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %481, i32 noundef %490, ptr noundef %492) #19
  %493 = getelementptr inbounds nuw i8, ptr %.011.i.i.i231, i64 16
  %.not.i.i.i232 = icmp eq ptr %493, %489
  br i1 %.not.i.i.i232, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i233, label %.lr.ph.i.i.i230

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i233: ; preds = %.lr.ph.i.i.i230, %480
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit234

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit234: ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit222, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i233
  %.1.i224 = phi ptr [ %481, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i233 ], [ %479, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %494 = add nuw i64 %.013622, 1
  %495 = load i64, ptr %35, align 8, !tbaa !45
  %496 = icmp ult i64 %494, %495
  br i1 %496, label %440, label %._crit_edge25, !llvm.loop !403

497:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit210, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  ret void
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #3

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, ptr, i64) unnamed_addr #3

declare noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef) local_unnamed_addr #3

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
  %12 = load ptr, ptr %11, align 8, !tbaa !339
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #19
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %1) #19
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113TypeSanitizer28getAnonymousStructIdentifierEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_SB_EEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(328) %2) unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %50 = getelementptr inbounds [8 x i8], ptr %17, i64 %49
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %44, %46
  %.sroa.0.0.i.i = phi ptr [ %50, %46 ], [ %45, %44 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i, i64 %indvars.iv
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
  store ptr %55, ptr %0, align 8, !tbaa !307
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %56, align 8, !tbaa !308
  store i8 0, ptr %55, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %281

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
  %73 = getelementptr inbounds nuw [40 x i8], ptr %61, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !79
  %75 = icmp eq ptr %spec.select.i.i.i, %74
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4findES4_.exit, label %.lr.ph.i.i, !prof !300

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
  %82 = getelementptr inbounds nuw [40 x i8], ptr %61, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !79
  %84 = icmp eq ptr %spec.select.i.i.i, %83
  br i1 %84, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4findES4_.exit, label %.lr.ph.i.i, !prof !301, !llvm.loop !404

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %57
  %85 = zext i32 %63 to i64
  %86 = getelementptr inbounds nuw [40 x i8], ptr %61, i64 %85
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4findES4_.exit: ; preds = %78, %65, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %86, %.loopexit.i ], [ %73, %65 ], [ %82, %78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %30, ptr %10, align 8, !tbaa !307
  store i64 0, ptr %31, align 8, !tbaa !308
  store i8 0, ptr %30, align 8, !tbaa !143
  %87 = zext i32 %63 to i64
  %88 = getelementptr inbounds nuw [40 x i8], ptr %61, i64 %87
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
  %97 = getelementptr inbounds i8, ptr %52, i64 -24
  %98 = load i32, ptr %97, align 8, !tbaa !26
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %._crit_edge.i.i34, label %.thread

._crit_edge.i.i34:                                ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit33.thread, %_ZNK4llvm6MDNode14getNumOperandsEv.exit33
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %100, ptr %0, align 8, !tbaa !307
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %101, align 8, !tbaa !308
  store i8 0, ptr %100, align 8, !tbaa !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

.thread:                                          ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit33.thread
  %102 = getelementptr inbounds i8, ptr %52, i64 -32
  %103 = load ptr, ptr %102, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit38

104:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit33
  %105 = lshr i64 %93, 2
  %106 = and i64 %105, 15
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds [8 x i8], ptr %92, i64 %107
  br label %_ZNK4llvm6MDNode10getOperandEj.exit38

_ZNK4llvm6MDNode10getOperandEj.exit38:            ; preds = %.thread, %104
  %.sroa.0.0.i.i37 = phi ptr [ %108, %104 ], [ %103, %.thread ]
  %109 = load ptr, ptr %.sroa.0.0.i.i37, align 8, !tbaa !258
  %110 = load i8, ptr %109, align 4, !tbaa !260
  %.not24 = icmp eq i8 %110, 0
  br i1 %.not24, label %113, label %._crit_edge.i.i40

._crit_edge.i.i40:                                ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit38
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %111, ptr %0, align 8, !tbaa !307
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %112, align 8, !tbaa !308
  store i8 0, ptr %111, align 8, !tbaa !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

113:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %114 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #19
  %115 = extractvalue { ptr, i64 } %114, 0
  %116 = extractvalue { ptr, i64 } %114, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %.not.i = icmp eq ptr %115, null
  store ptr %32, ptr %11, align 8, !tbaa !307, !alias.scope !405
  br i1 %.not.i, label %117, label %118

117:                                              ; preds = %113
  store i64 0, ptr %33, align 8, !tbaa !308, !alias.scope !405
  store i8 0, ptr %32, align 8, !tbaa !143, !alias.scope !405
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !405
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
  store i64 %127, ptr %33, align 8, !tbaa !308, !alias.scope !405
  %128 = load ptr, ptr %11, align 8, !tbaa !269, !alias.scope !405
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store i8 0, ptr %129, align 1, !tbaa !143
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !405
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %130 = load ptr, ptr %10, align 8, !tbaa !269
  %131 = icmp eq ptr %130, %30
  %132 = load ptr, ptr %11, align 8, !tbaa !269
  %133 = icmp eq ptr %132, %32
  %.pre36 = load i64, ptr %33, align 8, !tbaa !308
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %133, label %134, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %133, label %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

134:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %135 = icmp ult i64 %.pre36, 16
  call void @llvm.assume(i1 %135)
  switch i64 %.pre36, label %138 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %136
  ]

136:                                              ; preds = %134
  %137 = load i8, ptr %132, align 1, !tbaa !143
  store i8 %137, ptr %130, align 1, !tbaa !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

138:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %132, i64 %.pre36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %138, %136, %134
  %139 = load i64, ptr %33, align 8, !tbaa !308
  store i64 %139, ptr %31, align 8, !tbaa !308
  %140 = load ptr, ptr %10, align 8, !tbaa !269
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %139
  store i8 0, ptr %141, align 1, !tbaa !143
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !269
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %132, ptr %10, align 8, !tbaa !269
  store i64 %.pre36, ptr %31, align 8, !tbaa !308
  %142 = load i64, ptr %32, align 8, !tbaa !143
  store i64 %142, ptr %30, align 8, !tbaa !143
  br label %146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %143 = load i64, ptr %30, align 8, !tbaa !143
  store ptr %132, ptr %10, align 8, !tbaa !269
  store i64 %.pre36, ptr %31, align 8, !tbaa !308
  %144 = load i64, ptr %32, align 8, !tbaa !143
  store i64 %144, ptr %30, align 8, !tbaa !143
  %.not.i42 = icmp eq ptr %130, null
  br i1 %.not.i42, label %146, label %145

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %130, ptr %11, align 8, !tbaa !269
  store i64 %143, ptr %32, align 8, !tbaa !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %32, ptr %11, align 8, !tbaa !269
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %145, %146
  %147 = phi ptr [ %130, %145 ], [ %32, %146 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %33, align 8, !tbaa !308
  store i8 0, ptr %147, align 1, !tbaa !143
  %148 = load ptr, ptr %11, align 8, !tbaa !269
  %149 = icmp eq ptr %148, %32
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %150 = load i64, ptr %32, align 8, !tbaa !143
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %152 = load i64, ptr %31, align 8, !tbaa !308
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %.thread20

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %155 = load ptr, ptr %9, align 8, !tbaa !79
  call fastcc void @_ZN12_GLOBAL__N_113TypeSanitizer28getAnonymousStructIdentifierEPKN4llvm6MDNodeERNS1_13SmallDenseMapIS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_SB_EEEE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef %155, ptr noundef nonnull align 8 dereferenceable(328) %2)
  %156 = load ptr, ptr %10, align 8, !tbaa !269
  %157 = icmp eq ptr %156, %30
  %158 = load ptr, ptr %12, align 8, !tbaa !269
  %159 = icmp eq ptr %158, %34
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i48: ; preds = %154
  br i1 %159, label %160, label %.thread.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i43: ; preds = %154
  br i1 %159, label %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i44

160:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i48
  %161 = load i64, ptr %35, align 8, !tbaa !308
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  switch i64 %161, label %165 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46
    i64 1, label %163
  ]

163:                                              ; preds = %160
  %164 = load i8, ptr %158, align 1, !tbaa !143
  store i8 %164, ptr %156, align 1, !tbaa !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46

165:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %158, i64 %161, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46: ; preds = %165, %163, %160
  %166 = load i64, ptr %35, align 8, !tbaa !308
  store i64 %166, ptr %31, align 8, !tbaa !308
  %167 = load ptr, ptr %10, align 8, !tbaa !269
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %166
  store i8 0, ptr %168, align 1, !tbaa !143
  %.pre.i47 = load ptr, ptr %12, align 8, !tbaa !269
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50

.thread.i49:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i48
  store ptr %158, ptr %10, align 8, !tbaa !269
  %169 = load i64, ptr %35, align 8, !tbaa !308
  store i64 %169, ptr %31, align 8, !tbaa !308
  %170 = load i64, ptr %34, align 8, !tbaa !143
  store i64 %170, ptr %30, align 8, !tbaa !143
  br label %175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i43
  %171 = load i64, ptr %30, align 8, !tbaa !143
  store ptr %158, ptr %10, align 8, !tbaa !269
  %172 = load i64, ptr %35, align 8, !tbaa !308
  store i64 %172, ptr %31, align 8, !tbaa !308
  %173 = load i64, ptr %34, align 8, !tbaa !143
  store i64 %173, ptr %30, align 8, !tbaa !143
  %.not.i45 = icmp eq ptr %156, null
  br i1 %.not.i45, label %175, label %174

174:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i44
  store ptr %156, ptr %12, align 8, !tbaa !269
  store i64 %171, ptr %34, align 8, !tbaa !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50

175:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i44, %.thread.i49
  store ptr %34, ptr %12, align 8, !tbaa !269
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46, %174, %175
  %176 = phi ptr [ %156, %174 ], [ %34, %175 ], [ %.pre.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46 ]
  store i64 0, ptr %35, align 8, !tbaa !308
  store i8 0, ptr %176, align 1, !tbaa !143
  %177 = load ptr, ptr %12, align 8, !tbaa !269
  %178 = icmp eq ptr %177, %34
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50
  %179 = load i64, ptr %34, align 8, !tbaa !143
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %180) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pr = load i64, ptr %31, align 8, !tbaa !308
  %181 = icmp eq i64 %.pr, 0
  br i1 %181, label %.critedge, label %.thread20

.thread20:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52
  %182 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.critedge28

.critedge28:                                      ; preds = %.thread20, %89
  %183 = load ptr, ptr %10, align 8, !tbaa !269
  %184 = load i64, ptr %31, align 8, !tbaa !308
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %8, ptr %183, i64 %184) #19
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %8, ptr nonnull @.str.18, i64 0) #19
  %185 = load i64, ptr %17, align 8
  %186 = and i64 %185, 2
  %.not.i.i56 = icmp eq i64 %186, 0
  br i1 %.not.i.i56, label %189, label %187

187:                                              ; preds = %.critedge28
  %188 = load ptr, ptr %27, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit58

189:                                              ; preds = %.critedge28
  %190 = lshr i64 %185, 2
  %191 = and i64 %190, 15
  %192 = sub nsw i64 0, %191
  %193 = getelementptr inbounds [8 x i8], ptr %17, i64 %192
  br label %_ZNK4llvm6MDNode10getOperandEj.exit58

_ZNK4llvm6MDNode10getOperandEj.exit58:            ; preds = %187, %189
  %.sroa.0.0.i.i57 = phi ptr [ %193, %189 ], [ %188, %187 ]
  %194 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i57, i64 %indvars.iv
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !258
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 128
  %198 = load ptr, ptr %197, align 8, !tbaa !262
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %201 = load i32, ptr %200, align 8, !tbaa !305
  %202 = icmp ult i32 %201, 65
  %203 = load ptr, ptr %199, align 8
  %.0.in.i.i = select i1 %202, ptr %199, ptr %203
  %.0.i.i59 = load i64, ptr %.0.in.i.i, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !408
  %204 = icmp eq i64 %.0.i.i59, 0
  br i1 %204, label %.thread.i62, label %.lr.ph.i

.thread.i62:                                      ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit58
  store i8 48, ptr %37, align 4, !tbaa !143, !noalias !408
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit58, %.lr.ph.i
  %.111.i = phi ptr [ %208, %.lr.ph.i ], [ %36, %_ZNK4llvm6MDNode10getOperandEj.exit58 ]
  %.0810.i = phi i64 [ %209, %.lr.ph.i ], [ %.0.i.i59, %_ZNK4llvm6MDNode10getOperandEj.exit58 ]
  %205 = urem i64 %.0810.i, 10
  %206 = trunc nuw nsw i64 %205 to i8
  %207 = or disjoint i8 %206, 48
  %208 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %207, ptr %208, align 1, !tbaa !143, !noalias !408
  %209 = udiv i64 %.0810.i, 10
  %.not.i60 = icmp ult i64 %.0810.i, 10
  br i1 %.not.i60, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !315

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.thread.i62
  %.1.lcssa.i = phi ptr [ %37, %.thread.i62 ], [ %208, %.lr.ph.i ]
  store ptr %38, ptr %13, align 8, !tbaa !307, !alias.scope !408
  store i64 0, ptr %39, align 8, !tbaa !308, !alias.scope !408
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !408
  %210 = ptrtoint ptr %.1.lcssa.i to i64
  %211 = sub i64 %40, %210
  store i64 %211, ptr %5, align 8, !tbaa !45, !noalias !408
  %212 = icmp ugt i64 %211, 15
  br i1 %212, label %213, label %._crit_edge.i.i.i61

213:                                              ; preds = %._crit_edge.i
  %214 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %214, ptr %13, align 8, !tbaa !269, !alias.scope !408
  %215 = load i64, ptr %5, align 8, !tbaa !45, !noalias !408
  store i64 %215, ptr %38, align 8, !tbaa !143, !alias.scope !408
  br label %._crit_edge.i.i.i61

._crit_edge.i.i.i61:                              ; preds = %213, %._crit_edge.i
  %216 = phi ptr [ %214, %213 ], [ %38, %._crit_edge.i ]
  switch i64 %211, label %219 [
    i64 1, label %217
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit
  ]

217:                                              ; preds = %._crit_edge.i.i.i61
  %218 = load i8, ptr %.1.lcssa.i, align 1, !tbaa !143, !noalias !408
  store i8 %218, ptr %216, align 1, !tbaa !143
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

219:                                              ; preds = %._crit_edge.i.i.i61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr nonnull align 1 %.1.lcssa.i, i64 %211, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %._crit_edge.i.i.i61, %217, %219
  %220 = load i64, ptr %5, align 8, !tbaa !45, !noalias !408
  store i64 %220, ptr %39, align 8, !tbaa !308, !alias.scope !408
  %221 = load ptr, ptr %13, align 8, !tbaa !269, !alias.scope !408
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %220
  store i8 0, ptr %222, align 1, !tbaa !143
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !408
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !408
  %223 = load ptr, ptr %13, align 8, !tbaa !269
  %224 = load i64, ptr %39, align 8, !tbaa !308
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %8, ptr %223, i64 %224) #19
  %225 = load ptr, ptr %13, align 8, !tbaa !269
  %226 = icmp eq ptr %225, %38
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  %227 = load i64, ptr %38, align 8, !tbaa !143
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %228) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %8, ptr nonnull @.str.18, i64 0) #19
  %229 = load ptr, ptr %10, align 8, !tbaa !269
  %230 = icmp eq ptr %229, %30
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %231 = load i64, ptr %30, align 8, !tbaa !143
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %232) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %233 = trunc nuw i64 %indvars.iv.next to i32
  %.not23 = icmp sgt i32 %.0.i.i, %233
  br i1 %.not23, label %41, label %.critedge27, !llvm.loop !411

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %234, ptr %0, align 8, !tbaa !307
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %235, align 8, !tbaa !308
  store i8 0, ptr %234, align 8, !tbaa !143
  %.pre37 = load ptr, ptr %10, align 8, !tbaa !269
  %236 = icmp eq ptr %.pre37, %30
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %.critedge
  %237 = load i64, ptr %30, align 8, !tbaa !143
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %.pre37, i64 noundef %238) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %._crit_edge.i.i34, %._crit_edge.i.i40, %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %281

.critedge27:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %8, ptr noundef nonnull align 1 dereferenceable(16) %14) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK4llvm3MD59MD5Result6digestEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallString") align 8 %16, ptr noundef nonnull align 1 dereferenceable(16) %14) #19
  %239 = load ptr, ptr %16, align 8, !tbaa !412
  %240 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !413
  %242 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %242, ptr %15, align 8, !tbaa !307
  %243 = icmp eq ptr %239, null
  %244 = icmp ne i64 %241, 0
  %or.cond.i.i.i = and i1 %243, %244
  br i1 %or.cond.i.i.i, label %245, label %246

245:                                              ; preds = %.critedge27
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #23
  unreachable

246:                                              ; preds = %.critedge27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %241, ptr %4, align 8, !tbaa !45
  %247 = icmp ugt i64 %241, 15
  br i1 %247, label %248, label %._crit_edge.i.i.i.i

248:                                              ; preds = %246
  %249 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %249, ptr %15, align 8, !tbaa !269
  %250 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %250, ptr %242, align 8, !tbaa !143
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %248, %246
  %251 = phi ptr [ %249, %248 ], [ %242, %246 ]
  switch i64 %241, label %254 [
    i64 1, label %252
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

252:                                              ; preds = %._crit_edge.i.i.i.i
  %253 = load i8, ptr %239, align 1, !tbaa !143
  store i8 %253, ptr %251, align 1, !tbaa !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

254:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr align 1 %239, i64 %241, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %252, %254
  %255 = load i64, ptr %4, align 8, !tbaa !45
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %255, ptr %256, align 8, !tbaa !308
  %257 = load ptr, ptr %15, align 8, !tbaa !269
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %255
  store i8 0, ptr %258, align 1, !tbaa !143
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %259 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.19, i64 noundef 12) #19, !noalias !414
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %260, ptr %0, align 8, !tbaa !307, !alias.scope !414
  %261 = load ptr, ptr %259, align 8, !tbaa !269
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !308
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  %268 = add nuw nsw i64 %266, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %260, ptr noundef nonnull align 8 dereferenceable(1) %262, i64 %268, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  store ptr %261, ptr %0, align 8, !tbaa !269, !alias.scope !414
  %269 = load i64, ptr %262, align 8, !tbaa !143
  store i64 %269, ptr %260, align 8, !tbaa !143, !alias.scope !414
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %259, i64 8
  %.pre.i75 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !308
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  %270 = phi i64 [ %266, %264 ], [ %.pre.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  %271 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %270, ptr %272, align 8, !tbaa !308, !alias.scope !414
  store ptr %262, ptr %259, align 8, !tbaa !269
  store i64 0, ptr %271, align 8, !tbaa !308
  store i8 0, ptr %262, align 8, !tbaa !143
  %273 = load ptr, ptr %15, align 8, !tbaa !269
  %274 = icmp eq ptr %273, %242
  br i1 %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %275 = load i64, ptr %242, align 8, !tbaa !143
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %276) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  %277 = load ptr, ptr %16, align 8, !tbaa !412
  %278 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %280

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  call void @free(ptr noundef %277) #19
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %281

281:                                              ; preds = %.critedge25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
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
  %22 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.loopexit, label %.lr.ph.i, !prof !300

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
  %36 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.loopexit, label %.lr.ph.i, !prof !301, !llvm.loop !417

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit: ; preds = %28, %2
  %.sink.i = phi ptr [ %29, %28 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %63 = load ptr, ptr %1, align 8, !tbaa !79
  store ptr %63, ptr %52, align 8, !tbaa !79
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %65, ptr %64, align 8, !tbaa !307
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %66, align 8, !tbaa !308
  store i8 0, ptr %65, align 8, !tbaa !143
  br label %.loopexit

.loopexit:                                        ; preds = %30, %13, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit
  %.pn = phi ptr [ %52, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit ], [ %22, %13 ], [ %36, %30 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
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
  %22 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.loopexit, label %.lr.ph.i, !prof !300

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
  %36 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.loopexit, label %.lr.ph.i, !prof !301, !llvm.loop !419

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %28, %2
  %.sink.i = phi ptr [ %29, %28 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %63 = load ptr, ptr %1, align 8, !tbaa !79
  store ptr %63, ptr %52, align 8, !tbaa !79
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %64, align 8, !tbaa !303
  br label %.loopexit

.loopexit:                                        ; preds = %30, %13, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %52, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit ], [ %22, %13 ], [ %36, %30 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm17ConstantDataArray9getStringERNS_11LLVMContextENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm14GlobalVariableC1EPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineENS3_15ThreadLocalModeEjb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #3

declare noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12appendToUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152)) unnamed_addr #3

declare void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZNK4llvm3MD59MD5Result6digestEv(ptr dead_on_unwind writable sret(%"class.llvm::SmallString") align 8, ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  %22 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.thread, label %.lr.ph, !prof !300

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
  %36 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.thread, label %.lr.ph, !prof !301, !llvm.loop !417

.thread:                                          ; preds = %30, %13, %3, %28
  %.sink = phi ptr [ %29, %28 ], [ null, %3 ], [ %22, %13 ], [ %36, %30 ]
  %.0 = phi i1 [ false, %28 ], [ false, %3 ], [ true, %13 ], [ true, %30 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !418
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  store ptr %32, ptr %30, align 8, !tbaa !307
  %33 = load ptr, ptr %31, align 8, !tbaa !269
  %34 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 24
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !308
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
  %43 = load i64, ptr %42, align 8, !tbaa !308
  %44 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  store i64 %43, ptr %44, align 8, !tbaa !308
  store ptr %34, ptr %31, align 8, !tbaa !269
  store i64 0, ptr %42, align 8, !tbaa !308
  store i8 0, ptr %34, align 8, !tbaa !143
  %45 = getelementptr inbounds nuw i8, ptr %.02738, i64 40
  br label %46

46:                                               ; preds = %27, %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.1 = phi ptr [ %.02738, %27 ], [ %.02738, %27 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %66 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.0.0.copyload, i64 %65
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %66)
  %67 = mul nuw nsw i64 %65, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %67, i64 noundef 8) #19
  br label %68

68:                                               ; preds = %64, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i = mul nuw nsw i64 %13, 40
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
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
  %.023 = phi ptr [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit ]
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
  %31 = getelementptr inbounds nuw [40 x i8], ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, label %.lr.ph.i16, !prof !300

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
  %45 = getelementptr inbounds nuw [40 x i8], ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !79
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, label %.lr.ph.i16, !prof !301, !llvm.loop !417

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %50, ptr %48, align 8, !tbaa !307
  %51 = load ptr, ptr %49, align 8, !tbaa !269
  %52 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

54:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit
  %55 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !308
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
  %61 = load i64, ptr %60, align 8, !tbaa !308
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i64 %61, ptr %62, align 8, !tbaa !308
  store ptr %52, ptr %49, align 8, !tbaa !269
  store i64 0, ptr %60, align 8, !tbaa !308
  store i8 0, ptr %52, align 8, !tbaa !143
  %63 = load i32, ptr %0, align 8
  %64 = and i32 %63, -2
  %65 = add i32 %64, 2
  %66 = and i32 %63, 1
  %67 = or disjoint i32 %65, %66
  store i32 %67, ptr %0, align 8
  %68 = load ptr, ptr %49, align 8, !tbaa !269
  %69 = icmp eq ptr %68, %52
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %70 = load i64, ptr %52, align 8, !tbaa !143
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %.lr.ph, %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.023, i64 40
  %.not = icmp eq ptr %72, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !423
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  %22 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.thread, label %.lr.ph, !prof !300

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
  %36 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.thread, label %.lr.ph, !prof !301, !llvm.loop !419

.thread:                                          ; preds = %30, %13, %3, %28
  %.sink = phi ptr [ %29, %28 ], [ null, %3 ], [ %22, %13 ], [ %36, %30 ]
  %.0 = phi i1 [ false, %28 ], [ false, %3 ], [ true, %13 ], [ true, %30 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !420
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %32 = load ptr, ptr %31, align 8, !tbaa !303
  store ptr %32, ptr %30, align 8, !tbaa !303
  %33 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %34

34:                                               ; preds = %27, %27, %29
  %.1 = phi ptr [ %.02738, %27 ], [ %.02738, %27 ], [ %33, %29 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %54 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload, i64 %53
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %54)
  %55 = shl nuw nsw i64 %53, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %55, i64 noundef 8) #19
  br label %56

56:                                               ; preds = %52, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i16, !prof !300

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
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !79
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i16, !prof !301, !llvm.loop !419

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !303
  store ptr %50, ptr %48, align 8, !tbaa !303
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

declare void @_ZN4llvm21SymbolTableListTraitsINS_14GlobalVariableEJEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !422
  store ptr %2, ptr %5, align 8, !tbaa !79
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
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !361
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !426

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !361
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !361
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !361
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
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !427

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
  %64 = load i32, ptr %.016, align 8, !tbaa !361
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !363
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
  store i32 %1, ptr %10, align 8, !tbaa !361
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !363
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  %.sroa.079.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ %.fca.0.extract, %54 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ %.fca.1.extract, %54 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_113TypeSanitizer26instrumentWithShadowUpdateERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPKNS1_6MDNodeEPNS1_5ValueEmbbSB_SB_bbRNS1_13SmallDenseMapIS9_PNS1_14GlobalVariableELj8ENS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_SE_EEEERKNS1_10DataLayoutEENK3$_0clEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %.idx.i.i.i.i = shl nuw nsw i64 %68, 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i.i.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit63

_ZN4llvmplERKNS_5TwineES2_.exit63:                ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit17
  %.1.i = phi ptr [ %56, %_ZN4llvmplERKNS_5TwineES2_.exit17 ], [ %58, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  %74 = load ptr, ptr %34, align 8, !tbaa !451
  %75 = load ptr, ptr %74, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.34, ptr %7, align 8, !alias.scope !452
  store ptr %3, ptr %35, align 8, !alias.scope !452
  store i8 3, ptr %36, align 8, !tbaa !139, !alias.scope !452
  store i8 11, ptr %37, align 1, !tbaa !142, !alias.scope !452
  store ptr %7, ptr %6, align 8, !alias.scope !457
  store ptr @.str.36, ptr %40, align 8, !alias.scope !457
  store i8 2, ptr %38, align 8, !tbaa !139, !alias.scope !457
  store i8 3, ptr %39, align 1, !tbaa !142, !alias.scope !457
  %76 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %44, i32 noundef 48, ptr noundef %.1.i, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %77 = load ptr, ptr %0, align 8, !tbaa !436
  %78 = load ptr, ptr %24, align 8, !tbaa !232
  %79 = load i64, ptr %3, align 8, !tbaa !45
  %80 = sub i64 0, %79
  %81 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %78, i64 noundef %80, i1 noundef zeroext true) #19
  %82 = load ptr, ptr %0, align 8, !tbaa !436
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !364
  %85 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.37, ptr %8, align 8, !alias.scope !462
  store ptr %3, ptr %41, align 8, !alias.scope !462
  store i8 3, ptr %42, align 8, !tbaa !139, !alias.scope !462
  store i8 11, ptr %43, align 1, !tbaa !142, !alias.scope !462
  %86 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %77, i32 noundef 48, ptr noundef %81, ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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

declare noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %.idx.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
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

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !69
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
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !432
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !468

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !86
  %39 = load ptr, ptr %38, align 8, !tbaa !91
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

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %17
}

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not9.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not9.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %.idx.i.i = shl nuw nsw i64 %41, 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ], [ %13, %5 ]
  ret ptr %.1
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef, ptr, i64, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm29SplitBlockAndInsertIfThenElseEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPPS5_SA_PNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoE(ptr noundef, ptr, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef.162", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !391
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !45
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %.idx.i.i12 = shl nuw nsw i64 %59, 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i12
  %.not10.i.i13 = icmp eq i32 %58, 0
  br i1 %.not10.i.i13, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %49, %.lr.ph.i.i14
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i14 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !361
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !363
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #19
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i14, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #3

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.162") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, ptr noundef byval(%"class.llvm::ArrayRef.162") align 8 %5) unnamed_addr #0 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %27 = getelementptr inbounds i8, ptr %2, i64 -24
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %27) #19
  %29 = load ptr, ptr %28, align 8, !tbaa !355
  store ptr %29, ptr %7, align 8, !tbaa !355
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %30

30:                                               ; preds = %26
  %31 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %29, i64 1) #19
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !355
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %30, %26
  %32 = phi ptr [ null, %26 ], [ %.pre.i, %30 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !355
  %.not.i.i.i.i3.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %34

34:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %33) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %6, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare noundef ptr @_ZNK4llvm8Argument17getParamByValTypeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZNK4llvm13IRBuilderBase20SetInstDebugLocationEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %24, align 8
  %25 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx.i.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i
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

declare noundef ptr @_ZN4llvm13IRBuilderBase12CreateMemSetEPNS_5ValueES2_S2_NS_10MaybeAlignEbPNS_6MDNodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, i16, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.idx.i.i = shl nuw nsw i64 %29, 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %4, label %35, label %36

35:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %18, i1 noundef zeroext true) #19
  br label %36

36:                                               ; preds = %10, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, %35, %5
  %.0 = phi ptr [ %16, %10 ], [ %1, %5 ], [ %18, %35 ], [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #3

declare void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, i16, ptr noundef, i16, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

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
  store ptr %.sink, ptr %0, align 8, !tbaa !472
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.261") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !300

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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !301, !llvm.loop !473

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !79
  store ptr %60, ptr %50, align 8, !tbaa !79
  %61 = load ptr, ptr %1, align 8, !tbaa !365
  %62 = load i32, ptr %7, align 8, !tbaa !366
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !476
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !300

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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !301, !llvm.loop !473

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !474
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !127
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !475
  %34 = load i32, ptr %2, align 8, !tbaa !366
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !300

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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !79
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !301, !llvm.loop !473

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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_TypeSanitizer.cpp() #14 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"struct.llvm::cl::initializer", align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 26, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !51
  store ptr %4, ptr %3, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA29_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL21ClWritesAlwaysSetType, ptr noundef nonnull align 1 dereferenceable(29) @.str, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL21ClWritesAlwaysSetType, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!270 = distinct !{!270, !68}
!271 = !{!272, !273, i64 0}
!272 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEE8LargeRepE", !273, i64 0, !19, i64 8}
!273 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !12, i64 0}
!274 = !{!272, !19, i64 8}
!275 = !{!276, !277, i64 0}
!276 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_6MDNodeEPNS_14GlobalVariableELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE8LargeRepE", !277, i64 0, !19, i64 8}
!277 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeEPNS_14GlobalVariableEEE", !12, i64 0}
!278 = !{!276, !19, i64 8}
!279 = !{!280, !281, i64 0}
!280 = !{!"_ZTSN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6ResultE", !281, i64 0}
!281 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_8FunctionEJEEE", !12, i64 0}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!284 = distinct !{!284, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!285 = !{!105, !108, i64 40}
!286 = !{!70, !8, i64 2}
!287 = !{!288, !297, i64 96}
!288 = !{!"_ZTSN4llvm8FunctionE", !289, i64 0, !291, i64 56, !292, i64 72, !19, i64 88, !19, i64 92, !297, i64 96, !13, i64 104, !174, i64 112, !123, i64 120, !24, i64 128, !298, i64 132}
!289 = !{!"_ZTSN4llvm12GlobalObjectE", !105, i64 0, !290, i64 48}
!290 = !{!"p1 _ZTSN4llvm6ComdatE", !12, i64 0}
!291 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !156, i64 0}
!292 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !151, i64 0}
!297 = !{!"p1 _ZTSN4llvm8ArgumentE", !12, i64 0}
!298 = !{!"_ZTSN4llvm7LibFuncE", !9, i64 0}
!299 = !{!288, !13, i64 104}
!300 = !{!"branch_weights", i32 1999, i32 1}
!301 = !{!"branch_weights", i32 1, i32 0}
!302 = distinct !{!302, !68}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN4llvm14GlobalVariableE", !12, i64 0}
!305 = !{!306, !19, i64 8}
!306 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!307 = !{!173, !11, i64 0}
!308 = !{!172, !13, i64 8}
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
!332 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !296, i64 0}
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
!418 = !{!273, !273, i64 0}
!419 = distinct !{!419, !68}
!420 = !{!277, !277, i64 0}
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
