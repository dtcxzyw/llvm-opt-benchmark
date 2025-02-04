; ModuleID = 'bench/llvm/original/InstCombineLoadStoreAlloca.cpp.ll'
source_filename = "bench/llvm/original/InstCombineLoadStoreAlloca.cpp.ll"
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
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.8", %"class.std::function.10" }
%"class.llvm::cl::opt_storage.1" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::basic_parser.9" }
%"class.llvm::cl::basic_parser.9" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::APInt" = type <{ %union.anon.137, i32, [4 x i8] }>
%union.anon.137 = type { i64 }
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"class.llvm::LocationSize" = type { i64 }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.147" = type { %"class.llvm::SmallVectorImpl.148", %"struct.llvm::SmallVectorStorage.151" }
%"class.llvm::SmallVectorImpl.148" = type { %"class.llvm::SmallVectorTemplateBase.149" }
%"class.llvm::SmallVectorTemplateBase.149" = type { %"class.llvm::SmallVectorTemplateCommon.150" }
%"class.llvm::SmallVectorTemplateCommon.150" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.151" = type { [256 x i8] }
%"class.llvm::SmallPtrSet.152" = type { %"class.llvm::SmallPtrSetImpl.base.154", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.154" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.78" = type { %"class.llvm::SmallVectorImpl.79", %"struct.llvm::SmallVectorStorage.82" }
%"class.llvm::SmallVectorImpl.79" = type { %"class.llvm::SmallVectorTemplateBase.80" }
%"class.llvm::SmallVectorTemplateBase.80" = type { %"class.llvm::SmallVectorTemplateCommon.81" }
%"class.llvm::SmallVectorTemplateCommon.81" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.82" = type { [32 x i8] }
%"class.(anonymous namespace)::PointerReplacer" = type <{ %"class.llvm::SmallPtrSet.83", %"class.llvm::SmallSetVector", %"class.llvm::MapVector", ptr, ptr, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.83" = type { %"class.llvm::SmallPtrSetImpl.base.85", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.85" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.78" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl.86" }
%"class.llvm::detail::DenseSetImpl.86" = type { %"class.llvm::DenseMap.87" }
%"class.llvm::DenseMap.87" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.90", %"class.llvm::SmallVector.93" }
%"class.llvm::DenseMap.90" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.93" = type { %"class.llvm::SmallVectorImpl.94" }
%"class.llvm::SmallVectorImpl.94" = type { %"class.llvm::SmallVectorTemplateBase.95" }
%"class.llvm::SmallVectorTemplateBase.95" = type { %"class.llvm::SmallVectorTemplateCommon.96" }
%"class.llvm::SmallVectorTemplateCommon.96" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.167" = type { %"class.llvm::SmallVectorImpl.168", %"struct.llvm::SmallVectorStorage.171" }
%"class.llvm::SmallVectorImpl.168" = type { %"class.llvm::SmallVectorTemplateBase.169" }
%"class.llvm::SmallVectorTemplateBase.169" = type { %"class.llvm::SmallVectorTemplateCommon.170" }
%"class.llvm::SmallVectorTemplateCommon.170" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.171" = type { [48 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.176", [4 x i8] }
%"struct.std::pair.base.176" = type <{ ptr, i32 }>
%"struct.llvm::detail::DenseMapPair.177" = type { %"struct.std::pair.178" }
%"struct.std::pair.178" = type { ptr, %"class.llvm::SmallVector.180" }
%"class.llvm::SmallVector.180" = type { %"class.llvm::SmallVectorImpl.181", %"struct.llvm::SmallVectorStorage.184" }
%"class.llvm::SmallVectorImpl.181" = type { %"class.llvm::SmallVectorTemplateBase.182" }
%"class.llvm::SmallVectorTemplateBase.182" = type { %"class.llvm::SmallVectorTemplateCommon.183" }
%"class.llvm::SmallVectorTemplateCommon.183" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.184" = type { [8 x i8] }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::SmallVector.207" = type { %"class.llvm::SmallVectorImpl.168", %"struct.llvm::SmallVectorStorage.208" }
%"struct.llvm::SmallVectorStorage.208" = type { [64 x i8] }
%"struct.llvm::detail::DenseMapPair.185" = type { %"struct.std::pair.base.188", [4 x i8] }
%"struct.std::pair.base.188" = type <{ ptr, i32 }>
%"struct.std::pair.205" = type { ptr, ptr }
%"struct.std::pair" = type { i32, ptr }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"class.llvm::BatchAAResults" = type { ptr, %"class.llvm::AAQueryInfo", %"class.llvm::SimpleCaptureInfo" }
%"class.llvm::AAQueryInfo" = type <{ ptr, %"class.llvm::SmallDenseMap.106", ptr, i32, i32, %"class.llvm::SmallVector.109", i8, i8, [6 x i8] }>
%"class.llvm::SmallDenseMap.106" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.108" }
%"struct.llvm::AlignedCharArrayUnion.108" = type { [320 x i8] }
%"class.llvm::SmallVector.109" = type { %"class.llvm::SmallVectorImpl.110", %"struct.llvm::SmallVectorStorage.113" }
%"class.llvm::SmallVectorImpl.110" = type { %"class.llvm::SmallVectorTemplateBase.111" }
%"class.llvm::SmallVectorTemplateBase.111" = type { %"class.llvm::SmallVectorTemplateCommon.112" }
%"class.llvm::SmallVectorTemplateCommon.112" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.113" = type { [128 x i8] }
%"class.llvm::SimpleCaptureInfo" = type { %"struct.llvm::CaptureInfo", %"class.llvm::SmallDenseMap.114" }
%"struct.llvm::CaptureInfo" = type { ptr }
%"class.llvm::SmallDenseMap.114" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.116" }
%"struct.llvm::AlignedCharArrayUnion.116" = type { [128 x i8] }
%"class.llvm::SmallVector.213" = type { %"class.llvm::SmallVectorImpl.168", %"struct.llvm::SmallVectorStorage.214" }
%"struct.llvm::SmallVectorStorage.214" = type { [32 x i8] }
%class.anon.215 = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.269" }
%"class.llvm::SmallVector.269" = type { %"class.llvm::SmallVectorImpl.270", %"struct.llvm::SmallVectorStorage.273" }
%"class.llvm::SmallVectorImpl.270" = type { %"class.llvm::SmallVectorTemplateBase.271" }
%"class.llvm::SmallVectorTemplateBase.271" = type { %"class.llvm::SmallVectorTemplateCommon.272" }
%"class.llvm::SmallVectorTemplateCommon.272" = type { %"class.llvm::SmallVectorBase.37" }
%"class.llvm::SmallVectorBase.37" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.273" = type { [16 x i8] }
%"class.llvm::SmallVector.134" = type { %"class.llvm::SmallVectorImpl.24", %"struct.llvm::SmallVectorStorage.135" }
%"class.llvm::SmallVectorImpl.24" = type { %"class.llvm::SmallVectorTemplateBase.25" }
%"class.llvm::SmallVectorTemplateBase.25" = type { %"class.llvm::SmallVectorTemplateCommon.26" }
%"class.llvm::SmallVectorTemplateCommon.26" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.135" = type { [48 x i8] }
%"struct.std::pair.174" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.std::pair.186" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.216" = type { %"class.llvm::SmallPtrSetImpl.base.218", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.218" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::KnownBits" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::SmallVector.248" = type { %"class.llvm::SmallVectorImpl.99", %"struct.llvm::SmallVectorStorage.249" }
%"class.llvm::SmallVectorImpl.99" = type { %"class.llvm::SmallVectorTemplateBase.100" }
%"class.llvm::SmallVectorTemplateBase.100" = type { %"class.llvm::SmallVectorTemplateCommon.101" }
%"class.llvm::SmallVectorTemplateCommon.101" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.249" = type { [128 x i8] }
%"class.llvm::SmallPtrSet.255" = type { %"class.llvm::SmallPtrSetImpl.base.257", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.257" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.258" = type { %"class.llvm::SmallVectorImpl.259", %"struct.llvm::SmallVectorStorage.262" }
%"class.llvm::SmallVectorImpl.259" = type { %"class.llvm::SmallVectorTemplateBase.260" }
%"class.llvm::SmallVectorTemplateBase.260" = type { %"class.llvm::SmallVectorTemplateCommon.261" }
%"class.llvm::SmallVectorTemplateCommon.261" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.262" = type { [64 x i8] }
%class.anon.263 = type { ptr, ptr }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE = comdat any

$_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE = comdat any

$_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE = comdat any

$_ZN4llvm12InstCombiner19replaceInstUsesWithERNS_11InstructionEPNS_5ValueE = comdat any

$_ZN4llvm16InstCombinerImpl21eraseInstFromFunctionERNS_11InstructionE = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE = comdat any

$_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN4llvm16InstCombinerImpl30CreateNonTerminatorUnreachableEPNS_11InstructionE = comdat any

$_ZN4llvm10SelectInst6CreateEPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionEPNS_11InstructionE = comdat any

$_ZN4llvm14BatchAAResultsD2Ev = comdat any

$_ZN4llvm19InstructionWorklist4pushEPNS_11InstructionE = comdat any

$_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev = comdat any

$_ZN4llvm7PHINode6CreateEPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm12InstCombiner19InsertNewInstBeforeEPNS_11InstructionENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE = comdat any

$_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE = comdat any

$_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEjPNS_5ValueERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_ = comdat any

$_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_10AllocaInstEbEEERS8_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_11InstructionEbEEERS8_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_11InstructionERKbEEERS8_DpOT_ = comdat any

$_ZNK4llvm8CallBase15onlyReadsMemoryEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE18growAndEmplaceBackIJRPNS_10AllocaInstEbEEERS8_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE18growAndEmplaceBackIJRPNS_11InstructionEbEEERS8_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE18growAndEmplaceBackIJRPNS_11InstructionERKbEEERS8_DpOT_ = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_ = comdat any

$_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6removeERKS2_ = comdat any

$_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_11InstructionELj32EEENS_14SmallSetVectorIS3_Lj4EEEEEbRKT_RKT0_ = comdat any

$_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_ = comdat any

$_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_ = comdat any

$_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEEixERKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm12InstCombiner17InsertNewInstWithEPNS_11InstructionENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE = comdat any

$_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEE6assignEmS2_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPNS_3UseEvEEPS2_S7_T_S8_ = comdat any

$_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE = comdat any

$_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueE = comdat any

$_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_17ConstantAggregateEE12emplace_backIJRS3_EEES6_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_17ConstantAggregateELb1EE18growAndEmplaceBackIJRS3_EEES6_DpOT_ = comdat any

$_ZN4llvm11SmallStringILj16EEC2ENS_9StringRefE = comdat any

$_ZN4llvm11SmallStringILj16EED2Ev = comdat any

$_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL26MaxCopiedFromConstantUsers = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"instcombine-max-copied-from-constant-users\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"Maximum users to visit in copy from constant transform\00", align 1
@__dso_handle = external hidden global i8
@_ZN4llvm24EnableInferAlignmentPassE = global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"enable-infer-alignment-pass\00", align 1
@.str.11 = private unnamed_addr constant [77 x i8] c"Enable the InferAlignment pass, disabling alignment inference in InstCombine\00", align 1
@_ZN4llvm17DefMaxInstsToScanE = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@.str.12 = private unnamed_addr constant [6 x i8] c".cast\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c".val\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"storemerge\00", align 1
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [8 x i8] c".unpack\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c".elt\00", align 1
@_ZTVN4llvm17SimpleCaptureInfoE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [8 x i8] c".repack\00", align 1
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_InstCombineLoadStoreAlloca.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
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
  tail call void @free(ptr noundef %9) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #16
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
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
  tail call void @free(ptr noundef %9) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #16
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvm16InstCombinerImpl15visitAllocaInstERNS_10AllocaInstE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::MemoryLocation", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SmallVector.147", align 8
  %8 = alloca %"class.llvm::SmallPtrSet.152", align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::SmallVector.78", align 8
  %23 = alloca %"class.(anonymous namespace)::PointerReplacer", align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  %26 = tail call noundef zeroext i1 @_ZNK4llvm10AllocaInst17isArrayAllocationEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #16
  %27 = getelementptr inbounds i8, ptr %1, i64 -32
  %28 = load ptr, ptr %27, align 8
  br i1 %26, label %83, label %29

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 32) #16
  br i1 %32, label %256, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %37) #16
  %39 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %38, i64 noundef 1, i1 noundef zeroext false) #16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1073741824
  %.not.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i, label %46, label %43

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %1, i64 -8
  %45 = load ptr, ptr %44, align 8
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i.i

46:                                               ; preds = %33
  %47 = and i32 %41, 134217727
  %48 = zext nneg i32 %47 to i64
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %49
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i.i

_ZN4llvm4User14getOperandListEv.exit.i.i.i:       ; preds = %46, %43
  %.sink.i.i = phi ptr [ %50, %46 ], [ %45, %43 ]
  %51 = load ptr, ptr %.sink.i.i, align 8
  %.not.i.i2.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i2.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %52

52:                                               ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %56 = load ptr, ptr %55, align 8
  store ptr %54, ptr %56, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %58, ptr %59, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %57, %52, %_ZN4llvm4User14getOperandListEv.exit.i.i.i
  store ptr %39, ptr %.sink.i.i, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i, label %60

60:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  store ptr %62, ptr %63, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %63, ptr %65, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %64, %60
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  store ptr %61, ptr %66, align 8
  store ptr %.sink.i.i, ptr %61, align 8
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i:  ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %67 = load i8, ptr %51, align 8
  %68 = icmp ult i8 %67, 29
  br i1 %68, label %_ZL23simplifyAllocaArraySizeRN4llvm16InstCombinerImplERNS_10AllocaInstERNS_13DominatorTreeE.exit.thread, label %69

69:                                               ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store ptr %51, ptr %19, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 2088
  %73 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %72, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i7.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i7.i.i, label %_ZL23simplifyAllocaArraySizeRN4llvm16InstCombinerImplERNS_10AllocaInstERNS_13DominatorTreeE.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i:           ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %_ZL23simplifyAllocaArraySizeRN4llvm16InstCombinerImplERNS_10AllocaInstERNS_13DominatorTreeE.exit.thread

79:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %81 = load ptr, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr %81, ptr %18, align 8
  %82 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %72, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %_ZL23simplifyAllocaArraySizeRN4llvm16InstCombinerImplERNS_10AllocaInstERNS_13DominatorTreeE.exit.thread

83:                                               ; preds = %2
  %84 = load i8, ptr %28, align 8
  %.not.i = icmp eq i8 %84, 17
  br i1 %.not.i, label %85, label %160

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %88 = load i32, ptr %87, align 8
  %89 = icmp ult i32 %88, 65
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %.neg.i.i.i = add nsw i32 %88, -64
  %91 = load i64, ptr %86, align 8
  %92 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %91, i1 false)
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = add nsw i32 %.neg.i.i.i, %93
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

95:                                               ; preds = %85
  %96 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %86) #17
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %95, %90
  %.0.i.i.i = phi i32 [ %94, %90 ], [ %96, %95 ]
  %97 = sub i32 %88, %.0.i.i.i
  %98 = icmp ult i32 %97, 65
  br i1 %98, label %99, label %.thread.i

99:                                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %86, align 8
  %.0.in.i.i.i = select i1 %89, ptr %86, ptr %102
  %.0.i.i43.i = load i64, ptr %.0.in.i.i.i, align 8
  %103 = tail call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %101, i64 noundef %.0.i.i43.i) #16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = lshr i32 %109, 8
  %111 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #16
  %112 = extractvalue { ptr, i64 } %111, 0
  %113 = extractvalue { ptr, i64 } %111, 1
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 5, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %115, align 1
  store ptr %112, ptr %20, align 8
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %113, ptr %116, align 8
  %117 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEjPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %105, ptr noundef %103, i32 noundef %110, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %20)
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %119 = load i16, ptr %118, align 2
  %120 = and i16 %119, 63
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 2
  %122 = load i16, ptr %121, align 2
  %123 = and i16 %122, -64
  %124 = or disjoint i16 %123, %120
  store i16 %124, ptr %121, align 2
  %125 = load i16, ptr %118, align 2
  %126 = and i16 %125, 64
  %127 = and i16 %124, -65
  %128 = or disjoint i16 %127, %126
  store i16 %128, ptr %121, align 2
  %129 = call noundef zeroext i1 @_ZN4llvm21replaceAllDbgUsesWithERNS_11InstructionERNS_5ValueES1_RNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(72) %117, ptr noundef nonnull align 8 dereferenceable(124) %25) #16
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %256, label %133

133:                                              ; preds = %99
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %135 = load ptr, ptr %134, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %133
  %.sroa.06.012.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %.lr.ph.i.i.i ], [ %131, %133 ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i.i.i, i64 24
  %137 = load ptr, ptr %136, align 8
  call void @_ZN4llvm19InstructionWorklist4pushEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(2256) %135, ptr noundef %137)
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i.i.i, i64 8
  %.sroa.06.0.i.i.i = load ptr, ptr %138, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm19InstructionWorklist19pushUsersToWorkListERNS_11InstructionE.exit.i.i, label %.lr.ph.i.i.i

_ZN4llvm19InstructionWorklist19pushUsersToWorkListERNS_11InstructionE.exit.i.i: ; preds = %.lr.ph.i.i.i
  %139 = icmp eq ptr %1, %117
  br i1 %139, label %140, label %143

140:                                              ; preds = %_ZN4llvm19InstructionWorklist19pushUsersToWorkListERNS_11InstructionE.exit.i.i
  %141 = load ptr, ptr %106, align 8
  %142 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %141) #16
  br label %143

143:                                              ; preds = %140, %_ZN4llvm19InstructionWorklist19pushUsersToWorkListERNS_11InstructionE.exit.i.i
  %.016.i.i = phi ptr [ %142, %140 ], [ %117, %_ZN4llvm19InstructionWorklist19pushUsersToWorkListERNS_11InstructionE.exit.i.i ]
  %144 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %159

147:                                              ; preds = %143
  %148 = load i8, ptr %.016.i.i, align 8
  %149 = icmp ugt i8 %148, 28
  br i1 %149, label %150, label %159

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 268435456
  %.not.i.i = icmp eq i32 %153, 0
  br i1 %.not.i.i, label %154, label %159

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 268435456
  %.not17.i.i = icmp eq i32 %157, 0
  br i1 %.not17.i.i, label %159, label %158

158:                                              ; preds = %154
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, ptr noundef nonnull align 8 dereferenceable(80) %1) #16
  br label %159

159:                                              ; preds = %158, %154, %150, %147, %143
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %.016.i.i) #16
  br label %_ZL23simplifyAllocaArraySizeRN4llvm16InstCombinerImplERNS_10AllocaInstERNS_13DominatorTreeE.exit.thread

160:                                              ; preds = %83
  %161 = and i8 %84, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %161, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %162, label %.thread.i

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %164) #16
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %256, label %169

169:                                              ; preds = %162
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %171 = load ptr, ptr %170, align 8
  br label %.lr.ph.i.i44.i

.lr.ph.i.i44.i:                                   ; preds = %.lr.ph.i.i44.i, %169
  %.sroa.06.012.i.i45.i = phi ptr [ %.sroa.06.0.i.i46.i, %.lr.ph.i.i44.i ], [ %167, %169 ]
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i.i45.i, i64 24
  %173 = load ptr, ptr %172, align 8
  tail call void @_ZN4llvm19InstructionWorklist4pushEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(2256) %171, ptr noundef %173)
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i.i45.i, i64 8
  %.sroa.06.0.i.i46.i = load ptr, ptr %174, align 8
  %.not.i.i47.i = icmp eq ptr %.sroa.06.0.i.i46.i, null
  br i1 %.not.i.i47.i, label %_ZN4llvm19InstructionWorklist19pushUsersToWorkListERNS_11InstructionE.exit.i48.i, label %.lr.ph.i.i44.i

_ZN4llvm19InstructionWorklist19pushUsersToWorkListERNS_11InstructionE.exit.i48.i: ; preds = %.lr.ph.i.i44.i
  %175 = icmp eq ptr %1, %165
  br i1 %175, label %176, label %179

176:                                              ; preds = %_ZN4llvm19InstructionWorklist19pushUsersToWorkListERNS_11InstructionE.exit.i48.i
  %177 = load ptr, ptr %163, align 8
  %178 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %177) #16
  br label %179

179:                                              ; preds = %176, %_ZN4llvm19InstructionWorklist19pushUsersToWorkListERNS_11InstructionE.exit.i48.i
  %.016.i49.i = phi ptr [ %178, %176 ], [ %165, %_ZN4llvm19InstructionWorklist19pushUsersToWorkListERNS_11InstructionE.exit.i48.i ]
  %180 = getelementptr inbounds nuw i8, ptr %.016.i49.i, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %195

183:                                              ; preds = %179
  %184 = load i8, ptr %.016.i49.i, align 8
  %185 = icmp ugt i8 %184, 28
  br i1 %185, label %186, label %195

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %.016.i49.i, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 268435456
  %.not.i51.i = icmp eq i32 %189, 0
  br i1 %.not.i51.i, label %190, label %195

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, 268435456
  %.not17.i52.i = icmp eq i32 %193, 0
  br i1 %.not17.i52.i, label %195, label %194

194:                                              ; preds = %190
  tail call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.016.i49.i, ptr noundef nonnull align 8 dereferenceable(80) %1) #16
  br label %195

195:                                              ; preds = %194, %190, %186, %183, %179
  tail call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %.016.i49.i) #16
  br label %_ZL23simplifyAllocaArraySizeRN4llvm16InstCombinerImplERNS_10AllocaInstERNS_13DominatorTreeE.exit.thread

.thread.i:                                        ; preds = %160, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = tail call noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %197, ptr noundef %199) #16
  %201 = load ptr, ptr %27, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not42.i = icmp eq ptr %203, %200
  br i1 %.not42.i, label %256, label %204

204:                                              ; preds = %.thread.i
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %207, align 8
  %208 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %203) #17
  %209 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %200) #17
  %210 = icmp ugt i32 %208, %209
  %211 = select i1 %210, i32 38, i32 39
  %212 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %206, i32 noundef %211, ptr noundef nonnull %201, ptr noundef nonnull %200, ptr noundef nonnull align 8 dereferenceable(34) %21)
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 1073741824
  %.not.i.i.i54.i = icmp eq i32 %215, 0
  br i1 %.not.i.i.i54.i, label %219, label %216

216:                                              ; preds = %204
  %217 = getelementptr inbounds i8, ptr %1, i64 -8
  %218 = load ptr, ptr %217, align 8
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i55.i

219:                                              ; preds = %204
  %220 = and i32 %214, 134217727
  %221 = zext nneg i32 %220 to i64
  %222 = sub nsw i64 0, %221
  %223 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %222
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i55.i

_ZN4llvm4User14getOperandListEv.exit.i.i55.i:     ; preds = %219, %216
  %.sink.i56.i = phi ptr [ %223, %219 ], [ %218, %216 ]
  %224 = load ptr, ptr %.sink.i56.i, align 8
  %.not.i.i2.i.i57.i = icmp eq ptr %224, null
  br i1 %.not.i.i2.i.i57.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i59.i, label %225

225:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i55.i
  %226 = getelementptr inbounds nuw i8, ptr %.sink.i56.i, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %.sink.i56.i, i64 16
  %229 = load ptr, ptr %228, align 8
  store ptr %227, ptr %229, align 8
  %.not.i.i.i.i.i58.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i.i58.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i59.i, label %230

230:                                              ; preds = %225
  %231 = load ptr, ptr %228, align 8
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store ptr %231, ptr %232, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i59.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i59.i:  ; preds = %230, %225, %_ZN4llvm4User14getOperandListEv.exit.i.i55.i
  store ptr %212, ptr %.sink.i56.i, align 8
  %.not4.i.i.i.i60.i = icmp eq ptr %212, null
  br i1 %.not4.i.i.i.i60.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i63.i, label %233

233:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i59.i
  %234 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %.sink.i56.i, i64 8
  store ptr %235, ptr %236, align 8
  %.not.i.i.i.i.i.i61.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i.i.i61.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i62.i, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store ptr %236, ptr %238, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i62.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i62.i: ; preds = %237, %233
  %239 = getelementptr inbounds nuw i8, ptr %.sink.i56.i, i64 16
  store ptr %234, ptr %239, align 8
  store ptr %.sink.i56.i, ptr %234, align 8
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i63.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i63.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i62.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i59.i
  %240 = load i8, ptr %224, align 8
  %241 = icmp ult i8 %240, 29
  br i1 %241, label %_ZL23simplifyAllocaArraySizeRN4llvm16InstCombinerImplERNS_10AllocaInstERNS_13DominatorTreeE.exit.thread, label %242

242:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i63.i
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %244 = load ptr, ptr %243, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %224, ptr %17, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 2088
  %246 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %245, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %247 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %248 = load ptr, ptr %247, align 8
  %.not.i.i.i7.i64.i = icmp eq ptr %248, null
  br i1 %.not.i.i.i7.i64.i, label %_ZL23simplifyAllocaArraySizeRN4llvm16InstCombinerImplERNS_10AllocaInstERNS_13DominatorTreeE.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i65.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i65.i:         ; preds = %242
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %_ZL23simplifyAllocaArraySizeRN4llvm16InstCombinerImplERNS_10AllocaInstERNS_13DominatorTreeE.exit.thread

252:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i65.i
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %254 = load ptr, ptr %253, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %254, ptr %16, align 8
  %255 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %245, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %_ZL23simplifyAllocaArraySizeRN4llvm16InstCombinerImplERNS_10AllocaInstERNS_13DominatorTreeE.exit.thread

_ZL23simplifyAllocaArraySizeRN4llvm16InstCombinerImplERNS_10AllocaInstERNS_13DominatorTreeE.exit.thread: ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i, %69, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i, %79, %159, %195, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i63.i, %242, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i65.i, %252
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  br label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

256:                                              ; preds = %.thread.i, %162, %99, %29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load i32, ptr %259, align 8
  %261 = and i32 %260, 255
  %262 = icmp eq i32 %261, 12
  br i1 %262, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, label %263

263:                                              ; preds = %256
  %trunc.i.i.i = trunc i32 %260 to i8
  switch i8 %trunc.i.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i [
    i8 3, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 2, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 0, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 1, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 5, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i:       ; preds = %263
  %264 = and i32 %260, 253
  %spec.select.i.i = icmp eq i32 %264, 4
  %265 = and i32 %260, 251
  %266 = icmp eq i32 %265, 10
  %or.cond6.i = or i1 %spec.select.i.i, %266
  br i1 %or.cond6.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, label %267

267:                                              ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i
  %.off.i = add nsw i32 %261, -15
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit, label %268

268:                                              ; preds = %267
  switch i8 %trunc.i.i.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread108 [
    i8 20, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
    i8 18, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
    i8 17, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
  ]

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit: ; preds = %267, %268, %268, %268
  %269 = call noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %258, ptr noundef null) #16
  br i1 %269, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit._ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread_crit_edge, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread108

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit._ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread_crit_edge: ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
  %.pre = load ptr, ptr %257, align 8
  br label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread: ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit._ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread_crit_edge, %263, %263, %263, %263, %263, %256, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i
  %270 = phi ptr [ %.pre, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit._ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread_crit_edge ], [ %258, %263 ], [ %258, %263 ], [ %258, %263 ], [ %258, %263 ], [ %258, %263 ], [ %258, %256 ], [ %258, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i ]
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %272 = load ptr, ptr %271, align 8
  %273 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %272, ptr noundef %270)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %273, 0
  %274 = add i64 %.fca.0.extract.i13.i, 7
  %275 = lshr i64 %274, 3
  %276 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %272, ptr noundef %270) #16
  %277 = zext nneg i8 %276 to i64
  %278 = shl nuw i64 1, %277
  %279 = add nsw i64 %275, -1
  %280 = add i64 %279, %278
  %.highbits = lshr i64 %280, %277
  %.not.not = icmp eq i64 %.highbits, 0
  br i1 %.not.not, label %281, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread108

281:                                              ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
  %282 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst17isArrayAllocationEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #16
  br i1 %282, label %283, label %331

283:                                              ; preds = %281
  %284 = load ptr, ptr %27, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %286, i64 noundef 1, i1 noundef zeroext false) #16
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %289 = load i32, ptr %288, align 4
  %290 = and i32 %289, 1073741824
  %.not.i.i.i81 = icmp eq i32 %290, 0
  br i1 %.not.i.i.i81, label %294, label %291

291:                                              ; preds = %283
  %292 = getelementptr inbounds i8, ptr %1, i64 -8
  %293 = load ptr, ptr %292, align 8
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

294:                                              ; preds = %283
  %295 = and i32 %289, 134217727
  %296 = zext nneg i32 %295 to i64
  %297 = sub nsw i64 0, %296
  %298 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %297
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

_ZN4llvm4User14getOperandListEv.exit.i.i:         ; preds = %294, %291
  %.sink.i = phi ptr [ %298, %294 ], [ %293, %291 ]
  %299 = load ptr, ptr %.sink.i, align 8
  %.not.i.i2.i.i = icmp eq ptr %299, null
  br i1 %.not.i.i2.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %300

300:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i
  %301 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %304 = load ptr, ptr %303, align 8
  store ptr %302, ptr %304, align 8
  %.not.i.i.i.i.i = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %305

305:                                              ; preds = %300
  %306 = load ptr, ptr %303, align 8
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 16
  store ptr %306, ptr %307, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %305, %300, %_ZN4llvm4User14getOperandListEv.exit.i.i
  store ptr %287, ptr %.sink.i, align 8
  %.not4.i.i.i.i = icmp eq ptr %287, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i, label %308

308:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %309 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  store ptr %310, ptr %311, align 8
  %.not.i.i.i.i.i.i82 = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i.i.i82, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store ptr %311, ptr %313, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %312, %308
  %314 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store ptr %309, ptr %314, align 8
  store ptr %.sink.i, ptr %309, align 8
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i:    ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %315 = load i8, ptr %299, align 8
  %316 = icmp ult i8 %315, 29
  br i1 %316, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit, label %317

317:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %319 = load ptr, ptr %318, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr %299, ptr %15, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 2088
  %321 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %320, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %322 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %323 = load ptr, ptr %322, align 8
  %.not.i.i.i7.i = icmp eq ptr %323, null
  br i1 %.not.i.i.i7.i, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %317
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

327:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %329 = load ptr, ptr %328, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %329, ptr %14, align 8
  %330 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %320, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

331:                                              ; preds = %281
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 72
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 80
  %337 = load ptr, ptr %336, align 8
  %338 = icmp eq ptr %337, null
  %339 = getelementptr inbounds i8, ptr %337, i64 -24
  %340 = select i1 %338, ptr null, ptr %339
  %341 = call noundef ptr @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80) %340, i1 noundef zeroext true) #16
  %.not73 = icmp eq ptr %341, %1
  br i1 %.not73, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread108, label %342

342:                                              ; preds = %331
  %343 = load i8, ptr %341, align 8
  %.not = icmp eq i8 %343, 60
  br i1 %.not, label %344, label %.critedge

344:                                              ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 72
  %346 = load ptr, ptr %345, align 8
  %347 = call noundef zeroext i1 @_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %346, ptr noundef null)
  br i1 %347, label %348, label %.critedge

348:                                              ; preds = %344
  %349 = load ptr, ptr %271, align 8
  %350 = load ptr, ptr %345, align 8
  %351 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %349, ptr noundef %350)
  %.fca.0.extract = extractvalue { i64, i8 } %351, 0
  %.not78 = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not78, label %352, label %.critedge

.critedge:                                        ; preds = %344, %342, %348
  call void @_ZN4llvm11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %341) #16
  br label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %341, i64 2
  %354 = load i16, ptr %353, align 2
  %355 = trunc i16 %354 to i8
  %356 = and i8 %355, 63
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %358 = load i16, ptr %357, align 2
  %359 = trunc i16 %358 to i8
  %360 = and i8 %359, 63
  %.sroa.025.0.copyload.sroa.speculated = call i8 @llvm.umax.i8(i8 %356, i8 %360)
  %361 = and i16 %354, -64
  %362 = zext nneg i8 %.sroa.025.0.copyload.sroa.speculated to i16
  %363 = or disjoint i16 %361, %362
  store i16 %363, ptr %353, align 2
  %364 = call noundef ptr @_ZN4llvm12InstCombiner19replaceInstUsesWithERNS_11InstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1081) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %341)
  br label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread108: ; preds = %268, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, %331, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
  %365 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %365, i64 noundef 4) #16
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %367 = load ptr, ptr %366, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  store ptr %1, ptr %6, align 8
  %368 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull %368, i64 noundef 32) #16
  %369 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %369, ptr %8, align 8
  %370 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %369, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 32, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %372, align 4
  %373 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %373, align 8
  store i8 0, ptr %9, align 1
  %374 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_10AllocaInstEbEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %375 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br i1 %375, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i.i, label %.lr.ph87.i.i

.lr.ph87.i.i:                                     ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread108
  %376 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %378

378:                                              ; preds = %.backedge.i.i, %.lr.ph87.i.i
  %.05.i = phi ptr [ null, %.lr.ph87.i.i ], [ %.1.i, %.backedge.i.i ]
  %379 = load ptr, ptr %7, align 8
  %380 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %381 = getelementptr inbounds %"class.llvm::PointerIntPair", ptr %379, i64 %380
  %382 = getelementptr inbounds i8, ptr %381, i64 -8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %382, align 8
  %383 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %384 = add i64 %383, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %384) #16
  %385 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  %386 = load ptr, ptr %370, align 8, !noalias !4
  %387 = load ptr, ptr %8, align 8, !noalias !4
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %389, label %_ZN4llvm15SmallPtrSetImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE6insertES8_.exit.i.i

389:                                              ; preds = %378
  %390 = load i32, ptr %372, align 4, !noalias !4
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds nuw ptr, ptr %387, i64 %391
  %.not24.i.i.i.i = icmp eq i32 %390, 0
  br i1 %.not24.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %389, %395
  %.025.i.i.i.i = phi ptr [ %396, %395 ], [ %387, %389 ]
  %393 = load ptr, ptr %.025.i.i.i.i, align 8, !noalias !4
  %394 = icmp eq ptr %393, %385
  br i1 %394, label %.backedge.i.i, label %395

395:                                              ; preds = %.lr.ph.i.i.i.i
  %396 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i, i64 8
  %.not.i.i.i.i88 = icmp eq ptr %396, %392
  br i1 %.not.i.i.i.i88, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

._crit_edge.i.i.i.i:                              ; preds = %395, %389
  %397 = load i32, ptr %371, align 8, !noalias !4
  %398 = icmp ult i32 %390, %397
  br i1 %398, label %_ZN4llvm15SmallPtrSetImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE6insertES8_.exit.i.thread.i, label %_ZN4llvm15SmallPtrSetImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE6insertES8_.exit.i.i

_ZN4llvm15SmallPtrSetImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE6insertES8_.exit.i.thread.i: ; preds = %._crit_edge.i.i.i.i
  %399 = add nuw i32 %390, 1
  store i32 %399, ptr %372, align 4, !noalias !4
  store ptr %385, ptr %392, align 8, !noalias !4
  %400 = load i32, ptr %372, align 4, !noalias !4
  br label %405

_ZN4llvm15SmallPtrSetImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE6insertES8_.exit.i.i: ; preds = %._crit_edge.i.i.i.i, %378
  %401 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %385) #16, !noalias !4
  %.pre6.i.i.i = load i32, ptr %372, align 4, !noalias !4
  %402 = extractvalue { ptr, i8 } %401, 1
  %403 = trunc i8 %402 to i1
  br i1 %403, label %405, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %584, %411, %_ZN4llvm15SmallPtrSetImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE6insertES8_.exit.i.i
  %.1.i = phi ptr [ %.05.i, %411 ], [ %.05.i, %_ZN4llvm15SmallPtrSetImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE6insertES8_.exit.i.i ], [ %.4.i, %584 ], [ %.05.i, %.lr.ph.i.i.i.i ]
  %404 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br i1 %404, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i.i, label %378, !llvm.loop !9

405:                                              ; preds = %_ZN4llvm15SmallPtrSetImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE6insertES8_.exit.i.i, %_ZN4llvm15SmallPtrSetImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE6insertES8_.exit.i.thread.i
  %406 = phi i32 [ %400, %_ZN4llvm15SmallPtrSetImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE6insertES8_.exit.i.thread.i ], [ %.pre6.i.i.i, %_ZN4llvm15SmallPtrSetImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE6insertES8_.exit.i.i ]
  %407 = load i32, ptr %373, align 8
  %408 = sub i32 %406, %407
  %409 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL26MaxCopiedFromConstantUsers, i64 128), align 8
  %410 = icmp ugt i32 %408, %409
  br i1 %410, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i.i, label %411

411:                                              ; preds = %405
  %412 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  %413 = inttoptr i64 %412 to ptr
  %414 = trunc i64 %.sroa.0.0.copyload.i.i.i to i8
  %415 = lshr i8 %414, 2
  %416 = and i8 %415, 1
  store i8 %416, ptr %10, align 1
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %.sroa.063.084.i.i = load ptr, ptr %417, align 8
  %.not7585.i.i = icmp eq ptr %.sroa.063.084.i.i, null
  br i1 %.not7585.i.i, label %.backedge.i.i, label %.lr.ph.i.i, !llvm.loop !9

.lr.ph.i.i:                                       ; preds = %411, %584
  %.3.i = phi ptr [ %.4.i, %584 ], [ %.05.i, %411 ]
  %.sroa.063.086.i.i = phi ptr [ %.sroa.063.0.i.i, %584 ], [ %.sroa.063.084.i.i, %411 ]
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.063.086.i.i, i64 24
  %419 = load ptr, ptr %418, align 8
  store ptr %419, ptr %11, align 8
  %420 = load i8, ptr %419, align 8
  %.not.i.i85 = icmp eq i8 %420, 61
  br i1 %.not.i.i85, label %421, label %426

421:                                              ; preds = %.lr.ph.i.i
  %422 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %419) #17
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 2
  %424 = load i16, ptr %423, align 2
  %425 = and i16 %424, 1
  %.not.i.i.i87 = icmp ne i16 %425, 0
  %.not77.i.i = select i1 %422, i1 true, i1 %.not.i.i.i87
  br i1 %.not77.i.i, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i.i, label %584

426:                                              ; preds = %.lr.ph.i.i
  %427 = and i8 %420, -3
  %spec.select.i.i.i = icmp eq i8 %427, 84
  br i1 %spec.select.i.i.i, label %428, label %430

428:                                              ; preds = %426
  store i8 1, ptr %12, align 1
  %429 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_11InstructionEbEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %584

430:                                              ; preds = %426
  %431 = and i8 %420, -2
  %spec.select.i58.i.i = icmp eq i8 %431, 78
  br i1 %spec.select.i58.i.i, label %432, label %434

432:                                              ; preds = %430
  %433 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_11InstructionERKbEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %584

434:                                              ; preds = %430
  switch i8 %420, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i [
    i8 63, label %435
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
  ]

435:                                              ; preds = %434
  %436 = load i8, ptr %10, align 1
  %437 = trunc i8 %436 to i1
  br i1 %437, label %442, label %438

438:                                              ; preds = %435
  %439 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst17hasAllZeroIndicesEv(ptr noundef nonnull align 8 dereferenceable(88) %419) #16
  %440 = xor i1 %439, true
  %441 = zext i1 %440 to i8
  br label %442

442:                                              ; preds = %438, %435
  %443 = phi i8 [ 1, %435 ], [ %441, %438 ]
  store i8 %443, ptr %13, align 1
  %444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_11InstructionEbEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %584

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i: ; preds = %434, %434, %434
  %445 = getelementptr inbounds i8, ptr %419, i64 -32
  %446 = icmp eq ptr %445, %.sroa.063.086.i.i
  br i1 %446, label %584, label %447

447:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
  %448 = getelementptr inbounds nuw i8, ptr %419, i64 4
  %449 = load i32, ptr %448, align 4
  %450 = and i32 %449, 134217727
  %451 = zext nneg i32 %450 to i64
  %452 = sub nsw i64 0, %451
  %453 = getelementptr inbounds %"class.llvm::Use", ptr %419, i64 %452
  %454 = ptrtoint ptr %.sroa.063.086.i.i to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = lshr exact i64 %456, 5
  %458 = trunc i64 %457 to i32
  %.not.i60.i.i = icmp ugt ptr %453, %.sroa.063.086.i.i
  br i1 %.not.i60.i.i, label %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread.i.i, label %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.i.i

_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.i.i: ; preds = %447
  %459 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %419)
  %460 = icmp ult ptr %.sroa.063.086.i.i, %459
  br i1 %460, label %461, label %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread.i.i

461:                                              ; preds = %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.i.i
  %462 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %419, i32 noundef %458, i32 noundef 79) #16
  br i1 %462, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i.i, label %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread.i.i

_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread.i.i: ; preds = %461, %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.i.i, %447
  %463 = phi i1 [ true, %461 ], [ false, %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.i.i ], [ false, %447 ]
  %464 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %419)
  %465 = load i32, ptr %448, align 4
  %466 = and i32 %465, 134217727
  %467 = zext nneg i32 %466 to i64
  %468 = sub nsw i64 0, %467
  %469 = getelementptr inbounds %"class.llvm::Use", ptr %419, i64 %468
  %470 = ptrtoint ptr %464 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = lshr exact i64 %472, 5
  %474 = trunc i64 %473 to i32
  %475 = icmp ult i32 %458, %474
  br i1 %475, label %476, label %478

476:                                              ; preds = %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread.i.i
  %477 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %419, i32 noundef %458, i32 noundef 24) #16
  br label %_ZNK4llvm8CallBase14doesNotCaptureEj.exit.i.i

478:                                              ; preds = %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread.i.i
  %479 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %419, i32 noundef %458) #16
  %480 = load ptr, ptr %479, align 8, !noalias !10
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %482 = load i32, ptr %481, align 4
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %_ZNK4llvm8CallBase14doesNotCaptureEj.exit.i.i

484:                                              ; preds = %478
  %485 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %486 = load i32, ptr %485, align 8, !noalias !10
  %487 = sub i32 %458, %486
  %488 = load i32, ptr %448, align 4, !noalias !10
  %489 = and i32 %488, 134217727
  %490 = zext nneg i32 %489 to i64
  %491 = sub nsw i64 0, %490
  %492 = getelementptr inbounds %"class.llvm::Use", ptr %419, i64 %491
  %493 = zext i32 %486 to i64
  %.idx6.i.i.i.i.i.i = shl nuw nsw i64 %493, 5
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 %.idx6.i.i.i.i.i.i
  %495 = zext i32 %487 to i64
  %496 = getelementptr inbounds nuw %"class.llvm::Use", ptr %494, i64 %495
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %501 = load i32, ptr %500, align 8
  %502 = and i32 %501, 255
  %503 = icmp eq i32 %502, 14
  br label %_ZNK4llvm8CallBase14doesNotCaptureEj.exit.i.i

_ZNK4llvm8CallBase14doesNotCaptureEj.exit.i.i:    ; preds = %484, %478, %476
  %.0.i.i61.i.i = phi i1 [ %477, %476 ], [ %503, %484 ], [ false, %478 ]
  %504 = call noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(88) %419) #16
  br i1 %504, label %505, label %509

505:                                              ; preds = %_ZNK4llvm8CallBase14doesNotCaptureEj.exit.i.i
  %506 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %507 = load ptr, ptr %506, align 8
  %508 = icmp eq ptr %507, null
  %brmerge.i.i = or i1 %.0.i.i61.i.i, %508
  br i1 %brmerge.i.i, label %584, label %509

509:                                              ; preds = %505, %_ZNK4llvm8CallBase14doesNotCaptureEj.exit.i.i
  %510 = call noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEj(ptr noundef nonnull align 8 dereferenceable(88) %419, i32 noundef %458)
  %brmerge54.demorgan.i.i = and i1 %.0.i.i61.i.i, %510
  br i1 %brmerge54.demorgan.i.i, label %584, label %511

511:                                              ; preds = %509
  br i1 %463, label %512, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i

512:                                              ; preds = %511
  %513 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %419, i32 noundef %458, i32 noundef 77) #16
  br i1 %513, label %584, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i: ; preds = %512, %511, %434
  %514 = load ptr, ptr %11, align 8
  %515 = call noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72) %514) #17
  br i1 %515, label %516, label %527

516:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i
  %517 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %518 = add i64 %517, 1
  %519 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %.not.i.i.i.i.i86 = icmp ugt i64 %518, %519
  br i1 %.not.i.i.i.i.i86, label %520, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i

520:                                              ; preds = %516
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %365, i64 noundef %518, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i: ; preds = %520, %516
  %521 = load ptr, ptr %22, align 8
  %522 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %523 = getelementptr inbounds ptr, ptr %521, i64 %522
  %524 = ptrtoint ptr %514 to i64
  store i64 %524, ptr %523, align 1
  %525 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %526 = add i64 %525, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %526) #16
  br label %584

527:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i
  %528 = load i8, ptr %514, align 8
  %529 = icmp eq i8 %528, 85
  br i1 %529, label %530, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i.i

530:                                              ; preds = %527
  %531 = getelementptr inbounds i8, ptr %514, i64 -32
  %532 = load ptr, ptr %531, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %532, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i.i, label %533

533:                                              ; preds = %530
  %534 = load i8, ptr %532, align 8
  %535 = icmp eq i8 %534, 0
  br i1 %535, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %533
  %536 = getelementptr inbounds nuw i8, ptr %532, i64 24
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %514, i64 80
  %539 = load ptr, ptr %538, align 8
  %540 = icmp eq ptr %537, %539
  br i1 %540, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %541 = getelementptr inbounds nuw i8, ptr %532, i64 32
  %542 = load i32, ptr %541, align 8
  %543 = and i32 %542, 8192
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %543, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i.i, label %544

544:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i
  %545 = getelementptr inbounds nuw i8, ptr %532, i64 36
  %546 = load i32, ptr %545, align 4
  switch i32 %546, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i.i [
    i32 232, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.i.i
    i32 235, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.i.i
    i32 234, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.i.i
  ]

_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.i.i: ; preds = %544, %544, %544
  %547 = getelementptr inbounds nuw i8, ptr %514, i64 4
  %548 = load i32, ptr %547, align 4
  %549 = and i32 %548, 134217727
  %550 = zext nneg i32 %549 to i64
  %551 = sub nsw i64 0, %550
  %552 = getelementptr inbounds %"class.llvm::Use", ptr %514, i64 %551
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 96
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 24
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 32
  %557 = load i32, ptr %556, align 8
  %558 = icmp ult i32 %557, 65
  br i1 %558, label %559, label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i.i

559:                                              ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.i.i
  %560 = load i64, ptr %555, align 8
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %564, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i.i

_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i.i:   ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.i.i
  %562 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %555) #17
  %563 = icmp eq i32 %562, %557
  br i1 %563, label %564, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i.i

564:                                              ; preds = %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i.i, %559
  %565 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.063.086.i.i) #16
  %566 = icmp eq i32 %565, 1
  br i1 %566, label %584, label %567

567:                                              ; preds = %564
  %.not50.i.i = icmp eq ptr %.3.i, null
  br i1 %.not50.i.i, label %568, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i.i

568:                                              ; preds = %567
  %569 = load i8, ptr %10, align 1
  %570 = trunc i8 %569 to i1
  br i1 %570, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i.i, label %571

571:                                              ; preds = %568
  %572 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.063.086.i.i) #16
  %.not51.i.i = icmp eq i32 %572, 0
  br i1 %.not51.i.i, label %573, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i.i

573:                                              ; preds = %571
  %574 = load i32, ptr %547, align 4
  %575 = and i32 %574, 134217727
  %576 = zext nneg i32 %575 to i64
  %577 = sub nsw i64 0, %576
  %578 = getelementptr inbounds %"class.llvm::Use", ptr %514, i64 %577
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 32
  %580 = load ptr, ptr %579, align 8
  %581 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %580) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %376, i8 0, i64 32, i1 false)
  store ptr %581, ptr %5, align 8, !alias.scope !13
  store i64 -1, ptr %377, align 8, !alias.scope !13
  %582 = call noundef zeroext i8 @_ZN4llvm9AAResults17getModRefInfoMaskERKNS_14MemoryLocationEb(ptr noundef nonnull align 8 dereferenceable(56) %367, ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %583 = and i8 %582, 2
  %.not80.i.i = icmp eq i8 %583, 0
  br i1 %.not80.i.i, label %584, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i.i

584:                                              ; preds = %573, %564, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, %512, %509, %505, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i, %442, %432, %428, %421
  %.4.i = phi ptr [ %.3.i, %421 ], [ %.3.i, %428 ], [ %.3.i, %432 ], [ %.3.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i ], [ %.3.i, %564 ], [ %.3.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i ], [ %.3.i, %505 ], [ %.3.i, %509 ], [ %.3.i, %512 ], [ %.3.i, %442 ], [ %514, %573 ]
  %585 = getelementptr inbounds nuw i8, ptr %.sroa.063.086.i.i, i64 8
  %.sroa.063.0.i.i = load ptr, ptr %585, align 8
  %.not75.i.i = icmp eq ptr %.sroa.063.0.i.i, null
  br i1 %.not75.i.i, label %.backedge.i.i, label %.lr.ph.i.i, !llvm.loop !9

_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i.i: ; preds = %405, %.backedge.i.i, %573, %571, %568, %567, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i.i, %559, %544, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %533, %530, %527, %461, %421, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread108
  %.0.i84 = phi ptr [ null, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread108 ], [ null, %421 ], [ null, %461 ], [ null, %527 ], [ null, %530 ], [ null, %533 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ null, %544 ], [ null, %559 ], [ null, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i.i ], [ null, %567 ], [ null, %568 ], [ null, %571 ], [ null, %573 ], [ null, %405 ], [ %.1.i, %.backedge.i.i ]
  %586 = load ptr, ptr %370, align 8
  %587 = load ptr, ptr %8, align 8
  %588 = icmp eq ptr %586, %587
  br i1 %588, label %_ZN4llvm11SmallPtrSetINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELj32EED2Ev.exit.i.i, label %589

589:                                              ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i.i
  call void @free(ptr noundef %586) #16
  br label %_ZN4llvm11SmallPtrSetINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELj32EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELj32EED2Ev.exit.i.i: ; preds = %589, %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.thread.i.i
  %590 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %7) #16
  %591 = load ptr, ptr %7, align 8
  %592 = icmp eq ptr %591, %368
  br i1 %592, label %_ZL30isOnlyCopiedFromConstantMemoryPN4llvm9AAResultsEPNS_10AllocaInstERNS_15SmallVectorImplIPNS_11InstructionEEE.exit, label %593

593:                                              ; preds = %_ZN4llvm11SmallPtrSetINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELj32EED2Ev.exit.i.i
  call void @free(ptr noundef %591) #16
  br label %_ZL30isOnlyCopiedFromConstantMemoryPN4llvm9AAResultsEPNS_10AllocaInstERNS_15SmallVectorImplIPNS_11InstructionEEE.exit

_ZL30isOnlyCopiedFromConstantMemoryPN4llvm9AAResultsEPNS_10AllocaInstERNS_15SmallVectorImplIPNS_11InstructionEEE.exit: ; preds = %_ZN4llvm11SmallPtrSetINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELj32EED2Ev.exit.i.i, %593
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %.not74 = icmp eq ptr %.0.i84, null
  br i1 %.not74, label %677, label %594

594:                                              ; preds = %_ZL30isOnlyCopiedFromConstantMemoryPN4llvm9AAResultsEPNS_10AllocaInstERNS_15SmallVectorImplIPNS_11InstructionEEE.exit
  %595 = getelementptr inbounds nuw i8, ptr %.0.i84, i64 4
  %596 = load i32, ptr %595, align 4
  %597 = and i32 %596, 134217727
  %598 = zext nneg i32 %597 to i64
  %599 = sub nsw i64 0, %598
  %600 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i84, i64 %599
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 32
  %602 = load ptr, ptr %601, align 8
  %603 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %602) #16
  %604 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %605 = load i16, ptr %604, align 2
  %606 = trunc i16 %605 to i8
  %607 = and i8 %606, 63
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr %24, align 8
  %.sroa.0.0.insert.ext = and i16 %605, 63
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0.insert.ext, 256
  %613 = call i8 @_ZN4llvm26getOrEnforceKnownAlignmentEPNS_5ValueENS_10MaybeAlignERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeE(ptr noundef %603, i16 %.sroa.0.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(512) %609, ptr noundef nonnull %1, ptr noundef %611, ptr noundef %612) #16
  %.not112 = icmp ugt i8 %607, %613
  br i1 %.not112, label %677, label %614

614:                                              ; preds = %594
  %615 = load ptr, ptr %608, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %616 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst17isArrayAllocationEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #16
  br i1 %616, label %_ZL30isDereferenceableForAllocaSizePKN4llvm5ValueEPKNS_10AllocaInstERKNS_10DataLayoutE.exit.thread, label %617

617:                                              ; preds = %614
  %618 = load ptr, ptr %257, align 8
  %619 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %615, ptr noundef %618)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %619, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %619, 1
  %620 = add i64 %.fca.0.extract.i.i.i, 7
  %621 = lshr i64 %620, 3
  %622 = and i8 %.fca.1.extract.i.i.i, 1
  store i64 %621, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %622, ptr %.sroa.2.0..sroa_idx.i, align 8
  %623 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #16
  %.not.i89 = icmp eq i64 %623, 0
  br i1 %.not.i89, label %_ZL30isDereferenceableForAllocaSizePKN4llvm5ValueEPKNS_10AllocaInstERKNS_10DataLayoutE.exit.thread, label %624

624:                                              ; preds = %617
  %625 = load i16, ptr %604, align 2
  %626 = trunc i16 %625 to i8
  %627 = and i8 %626, 63
  %628 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 64, ptr %628, align 8
  store i64 %623, ptr %4, align 8
  %629 = call noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef %603, i8 %627, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(512) %615, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %630 = load i32, ptr %628, align 8
  %631 = icmp ugt i32 %630, 64
  br i1 %631, label %632, label %_ZL30isDereferenceableForAllocaSizePKN4llvm5ValueEPKNS_10AllocaInstERKNS_10DataLayoutE.exit

632:                                              ; preds = %624
  %633 = load ptr, ptr %4, align 8
  %634 = icmp eq ptr %633, null
  br i1 %634, label %_ZL30isDereferenceableForAllocaSizePKN4llvm5ValueEPKNS_10AllocaInstERKNS_10DataLayoutE.exit, label %635

635:                                              ; preds = %632
  call void @_ZdaPv(ptr noundef nonnull %633) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %629, label %636, label %677

_ZL30isDereferenceableForAllocaSizePKN4llvm5ValueEPKNS_10AllocaInstERKNS_10DataLayoutE.exit.thread: ; preds = %614, %617
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %677

_ZL30isDereferenceableForAllocaSizePKN4llvm5ValueEPKNS_10AllocaInstERKNS_10DataLayoutE.exit: ; preds = %624, %632
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %629, label %636, label %677

636:                                              ; preds = %635, %_ZL30isDereferenceableForAllocaSizePKN4llvm5ValueEPKNS_10AllocaInstERKNS_10DataLayoutE.exit
  %637 = load i8, ptr %603, align 8
  %638 = icmp ugt i8 %637, 28
  br i1 %638, label %677, label %639

639:                                              ; preds = %636
  %640 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %643 = load i32, ptr %642, align 8
  %644 = and i32 %643, 255
  %645 = add nsw i32 %644, -17
  %spec.select.i.i.i91 = icmp ult i32 %645, 2
  br i1 %spec.select.i.i.i91, label %646, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

646:                                              ; preds = %639
  %647 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %648 = load ptr, ptr %647, align 8
  %649 = load ptr, ptr %648, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %649, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %639, %646
  %650 = phi i32 [ %.pre.i, %646 ], [ %643, %639 ]
  %651 = lshr i32 %650, 8
  %652 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %655 = load i32, ptr %654, align 8
  %656 = lshr i32 %655, 8
  %657 = icmp eq i32 %656, %651
  br i1 %657, label %658, label %667

658:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  %659 = load ptr, ptr %22, align 8
  %660 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %661 = getelementptr inbounds ptr, ptr %659, i64 %660
  %.not76117 = icmp eq i64 %660, 0
  br i1 %.not76117, label %._crit_edge121, label %.lr.ph120

.lr.ph120:                                        ; preds = %658, %.lr.ph120
  %.065118 = phi ptr [ %664, %.lr.ph120 ], [ %659, %658 ]
  %662 = load ptr, ptr %.065118, align 8
  %663 = call noundef ptr @_ZN4llvm16InstCombinerImpl21eraseInstFromFunctionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(72) %662)
  %664 = getelementptr inbounds nuw i8, ptr %.065118, i64 8
  %.not76 = icmp eq ptr %664, %661
  br i1 %.not76, label %._crit_edge121, label %.lr.ph120

._crit_edge121:                                   ; preds = %.lr.ph120, %658
  %665 = call noundef ptr @_ZN4llvm12InstCombiner19replaceInstUsesWithERNS_11InstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1081) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %603)
  %666 = call noundef ptr @_ZN4llvm16InstCombinerImpl21eraseInstFromFunctionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(72) %.0.i84)
  br label %679

667:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  call fastcc void @_ZN12_GLOBAL__N_115PointerReplacerC2ERN4llvm16InstCombinerImplERNS1_11InstructionEj(ptr noundef nonnull align 8 dereferenceable(420) %23, ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %651)
  %668 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115PointerReplacer12collectUsersEv(ptr noundef nonnull align 8 dereferenceable(420) %23)
  br i1 %668, label %669, label %676

669:                                              ; preds = %667
  %670 = load ptr, ptr %22, align 8
  %671 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %672 = getelementptr inbounds ptr, ptr %670, i64 %671
  %.not75115 = icmp eq i64 %671, 0
  br i1 %.not75115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %669, %.lr.ph
  %.066116 = phi ptr [ %675, %.lr.ph ], [ %670, %669 ]
  %673 = load ptr, ptr %.066116, align 8
  %674 = call noundef ptr @_ZN4llvm16InstCombinerImpl21eraseInstFromFunctionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(72) %673)
  %675 = getelementptr inbounds nuw i8, ptr %.066116, i64 8
  %.not75 = icmp eq ptr %675, %672
  br i1 %.not75, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %669
  call fastcc void @_ZN12_GLOBAL__N_115PointerReplacer14replacePointerEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(420) %23, ptr noundef nonnull %603)
  br label %676

676:                                              ; preds = %._crit_edge, %667
  call fastcc void @_ZN12_GLOBAL__N_115PointerReplacerD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %23) #16
  br label %677

677:                                              ; preds = %635, %_ZL30isDereferenceableForAllocaSizePKN4llvm5ValueEPKNS_10AllocaInstERKNS_10DataLayoutE.exit.thread, %594, %_ZL30isDereferenceableForAllocaSizePKN4llvm5ValueEPKNS_10AllocaInstERKNS_10DataLayoutE.exit, %636, %676, %_ZL30isOnlyCopiedFromConstantMemoryPN4llvm9AAResultsEPNS_10AllocaInstERNS_15SmallVectorImplIPNS_11InstructionEEE.exit
  %678 = call noundef ptr @_ZN4llvm16InstCombinerImpl14visitAllocSiteERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  br label %679

679:                                              ; preds = %677, %._crit_edge121
  %.1 = phi ptr [ %678, %677 ], [ %665, %._crit_edge121 ]
  %680 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %22) #16
  %681 = load ptr, ptr %22, align 8
  %682 = icmp eq ptr %681, %365
  br i1 %682, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit, label %683

683:                                              ; preds = %679
  call void @free(ptr noundef %681) #16
  br label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit: ; preds = %683, %679, %327, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %317, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i, %_ZL23simplifyAllocaArraySizeRN4llvm16InstCombinerImplERNS_10AllocaInstERNS_13DominatorTreeE.exit.thread, %352, %.critedge
  %.0 = phi ptr [ %1, %.critedge ], [ %364, %352 ], [ %1, %_ZL23simplifyAllocaArraySizeRN4llvm16InstCombinerImplERNS_10AllocaInstERNS_13DominatorTreeE.exit.thread ], [ %1, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i ], [ %1, %317 ], [ %1, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i ], [ %1, %327 ], [ %.1, %679 ], [ %.1, %683 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 12
  br i1 %6, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %7

7:                                                ; preds = %2
  %trunc.i.i = trunc i32 %4 to i8
  %8 = icmp ult i8 %trunc.i.i, 6
  br i1 %8, label %switch.hole_check, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit

_ZNK4llvm4Type17isFloatingPointTyEv.exit:         ; preds = %switch.hole_check, %7
  %9 = and i32 %4, 253
  %spec.select.i = icmp eq i32 %9, 4
  %10 = and i32 %4, 251
  %11 = icmp eq i32 %10, 10
  %or.cond6 = or i1 %spec.select.i, %11
  br i1 %or.cond6, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %12

12:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit
  %.off = add nsw i32 %5, -15
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %14, label %13

13:                                               ; preds = %12
  switch i8 %trunc.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread [
    i8 20, label %14
    i8 18, label %14
    i8 17, label %14
  ]

14:                                               ; preds = %13, %13, %13, %12
  %15 = tail call noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #16
  br label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread

switch.hole_check:                                ; preds = %7
  %switch.shifted = lshr i8 47, %trunc.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit

_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread:  ; preds = %switch.hole_check, %13, %2, %_ZNK4llvm4Type17isFloatingPointTyEv.exit, %14
  %.0 = phi i1 [ %15, %14 ], [ true, %_ZNK4llvm4Type17isFloatingPointTyEv.exit ], [ true, %2 ], [ false, %13 ], [ true, %switch.hole_check ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1)
  %.fca.0.extract.i13 = extractvalue { i64, i8 } %3, 0
  %.fca.1.extract.i14 = extractvalue { i64, i8 } %3, 1
  %4 = add i64 %.fca.0.extract.i13, 7
  %5 = and i8 %.fca.1.extract.i14, 1
  %6 = lshr i64 %4, 3
  %7 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) #16
  %8 = zext nneg i8 %7 to i64
  %9 = shl nuw i64 1, %8
  %10 = add nsw i64 %6, -1
  %11 = add i64 %10, %9
  %.not = sub i64 0, %9
  %12 = and i64 %11, %.not
  %.fca.0.insert.i11 = insertvalue { i64, i8 } poison, i64 %12, 0
  %.fca.1.insert.i12 = insertvalue { i64, i8 } %.fca.0.insert.i11, i8 %5, 1
  ret { i64, i8 } %.fca.1.insert.i12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst17isArrayAllocationEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1081) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1073741824
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 -8
  %12 = load ptr, ptr %11, align 8
  br label %_ZN4llvm4User14getOperandListEv.exit.i

13:                                               ; preds = %4
  %14 = and i32 %8, 134217727
  %15 = zext nneg i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %16
  br label %_ZN4llvm4User14getOperandListEv.exit.i

_ZN4llvm4User14getOperandListEv.exit.i:           ; preds = %13, %10
  %.sink = phi ptr [ %17, %13 ], [ %12, %10 ]
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.sink, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.sink, i64 %18
  %.not.i.i2.i = icmp eq ptr %20, null
  br i1 %.not.i.i2.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %22

22:                                               ; preds = %_ZN4llvm4User14getOperandListEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load ptr, ptr %25, align 8
  store ptr %24, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %28, ptr %29, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %27, %22, %_ZN4llvm4User14getOperandListEv.exit.i
  store ptr %3, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %3, null
  br i1 %.not4.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, label %30

30:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %32, ptr %33, align 8
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %33, ptr %35, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %31, ptr %36, align 8
  store ptr %21, ptr %31, align 8
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit:      ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i
  %37 = load i8, ptr %20, align 8
  %38 = icmp ult i8 %37, 29
  br i1 %38, label %_ZN4llvm19InstructionWorklist23handleUseCountDecrementEPNS_5ValueE.exit, label %39

39:                                               ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %20, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2088
  %43 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %42, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i7 = icmp eq ptr %45, null
  br i1 %.not.i.i.i7, label %_ZN4llvm19InstructionWorklist23handleUseCountDecrementEPNS_5ValueE.exit, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %_ZN4llvm19InstructionWorklist23handleUseCountDecrementEPNS_5ValueE.exit

49:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %51 = load ptr, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %51, ptr %5, align 8
  %52 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %42, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZN4llvm19InstructionWorklist23handleUseCountDecrementEPNS_5ValueE.exit

_ZN4llvm19InstructionWorklist23handleUseCountDecrementEPNS_5ValueE.exit: ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, %39, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %49
  ret ptr %1
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12InstCombiner19replaceInstUsesWithERNS_11InstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1081) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.06.012.i = phi ptr [ %.sroa.06.0.i, %.lr.ph.i ], [ %5, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN4llvm19InstructionWorklist4pushEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(2256) %9, ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i, i64 8
  %.sroa.06.0.i = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %.sroa.06.0.i, null
  br i1 %.not.i, label %_ZN4llvm19InstructionWorklist19pushUsersToWorkListERNS_11InstructionE.exit, label %.lr.ph.i

_ZN4llvm19InstructionWorklist19pushUsersToWorkListERNS_11InstructionE.exit: ; preds = %.lr.ph.i
  %13 = icmp eq ptr %1, %2
  br i1 %13, label %14, label %18

14:                                               ; preds = %_ZN4llvm19InstructionWorklist19pushUsersToWorkListERNS_11InstructionE.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %16) #16
  br label %18

18:                                               ; preds = %14, %_ZN4llvm19InstructionWorklist19pushUsersToWorkListERNS_11InstructionE.exit
  %.016 = phi ptr [ %17, %14 ], [ %2, %_ZN4llvm19InstructionWorklist19pushUsersToWorkListERNS_11InstructionE.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load i8, ptr %.016, align 8
  %24 = icmp ugt i8 %23, 28
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.016, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 268435456
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 268435456
  %.not17 = icmp eq i32 %32, 0
  br i1 %.not17, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.016, ptr noundef nonnull %1) #16
  br label %34

34:                                               ; preds = %33, %29, %25, %22, %18
  tail call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %.016) #16
  br label %35

35:                                               ; preds = %3, %34
  %.0 = phi ptr [ %1, %34 ], [ null, %3 ]
  ret ptr %.0
}

declare i8 @_ZN4llvm26getOrEnforceKnownAlignmentEPNS_5ValueENS_10MaybeAlignERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeE(ptr noundef, i16, ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16InstCombinerImpl21eraseInstFromFunctionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SmallVector.167", align 8
  tail call void @_ZN4llvm16salvageDebugInfoERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1073741824
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 -8
  %12 = load ptr, ptr %11, align 8
  %.pre.i.i = and i32 %8, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

13:                                               ; preds = %2
  %14 = and i32 %8, 134217727
  %15 = zext nneg i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %16
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %10, %13
  %18 = phi ptr [ %12, %10 ], [ %17, %13 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %10 ], [ %15, %13 ]
  %19 = getelementptr inbounds nuw %"class.llvm::Use", ptr %18, i64 %.pre-phi2.i.i
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %20, i64 noundef 6) #16
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %18, ptr noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2064
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 2080
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit.i.i, label %28

28:                                               ; preds = %_ZN4llvm4User8operandsEv.exit
  %29 = ptrtoint ptr %1 to i64
  %30 = trunc i64 %29 to i32
  %31 = lshr i32 %30, 4
  %32 = lshr i32 %30, 9
  %33 = xor i32 %31, %32
  %34 = add i32 %26, -1
  %.01618.i.i.i = and i32 %34, %33
  %35 = zext nneg i32 %.01618.i.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %24, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %1, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %41
  %39 = phi ptr [ %46, %41 ], [ %37, %28 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %41 ], [ %.01618.i.i.i, %28 ]
  %.01519.i.i.i = phi i32 [ %42, %41 ], [ 1, %28 ]
  %40 = icmp eq ptr %39, inttoptr (i64 -4096 to ptr)
  br i1 %40, label %.loopexit.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = add i32 %.01519.i.i.i, 1
  %43 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %43, %34
  %44 = zext i32 %.016.i.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %24, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %1, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !16

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %_ZN4llvm4User8operandsEv.exit
  %48 = zext i32 %26 to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %24, i64 %48
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %41, %.loopexit.i.i, %28
  %.0.i.pn.i.i = phi ptr [ %49, %.loopexit.i.i ], [ %36, %28 ], [ %45, %41 ]
  %50 = zext i32 %26 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %24, i64 %50
  %.not.i = icmp eq ptr %.0.i.pn.i.i, %51
  br i1 %.not.i, label %_ZN4llvm19InstructionWorklist6removeEPNS_11InstructionE.exit, label %52

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %22, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %55
  store ptr null, ptr %57, align 8
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.pn.i.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 2072
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 2076
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4
  br label %_ZN4llvm19InstructionWorklist6removeEPNS_11InstructionE.exit

_ZN4llvm19InstructionWorklist6removeEPNS_11InstructionE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, %52
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 2088
  %65 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %64, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %_ZN4llvm17DomConditionCache11removeValueEPNS_5ValueE.exit, label %71

71:                                               ; preds = %_ZN4llvm19InstructionWorklist6removeEPNS_11InstructionE.exit
  %72 = ptrtoint ptr %1 to i64
  %73 = trunc i64 %72 to i32
  %74 = lshr i32 %73, 4
  %75 = lshr i32 %73, 9
  %76 = xor i32 %74, %75
  %77 = add i32 %69, -1
  %.01618.i.i.i13 = and i32 %77, %76
  %78 = zext nneg i32 %.01618.i.i.i13 to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.177", ptr %67, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %1, %80
  br i1 %81, label %.loopexit.i.i18, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %71, %84
  %82 = phi ptr [ %89, %84 ], [ %80, %71 ]
  %.01620.i.i.i15 = phi i32 [ %.016.i.i.i17, %84 ], [ %.01618.i.i.i13, %71 ]
  %.01519.i.i.i16 = phi i32 [ %85, %84 ], [ 1, %71 ]
  %83 = icmp eq ptr %82, inttoptr (i64 -4096 to ptr)
  br i1 %83, label %_ZN4llvm17DomConditionCache11removeValueEPNS_5ValueE.exit, label %84

84:                                               ; preds = %.lr.ph.i.i.i14
  %85 = add i32 %.01519.i.i.i16, 1
  %86 = add i32 %.01519.i.i.i16, %.01620.i.i.i15
  %.016.i.i.i17 = and i32 %86, %77
  %87 = zext i32 %.016.i.i.i17 to i64
  %88 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.177", ptr %67, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %1, %89
  br i1 %90, label %.loopexit.i.i18, label %.lr.ph.i.i.i14, !llvm.loop !17

.loopexit.i.i18:                                  ; preds = %84, %71
  %.0.i.ph.i.i = phi ptr [ %79, %71 ], [ %88, %84 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i.i, i64 8
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #16
  %93 = load ptr, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i.i, i64 24
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZN4llvm11SmallVectorIPNS_10BranchInstELj1EED2Ev.exit.i.i, label %96

96:                                               ; preds = %.loopexit.i.i18
  call void @free(ptr noundef %93) #16
  br label %_ZN4llvm11SmallVectorIPNS_10BranchInstELj1EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_10BranchInstELj1EED2Ev.exit.i.i: ; preds = %96, %.loopexit.i.i18
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4
  br label %_ZN4llvm17DomConditionCache11removeValueEPNS_5ValueE.exit

_ZN4llvm17DomConditionCache11removeValueEPNS_5ValueE.exit: ; preds = %.lr.ph.i.i.i14, %_ZN4llvm19InstructionWorklist6removeEPNS_11InstructionE.exit, %_ZN4llvm11SmallVectorIPNS_10BranchInstELj1EED2Ev.exit.i.i
  %103 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %104 = load ptr, ptr %6, align 8
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %106 = getelementptr inbounds ptr, ptr %104, i64 %105
  %.not20 = icmp eq i64 %105, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm17DomConditionCache11removeValueEPNS_5ValueE.exit, %_ZN4llvm19InstructionWorklist23handleUseCountDecrementEPNS_5ValueE.exit
  %.021 = phi ptr [ %123, %_ZN4llvm19InstructionWorklist23handleUseCountDecrementEPNS_5ValueE.exit ], [ %104, %_ZN4llvm17DomConditionCache11removeValueEPNS_5ValueE.exit ]
  %107 = load ptr, ptr %.021, align 8
  %108 = load i8, ptr %107, align 8
  %109 = icmp ult i8 %108, 29
  br i1 %109, label %_ZN4llvm19InstructionWorklist23handleUseCountDecrementEPNS_5ValueE.exit, label %110

110:                                              ; preds = %.lr.ph
  %111 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %107, ptr %4, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 2088
  %113 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %112, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %115 = load ptr, ptr %114, align 8
  %.not.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i, label %_ZN4llvm19InstructionWorklist23handleUseCountDecrementEPNS_5ValueE.exit, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %_ZN4llvm19InstructionWorklist23handleUseCountDecrementEPNS_5ValueE.exit

119:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %121 = load ptr, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %121, ptr %3, align 8
  %122 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %112, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN4llvm19InstructionWorklist23handleUseCountDecrementEPNS_5ValueE.exit

_ZN4llvm19InstructionWorklist23handleUseCountDecrementEPNS_5ValueE.exit: ; preds = %.lr.ph, %110, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %119
  %123 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %.not = icmp eq ptr %123, %106
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm19InstructionWorklist23handleUseCountDecrementEPNS_5ValueE.exit, %_ZN4llvm17DomConditionCache11removeValueEPNS_5ValueE.exit
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 1, ptr %124, align 8
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  %126 = load ptr, ptr %6, align 8
  %127 = icmp eq ptr %126, %20
  br i1 %127, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit, label %128

128:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %126) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit:  ; preds = %._crit_edge, %128
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115PointerReplacerC2ERN4llvm16InstCombinerImplERNS1_11InstructionEj(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(1088) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 20, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %12, i64 noundef 4) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 20, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %15, i64 noundef 0) #16
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 %3, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115PointerReplacer12collectUsersEv(ptr noundef nonnull align 8 dereferenceable(420) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = tail call noundef zeroext i1 @_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_11InstructionELj32EEENS_14SmallSetVectorIS3_Lj4EEEEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %6)
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi i1 [ %7, %5 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115PointerReplacer14replacePointerEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::InsertPosition", align 8
  %4 = alloca %"class.llvm::InsertPosition", align 8
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::SmallVector.207", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.llvm::AAMDNodes", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %21, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %.not89 = icmp eq i64 %28, 0
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 32
  br label %46

46:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_115PointerReplacer7replaceEPN4llvm11InstructionE.exit
  %.090 = phi ptr [ %27, %.lr.ph ], [ %738, %_ZN12_GLOBAL__N_115PointerReplacer7replaceEPN4llvm11InstructionE.exit ]
  %47 = load ptr, ptr %.090, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %48 = load ptr, ptr %22, align 8
  %49 = load i32, ptr %30, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %.loopexit.i.i.i.i

51:                                               ; preds = %46
  %52 = ptrtoint ptr %47 to i64
  %53 = trunc i64 %52 to i32
  %54 = lshr i32 %53, 4
  %55 = lshr i32 %53, 9
  %56 = xor i32 %54, %55
  %57 = add i32 %49, -1
  %.01618.i.i.i.i.i.i = and i32 %57, %56
  %58 = zext nneg i32 %.01618.i.i.i.i.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.185", ptr %48, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %47, %60
  br i1 %61, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %51, %64
  %62 = phi ptr [ %69, %64 ], [ %60, %51 ]
  %.01620.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %64 ], [ %.01618.i.i.i.i.i.i, %51 ]
  %.01519.i.i.i.i.i.i = phi i32 [ %65, %64 ], [ 1, %51 ]
  %63 = icmp eq ptr %62, inttoptr (i64 -4096 to ptr)
  br i1 %63, label %.loopexit.i.i.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %65 = add i32 %.01519.i.i.i.i.i.i, 1
  %66 = add i32 %.01519.i.i.i.i.i.i, %.01620.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %66, %57
  %67 = zext i32 %.016.i.i.i.i.i.i to i64
  %68 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.185", ptr %48, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %47, %69
  br i1 %70, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i, %46
  %71 = zext i32 %49 to i64
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.185", ptr %48, i64 %71
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i: ; preds = %64, %.loopexit.i.i.i.i, %51
  %.0.i.i.pn.i.i.i.i = phi ptr [ %72, %.loopexit.i.i.i.i ], [ %59, %51 ], [ %68, %64 ]
  %73 = zext i32 %49 to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.185", ptr %48, i64 %73
  %75 = icmp eq ptr %.0.i.i.pn.i.i.i.i, %74
  br i1 %75, label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit.thread.i, label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit.i

_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i.i, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %31, align 8
  %80 = getelementptr inbounds nuw %"struct.std::pair.205", ptr %79, i64 %78, i32 1
  %81 = load ptr, ptr %80, align 8
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit.thread.i, label %_ZN12_GLOBAL__N_115PointerReplacer7replaceEPN4llvm11InstructionE.exit

_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i
  %82 = load i8, ptr %47, align 8
  switch i8 %82, label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit.thread.i._crit_edge [
    i8 61, label %83
    i8 84, label %286
    i8 63, label %422
    i8 86, label %476
    i8 85, label %548
  ]

_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit.thread.i._crit_edge: ; preds = %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit.thread.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %47, i64 -32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %679

83:                                               ; preds = %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit.thread.i
  %84 = getelementptr inbounds i8, ptr %47, i64 -32
  %85 = load ptr, ptr %84, align 8
  br i1 %50, label %86, label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit192.i

86:                                               ; preds = %83
  %87 = ptrtoint ptr %85 to i64
  %88 = trunc i64 %87 to i32
  %89 = lshr i32 %88, 4
  %90 = lshr i32 %88, 9
  %91 = xor i32 %89, %90
  %92 = add i32 %49, -1
  %.01618.i.i.i.i.i184.i = and i32 %91, %92
  %93 = zext nneg i32 %.01618.i.i.i.i.i184.i to i64
  %94 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.185", ptr %48, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %85, %95
  br i1 %96, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i189.i, label %.lr.ph.i.i.i.i.i185.i

.lr.ph.i.i.i.i.i185.i:                            ; preds = %86, %99
  %97 = phi ptr [ %104, %99 ], [ %95, %86 ]
  %.01620.i.i.i.i.i186.i = phi i32 [ %.016.i.i.i.i.i188.i, %99 ], [ %.01618.i.i.i.i.i184.i, %86 ]
  %.01519.i.i.i.i.i187.i = phi i32 [ %100, %99 ], [ 1, %86 ]
  %98 = icmp eq ptr %97, inttoptr (i64 -4096 to ptr)
  br i1 %98, label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit192.i, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i.i185.i
  %100 = add i32 %.01519.i.i.i.i.i187.i, 1
  %101 = add i32 %.01519.i.i.i.i.i187.i, %.01620.i.i.i.i.i186.i
  %.016.i.i.i.i.i188.i = and i32 %101, %92
  %102 = zext i32 %.016.i.i.i.i.i188.i to i64
  %103 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.185", ptr %48, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %85, %104
  br i1 %105, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i189.i, label %.lr.ph.i.i.i.i.i185.i, !llvm.loop !18

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i189.i: ; preds = %99, %86
  %.0.i.i.pn.i.i.i190.i = phi ptr [ %94, %86 ], [ %103, %99 ]
  %106 = icmp eq ptr %.0.i.i.pn.i.i.i190.i, %74
  br i1 %106, label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit192.i, label %107

107:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i189.i
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i190.i, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = zext i32 %109 to i64
  %111 = load ptr, ptr %31, align 8
  %112 = getelementptr inbounds nuw %"struct.std::pair.205", ptr %111, i64 %110, i32 1
  %113 = load ptr, ptr %112, align 8
  br label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit192.i

_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit192.i: ; preds = %.lr.ph.i.i.i.i.i185.i, %107, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i189.i, %83
  %114 = phi ptr [ %113, %107 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i189.i ], [ null, %83 ], [ null, %.lr.ph.i.i.i.i.i185.i ]
  %115 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #16
  %116 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store i16 257, ptr %44, align 8
  %119 = load i16, ptr %118, align 2
  %120 = and i16 %119, 1
  %121 = icmp ne i16 %120, 0
  %122 = trunc i16 %119 to i8
  %123 = lshr i8 %122, 1
  %124 = and i8 %123, 63
  %125 = lshr i16 %119, 7
  %126 = and i16 %125, 7
  %127 = zext nneg i16 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %129 = load i8, ptr %128, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14AtomicOrderingEhNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %115, ptr noundef %117, ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext %121, i8 %124, i32 noundef %127, i8 noundef zeroext %129, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #16
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull %47) #16
  call void @_ZN4llvm19copyMetadataForLoadERNS_8LoadInstERKS0_(ptr noundef nonnull align 8 dereferenceable(73) %115, ptr noundef nonnull align 8 dereferenceable(73) %47) #16
  %130 = load ptr, ptr %32, align 8
  %131 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %132 = call noundef ptr @_ZN4llvm12InstCombiner17InsertNewInstWithEPNS_11InstructionENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(1081) %130, ptr noundef nonnull %115, ptr nonnull %131, i64 0)
  %133 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZN4llvm12InstCombiner19replaceInstUsesWithERNS_11InstructionEPNS_5ValueE.exit.i, label %136

136:                                              ; preds = %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit192.i
  %137 = load ptr, ptr %32, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 2064
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 2080
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 2072
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 2076
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 16
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm19InstructionWorklist4pushEPNS_11InstructionE.exit, %136
  %.sroa.06.012.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %_ZN4llvm19InstructionWorklist4pushEPNS_11InstructionE.exit ], [ %134, %136 ]
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i.i.i, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(2256) %139) #16
  %148 = trunc i64 %147 to i32
  %149 = load ptr, ptr %140, align 8, !noalias !19
  %150 = load i32, ptr %141, align 8, !noalias !19
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %177, label %152

152:                                              ; preds = %.lr.ph.i.i.i
  %153 = ptrtoint ptr %146 to i64
  %154 = trunc i64 %153 to i32
  %155 = lshr i32 %154, 4
  %156 = lshr i32 %154, 9
  %157 = xor i32 %155, %156
  %158 = add i32 %150, -1
  %.02733.i.i.i.i.i = and i32 %158, %157
  %159 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %160 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %149, i64 %159
  %161 = load ptr, ptr %160, align 8, !noalias !19
  %162 = icmp eq ptr %146, %161
  br i1 %162, label %_ZN4llvm19InstructionWorklist4pushEPNS_11InstructionE.exit, label %.lr.ph.i.i.i.i.i47

.lr.ph.i.i.i.i.i47:                               ; preds = %152, %168
  %163 = phi ptr [ %175, %168 ], [ %161, %152 ]
  %164 = phi ptr [ %174, %168 ], [ %160, %152 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %168 ], [ %.02733.i.i.i.i.i, %152 ]
  %.02635.i.i.i.i.i = phi i32 [ %171, %168 ], [ 1, %152 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %168 ], [ null, %152 ]
  %165 = icmp eq ptr %163, inttoptr (i64 -4096 to ptr)
  br i1 %165, label %166, label %168

166:                                              ; preds = %.lr.ph.i.i.i.i.i47
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %167 = select i1 %.not.i.i.i.i.i, ptr %164, ptr %.02834.i.i.i.i.i
  br label %177

168:                                              ; preds = %.lr.ph.i.i.i.i.i47
  %169 = icmp eq ptr %163, inttoptr (i64 -8192 to ptr)
  %170 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %169, i1 %170, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %164, ptr %.02834.i.i.i.i.i
  %171 = add i32 %.02635.i.i.i.i.i, 1
  %172 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %172, %158
  %173 = zext i32 %.027.i.i.i.i.i to i64
  %174 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %149, i64 %173
  %175 = load ptr, ptr %174, align 8, !noalias !19
  %176 = icmp eq ptr %146, %175
  br i1 %176, label %_ZN4llvm19InstructionWorklist4pushEPNS_11InstructionE.exit, label %.lr.ph.i.i.i.i.i47, !llvm.loop !24

177:                                              ; preds = %166, %.lr.ph.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %167, %166 ], [ null, %.lr.ph.i.i.i ]
  %178 = load i32, ptr %142, align 8, !noalias !19
  %179 = shl i32 %178, 2
  %180 = add i32 %179, 4
  %181 = mul i32 %150, 3
  %.not.i48 = icmp ult i32 %180, %181
  br i1 %.not.i48, label %212, label %182

182:                                              ; preds = %177
  %183 = shl i32 %150, 1
  call void @_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %140, i32 noundef %183), !noalias !19
  %184 = load ptr, ptr %140, align 8, !noalias !19
  %185 = load i32, ptr %141, align 8, !noalias !19
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %187

187:                                              ; preds = %182
  %188 = ptrtoint ptr %146 to i64
  %189 = trunc i64 %188 to i32
  %190 = lshr i32 %189, 4
  %191 = lshr i32 %189, 9
  %192 = xor i32 %190, %191
  %193 = add i32 %185, -1
  %.02733.i.i.i = and i32 %193, %192
  %194 = zext nneg i32 %.02733.i.i.i to i64
  %195 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %184, i64 %194
  %196 = load ptr, ptr %195, align 8, !noalias !19
  %197 = icmp eq ptr %146, %196
  br i1 %197, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i49

.lr.ph.i.i.i49:                                   ; preds = %187, %203
  %198 = phi ptr [ %210, %203 ], [ %196, %187 ]
  %199 = phi ptr [ %209, %203 ], [ %195, %187 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %203 ], [ %.02733.i.i.i, %187 ]
  %.02635.i.i.i = phi i32 [ %206, %203 ], [ 1, %187 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %203 ], [ null, %187 ]
  %200 = icmp eq ptr %198, inttoptr (i64 -4096 to ptr)
  br i1 %200, label %201, label %203

201:                                              ; preds = %.lr.ph.i.i.i49
  %.not.i.i.i50 = icmp eq ptr %.02834.i.i.i, null
  %202 = select i1 %.not.i.i.i50, ptr %199, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

203:                                              ; preds = %.lr.ph.i.i.i49
  %204 = icmp eq ptr %198, inttoptr (i64 -8192 to ptr)
  %205 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %204, i1 %205, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %199, ptr %.02834.i.i.i
  %206 = add i32 %.02635.i.i.i, 1
  %207 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %207, %193
  %208 = zext i32 %.027.i.i.i to i64
  %209 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %184, i64 %208
  %210 = load ptr, ptr %209, align 8, !noalias !19
  %211 = icmp eq ptr %146, %210
  br i1 %211, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i49, !llvm.loop !24

212:                                              ; preds = %177
  %213 = load i32, ptr %143, align 4, !noalias !19
  %.neg.i = xor i32 %178, -1
  %.neg25.i = add i32 %150, %.neg.i
  %214 = sub i32 %.neg25.i, %213
  %215 = lshr i32 %150, 3
  %.not10.i = icmp ugt i32 %214, %215
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %216

216:                                              ; preds = %212
  call void @_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %140, i32 noundef %150), !noalias !19
  %217 = load ptr, ptr %140, align 8, !noalias !19
  %218 = load i32, ptr %141, align 8, !noalias !19
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %220

220:                                              ; preds = %216
  %221 = ptrtoint ptr %146 to i64
  %222 = trunc i64 %221 to i32
  %223 = lshr i32 %222, 4
  %224 = lshr i32 %222, 9
  %225 = xor i32 %223, %224
  %226 = add i32 %218, -1
  %.02733.i.i11.i = and i32 %226, %225
  %227 = zext nneg i32 %.02733.i.i11.i to i64
  %228 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %217, i64 %227
  %229 = load ptr, ptr %228, align 8, !noalias !19
  %230 = icmp eq ptr %146, %229
  br i1 %230, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %220, %236
  %231 = phi ptr [ %243, %236 ], [ %229, %220 ]
  %232 = phi ptr [ %242, %236 ], [ %228, %220 ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %236 ], [ %.02733.i.i11.i, %220 ]
  %.02635.i.i14.i = phi i32 [ %239, %236 ], [ 1, %220 ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %236 ], [ null, %220 ]
  %233 = icmp eq ptr %231, inttoptr (i64 -4096 to ptr)
  br i1 %233, label %234, label %236

234:                                              ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %235 = select i1 %.not.i.i21.i, ptr %232, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

236:                                              ; preds = %.lr.ph.i.i12.i
  %237 = icmp eq ptr %231, inttoptr (i64 -8192 to ptr)
  %238 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %237, i1 %238, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %232, ptr %.02834.i.i15.i
  %239 = add i32 %.02635.i.i14.i, 1
  %240 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %240, %226
  %241 = zext i32 %.027.i.i18.i to i64
  %242 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %217, i64 %241
  %243 = load ptr, ptr %242, align 8, !noalias !19
  %244 = icmp eq ptr %146, %243
  br i1 %244, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i12.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %203, %236, %234, %220, %216, %212, %201, %187, %182
  %.0.i = phi ptr [ %.sink.i.i.i.i.i, %212 ], [ %202, %201 ], [ null, %182 ], [ %195, %187 ], [ %235, %234 ], [ null, %216 ], [ %228, %220 ], [ %242, %236 ], [ %209, %203 ]
  %245 = load i32, ptr %142, align 8, !noalias !19
  %246 = add i32 %245, 1
  store i32 %246, ptr %142, align 8, !noalias !19
  %247 = load ptr, ptr %.0.i, align 8, !noalias !19
  %248 = icmp eq ptr %247, inttoptr (i64 -4096 to ptr)
  br i1 %248, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit, label %249

249:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %250 = load i32, ptr %143, align 4, !noalias !19
  %251 = add i32 %250, -1
  store i32 %251, ptr %143, align 4, !noalias !19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %249
  store ptr %146, ptr %.0.i, align 8, !noalias !19
  %252 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i32 %148, ptr %252, align 4, !noalias !19
  %253 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(2256) %139) #16
  %254 = add i64 %253, 1
  %255 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(2256) %139) #16
  %.not.i.i.i.i = icmp ugt i64 %254, %255
  br i1 %.not.i.i.i.i, label %256, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

256:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(2256) %139, ptr noundef nonnull %144, i64 noundef %254, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %256, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit
  %257 = load ptr, ptr %139, align 8
  %258 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(2256) %139) #16
  %259 = getelementptr inbounds ptr, ptr %257, i64 %258
  %260 = ptrtoint ptr %146 to i64
  store i64 %260, ptr %259, align 1
  %261 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(2256) %139) #16
  %262 = add i64 %261, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(2256) %139, i64 noundef %262) #16
  br label %_ZN4llvm19InstructionWorklist4pushEPNS_11InstructionE.exit

_ZN4llvm19InstructionWorklist4pushEPNS_11InstructionE.exit: ; preds = %168, %152, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i.i.i, i64 8
  %.sroa.06.0.i.i.i = load ptr, ptr %263, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm19InstructionWorklist19pushUsersToWorkListERNS_11InstructionE.exit.i.i, label %.lr.ph.i.i.i

_ZN4llvm19InstructionWorklist19pushUsersToWorkListERNS_11InstructionE.exit.i.i: ; preds = %_ZN4llvm19InstructionWorklist4pushEPNS_11InstructionE.exit
  %264 = icmp eq ptr %47, %115
  br i1 %264, label %265, label %268

265:                                              ; preds = %_ZN4llvm19InstructionWorklist19pushUsersToWorkListERNS_11InstructionE.exit.i.i
  %266 = load ptr, ptr %116, align 8
  %267 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %266) #16
  br label %268

268:                                              ; preds = %265, %_ZN4llvm19InstructionWorklist19pushUsersToWorkListERNS_11InstructionE.exit.i.i
  %.016.i.i = phi ptr [ %267, %265 ], [ %115, %_ZN4llvm19InstructionWorklist19pushUsersToWorkListERNS_11InstructionE.exit.i.i ]
  %269 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %284

272:                                              ; preds = %268
  %273 = load i8, ptr %.016.i.i, align 8
  %274 = icmp ugt i8 %273, 28
  br i1 %274, label %275, label %284

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 4
  %277 = load i32, ptr %276, align 4
  %278 = and i32 %277, 268435456
  %.not.i.i = icmp eq i32 %278, 0
  br i1 %.not.i.i, label %279, label %284

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %281 = load i32, ptr %280, align 4
  %282 = and i32 %281, 268435456
  %.not17.i.i = icmp eq i32 %282, 0
  br i1 %.not17.i.i, label %284, label %283

283:                                              ; preds = %279
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, ptr noundef nonnull align 8 dereferenceable(72) %47) #16
  br label %284

284:                                              ; preds = %283, %279, %275, %272, %268
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull %.016.i.i) #16
  br label %_ZN4llvm12InstCombiner19replaceInstUsesWithERNS_11InstructionEPNS_5ValueE.exit.i

_ZN4llvm12InstCombiner19replaceInstUsesWithERNS_11InstructionEPNS_5ValueE.exit.i: ; preds = %284, %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit192.i
  store ptr %47, ptr %8, align 8
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %115, ptr %285, align 8
  br label %_ZN12_GLOBAL__N_115PointerReplacer7replaceEPN4llvm11InstructionE.exit

286:                                              ; preds = %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit.thread.i
  %287 = getelementptr inbounds i8, ptr %47, i64 -8
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %288, align 8
  call void @llvm.assume(i1 %50)
  %290 = ptrtoint ptr %289 to i64
  %291 = trunc i64 %290 to i32
  %292 = lshr i32 %291, 4
  %293 = lshr i32 %291, 9
  %294 = xor i32 %292, %293
  %295 = add i32 %49, -1
  %.01618.i.i.i.i.i194.i = and i32 %294, %295
  %296 = zext nneg i32 %.01618.i.i.i.i.i194.i to i64
  %297 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.185", ptr %48, i64 %296
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %289, %298
  br i1 %299, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i199.i, label %.lr.ph.i.i.i.i.i195.i

.lr.ph.i.i.i.i.i195.i:                            ; preds = %286, %.lr.ph.i.i.i.i.i195.i
  %300 = phi ptr [ %306, %.lr.ph.i.i.i.i.i195.i ], [ %298, %286 ]
  %.01620.i.i.i.i.i196.i = phi i32 [ %.016.i.i.i.i.i198.i, %.lr.ph.i.i.i.i.i195.i ], [ %.01618.i.i.i.i.i194.i, %286 ]
  %.01519.i.i.i.i.i197.i = phi i32 [ %302, %.lr.ph.i.i.i.i.i195.i ], [ 1, %286 ]
  %301 = icmp ne ptr %300, inttoptr (i64 -4096 to ptr)
  call void @llvm.assume(i1 %301)
  %302 = add i32 %.01519.i.i.i.i.i197.i, 1
  %303 = add i32 %.01519.i.i.i.i.i197.i, %.01620.i.i.i.i.i196.i
  %.016.i.i.i.i.i198.i = and i32 %303, %295
  %304 = zext i32 %.016.i.i.i.i.i198.i to i64
  %305 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.185", ptr %48, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = icmp eq ptr %289, %306
  br i1 %307, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i199.i, label %.lr.ph.i.i.i.i.i195.i, !llvm.loop !18

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i199.i: ; preds = %.lr.ph.i.i.i.i.i195.i, %286
  %.0.i.i.pn.i.i.i200.i = phi ptr [ %297, %286 ], [ %305, %.lr.ph.i.i.i.i.i195.i ]
  %308 = icmp ne ptr %.0.i.i.pn.i.i.i200.i, %74
  call void @llvm.assume(i1 %308)
  %309 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i200.i, i64 8
  %310 = load i32, ptr %309, align 8
  %311 = zext i32 %310 to i64
  %312 = load ptr, ptr %31, align 8
  %313 = getelementptr inbounds nuw %"struct.std::pair.205", ptr %312, i64 %311, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %318 = load i32, ptr %317, align 4
  %319 = and i32 %318, 134217727
  %320 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #16
  %321 = extractvalue { ptr, i64 } %320, 0
  %322 = extractvalue { ptr, i64 } %320, 1
  store i8 5, ptr %41, align 8
  store i8 1, ptr %42, align 1
  store ptr %321, ptr %9, align 8
  store i64 %322, ptr %43, align 8
  %323 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %324 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %323, ptr %5, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %324, ptr noundef %316, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #16
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 72
  store i32 %319, ptr %325, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %324, ptr noundef nonnull align 8 dereferenceable(34) %9) #16
  %326 = load i32, ptr %325, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %324, i32 noundef %326, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %327 = load i32, ptr %317, align 4
  %328 = and i32 %327, 134217727
  %.not269.i = icmp eq i32 %328, 0
  br i1 %.not269.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i199.i
  %329 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %331 = getelementptr inbounds i8, ptr %324, i64 -8
  br label %332

332:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %333 = load ptr, ptr %287, align 8
  %334 = getelementptr inbounds nuw %"class.llvm::Use", ptr %333, i64 %indvars.iv.i
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %22, align 8
  %337 = load i32, ptr %30, align 8
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %.loopexit.i.i.i212.i, label %339

339:                                              ; preds = %332
  %340 = ptrtoint ptr %335 to i64
  %341 = trunc i64 %340 to i32
  %342 = lshr i32 %341, 4
  %343 = lshr i32 %341, 9
  %344 = xor i32 %342, %343
  %345 = add i32 %337, -1
  %.01618.i.i.i.i.i205.i = and i32 %344, %345
  %346 = zext nneg i32 %.01618.i.i.i.i.i205.i to i64
  %347 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.185", ptr %336, i64 %346
  %348 = load ptr, ptr %347, align 8
  %349 = icmp eq ptr %335, %348
  br i1 %349, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i210.i, label %.lr.ph.i.i.i.i.i206.i

.lr.ph.i.i.i.i.i206.i:                            ; preds = %339, %352
  %350 = phi ptr [ %357, %352 ], [ %348, %339 ]
  %.01620.i.i.i.i.i207.i = phi i32 [ %.016.i.i.i.i.i209.i, %352 ], [ %.01618.i.i.i.i.i205.i, %339 ]
  %.01519.i.i.i.i.i208.i = phi i32 [ %353, %352 ], [ 1, %339 ]
  %351 = icmp eq ptr %350, inttoptr (i64 -4096 to ptr)
  br i1 %351, label %.loopexit.i.i.i212.i, label %352

352:                                              ; preds = %.lr.ph.i.i.i.i.i206.i
  %353 = add i32 %.01519.i.i.i.i.i208.i, 1
  %354 = add i32 %.01519.i.i.i.i.i208.i, %.01620.i.i.i.i.i207.i
  %.016.i.i.i.i.i209.i = and i32 %354, %345
  %355 = zext i32 %.016.i.i.i.i.i209.i to i64
  %356 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.185", ptr %336, i64 %355
  %357 = load ptr, ptr %356, align 8
  %358 = icmp eq ptr %335, %357
  br i1 %358, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i210.i, label %.lr.ph.i.i.i.i.i206.i, !llvm.loop !18

.loopexit.i.i.i212.i:                             ; preds = %.lr.ph.i.i.i.i.i206.i, %332
  %359 = zext i32 %337 to i64
  %360 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.185", ptr %336, i64 %359
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i210.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i210.i: ; preds = %352, %.loopexit.i.i.i212.i, %339
  %.0.i.i.pn.i.i.i211.i = phi ptr [ %360, %.loopexit.i.i.i212.i ], [ %347, %339 ], [ %356, %352 ]
  %361 = zext i32 %337 to i64
  %362 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.185", ptr %336, i64 %361
  %363 = icmp eq ptr %.0.i.i.pn.i.i.i211.i, %362
  br i1 %363, label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit213.i, label %364

364:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i210.i
  %365 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i211.i, i64 8
  %366 = load i32, ptr %365, align 8
  %367 = zext i32 %366 to i64
  %368 = load ptr, ptr %31, align 8
  %369 = getelementptr inbounds nuw %"struct.std::pair.205", ptr %368, i64 %367, i32 1
  %370 = load ptr, ptr %369, align 8
  br label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit213.i

_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit213.i: ; preds = %364, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i210.i
  %371 = phi ptr [ %370, %364 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i210.i ]
  %372 = load i32, ptr %329, align 8
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw %"class.llvm::Use", ptr %333, i64 %373
  %375 = getelementptr inbounds nuw ptr, ptr %374, i64 %indvars.iv.i
  %376 = load ptr, ptr %375, align 8
  %377 = load i32, ptr %330, align 4
  %378 = and i32 %377, 134217727
  %379 = load i32, ptr %325, align 8
  %380 = icmp eq i32 %378, %379
  br i1 %380, label %381, label %382

381:                                              ; preds = %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit213.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %324) #16
  %.pre.i.i = load i32, ptr %330, align 4
  br label %382

382:                                              ; preds = %381, %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit213.i
  %383 = phi i32 [ %.pre.i.i, %381 ], [ %377, %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit213.i ]
  %384 = add i32 %383, 1
  %385 = and i32 %384, 134217727
  %386 = and i32 %383, -134217728
  %387 = or disjoint i32 %385, %386
  store i32 %387, ptr %330, align 4
  %388 = add nsw i32 %385, -1
  %389 = load ptr, ptr %331, align 8
  %390 = zext i32 %388 to i64
  %391 = getelementptr inbounds nuw %"class.llvm::Use", ptr %389, i64 %390
  %392 = load ptr, ptr %391, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %393

393:                                              ; preds = %382
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %397 = load ptr, ptr %396, align 8
  store ptr %395, ptr %397, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %395, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %398

398:                                              ; preds = %393
  %399 = load ptr, ptr %396, align 8
  %400 = getelementptr inbounds nuw i8, ptr %395, i64 16
  store ptr %399, ptr %400, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %398, %393, %382
  store ptr %371, ptr %391, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %371, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %401

401:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %402 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store ptr %403, ptr %404, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 16
  store ptr %404, ptr %406, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %405, %401
  %407 = getelementptr inbounds nuw i8, ptr %391, i64 16
  store ptr %402, ptr %407, align 8
  store ptr %391, ptr %402, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %408 = load i32, ptr %330, align 4
  %409 = and i32 %408, 134217727
  %410 = add nsw i32 %409, -1
  %411 = load ptr, ptr %331, align 8
  %412 = load i32, ptr %325, align 8
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw %"class.llvm::Use", ptr %411, i64 %413
  %415 = zext i32 %410 to i64
  %416 = getelementptr inbounds nuw ptr, ptr %414, i64 %415
  store ptr %376, ptr %416, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %417 = load i32, ptr %317, align 4
  %418 = and i32 %417, 134217727
  %419 = zext nneg i32 %418 to i64
  %420 = icmp samesign ult i64 %indvars.iv.next.i, %419
  br i1 %420, label %332, label %._crit_edge.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i199.i
  store ptr %47, ptr %10, align 8
  %421 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %324, ptr %421, align 8
  br label %_ZN12_GLOBAL__N_115PointerReplacer7replaceEPN4llvm11InstructionE.exit

422:                                              ; preds = %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit.thread.i
  %423 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %424 = load i32, ptr %423, align 4
  %425 = and i32 %424, 134217727
  %426 = zext nneg i32 %425 to i64
  %427 = sub nsw i64 0, %426
  %428 = getelementptr inbounds %"class.llvm::Use", ptr %47, i64 %427
  %429 = load ptr, ptr %428, align 8
  br i1 %50, label %430, label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit223.i

430:                                              ; preds = %422
  %431 = ptrtoint ptr %429 to i64
  %432 = trunc i64 %431 to i32
  %433 = lshr i32 %432, 4
  %434 = lshr i32 %432, 9
  %435 = xor i32 %433, %434
  %436 = add i32 %49, -1
  %.01618.i.i.i.i.i215.i = and i32 %435, %436
  %437 = zext nneg i32 %.01618.i.i.i.i.i215.i to i64
  %438 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.185", ptr %48, i64 %437
  %439 = load ptr, ptr %438, align 8
  %440 = icmp eq ptr %429, %439
  br i1 %440, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i220.i, label %.lr.ph.i.i.i.i.i216.i

.lr.ph.i.i.i.i.i216.i:                            ; preds = %430, %443
  %441 = phi ptr [ %448, %443 ], [ %439, %430 ]
  %.01620.i.i.i.i.i217.i = phi i32 [ %.016.i.i.i.i.i219.i, %443 ], [ %.01618.i.i.i.i.i215.i, %430 ]
  %.01519.i.i.i.i.i218.i = phi i32 [ %444, %443 ], [ 1, %430 ]
  %442 = icmp eq ptr %441, inttoptr (i64 -4096 to ptr)
  br i1 %442, label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit223.i, label %443

443:                                              ; preds = %.lr.ph.i.i.i.i.i216.i
  %444 = add i32 %.01519.i.i.i.i.i218.i, 1
  %445 = add i32 %.01519.i.i.i.i.i218.i, %.01620.i.i.i.i.i217.i
  %.016.i.i.i.i.i219.i = and i32 %445, %436
  %446 = zext i32 %.016.i.i.i.i.i219.i to i64
  %447 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.185", ptr %48, i64 %446
  %448 = load ptr, ptr %447, align 8
  %449 = icmp eq ptr %429, %448
  br i1 %449, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i220.i, label %.lr.ph.i.i.i.i.i216.i, !llvm.loop !18

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i220.i: ; preds = %443, %430
  %.0.i.i.pn.i.i.i221.i = phi ptr [ %438, %430 ], [ %447, %443 ]
  %450 = icmp eq ptr %.0.i.i.pn.i.i.i221.i, %74
  br i1 %450, label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit223.i, label %451

451:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i220.i
  %452 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i221.i, i64 8
  %453 = load i32, ptr %452, align 8
  %454 = zext i32 %453 to i64
  %455 = load ptr, ptr %31, align 8
  %456 = getelementptr inbounds nuw %"struct.std::pair.205", ptr %455, i64 %454, i32 1
  %457 = load ptr, ptr %456, align 8
  br label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit223.i

_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit223.i: ; preds = %.lr.ph.i.i.i.i.i216.i, %451, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i220.i, %422
  %458 = phi ptr [ %457, %451 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i220.i ], [ null, %422 ], [ null, %.lr.ph.i.i.i.i.i216.i ]
  %459 = getelementptr inbounds nuw i8, ptr %428, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull %39, i64 noundef 8) #16
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull %459, ptr noundef %47)
  %460 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %11, align 8
  %463 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  store i16 257, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %464 = trunc i64 %463 to i32
  %465 = add i32 %464, 1
  %466 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef %465) #16
  call void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %466, ptr noundef %461, ptr noundef %458, ptr %462, i64 %463, i32 noundef %465, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %467 = load ptr, ptr %32, align 8
  %468 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %469 = call noundef ptr @_ZN4llvm12InstCombiner17InsertNewInstWithEPNS_11InstructionENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(1081) %467, ptr noundef nonnull %466, ptr nonnull %468, i64 0)
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %466, ptr noundef nonnull %47) #16
  %470 = call i32 @_ZNK4llvm17GetElementPtrInst14getNoWrapFlagsEv(ptr noundef nonnull align 8 dereferenceable(88) %47) #16
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %466, i32 %470) #16
  store ptr %47, ptr %13, align 8
  %471 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %466, ptr %471, align 8
  %472 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #16
  %473 = load ptr, ptr %11, align 8
  %474 = icmp eq ptr %473, %39
  br i1 %474, label %_ZN12_GLOBAL__N_115PointerReplacer7replaceEPN4llvm11InstructionE.exit, label %475

475:                                              ; preds = %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit223.i
  call void @free(ptr noundef %473) #16
  br label %_ZN12_GLOBAL__N_115PointerReplacer7replaceEPN4llvm11InstructionE.exit

476:                                              ; preds = %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit.thread.i
  %477 = getelementptr inbounds i8, ptr %47, i64 -64
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %47, i64 -32
  %480 = load ptr, ptr %479, align 8
  %481 = icmp eq i32 %49, 0
  br i1 %481, label %_ZN4llvm10SelectInst6CreateEPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionEPNS_11InstructionE.exit, label %482

482:                                              ; preds = %476
  %483 = ptrtoint ptr %478 to i64
  %484 = trunc i64 %483 to i32
  %485 = lshr i32 %484, 4
  %486 = lshr i32 %484, 9
  %487 = xor i32 %485, %486
  %488 = add i32 %49, -1
  %.01618.i.i.i.i.i38 = and i32 %487, %488
  %489 = zext nneg i32 %.01618.i.i.i.i.i38 to i64
  %490 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.185", ptr %48, i64 %489
  %491 = load ptr, ptr %490, align 8
  %492 = icmp eq ptr %478, %491
  br i1 %492, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i43, label %.lr.ph.i.i.i.i.i39

.lr.ph.i.i.i.i.i39:                               ; preds = %482, %495
  %493 = phi ptr [ %500, %495 ], [ %491, %482 ]
  %.01620.i.i.i.i.i40 = phi i32 [ %.016.i.i.i.i.i42, %495 ], [ %.01618.i.i.i.i.i38, %482 ]
  %.01519.i.i.i.i.i41 = phi i32 [ %496, %495 ], [ 1, %482 ]
  %494 = icmp eq ptr %493, inttoptr (i64 -4096 to ptr)
  br i1 %494, label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit46, label %495

495:                                              ; preds = %.lr.ph.i.i.i.i.i39
  %496 = add i32 %.01519.i.i.i.i.i41, 1
  %497 = add i32 %.01519.i.i.i.i.i41, %.01620.i.i.i.i.i40
  %.016.i.i.i.i.i42 = and i32 %497, %488
  %498 = zext i32 %.016.i.i.i.i.i42 to i64
  %499 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.185", ptr %48, i64 %498
  %500 = load ptr, ptr %499, align 8
  %501 = icmp eq ptr %478, %500
  br i1 %501, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i43, label %.lr.ph.i.i.i.i.i39, !llvm.loop !18

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i43: ; preds = %495, %482
  %.0.i.i.pn.i.i.i44 = phi ptr [ %490, %482 ], [ %499, %495 ]
  %502 = icmp eq ptr %.0.i.i.pn.i.i.i44, %74
  br i1 %502, label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit46, label %503

503:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i43
  %504 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i44, i64 8
  %505 = load i32, ptr %504, align 8
  %506 = zext i32 %505 to i64
  %507 = load ptr, ptr %31, align 8
  %508 = getelementptr inbounds nuw %"struct.std::pair.205", ptr %507, i64 %506, i32 1
  %509 = load ptr, ptr %508, align 8
  br label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit46

_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit46: ; preds = %.lr.ph.i.i.i.i.i39, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i43, %503
  %510 = phi ptr [ %509, %503 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i43 ], [ null, %.lr.ph.i.i.i.i.i39 ]
  %.not181.i = icmp eq ptr %510, null
  %spec.select.i = select i1 %.not181.i, ptr %478, ptr %510
  %511 = ptrtoint ptr %480 to i64
  %512 = trunc i64 %511 to i32
  %513 = lshr i32 %512, 4
  %514 = lshr i32 %512, 9
  %515 = xor i32 %513, %514
  %.01618.i.i.i.i.i29 = and i32 %515, %488
  %516 = zext nneg i32 %.01618.i.i.i.i.i29 to i64
  %517 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.185", ptr %48, i64 %516
  %518 = load ptr, ptr %517, align 8
  %519 = icmp eq ptr %480, %518
  br i1 %519, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i34, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit46, %522
  %520 = phi ptr [ %527, %522 ], [ %518, %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit46 ]
  %.01620.i.i.i.i.i31 = phi i32 [ %.016.i.i.i.i.i33, %522 ], [ %.01618.i.i.i.i.i29, %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit46 ]
  %.01519.i.i.i.i.i32 = phi i32 [ %523, %522 ], [ 1, %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit46 ]
  %521 = icmp eq ptr %520, inttoptr (i64 -4096 to ptr)
  br i1 %521, label %_ZN4llvm10SelectInst6CreateEPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionEPNS_11InstructionE.exit, label %522

522:                                              ; preds = %.lr.ph.i.i.i.i.i30
  %523 = add i32 %.01519.i.i.i.i.i32, 1
  %524 = add i32 %.01519.i.i.i.i.i32, %.01620.i.i.i.i.i31
  %.016.i.i.i.i.i33 = and i32 %524, %488
  %525 = zext i32 %.016.i.i.i.i.i33 to i64
  %526 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.185", ptr %48, i64 %525
  %527 = load ptr, ptr %526, align 8
  %528 = icmp eq ptr %480, %527
  br i1 %528, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i34, label %.lr.ph.i.i.i.i.i30, !llvm.loop !18

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i34: ; preds = %522, %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit46
  %.0.i.i.pn.i.i.i35 = phi ptr [ %517, %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit46 ], [ %526, %522 ]
  %529 = icmp eq ptr %.0.i.i.pn.i.i.i35, %74
  br i1 %529, label %_ZN4llvm10SelectInst6CreateEPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionEPNS_11InstructionE.exit, label %530

530:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i34
  %531 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i35, i64 8
  %532 = load i32, ptr %531, align 8
  %533 = zext i32 %532 to i64
  %534 = load ptr, ptr %31, align 8
  %535 = getelementptr inbounds nuw %"struct.std::pair.205", ptr %534, i64 %533, i32 1
  %536 = load ptr, ptr %535, align 8
  br label %_ZN4llvm10SelectInst6CreateEPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionEPNS_11InstructionE.exit

_ZN4llvm10SelectInst6CreateEPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionEPNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i.i.i30, %476, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i34, %530
  %spec.select.i62 = phi ptr [ %spec.select.i, %530 ], [ %spec.select.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i34 ], [ %478, %476 ], [ %spec.select.i, %.lr.ph.i.i.i.i.i30 ]
  %537 = phi ptr [ %536, %530 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i34 ], [ null, %476 ], [ null, %.lr.ph.i.i.i.i.i30 ]
  %.not182.i = icmp eq ptr %537, null
  %.0161.i = select i1 %.not182.i, ptr %480, ptr %537
  %538 = getelementptr inbounds i8, ptr %47, i64 -96
  %539 = load ptr, ptr %538, align 8
  %540 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #16
  %541 = extractvalue { ptr, i64 } %540, 0
  %542 = extractvalue { ptr, i64 } %540, 1
  store i8 5, ptr %36, align 8
  store i8 1, ptr %37, align 1
  store ptr %541, ptr %14, align 8
  store i64 %542, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %543 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %543, ptr noundef %539, ptr noundef %spec.select.i62, ptr noundef %.0161.i, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %3)
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %543, ptr noundef nonnull align 8 dereferenceable(72) %47, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %544 = load ptr, ptr %32, align 8
  %545 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %546 = call noundef ptr @_ZN4llvm12InstCombiner17InsertNewInstWithEPNS_11InstructionENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(1081) %544, ptr noundef nonnull %543, ptr nonnull %545, i64 0)
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %543, ptr noundef nonnull %47) #16
  store ptr %47, ptr %15, align 8
  %547 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %543, ptr %547, align 8
  br label %_ZN12_GLOBAL__N_115PointerReplacer7replaceEPN4llvm11InstructionE.exit

548:                                              ; preds = %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit.thread.i
  %549 = getelementptr inbounds i8, ptr %47, i64 -32
  %550 = load ptr, ptr %549, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %550, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %679, label %551

551:                                              ; preds = %548
  %552 = load i8, ptr %550, align 8
  %553 = icmp eq i8 %552, 0
  br i1 %553, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %679

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %551
  %554 = getelementptr inbounds nuw i8, ptr %550, i64 24
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %557 = load ptr, ptr %556, align 8
  %558 = icmp eq ptr %555, %557
  br i1 %558, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %679

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %559 = getelementptr inbounds nuw i8, ptr %550, i64 32
  %560 = load i32, ptr %559, align 8
  %561 = and i32 %560, 8192
  %.not.i.i.i.i.i.i.i.i27 = icmp eq i32 %561, 0
  br i1 %.not.i.i.i.i.i.i.i.i27, label %679, label %562

562:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %563 = getelementptr inbounds nuw i8, ptr %550, i64 36
  %564 = load i32, ptr %563, align 4
  switch i32 %564, label %679 [
    i32 232, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit
    i32 235, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit
    i32 234, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit: ; preds = %562, %562, %562
  %565 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %566 = load i32, ptr %565, align 4
  %567 = and i32 %566, 134217727
  %568 = zext nneg i32 %567 to i64
  %569 = sub nsw i64 0, %568
  %570 = getelementptr inbounds %"class.llvm::Use", ptr %47, i64 %569
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 32
  %573 = load ptr, ptr %572, align 8
  %574 = icmp eq i32 %49, 0
  br i1 %574, label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit17, label %575

575:                                              ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit
  %576 = ptrtoint ptr %571 to i64
  %577 = trunc i64 %576 to i32
  %578 = lshr i32 %577, 4
  %579 = lshr i32 %577, 9
  %580 = xor i32 %578, %579
  %581 = add i32 %49, -1
  %.01618.i.i.i.i.i18 = and i32 %580, %581
  %582 = zext nneg i32 %.01618.i.i.i.i.i18 to i64
  %583 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.185", ptr %48, i64 %582
  %584 = load ptr, ptr %583, align 8
  %585 = icmp eq ptr %571, %584
  br i1 %585, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i23, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %575, %588
  %586 = phi ptr [ %593, %588 ], [ %584, %575 ]
  %.01620.i.i.i.i.i20 = phi i32 [ %.016.i.i.i.i.i22, %588 ], [ %.01618.i.i.i.i.i18, %575 ]
  %.01519.i.i.i.i.i21 = phi i32 [ %589, %588 ], [ 1, %575 ]
  %587 = icmp eq ptr %586, inttoptr (i64 -4096 to ptr)
  br i1 %587, label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit26, label %588

588:                                              ; preds = %.lr.ph.i.i.i.i.i19
  %589 = add i32 %.01519.i.i.i.i.i21, 1
  %590 = add i32 %.01519.i.i.i.i.i21, %.01620.i.i.i.i.i20
  %.016.i.i.i.i.i22 = and i32 %590, %581
  %591 = zext i32 %.016.i.i.i.i.i22 to i64
  %592 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.185", ptr %48, i64 %591
  %593 = load ptr, ptr %592, align 8
  %594 = icmp eq ptr %571, %593
  br i1 %594, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i23, label %.lr.ph.i.i.i.i.i19, !llvm.loop !18

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i23: ; preds = %588, %575
  %.0.i.i.pn.i.i.i24 = phi ptr [ %583, %575 ], [ %592, %588 ]
  %595 = icmp eq ptr %.0.i.i.pn.i.i.i24, %74
  br i1 %595, label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit26, label %596

596:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i23
  %597 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i24, i64 8
  %598 = load i32, ptr %597, align 8
  %599 = zext i32 %598 to i64
  %600 = load ptr, ptr %31, align 8
  %601 = getelementptr inbounds nuw %"struct.std::pair.205", ptr %600, i64 %599, i32 1
  %602 = load ptr, ptr %601, align 8
  br label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit26

_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit26: ; preds = %.lr.ph.i.i.i.i.i19, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i23, %596
  %603 = phi ptr [ %602, %596 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i23 ], [ null, %.lr.ph.i.i.i.i.i19 ]
  %.not179.i = icmp eq ptr %603, null
  %spec.select183.i = select i1 %.not179.i, ptr %571, ptr %603
  %604 = ptrtoint ptr %573 to i64
  %605 = trunc i64 %604 to i32
  %606 = lshr i32 %605, 4
  %607 = lshr i32 %605, 9
  %608 = xor i32 %606, %607
  %.01618.i.i.i.i.i9 = and i32 %608, %581
  %609 = zext nneg i32 %.01618.i.i.i.i.i9 to i64
  %610 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.185", ptr %48, i64 %609
  %611 = load ptr, ptr %610, align 8
  %612 = icmp eq ptr %573, %611
  br i1 %612, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i14, label %.lr.ph.i.i.i.i.i10

.lr.ph.i.i.i.i.i10:                               ; preds = %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit26, %615
  %613 = phi ptr [ %620, %615 ], [ %611, %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit26 ]
  %.01620.i.i.i.i.i11 = phi i32 [ %.016.i.i.i.i.i13, %615 ], [ %.01618.i.i.i.i.i9, %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit26 ]
  %.01519.i.i.i.i.i12 = phi i32 [ %616, %615 ], [ 1, %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit26 ]
  %614 = icmp eq ptr %613, inttoptr (i64 -4096 to ptr)
  br i1 %614, label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit17, label %615

615:                                              ; preds = %.lr.ph.i.i.i.i.i10
  %616 = add i32 %.01519.i.i.i.i.i12, 1
  %617 = add i32 %.01519.i.i.i.i.i12, %.01620.i.i.i.i.i11
  %.016.i.i.i.i.i13 = and i32 %617, %581
  %618 = zext i32 %.016.i.i.i.i.i13 to i64
  %619 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.185", ptr %48, i64 %618
  %620 = load ptr, ptr %619, align 8
  %621 = icmp eq ptr %573, %620
  br i1 %621, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i14, label %.lr.ph.i.i.i.i.i10, !llvm.loop !18

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i14: ; preds = %615, %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit26
  %.0.i.i.pn.i.i.i15 = phi ptr [ %610, %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit26 ], [ %619, %615 ]
  %622 = icmp eq ptr %.0.i.i.pn.i.i.i15, %74
  br i1 %622, label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit17, label %623

623:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i14
  %624 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i15, i64 8
  %625 = load i32, ptr %624, align 8
  %626 = zext i32 %625 to i64
  %627 = load ptr, ptr %31, align 8
  %628 = getelementptr inbounds nuw %"struct.std::pair.205", ptr %627, i64 %626, i32 1
  %629 = load ptr, ptr %628, align 8
  br label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit17

_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit17: ; preds = %.lr.ph.i.i.i.i.i10, %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i14, %623
  %spec.select183.i66 = phi ptr [ %spec.select183.i, %623 ], [ %spec.select183.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i14 ], [ %571, %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit ], [ %spec.select183.i, %.lr.ph.i.i.i.i.i10 ]
  %630 = phi ptr [ %629, %623 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i14 ], [ null, %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit ], [ null, %.lr.ph.i.i.i.i.i10 ]
  %.not180.i = icmp eq ptr %630, null
  %.0163.i = select i1 %.not180.i, ptr %573, ptr %630
  %631 = load ptr, ptr %32, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 24
  %633 = load ptr, ptr %632, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %633, ptr noundef nonnull %47)
  %634 = load ptr, ptr %32, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 24
  %636 = load ptr, ptr %635, align 8
  %637 = load ptr, ptr %549, align 8, !nonnull !26, !noundef !26
  %638 = load i8, ptr %637, align 8
  %639 = icmp eq i8 %638, 0
  call void @llvm.assume(i1 %639)
  %640 = getelementptr inbounds nuw i8, ptr %637, i64 24
  %641 = load ptr, ptr %640, align 8
  %642 = load ptr, ptr %556, align 8
  %643 = icmp eq ptr %641, %642
  call void @llvm.assume(i1 %643)
  %644 = getelementptr inbounds nuw i8, ptr %637, i64 36
  %645 = load i32, ptr %644, align 4
  %646 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %647 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %646, i32 noundef 0) #16
  %648 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %646, i32 noundef 1) #16
  %649 = load i32, ptr %565, align 4
  %650 = and i32 %649, 134217727
  %651 = zext nneg i32 %650 to i64
  %652 = sub nsw i64 0, %651
  %653 = getelementptr inbounds %"class.llvm::Use", ptr %47, i64 %652
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 64
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 96
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 24
  %659 = getelementptr inbounds nuw i8, ptr %657, i64 32
  %660 = load i32, ptr %659, align 8
  %661 = icmp ult i32 %660, 65
  br i1 %661, label %662, label %665

662:                                              ; preds = %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit17
  %663 = load i64, ptr %658, align 8
  %664 = icmp eq i64 %663, 0
  br label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit

665:                                              ; preds = %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit17
  %666 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %658) #17
  %667 = icmp eq i32 %666, %660
  br label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit

_ZNK4llvm12MemIntrinsic10isVolatileEv.exit:       ; preds = %662, %665
  %.0.i.i.i = phi i1 [ %664, %662 ], [ %667, %665 ]
  %668 = xor i1 %.0.i.i.i, true
  %669 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %636, i32 noundef %645, ptr noundef %spec.select183.i66, i16 %647, ptr noundef %.0163.i, i16 %648, ptr noundef %655, i1 noundef zeroext %668, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #16
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %47) #16
  %670 = load ptr, ptr %16, align 8
  %.not.i229.i = icmp ne ptr %670, null
  %671 = load ptr, ptr %33, align 8
  %.not1.i.i = icmp ne ptr %671, null
  %or.cond.i.not263.i = select i1 %.not.i229.i, i1 true, i1 %.not1.i.i
  %672 = load ptr, ptr %34, align 8
  %.not2.i.i = icmp ne ptr %672, null
  %or.cond5.i.not262.i = select i1 %or.cond.i.not263.i, i1 true, i1 %.not2.i.i
  %673 = load ptr, ptr %35, align 8
  %674 = icmp ne ptr %673, null
  %or.cond.i = select i1 %or.cond5.i.not262.i, i1 true, i1 %674
  br i1 %or.cond.i, label %_ZNK4llvm9AAMDNodescvbEv.exit.thread.i, label %675

_ZNK4llvm9AAMDNodescvbEv.exit.thread.i:           ; preds = %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit
  call void @_ZN4llvm11Instruction13setAAMetadataERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(72) %669, ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %675

675:                                              ; preds = %_ZNK4llvm9AAMDNodescvbEv.exit.thread.i, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit
  %676 = load ptr, ptr %32, align 8
  %677 = call noundef ptr @_ZN4llvm16InstCombinerImpl21eraseInstFromFunctionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088) %676, ptr noundef nonnull align 8 dereferenceable(72) %47)
  store ptr %47, ptr %17, align 8
  %678 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %669, ptr %678, align 8
  br label %_ZN12_GLOBAL__N_115PointerReplacer7replaceEPN4llvm11InstructionE.exit

679:                                              ; preds = %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit.thread.i._crit_edge, %562, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %548, %551, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %680 = phi ptr [ %.pre, %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit.thread.i._crit_edge ], [ %550, %562 ], [ %550, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ null, %548 ], [ %550, %551 ], [ %550, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %681 = icmp eq i8 %82, 79
  call void @llvm.assume(i1 %681)
  call void @llvm.assume(i1 %50)
  %682 = ptrtoint ptr %680 to i64
  %683 = trunc i64 %682 to i32
  %684 = lshr i32 %683, 4
  %685 = lshr i32 %683, 9
  %686 = xor i32 %684, %685
  %687 = add i32 %49, -1
  %.01618.i.i.i.i.i = and i32 %686, %687
  %688 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %689 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.185", ptr %48, i64 %688
  %690 = load ptr, ptr %689, align 8
  %691 = icmp eq ptr %680, %690
  br i1 %691, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %679, %.lr.ph.i.i.i.i.i
  %692 = phi ptr [ %698, %.lr.ph.i.i.i.i.i ], [ %690, %679 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.01618.i.i.i.i.i, %679 ]
  %.01519.i.i.i.i.i = phi i32 [ %694, %.lr.ph.i.i.i.i.i ], [ 1, %679 ]
  %693 = icmp ne ptr %692, inttoptr (i64 -4096 to ptr)
  call void @llvm.assume(i1 %693)
  %694 = add i32 %.01519.i.i.i.i.i, 1
  %695 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %695, %687
  %696 = zext i32 %.016.i.i.i.i.i to i64
  %697 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.185", ptr %48, i64 %696
  %698 = load ptr, ptr %697, align 8
  %699 = icmp eq ptr %680, %698
  br i1 %699, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %679
  %.0.i.i.pn.i.i.i = phi ptr [ %689, %679 ], [ %697, %.lr.ph.i.i.i.i.i ]
  %700 = icmp ne ptr %.0.i.i.pn.i.i.i, %74
  call void @llvm.assume(i1 %700)
  %701 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %702 = load i32, ptr %701, align 8
  %703 = zext i32 %702 to i64
  %704 = load ptr, ptr %31, align 8
  %705 = getelementptr inbounds nuw %"struct.std::pair.205", ptr %704, i64 %703, i32 1
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %710 = load i32, ptr %709, align 8
  %711 = and i32 %710, 255
  %712 = add nsw i32 %711, -17
  %spec.select.i.i.i.i = icmp ult i32 %712, 2
  br i1 %spec.select.i.i.i.i, label %713, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i

713:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i
  %714 = getelementptr inbounds nuw i8, ptr %708, i64 16
  %715 = load ptr, ptr %714, align 8
  %716 = load ptr, ptr %715, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %716, i64 8
  %.pre.i231.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i:  ; preds = %713, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i
  %717 = phi i32 [ %.pre.i231.i, %713 ], [ %710, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i ]
  %718 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %721 = load i32, ptr %720, align 8
  %722 = and i32 %721, 255
  %723 = add nsw i32 %722, -17
  %spec.select.i.i.i232.i = icmp ult i32 %723, 2
  br i1 %spec.select.i.i.i232.i, label %724, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit235.i

724:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i
  %725 = getelementptr inbounds nuw i8, ptr %719, i64 16
  %726 = load ptr, ptr %725, align 8
  %727 = load ptr, ptr %726, align 8
  %.phi.trans.insert.i233.i = getelementptr inbounds nuw i8, ptr %727, i64 8
  %.pre.i234.i = load i32, ptr %.phi.trans.insert.i233.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit235.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit235.i: ; preds = %724, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i
  %728 = phi i32 [ %.pre.i234.i, %724 ], [ %721, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i ]
  %.not178.unshifted.i = xor i32 %728, %717
  %.not178.i = icmp ult i32 %.not178.unshifted.i, 256
  br i1 %.not178.i, label %736, label %729

729:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit235.i
  %730 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #16
  %731 = load ptr, ptr %718, align 8
  store i16 257, ptr %45, align 8
  call void @_ZN4llvm17AddrSpaceCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %730, ptr noundef nonnull %706, ptr noundef %731, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr null, i64 0) #16
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %730, ptr noundef nonnull %47) #16
  %732 = load ptr, ptr %32, align 8
  %733 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %734 = call noundef ptr @_ZN4llvm12InstCombiner17InsertNewInstWithEPNS_11InstructionENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(1081) %732, ptr noundef nonnull %730, ptr nonnull %733, i64 0)
  store ptr %47, ptr %19, align 8
  %735 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %730, ptr %735, align 8
  br label %_ZN12_GLOBAL__N_115PointerReplacer7replaceEPN4llvm11InstructionE.exit

736:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit235.i
  store ptr %47, ptr %20, align 8
  %737 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %706, ptr %737, align 8
  br label %_ZN12_GLOBAL__N_115PointerReplacer7replaceEPN4llvm11InstructionE.exit

_ZN12_GLOBAL__N_115PointerReplacer7replaceEPN4llvm11InstructionE.exit: ; preds = %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit.i, %_ZN4llvm12InstCombiner19replaceInstUsesWithERNS_11InstructionEPNS_5ValueE.exit.i, %._crit_edge.i, %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit223.i, %475, %_ZN4llvm10SelectInst6CreateEPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionEPNS_11InstructionE.exit, %675, %729, %736
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %738 = getelementptr inbounds nuw i8, ptr %.090, i64 8
  %.not = icmp eq ptr %738, %29
  br i1 %.not, label %._crit_edge, label %46

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_115PointerReplacer7replaceEPN4llvm11InstructionE.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115PointerReplacerD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEED2Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #16
  br label %_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEED2Ev.exit

_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEED2Ev.exit: ; preds = %1, %8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #16
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm14SmallSetVectorIPNS_11InstructionELj4EED2Ev.exit, label %20

20:                                               ; preds = %_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEED2Ev.exit
  tail call void @free(ptr noundef %17) #16
  br label %_ZN4llvm14SmallSetVectorIPNS_11InstructionELj4EED2Ev.exit

_ZN4llvm14SmallSetVectorIPNS_11InstructionELj4EED2Ev.exit: ; preds = %_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEED2Ev.exit, %20
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %25, i64 noundef 8) #16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj32EED2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm14SmallSetVectorIPNS_11InstructionELj4EED2Ev.exit
  tail call void @free(ptr noundef %27) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj32EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_11InstructionELj32EED2Ev.exit: ; preds = %_ZN4llvm14SmallSetVectorIPNS_11InstructionELj4EED2Ev.exit, %30
  ret void
}

declare hidden noundef ptr @_ZN4llvm16InstCombinerImpl14visitAllocSiteERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvm16InstCombinerImpl20combineLoadToNewTypeERNS_8LoadInstEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 -32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load i8, ptr %15, align 8, !noalias !33
  switch i8 %16, label %18 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit
    i8 1, label %17
  ]

17:                                               ; preds = %4
  %.sink20.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %5, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split

18:                                               ; preds = %4
  %.sink20.sroa.gep21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %20 = load i8, ptr %19, align 1, !noalias !33
  %21 = icmp eq i8 %20, 1
  %.sroa.04.0.copyload.i.i = load ptr, ptr %3, align 8, !noalias !33
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !33
  %.0.i.i = select i1 %21, i8 %16, i8 2
  %.sroa.04.0.i.i = select i1 %21, ptr %.sroa.04.0.copyload.i.i, ptr %3
  %.sroa.3.0.i.i = select i1 %21, i64 %.sroa.3.0.copyload.i.i, i64 undef
  store ptr %13, ptr %5, align 8, !alias.scope !33
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %14, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !33
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.04.0.i.i, ptr %22, align 8, !alias.scope !33
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split

_ZN4llvmplERKNS_5TwineES2_.exit.sink.split:       ; preds = %18, %17
  %.sink20.sroa.phi = phi ptr [ %.sink20.sroa.gep, %17 ], [ %.sink20.sroa.gep21, %18 ]
  %.sink19 = phi i64 [ %14, %17 ], [ %.sroa.3.0.i.i, %18 ]
  %.sink.ph = phi i8 [ 1, %17 ], [ %.0.i.i, %18 ]
  store i64 %.sink19, ptr %.sink20.sroa.phi, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split, %4
  %.sink17 = phi i8 [ %16, %4 ], [ 5, %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split ]
  %.sink = phi i8 [ 1, %4 ], [ %.sink.ph, %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 %.sink17, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 %.sink, ptr %24, align 1
  %25 = and i16 %11, 1
  %26 = icmp ne i16 %25, 0
  %27 = lshr i16 %11, 1
  %.sroa.013.0.insert.ext = and i16 %27, 63
  %.sroa.013.0.insert.insert = or disjoint i16 %.sroa.013.0.insert.ext, 256
  %28 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %2, ptr noundef %9, i16 %.sroa.013.0.insert.insert, i1 noundef zeroext %26, ptr noundef nonnull align 8 dereferenceable(34) %5)
  %29 = load i16, ptr %10, align 2
  %30 = and i16 %29, 896
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = load i8, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, -897
  %36 = or disjoint i16 %35, %30
  store i16 %36, ptr %33, align 2
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store i8 %32, ptr %37, align 8
  call void @_ZN4llvm19copyMetadataForLoadERNS_8LoadInstERKS0_(ptr noundef nonnull align 8 dereferenceable(73) %28, ptr noundef nonnull align 8 dereferenceable(73) %1) #16
  ret ptr %28
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
  %13 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #16
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef %1) #16
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %27 = getelementptr inbounds %"struct.std::pair", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %15 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %28, ptr noundef %30) #16
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  ret ptr %16
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm19copyMetadataForLoadERNS_8LoadInstERKS0_(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvm16InstCombinerImpl13visitLoadInstERNS_8LoadInstE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"struct.llvm::AAMDNodes", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca i32, align 4
  %8 = alloca [2 x ptr], align 16
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::TypeSize", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"struct.llvm::AAMDNodes", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"struct.llvm::AAMDNodes", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca [2 x ptr], align 16
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"struct.llvm::AAMDNodes", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"struct.llvm::SimplifyQuery", align 8
  %30 = alloca i8, align 1
  %31 = alloca %"class.llvm::BatchAAResults", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 -32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %38, i64 64, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %1, ptr %39, align 8, !alias.scope !34
  %40 = call noundef ptr @_ZN4llvm16simplifyLoadInstEPNS_8LoadInstEPNS_5ValueERKNS_13SimplifyQueryE(ptr noundef nonnull %1, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(58) %29) #16
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %73, label %41

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN4llvm12InstCombiner19replaceInstUsesWithERNS_11InstructionEPNS_5ValueE.exit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %45
  %.sroa.06.012.i.i = phi ptr [ %.sroa.06.0.i.i, %.lr.ph.i.i ], [ %43, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  call void @_ZN4llvm19InstructionWorklist4pushEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(2256) %47, ptr noundef %49)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i.i, i64 8
  %.sroa.06.0.i.i = load ptr, ptr %50, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZN4llvm19InstructionWorklist19pushUsersToWorkListERNS_11InstructionE.exit.i, label %.lr.ph.i.i

_ZN4llvm19InstructionWorklist19pushUsersToWorkListERNS_11InstructionE.exit.i: ; preds = %.lr.ph.i.i
  %51 = icmp eq ptr %1, %40
  br i1 %51, label %52, label %56

52:                                               ; preds = %_ZN4llvm19InstructionWorklist19pushUsersToWorkListERNS_11InstructionE.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %54) #16
  br label %56

56:                                               ; preds = %52, %_ZN4llvm19InstructionWorklist19pushUsersToWorkListERNS_11InstructionE.exit.i
  %.016.i = phi ptr [ %55, %52 ], [ %40, %_ZN4llvm19InstructionWorklist19pushUsersToWorkListERNS_11InstructionE.exit.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  %61 = load i8, ptr %.016.i, align 8
  %62 = icmp ugt i8 %61, 28
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.016.i, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 268435456
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %67, label %72

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 268435456
  %.not17.i = icmp eq i32 %70, 0
  br i1 %.not17.i, label %72, label %71

71:                                               ; preds = %67
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.016.i, ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  br label %72

72:                                               ; preds = %71, %67, %63, %60, %56
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %.016.i) #16
  br label %_ZN4llvm12InstCombiner19replaceInstUsesWithERNS_11InstructionEPNS_5ValueE.exit

73:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %75 = load i16, ptr %74, align 2
  %76 = and i16 %75, 769
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %78, label %137

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %137, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %36, align 8
  %84 = call noundef zeroext i1 @_ZNK4llvm5Value12isSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %83) #16
  br i1 %84, label %137, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %79, align 8
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %137, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %137

90:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = load i8, ptr %94, align 8
  %.not.i103 = icmp eq i8 %95, 78
  br i1 %.not.i103, label %96, label %103

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 255
  %102 = icmp eq i32 %101, 10
  br i1 %102, label %137, label %104

103:                                              ; preds = %90
  %.old.i = add i8 %95, -80
  %.old39.i = icmp ult i8 %.old.i, -13
  br i1 %.old39.i, label %137, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %103
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %104

104:                                              ; preds = %._crit_edge.i, %96
  %105 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %98, %96 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef zeroext i1 @_ZNK4llvm8CastInst10isNoopCastERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(72) %94, ptr noundef nonnull align 8 dereferenceable(512) %107) #16
  br i1 %108, label %109, label %137

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 255
  %113 = add nsw i32 %112, -17
  %spec.select.i.i.i.i = icmp ult i32 %113, 2
  br i1 %spec.select.i.i.i.i, label %114, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  %.pre1.i.i = and i32 %.pre.i.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i:      ; preds = %114, %109
  %.pre-phi.i.i = phi i32 [ %112, %109 ], [ %.pre1.i.i, %114 ]
  %118 = icmp eq i32 %.pre-phi.i.i, 14
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 255
  %122 = add nsw i32 %121, -17
  %spec.select.i.i.i30.i = icmp ult i32 %122, 2
  br i1 %spec.select.i.i.i30.i, label %123, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i

123:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %.phi.trans.insert.i32.i = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.pre.i33.i = load i32, ptr %.phi.trans.insert.i32.i, align 8
  %.pre1.i34.i = and i32 %.pre.i33.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i:    ; preds = %123, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i
  %.pre-phi.i31.i = phi i32 [ %121, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i ], [ %.pre1.i34.i, %123 ]
  %127 = icmp eq i32 %.pre-phi.i31.i, 14
  %128 = xor i1 %118, %127
  br i1 %128, label %137, label %129

129:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i
  %130 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %1) #17
  br i1 %130, label %131, label %_ZL26combineLoadToOperationTypeRN4llvm16InstCombinerImplERNS_8LoadInstE.exit

131:                                              ; preds = %129
  %132 = and i32 %120, 253
  %spec.select.i.i36.i = icmp eq i32 %132, 12
  br i1 %spec.select.i.i36.i, label %_ZL26combineLoadToOperationTypeRN4llvm16InstCombinerImplERNS_8LoadInstE.exit, label %133

133:                                              ; preds = %131
  %trunc.i.i.i.i = trunc i32 %120 to i8
  switch i8 %trunc.i.i.i.i, label %_ZL21isSupportedAtomicTypePN4llvm4TypeE.exit.i [
    i8 3, label %_ZL26combineLoadToOperationTypeRN4llvm16InstCombinerImplERNS_8LoadInstE.exit
    i8 2, label %_ZL26combineLoadToOperationTypeRN4llvm16InstCombinerImplERNS_8LoadInstE.exit
    i8 0, label %_ZL26combineLoadToOperationTypeRN4llvm16InstCombinerImplERNS_8LoadInstE.exit
    i8 1, label %_ZL26combineLoadToOperationTypeRN4llvm16InstCombinerImplERNS_8LoadInstE.exit
    i8 5, label %_ZL26combineLoadToOperationTypeRN4llvm16InstCombinerImplERNS_8LoadInstE.exit
  ]

_ZL21isSupportedAtomicTypePN4llvm4TypeE.exit.i:   ; preds = %133
  %spec.select.i2.i.i = icmp eq i32 %132, 4
  br i1 %spec.select.i2.i.i, label %_ZL26combineLoadToOperationTypeRN4llvm16InstCombinerImplERNS_8LoadInstE.exit, label %137

_ZL26combineLoadToOperationTypeRN4llvm16InstCombinerImplERNS_8LoadInstE.exit: ; preds = %129, %131, %133, %133, %133, %133, %133, %_ZL21isSupportedAtomicTypePN4llvm4TypeE.exit.i
  %134 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %134, align 8
  %135 = call noundef ptr @_ZN4llvm16InstCombinerImpl20combineLoadToNewTypeERNS_8LoadInstEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull %105, ptr noundef nonnull align 8 dereferenceable(34) %28)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef %135) #16
  %136 = call noundef ptr @_ZN4llvm16InstCombinerImpl21eraseInstFromFunctionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(72) %94)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  br label %_ZN4llvm12InstCombiner19replaceInstUsesWithERNS_11InstructionEPNS_5ValueE.exit

137:                                              ; preds = %73, %78, %82, %96, %103, %_ZL21isSupportedAtomicTypePN4llvm4TypeE.exit.i, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i, %104, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %85
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  %138 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24EnableInferAlignmentPassE, i64 128), align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %161, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %142, ptr noundef %144) #16
  %146 = load ptr, ptr %141, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %150 = load ptr, ptr %149, align 8
  %.sroa.0128.0.insert.ext = zext i8 %145 to i16
  %.sroa.0128.0.insert.insert = or disjoint i16 %.sroa.0128.0.insert.ext, 256
  %151 = call i8 @_ZN4llvm26getOrEnforceKnownAlignmentEPNS_5ValueENS_10MaybeAlignERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeE(ptr noundef %37, i16 %.sroa.0128.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(512) %146, ptr noundef nonnull %1, ptr noundef %148, ptr noundef %150) #16
  %152 = load i16, ptr %74, align 2
  %153 = trunc i16 %152 to i8
  %154 = lshr i8 %153, 1
  %155 = and i8 %154, 63
  %156 = icmp ugt i8 %151, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %140
  %158 = and i16 %152, -127
  %.tr.i.i.i.i.i = zext i8 %151 to i16
  %159 = shl nuw nsw i16 %.tr.i.i.i.i.i, 1
  %160 = or i16 %158, %159
  store i16 %160, ptr %74, align 2
  br label %161

161:                                              ; preds = %140, %157, %137
  %162 = call fastcc noundef ptr @_ZL21replaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_5ValueERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %.not98 = icmp eq ptr %162, null
  br i1 %.not98, label %207, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 1073741824
  %.not.i.i.i104 = icmp eq i32 %166, 0
  br i1 %.not.i.i.i104, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %1, i64 -8
  %169 = load ptr, ptr %168, align 8
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

170:                                              ; preds = %163
  %171 = and i32 %165, 134217727
  %172 = zext nneg i32 %171 to i64
  %173 = sub nsw i64 0, %172
  %174 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %173
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

_ZN4llvm4User14getOperandListEv.exit.i.i:         ; preds = %170, %167
  %.sink.i = phi ptr [ %174, %170 ], [ %169, %167 ]
  %175 = load ptr, ptr %.sink.i, align 8
  %.not.i.i2.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i2.i.i, label %184, label %176

176:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i
  %177 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %180 = load ptr, ptr %179, align 8
  store ptr %178, ptr %180, align 8
  %.not.i.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i, label %184, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %179, align 8
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %182, ptr %183, align 8
  br label %184

184:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i, %176, %181
  store ptr %162, ptr %.sink.i, align 8
  %185 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  store ptr %186, ptr %187, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store ptr %187, ptr %189, align 8
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i:    ; preds = %184, %188
  %190 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store ptr %185, ptr %190, align 8
  store ptr %.sink.i, ptr %185, align 8
  %191 = load i8, ptr %175, align 8
  %192 = icmp ult i8 %191, 29
  br i1 %192, label %_ZN4llvm12InstCombiner19replaceInstUsesWithERNS_11InstructionEPNS_5ValueE.exit, label %193

193:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %195 = load ptr, ptr %194, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store ptr %175, ptr %27, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 2088
  %197 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %196, ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %198 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %199 = load ptr, ptr %198, align 8
  %.not.i.i.i7.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i7.i, label %_ZN4llvm12InstCombiner19replaceInstUsesWithERNS_11InstructionEPNS_5ValueE.exit, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %_ZN4llvm12InstCombiner19replaceInstUsesWithERNS_11InstructionEPNS_5ValueE.exit

203:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %205 = load ptr, ptr %204, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store ptr %205, ptr %26, align 8
  %206 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %196, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  br label %_ZN4llvm12InstCombiner19replaceInstUsesWithERNS_11InstructionEPNS_5ValueE.exit

207:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  %208 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %1) #17
  %209 = load i16, ptr %74, align 2
  %210 = and i16 %209, 1
  %.not.i.i105 = icmp ne i16 %210, 0
  %.not167.i = select i1 %208, i1 true, i1 %.not.i.i105
  br i1 %.not167.i, label %_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit.thread, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = and i32 %215, 255
  %217 = add nsw i32 %216, -15
  %spec.select.i.i = icmp ult i32 %217, 2
  br i1 %spec.select.i.i, label %218, label %_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit.thread

218:                                              ; preds = %211
  %219 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(73) %1) #16
  %220 = extractvalue { ptr, i64 } %219, 0
  %221 = extractvalue { ptr, i64 } %219, 1
  %222 = load i32, ptr %214, align 8
  %trunc = trunc i32 %222 to i8
  switch i8 %trunc, label %_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit.thread [
    i8 15, label %223
    i8 16, label %330
  ]

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %213, i64 12
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %269

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %232, align 1
  store ptr @.str.16, ptr %3, align 8
  store i8 3, ptr %231, align 8
  %233 = call noundef ptr @_ZN4llvm16InstCombinerImpl20combineLoadToNewTypeERNS_8LoadInstEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef %230, ptr noundef nonnull align 8 dereferenceable(34) %3)
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %4, ptr noundef nonnull align 8 dereferenceable(73) %1) #16
  call void @_ZN4llvm11Instruction13setAAMetadataERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(72) %233, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %213) #16
  store i32 0, ptr %5, align 4
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %238, align 1
  store ptr %220, ptr %6, align 8
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %221, ptr %239, align 8
  %240 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %235, ptr noundef %236, ptr noundef nonnull %233, ptr nonnull %5, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %6)
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit.thread, label %244

244:                                              ; preds = %227
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %246 = load ptr, ptr %245, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %244
  %.sroa.06.012.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %.lr.ph.i.i.i ], [ %242, %244 ]
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i.i.i, i64 24
  %248 = load ptr, ptr %247, align 8
  call void @_ZN4llvm19InstructionWorklist4pushEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(2256) %246, ptr noundef %248)
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i.i.i, i64 8
  %.sroa.06.0.i.i.i = load ptr, ptr %249, align 8
  %.not.i.i.i109 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i109, label %_ZN4llvm19InstructionWorklist19pushUsersToWorkListERNS_11InstructionE.exit.i.i, label %.lr.ph.i.i.i

_ZN4llvm19InstructionWorklist19pushUsersToWorkListERNS_11InstructionE.exit.i.i: ; preds = %.lr.ph.i.i.i
  %250 = icmp eq ptr %1, %240
  br i1 %250, label %251, label %254

251:                                              ; preds = %_ZN4llvm19InstructionWorklist19pushUsersToWorkListERNS_11InstructionE.exit.i.i
  %252 = load ptr, ptr %212, align 8
  %253 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %252) #16
  br label %254

254:                                              ; preds = %251, %_ZN4llvm19InstructionWorklist19pushUsersToWorkListERNS_11InstructionE.exit.i.i
  %.016.i.i = phi ptr [ %253, %251 ], [ %240, %_ZN4llvm19InstructionWorklist19pushUsersToWorkListERNS_11InstructionE.exit.i.i ]
  %255 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit.thread135

258:                                              ; preds = %254
  %259 = load i8, ptr %.016.i.i, align 8
  %260 = icmp ugt i8 %259, 28
  br i1 %260, label %261, label %_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit.thread135

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 4
  %263 = load i32, ptr %262, align 4
  %264 = and i32 %263, 268435456
  %.not.i121.i = icmp eq i32 %264, 0
  br i1 %.not.i121.i, label %265, label %_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit.thread135

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %267 = load i32, ptr %266, align 4
  %268 = and i32 %267, 268435456
  %.not17.i.i = icmp eq i32 %268, 0
  br i1 %.not17.i.i, label %_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit.thread135, label %_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit.thread135.sink.split

269:                                              ; preds = %223
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %271 = load ptr, ptr %270, align 8
  %272 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %271, ptr noundef nonnull %213) #16
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %272, i64 8
  %.sroa.4.0.copyload.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %273 = trunc i8 %.sroa.4.0.copyload.i.i.i.i.i to i1
  br i1 %273, label %_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit.thread, label %274

274:                                              ; preds = %269
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 17
  %276 = load i8, ptr %275, align 1
  %277 = and i8 %276, 1
  %.not169.i = icmp eq i8 %277, 0
  br i1 %.not169.i, label %278, label %_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit.thread

278:                                              ; preds = %274
  %279 = load i16, ptr %74, align 2
  %280 = load ptr, ptr %36, align 8
  %281 = load ptr, ptr %213, align 8
  %282 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %281) #16
  %283 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %282, i64 noundef 0, i1 noundef zeroext false) #16
  %284 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %213) #16
  store i32 0, ptr %7, align 4
  %.not178.i = icmp eq i32 %225, 0
  br i1 %.not178.i, label %._crit_edge.i108, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %278
  %285 = lshr i16 %279, 1
  %286 = and i16 %285, 63
  %287 = zext nneg i16 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %291 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %292 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %.sroa.237.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %296 = shl nuw i64 1, %287
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %299 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %302

302:                                              ; preds = %302, %.lr.ph.i
  %.0113172.i = phi ptr [ %284, %.lr.ph.i ], [ %323, %302 ]
  %storemerge171.i = phi i32 [ 0, %.lr.ph.i ], [ %325, %302 ]
  store ptr %283, ptr %8, align 16
  %303 = zext i32 %storemerge171.i to i64
  %304 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %282, i64 noundef %303, i1 noundef zeroext false) #16
  store ptr %304, ptr %288, align 8
  %305 = load ptr, ptr %289, align 8
  store i8 5, ptr %290, align 8, !alias.scope !37
  store i8 3, ptr %291, align 1, !alias.scope !37
  store ptr %220, ptr %9, align 8, !alias.scope !37
  store i64 %221, ptr %292, align 8, !alias.scope !37
  store ptr @.str.17, ptr %293, align 8, !alias.scope !37
  %306 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %305, ptr noundef nonnull %213, ptr noundef %280, ptr nonnull %8, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 3)
  %307 = load ptr, ptr %289, align 8
  %308 = load i32, ptr %7, align 4
  %309 = load ptr, ptr %294, align 8
  %310 = zext i32 %308 to i64
  %311 = getelementptr inbounds nuw ptr, ptr %309, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw %"class.llvm::TypeSize", ptr %295, i64 %310
  %.sroa.0.0.copyload.i.i = load i64, ptr %313, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %313, i64 8
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %10, align 8
  store i8 %.sroa.2.0.copyload.i.i, ptr %.sroa.237.0..sroa_idx.i, align 8
  %314 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #16
  %315 = or i64 %314, %296
  %316 = sub i64 0, %315
  %317 = and i64 %315, %316
  %318 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %317, i1 false)
  %319 = trunc nuw nsw i64 %318 to i16
  %320 = sub nsw i16 63, %319
  store i8 5, ptr %297, align 8, !alias.scope !40
  store i8 3, ptr %298, align 1, !alias.scope !40
  store ptr %220, ptr %11, align 8, !alias.scope !40
  store i64 %221, ptr %299, align 8, !alias.scope !40
  store ptr @.str.16, ptr %300, align 8, !alias.scope !40
  %.sroa.0145.0.insert.ext.i = and i16 %320, 255
  %.sroa.0145.0.insert.insert.i = or disjoint i16 %.sroa.0145.0.insert.ext.i, 256
  %321 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %307, ptr noundef %312, ptr noundef %306, i16 %.sroa.0145.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %12, ptr noundef nonnull align 8 dereferenceable(73) %1) #16
  call void @_ZN4llvm11Instruction13setAAMetadataERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(72) %321, ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %322 = load ptr, ptr %289, align 8
  store i16 257, ptr %301, align 8
  %323 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %322, ptr noundef %.0113172.i, ptr noundef nonnull %321, ptr nonnull %7, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %13)
  %324 = load i32, ptr %7, align 4
  %325 = add i32 %324, 1
  store i32 %325, ptr %7, align 4
  %326 = icmp ult i32 %325, %225
  br i1 %326, label %302, label %._crit_edge.i108, !llvm.loop !43

._crit_edge.i108:                                 ; preds = %302, %278
  %.0113.lcssa.i = phi ptr [ %284, %278 ], [ %323, %302 ]
  %327 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %328, align 1
  store ptr %220, ptr %14, align 8
  %329 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %221, ptr %329, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %.0113.lcssa.i, ptr noundef nonnull align 8 dereferenceable(34) %14) #16
  br label %_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit

330:                                              ; preds = %218
  %331 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %334 = load i64, ptr %333, align 8
  %335 = icmp eq i64 %334, 1
  br i1 %335, label %336, label %375

336:                                              ; preds = %330
  %337 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %338 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %338, align 1
  store ptr @.str.16, ptr %15, align 8
  store i8 3, ptr %337, align 8
  %339 = call noundef ptr @_ZN4llvm16InstCombinerImpl20combineLoadToNewTypeERNS_8LoadInstEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef %332, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %16, ptr noundef nonnull align 8 dereferenceable(73) %1) #16
  call void @_ZN4llvm11Instruction13setAAMetadataERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(72) %339, ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %341 = load ptr, ptr %340, align 8
  %342 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %213) #16
  store i32 0, ptr %17, align 4
  %343 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 5, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %344, align 1
  store ptr %220, ptr %18, align 8
  %345 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %221, ptr %345, align 8
  %346 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %341, ptr noundef %342, ptr noundef nonnull %339, ptr nonnull %17, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %348 = load ptr, ptr %347, align 8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit.thread, label %350

350:                                              ; preds = %336
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %352 = load ptr, ptr %351, align 8
  br label %.lr.ph.i.i123.i

.lr.ph.i.i123.i:                                  ; preds = %.lr.ph.i.i123.i, %350
  %.sroa.06.012.i.i124.i = phi ptr [ %.sroa.06.0.i.i125.i, %.lr.ph.i.i123.i ], [ %348, %350 ]
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i.i124.i, i64 24
  %354 = load ptr, ptr %353, align 8
  call void @_ZN4llvm19InstructionWorklist4pushEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(2256) %352, ptr noundef %354)
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i.i124.i, i64 8
  %.sroa.06.0.i.i125.i = load ptr, ptr %355, align 8
  %.not.i.i126.i = icmp eq ptr %.sroa.06.0.i.i125.i, null
  br i1 %.not.i.i126.i, label %_ZN4llvm19InstructionWorklist19pushUsersToWorkListERNS_11InstructionE.exit.i127.i, label %.lr.ph.i.i123.i

_ZN4llvm19InstructionWorklist19pushUsersToWorkListERNS_11InstructionE.exit.i127.i: ; preds = %.lr.ph.i.i123.i
  %356 = icmp eq ptr %1, %346
  br i1 %356, label %357, label %360

357:                                              ; preds = %_ZN4llvm19InstructionWorklist19pushUsersToWorkListERNS_11InstructionE.exit.i127.i
  %358 = load ptr, ptr %212, align 8
  %359 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %358) #16
  br label %360

360:                                              ; preds = %357, %_ZN4llvm19InstructionWorklist19pushUsersToWorkListERNS_11InstructionE.exit.i127.i
  %.016.i128.i = phi ptr [ %359, %357 ], [ %346, %_ZN4llvm19InstructionWorklist19pushUsersToWorkListERNS_11InstructionE.exit.i127.i ]
  %361 = getelementptr inbounds nuw i8, ptr %.016.i128.i, i64 16
  %362 = load ptr, ptr %361, align 8
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit.thread135

364:                                              ; preds = %360
  %365 = load i8, ptr %.016.i128.i, align 8
  %366 = icmp ugt i8 %365, 28
  br i1 %366, label %367, label %_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit.thread135

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %.016.i128.i, i64 4
  %369 = load i32, ptr %368, align 4
  %370 = and i32 %369, 268435456
  %.not.i130.i = icmp eq i32 %370, 0
  br i1 %.not.i130.i, label %371, label %_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit.thread135

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %373 = load i32, ptr %372, align 4
  %374 = and i32 %373, 268435456
  %.not17.i131.i = icmp eq i32 %374, 0
  br i1 %.not17.i131.i, label %_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit.thread135, label %_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit.thread135.sink.split

375:                                              ; preds = %330
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %377 = load i64, ptr %376, align 8
  %378 = icmp ugt i64 %334, %377
  br i1 %378, label %_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit.thread, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %381 = load ptr, ptr %380, align 8
  %382 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %381, ptr noundef %332)
  %.fca.0.extract17.i = extractvalue { i64, i8 } %382, 0
  %383 = load i16, ptr %74, align 2
  %384 = load ptr, ptr %36, align 8
  %385 = load ptr, ptr %213, align 8
  %386 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %385) #16
  %387 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %386, i64 noundef 0, i1 noundef zeroext false) #16
  %388 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %213) #16
  %.not179.i = icmp eq i64 %334, 0
  br i1 %.not179.i, label %._crit_edge176.i, label %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.lr.ph.i

_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.lr.ph.i: ; preds = %379
  %389 = lshr i16 %383, 1
  %390 = and i16 %389, 63
  %391 = zext nneg i16 %390 to i64
  %392 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %394 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %395 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %396 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %398 = shl nuw i64 1, %391
  %399 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %400 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %401 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %24, i64 32
  br label %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i

_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i:    ; preds = %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i, %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.lr.ph.i
  %.0114175.i = phi ptr [ %388, %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.lr.ph.i ], [ %418, %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i ]
  %.0115174.i = phi i64 [ 0, %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.lr.ph.i ], [ %420, %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i ]
  %.sroa.0137.0173.i = phi i64 [ 0, %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.lr.ph.i ], [ %419, %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i ]
  store ptr %387, ptr %19, align 16
  %404 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %386, i64 noundef %.0115174.i, i1 noundef zeroext false) #16
  store ptr %404, ptr %392, align 8
  %405 = load ptr, ptr %393, align 8
  store i8 5, ptr %394, align 8, !alias.scope !44
  store i8 3, ptr %395, align 1, !alias.scope !44
  store ptr %220, ptr %20, align 8, !alias.scope !44
  store i64 %221, ptr %396, align 8, !alias.scope !44
  store ptr @.str.17, ptr %397, align 8, !alias.scope !44
  %406 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %405, ptr noundef nonnull %213, ptr noundef %384, ptr nonnull %19, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %20, i32 3)
  %407 = or i64 %.sroa.0137.0173.i, %398
  %408 = sub i64 0, %407
  %409 = and i64 %407, %408
  %410 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %409, i1 false)
  %411 = trunc nuw nsw i64 %410 to i16
  %412 = sub nsw i16 63, %411
  %413 = load ptr, ptr %393, align 8
  %414 = load ptr, ptr %331, align 8
  store i8 5, ptr %399, align 8, !alias.scope !47
  store i8 3, ptr %400, align 1, !alias.scope !47
  store ptr %220, ptr %21, align 8, !alias.scope !47
  store i64 %221, ptr %401, align 8, !alias.scope !47
  store ptr @.str.16, ptr %402, align 8, !alias.scope !47
  %.sroa.0133.0.insert.ext.i = and i16 %412, 255
  %.sroa.0133.0.insert.insert.i = or disjoint i16 %.sroa.0133.0.insert.ext.i, 256
  %415 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %413, ptr noundef %414, ptr noundef %406, i16 %.sroa.0133.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %21)
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %22, ptr noundef nonnull align 8 dereferenceable(73) %1) #16
  call void @_ZN4llvm11Instruction13setAAMetadataERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(72) %415, ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  %416 = load ptr, ptr %393, align 8
  %417 = trunc i64 %.0115174.i to i32
  store i32 %417, ptr %23, align 4
  store i16 257, ptr %403, align 8
  %418 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %416, ptr noundef %.0114175.i, ptr noundef nonnull %415, ptr nonnull %23, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %24)
  %419 = add i64 %.sroa.0137.0173.i, %.fca.0.extract17.i
  %420 = add nuw i64 %.0115174.i, 1
  %exitcond.not.i = icmp eq i64 %420, %334
  br i1 %exitcond.not.i, label %._crit_edge176.i, label %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i, !llvm.loop !50

._crit_edge176.i:                                 ; preds = %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i, %379
  %.0114.lcssa.i = phi ptr [ %388, %379 ], [ %418, %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i ]
  %421 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 5, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %422, align 1
  store ptr %220, ptr %25, align 8
  %423 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %221, ptr %423, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %.0114.lcssa.i, ptr noundef nonnull align 8 dereferenceable(34) %25) #16
  br label %_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit

_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit.thread: ; preds = %218, %207, %211, %269, %274, %375, %227, %336
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  br label %425

_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit.thread135.sink.split: ; preds = %371, %265
  %.016.i128.i.sink = phi ptr [ %.016.i.i, %265 ], [ %.016.i128.i, %371 ]
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.016.i128.i.sink, ptr noundef nonnull align 8 dereferenceable(73) %1) #16
  br label %_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit.thread135

_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit.thread135: ; preds = %_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit.thread135.sink.split, %360, %364, %367, %371, %254, %258, %261, %265
  %.016.i.i.sink = phi ptr [ %.016.i.i, %265 ], [ %.016.i.i, %261 ], [ %.016.i.i, %258 ], [ %.016.i.i, %254 ], [ %.016.i128.i, %371 ], [ %.016.i128.i, %367 ], [ %.016.i128.i, %364 ], [ %.016.i128.i, %360 ], [ %.016.i128.i.sink, %_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit.thread135.sink.split ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull %.016.i.i.sink) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  br label %_ZN4llvm12InstCombiner19replaceInstUsesWithERNS_11InstructionEPNS_5ValueE.exit

_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit: ; preds = %._crit_edge.i108, %._crit_edge176.i
  %.0113.lcssa.i.sink = phi ptr [ %.0113.lcssa.i, %._crit_edge.i108 ], [ %.0114.lcssa.i, %._crit_edge176.i ]
  %424 = call noundef ptr @_ZN4llvm12InstCombiner19replaceInstUsesWithERNS_11InstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull %.0113.lcssa.i.sink)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  %.not99 = icmp eq ptr %424, null
  br i1 %.not99, label %425, label %_ZN4llvm12InstCombiner19replaceInstUsesWithERNS_11InstructionEPNS_5ValueE.exit

425:                                              ; preds = %_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit.thread, %_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit
  store i8 0, ptr %30, align 1
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %427 = load ptr, ptr %426, align 8
  call void @_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(656) %31, ptr noundef nonnull align 8 dereferenceable(56) %427)
  %428 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm17DefMaxInstsToScanE, i64 128), align 8
  %429 = call noundef ptr @_ZN4llvm24FindAvailableLoadedValueEPNS_8LoadInstERNS_14BatchAAResultsEPbj(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(656) %31, ptr noundef nonnull %30, i32 noundef %428) #16
  %.not100 = icmp eq ptr %429, null
  br i1 %.not100, label %448, label %430

430:                                              ; preds = %425
  %431 = load i8, ptr %30, align 1
  %432 = trunc i8 %431 to i1
  br i1 %432, label %433, label %434

433:                                              ; preds = %430
  call void @_ZN4llvm21combineMetadataForCSEEPNS_11InstructionEPKS0_b(ptr noundef nonnull %429, ptr noundef nonnull %1, i1 noundef zeroext false) #16
  br label %434

434:                                              ; preds = %433, %430
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %438 = load ptr, ptr %437, align 8
  %439 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %440 = extractvalue { ptr, i64 } %439, 0
  %441 = extractvalue { ptr, i64 } %439, 1
  %442 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 5, ptr %442, align 8, !alias.scope !51
  %443 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 3, ptr %443, align 1, !alias.scope !51
  store ptr %440, ptr %32, align 8, !alias.scope !51
  %444 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %441, ptr %444, align 8, !alias.scope !51
  %445 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr @.str.12, ptr %445, align 8, !alias.scope !51
  %446 = call noundef ptr @_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %436, ptr noundef nonnull %429, ptr noundef %438, ptr noundef nonnull align 8 dereferenceable(34) %32)
  %447 = call noundef ptr @_ZN4llvm12InstCombiner19replaceInstUsesWithERNS_11InstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1081) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %446)
  br label %.critedge2

448:                                              ; preds = %425
  %449 = load i16, ptr %74, align 2
  %450 = and i16 %449, 769
  %451 = icmp eq i16 %450, 0
  br i1 %451, label %452, label %.critedge2

452:                                              ; preds = %448
  %453 = call fastcc noundef zeroext i1 @_ZL24canSimplifyNullLoadOrGEPRN4llvm8LoadInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef %37)
  br i1 %453, label %454, label %459

454:                                              ; preds = %452
  call void @_ZN4llvm16InstCombinerImpl30CreateNonTerminatorUnreachableEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull %1)
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %456 = load ptr, ptr %455, align 8
  %457 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %456) #16
  %458 = call noundef ptr @_ZN4llvm12InstCombiner19replaceInstUsesWithERNS_11InstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1081) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %457)
  br label %.critedge2

459:                                              ; preds = %452
  %460 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %461 = load ptr, ptr %460, align 8
  %.not.i.i110 = icmp eq ptr %461, null
  br i1 %.not.i.i110, label %.critedge2, label %_ZNK4llvm5Value9hasOneUseEv.exit

_ZNK4llvm5Value9hasOneUseEv.exit:                 ; preds = %459
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8
  %464 = icmp eq ptr %463, null
  br i1 %464, label %465, label %.critedge2

465:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit
  %466 = load i8, ptr %37, align 8
  %.not139 = icmp eq i8 %466, 86
  br i1 %.not139, label %467, label %.critedge2

467:                                              ; preds = %465
  %468 = load i16, ptr %74, align 2
  %469 = trunc i16 %468 to i8
  %470 = lshr i8 %469, 1
  %471 = and i8 %470, 63
  %472 = getelementptr inbounds i8, ptr %37, i64 -96
  %473 = getelementptr inbounds i8, ptr %37, i64 -64
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %478 = load ptr, ptr %477, align 8
  %479 = call noundef zeroext i1 @_ZN4llvm27isSafeToLoadUnconditionallyEPNS_5ValueEPNS_4TypeENS_5AlignERKNS_10DataLayoutEPNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef %474, ptr noundef %476, i8 %471, ptr noundef nonnull align 8 dereferenceable(512) %478, ptr noundef nonnull %37, ptr noundef null, ptr noundef null, ptr noundef null) #16
  br i1 %479, label %480, label %536

480:                                              ; preds = %467
  %481 = getelementptr inbounds i8, ptr %37, i64 -32
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %475, align 8
  %484 = load ptr, ptr %477, align 8
  %485 = call noundef zeroext i1 @_ZN4llvm27isSafeToLoadUnconditionallyEPNS_5ValueEPNS_4TypeENS_5AlignERKNS_10DataLayoutEPNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef %482, ptr noundef %483, i8 %471, ptr noundef nonnull align 8 dereferenceable(512) %484, ptr noundef nonnull %37, ptr noundef null, ptr noundef null, ptr noundef null) #16
  br i1 %485, label %486, label %536

486:                                              ; preds = %480
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %475, align 8
  %490 = load ptr, ptr %473, align 8
  %491 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %490) #16
  %492 = extractvalue { ptr, i64 } %491, 0
  %493 = extractvalue { ptr, i64 } %491, 1
  %494 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 5, ptr %494, align 8, !alias.scope !54
  %495 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 3, ptr %495, align 1, !alias.scope !54
  store ptr %492, ptr %33, align 8, !alias.scope !54
  %496 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %493, ptr %496, align 8, !alias.scope !54
  %497 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr @.str.13, ptr %497, align 8, !alias.scope !54
  %498 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %488, ptr noundef %489, ptr noundef nonnull %490, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %33)
  %499 = load ptr, ptr %487, align 8
  %500 = load ptr, ptr %475, align 8
  %501 = load ptr, ptr %481, align 8
  %502 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %501) #16
  %503 = extractvalue { ptr, i64 } %502, 0
  %504 = extractvalue { ptr, i64 } %502, 1
  %505 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 5, ptr %505, align 8, !alias.scope !57
  %506 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 3, ptr %506, align 1, !alias.scope !57
  store ptr %503, ptr %34, align 8, !alias.scope !57
  %507 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %504, ptr %507, align 8, !alias.scope !57
  %508 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr @.str.13, ptr %508, align 8, !alias.scope !57
  %509 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %499, ptr noundef %500, ptr noundef nonnull %501, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %34)
  %510 = getelementptr inbounds nuw i8, ptr %498, i64 2
  %511 = load i16, ptr %510, align 2
  %512 = and i16 %511, -127
  %513 = shl nuw nsw i8 %471, 1
  %514 = zext nneg i8 %513 to i16
  %515 = or disjoint i16 %512, %514
  store i16 %515, ptr %510, align 2
  %516 = load i16, ptr %74, align 2
  %517 = and i16 %516, 896
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %519 = load i8, ptr %518, align 8
  %520 = and i16 %515, -897
  %521 = or disjoint i16 %520, %517
  store i16 %521, ptr %510, align 2
  %522 = getelementptr inbounds nuw i8, ptr %498, i64 72
  store i8 %519, ptr %522, align 8
  %523 = getelementptr inbounds nuw i8, ptr %509, i64 2
  %524 = load i16, ptr %523, align 2
  %525 = and i16 %524, -127
  %526 = or disjoint i16 %525, %514
  store i16 %526, ptr %523, align 2
  %527 = load i16, ptr %74, align 2
  %528 = and i16 %527, 896
  %529 = load i8, ptr %518, align 8
  %530 = and i16 %526, -897
  %531 = or disjoint i16 %530, %528
  store i16 %531, ptr %523, align 2
  %532 = getelementptr inbounds nuw i8, ptr %509, i64 72
  store i8 %529, ptr %532, align 8
  %533 = load ptr, ptr %472, align 8
  %534 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i16 257, ptr %534, align 8
  %535 = call noundef ptr @_ZN4llvm10SelectInst6CreateEPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionEPNS_11InstructionE(ptr noundef %533, ptr noundef nonnull %498, ptr noundef nonnull %509, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr null, i64 0, ptr noundef null)
  br label %.critedge2

536:                                              ; preds = %480, %467
  %537 = load ptr, ptr %473, align 8
  %538 = load i8, ptr %537, align 8
  %539 = icmp eq i8 %538, 20
  br i1 %539, label %540, label %.critedge

540:                                              ; preds = %536
  %541 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %37) #16
  %542 = load ptr, ptr %36, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %546 = load i32, ptr %545, align 8
  %547 = and i32 %546, 255
  %548 = add nsw i32 %547, -17
  %spec.select.i.i.i.i114 = icmp ult i32 %548, 2
  br i1 %spec.select.i.i.i.i114, label %549, label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit

549:                                              ; preds = %540
  %550 = getelementptr inbounds nuw i8, ptr %544, i64 16
  %551 = load ptr, ptr %550, align 8
  %552 = load ptr, ptr %551, align 8
  %.phi.trans.insert.i.i115 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %.pre.i.i116 = load i32, ptr %.phi.trans.insert.i.i115, align 8
  br label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit

_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit: ; preds = %540, %549
  %553 = phi i32 [ %.pre.i.i116, %549 ], [ %546, %540 ]
  %554 = lshr i32 %553, 8
  %555 = call noundef zeroext i1 @_ZN4llvm20NullPointerIsDefinedEPKNS_8FunctionEj(ptr noundef %541, i32 noundef %554) #16
  br i1 %555, label %.critedge, label %556

556:                                              ; preds = %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit
  %557 = getelementptr inbounds i8, ptr %37, i64 -32
  %558 = load ptr, ptr %557, align 8
  %559 = call noundef ptr @_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1081) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0, ptr noundef %558)
  br label %.critedge2

.critedge:                                        ; preds = %536, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit
  %560 = getelementptr inbounds i8, ptr %37, i64 -32
  %561 = load ptr, ptr %560, align 8
  %562 = load i8, ptr %561, align 8
  %563 = icmp eq i8 %562, 20
  br i1 %563, label %564, label %.critedge2

564:                                              ; preds = %.critedge
  %565 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %37) #16
  %566 = load ptr, ptr %36, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %570 = load i32, ptr %569, align 8
  %571 = and i32 %570, 255
  %572 = add nsw i32 %571, -17
  %spec.select.i.i.i.i117 = icmp ult i32 %572, 2
  br i1 %spec.select.i.i.i.i117, label %573, label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit120

573:                                              ; preds = %564
  %574 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %575 = load ptr, ptr %574, align 8
  %576 = load ptr, ptr %575, align 8
  %.phi.trans.insert.i.i118 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %.pre.i.i119 = load i32, ptr %.phi.trans.insert.i.i118, align 8
  br label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit120

_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit120: ; preds = %564, %573
  %577 = phi i32 [ %.pre.i.i119, %573 ], [ %570, %564 ]
  %578 = lshr i32 %577, 8
  %579 = call noundef zeroext i1 @_ZN4llvm20NullPointerIsDefinedEPKNS_8FunctionEj(ptr noundef %565, i32 noundef %578) #16
  br i1 %579, label %.critedge2, label %580

580:                                              ; preds = %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit120
  %581 = load ptr, ptr %473, align 8
  %582 = call noundef ptr @_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1081) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0, ptr noundef %581)
  br label %.critedge2

.critedge2:                                       ; preds = %459, %_ZNK4llvm5Value9hasOneUseEv.exit, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit120, %.critedge, %465, %448, %580, %556, %486, %454, %434
  %.1 = phi ptr [ %447, %434 ], [ %458, %454 ], [ %535, %486 ], [ %559, %556 ], [ %582, %580 ], [ null, %448 ], [ null, %465 ], [ null, %.critedge ], [ null, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit120 ], [ null, %_ZNK4llvm5Value9hasOneUseEv.exit ], [ null, %459 ]
  call void @_ZN4llvm14BatchAAResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %31) #16
  br label %_ZN4llvm12InstCombiner19replaceInstUsesWithERNS_11InstructionEPNS_5ValueE.exit

_ZN4llvm12InstCombiner19replaceInstUsesWithERNS_11InstructionEPNS_5ValueE.exit: ; preds = %_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit.thread135, %203, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %193, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i, %_ZL26combineLoadToOperationTypeRN4llvm16InstCombinerImplERNS_8LoadInstE.exit, %72, %41, %_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit, %.critedge2
  %.0 = phi ptr [ %.1, %.critedge2 ], [ %1, %_ZL26combineLoadToOperationTypeRN4llvm16InstCombinerImplERNS_8LoadInstE.exit ], [ %424, %_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit ], [ %1, %72 ], [ null, %41 ], [ %1, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i ], [ %1, %193 ], [ %1, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i ], [ %1, %203 ], [ %1, %_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit.thread135 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm16simplifyLoadInstEPNS_8LoadInstEPNS_5ValueERKNS_13SimplifyQueryE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #3

declare i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL21replaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_5ValueERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SmallVector.213", align 8
  %8 = alloca %class.anon.215, align 8
  %9 = alloca i32, align 4
  %10 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %10, 63
  br i1 %.not, label %11, label %145

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 134217727
  %15 = icmp samesign ult i32 %14, 2
  br i1 %15, label %_ZL24canReplaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_17GetElementPtrInstEPNS_11InstructionERj.exit.thread, label %16

16:                                               ; preds = %11
  %17 = zext nneg i32 %14 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 1, %16 ]
  %20 = getelementptr inbounds nuw %"class.llvm::Use", ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %21, align 8
  %.not2.i.i = icmp eq i8 %22, 17
  br i1 %.not2.i.i, label %23, label %"_ZZL24canReplaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_17GetElementPtrInstEPNS_11InstructionERjENK3$_0clEPKS2_.exit.i"

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %26, 65
  br i1 %27, label %28, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i

28:                                               ; preds = %23
  %29 = load i64, ptr %24, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %33, label %"_ZZL24canReplaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_17GetElementPtrInstEPNS_11InstructionERjENK3$_0clEPKS2_.exit.i"

_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i:         ; preds = %23
  %31 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %24) #17
  %32 = icmp eq i32 %31, %26
  br i1 %32, label %33, label %"_ZZL24canReplaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_17GetElementPtrInstEPNS_11InstructionERjENK3$_0clEPKS2_.exit.i"

33:                                               ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next, %17
  br i1 %.not.i.i, label %_ZL24canReplaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_17GetElementPtrInstEPNS_11InstructionERj.exit.thread, label %.lr.ph.i.i, !llvm.loop !60

"_ZZL24canReplaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_17GetElementPtrInstEPNS_11InstructionERjENK3$_0clEPKS2_.exit.i": ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i, %28, %.lr.ph.i.i
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %34, ptr %9, align 4
  %35 = icmp eq i32 %14, %34
  br i1 %35, label %_ZL24canReplaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_17GetElementPtrInstEPNS_11InstructionERj.exit.thread, label %36

36:                                               ; preds = %"_ZZL24canReplaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_17GetElementPtrInstEPNS_11InstructionERjENK3$_0clEPKS2_.exit.i"
  %37 = and i64 %indvars.iv, 4294967295
  %38 = getelementptr inbounds nuw %"class.llvm::Use", ptr %19, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %39, align 8
  %41 = icmp ult i8 %40, 22
  br i1 %41, label %_ZL24canReplaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_17GetElementPtrInstEPNS_11InstructionERj.exit.thread, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %44 = getelementptr inbounds nuw %"class.llvm::Use", ptr %43, i64 %37
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %45, i64 noundef 4) #16
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %43, ptr noundef nonnull %44)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #16
  br i1 %48, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread21.i, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %52 = call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull %47, ptr %50, i64 %51) #16
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread21.i, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 255
  %57 = icmp eq i32 %56, 12
  br i1 %57, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i, label %58

58:                                               ; preds = %53
  %trunc.i.i.i.i = trunc i32 %55 to i8
  switch i8 %trunc.i.i.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i [
    i8 3, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i
    i8 2, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i
    i8 0, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i
    i8 1, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i
    i8 5, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i:     ; preds = %58
  %59 = and i32 %55, 253
  %spec.select.i.i.i = icmp eq i32 %59, 4
  %60 = and i32 %55, 251
  %61 = icmp eq i32 %60, 10
  %or.cond6.i.i = or i1 %spec.select.i.i.i, %61
  br i1 %or.cond6.i.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i, label %62

62:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i
  %.off.i.i = add nsw i32 %56, -15
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i, label %63

63:                                               ; preds = %62
  switch i8 %trunc.i.i.i.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread21.i [
    i8 20, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i
    i8 18, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i
    i8 17, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i
  ]

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i: ; preds = %63, %63, %63, %62
  %64 = call noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef null) #16
  br i1 %64, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread21.i

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i: ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i, %58, %58, %58, %58, %58, %53
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = load ptr, ptr %65, align 8
  %67 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %66, ptr noundef nonnull %52)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %67, 0
  %68 = add i64 %.fca.0.extract.i13.i, 7
  %69 = lshr i64 %68, 3
  %70 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %66, ptr noundef nonnull %52) #16
  %71 = zext nneg i8 %70 to i64
  %72 = shl nuw i64 1, %71
  %73 = add nsw i64 %69, -1
  %74 = add i64 %73, %72
  %.not.i16 = sub i64 0, %72
  %75 = and i64 %74, %.not.i16
  store ptr %9, ptr %8, align 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %6, ptr %78, align 8
  %79 = add i32 %34, 1
  %80 = load i32, ptr %12, align 4
  %81 = and i32 %80, 134217727
  %.not17.i = icmp eq i32 %79, %81
  br i1 %.not17.i, label %84, label %82

82:                                               ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i
  %83 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #16
  br i1 %83, label %._crit_edge.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread21.i

._crit_edge.i:                                    ; preds = %82
  %.pre.i = load ptr, ptr %5, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %.pre23.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.pre24.i = and i32 %.pre23.i, 134217727
  br label %84

84:                                               ; preds = %._crit_edge.i, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i
  %.pre-phi.i = phi i32 [ %.pre24.i, %._crit_edge.i ], [ %79, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i ]
  %85 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %1, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i ]
  %86 = zext nneg i32 %.pre-phi.i to i64
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds %"class.llvm::Use", ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = call fastcc noundef zeroext i1 @_ZL24isObjectSizeLessThanOrEqPN4llvm5ValueEmRKNS_10DataLayoutE(ptr noundef %89, i64 noundef %75, ptr noundef nonnull align 8 dereferenceable(512) %66)
  br i1 %90, label %91, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread21.i

91:                                               ; preds = %84
  %92 = call fastcc noundef zeroext i1 @"_ZZL24canReplaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_17GetElementPtrInstEPNS_11InstructionERjENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread21.i

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread21.i: ; preds = %91, %84, %82, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i, %63, %49, %42
  %.1.i = phi i1 [ false, %42 ], [ false, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i ], [ false, %49 ], [ false, %82 ], [ false, %84 ], [ %92, %91 ], [ false, %63 ]
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #16
  %94 = load ptr, ptr %7, align 8
  %95 = icmp eq ptr %94, %45
  br i1 %95, label %_ZL24canReplaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_17GetElementPtrInstEPNS_11InstructionERj.exit, label %96

96:                                               ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread21.i
  call void @free(ptr noundef %94) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br i1 %.1.i, label %97, label %145

_ZL24canReplaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_17GetElementPtrInstEPNS_11InstructionERj.exit.thread: ; preds = %33, %11, %"_ZZL24canReplaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_17GetElementPtrInstEPNS_11InstructionERjENK3$_0clEPKS2_.exit.i", %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %145

_ZL24canReplaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_17GetElementPtrInstEPNS_11InstructionERj.exit: ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread21.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br i1 %.1.i, label %97, label %145

97:                                               ; preds = %96, %_ZL24canReplaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_17GetElementPtrInstEPNS_11InstructionERj.exit
  %98 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr %12, align 4
  %101 = and i32 %100, 134217727
  %102 = zext nneg i32 %101 to i64
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %103
  %105 = zext i32 %99 to i64
  %106 = getelementptr inbounds nuw %"class.llvm::Use", ptr %104, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %109, i64 noundef 0, i1 noundef zeroext false) #16
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 1073741824
  %.not.i.i.i = icmp eq i32 %113, 0
  br i1 %.not.i.i.i, label %117, label %114

114:                                              ; preds = %97
  %115 = getelementptr inbounds i8, ptr %98, i64 -8
  %116 = load ptr, ptr %115, align 8
  br label %_ZN4llvm4User14getOperandListEv.exit.i

117:                                              ; preds = %97
  %118 = and i32 %112, 134217727
  %119 = zext nneg i32 %118 to i64
  %120 = sub nsw i64 0, %119
  %121 = getelementptr inbounds %"class.llvm::Use", ptr %98, i64 %120
  br label %_ZN4llvm4User14getOperandListEv.exit.i

_ZN4llvm4User14getOperandListEv.exit.i:           ; preds = %117, %114
  %122 = phi ptr [ %116, %114 ], [ %121, %117 ]
  %123 = getelementptr inbounds nuw %"class.llvm::Use", ptr %122, i64 %105
  %124 = load ptr, ptr %123, align 8
  %.not.i.i2.i = icmp eq ptr %124, null
  br i1 %.not.i.i2.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %125

125:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %129 = load ptr, ptr %128, align 8
  store ptr %127, ptr %129, align 8
  %.not.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %128, align 8
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %131, ptr %132, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %130, %125, %_ZN4llvm4User14getOperandListEv.exit.i
  store ptr %110, ptr %123, align 8
  %.not4.i.i.i = icmp eq ptr %110, null
  br i1 %.not4.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, label %133

133:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %135, ptr %136, align 8
  %.not.i.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %136, ptr %138, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %137, %133
  %139 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %134, ptr %139, align 8
  store ptr %123, ptr %134, align 8
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit:      ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %98, ptr nonnull %140, i64 0) #16
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %142 = load ptr, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %98, ptr %4, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 2088
  %144 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %143, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %145

145:                                              ; preds = %96, %_ZL24canReplaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_17GetElementPtrInstEPNS_11InstructionERj.exit.thread, %3, %_ZL24canReplaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_17GetElementPtrInstEPNS_11InstructionERj.exit, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  %.0 = phi ptr [ %98, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit ], [ null, %_ZL24canReplaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_17GetElementPtrInstEPNS_11InstructionERj.exit ], [ null, %3 ], [ null, %_ZL24canReplaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_17GetElementPtrInstEPNS_11InstructionERj.exit.thread ], [ null, %96 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %5, align 4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %2
  %.06.i.i.i.idx.i = phi i64 [ %.06.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 16, %2 ]
  %.06.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %.06.i.i.i.idx.i
  store i64 -4, ptr %.06.i.i.i.ptr.i, align 8
  %.sroa.2.0..0.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i, i64 8
  store i64 -3, ptr %.sroa.2.0..0.sroa_idx.i.i.i.i, align 8
  %.sroa.3.0..0.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i, i64 16
  store i64 -4, ptr %.sroa.3.0..0.sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i, i64 24
  store i64 -3, ptr %.sroa.4.0..0.sroa_idx.i.i.i.i, align 8
  %.06.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.idx.i, 40
  %.not.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i, 336
  br i1 %.not.i.i.i.i, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit: ; preds = %.lr.ph.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %11, i64 noundef 4) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 505
  store i8 1, ptr %13, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm17SimpleCaptureInfoE, i64 16), ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 0, ptr %15, align 4
  br label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %.lr.ph.i.i.i.i3, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit
  %.07.i.i.i.idx.i = phi i64 [ %.07.i.i.i.add.i, %.lr.ph.i.i.i.i3 ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit ]
  %.07.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.07.i.i.i.idx.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i, align 8
  %.07.i.i.i.add.i = add nuw nsw i64 %.07.i.i.i.idx.i, 16
  %.not.i.i.i.i4 = icmp eq i64 %.07.i.i.i.add.i, 144
  br i1 %.not.i.i.i.i4, label %_ZN4llvm17SimpleCaptureInfoC2Ev.exit, label %.lr.ph.i.i.i.i3, !llvm.loop !62

_ZN4llvm17SimpleCaptureInfoC2Ev.exit:             ; preds = %.lr.ph.i.i.i.i3
  ret void
}

declare noundef ptr @_ZN4llvm24FindAvailableLoadedValueEPNS_8LoadInstERNS_14BatchAAResultsEPbj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(656), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm21combineMetadataForCSEEPNS_11InstructionEPKS0_b(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %46, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = add nsw i32 %11, -17
  %spec.select.i.i.i = icmp ult i32 %12, 2
  br i1 %spec.select.i.i.i, label %13, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre1.i = and i32 %.pre.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit:        ; preds = %8, %13
  %.pre-phi.i = phi i32 [ %11, %8 ], [ %.pre1.i, %13 ]
  %17 = icmp eq i32 %.pre-phi.i, 14
  br i1 %17, label %18, label %28

18:                                               ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -17
  %spec.select.i.i.i19 = icmp ult i32 %22, 2
  br i1 %spec.select.i.i.i19, label %23, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %.phi.trans.insert.i21 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i22 = load i32, ptr %.phi.trans.insert.i21, align 8
  %.pre1.i23 = and i32 %.pre.i22, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit:        ; preds = %18, %23
  %.pre-phi.i20 = phi i32 [ %21, %18 ], [ %.pre1.i23, %23 ]
  %27 = icmp eq i32 %.pre-phi.i20, 12
  br i1 %27, label %.sink.split, label %28

28:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit
  br i1 %spec.select.i.i.i, label %29, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre.i27 = load i32, ptr %.phi.trans.insert.i26, align 8
  %.pre1.i28 = and i32 %.pre.i27, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29:      ; preds = %28, %29
  %.pre-phi.i25 = phi i32 [ %11, %28 ], [ %.pre1.i28, %29 ]
  %33 = icmp eq i32 %.pre-phi.i25, 12
  br i1 %33, label %34, label %44

34:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 255
  %38 = add nsw i32 %37, -17
  %spec.select.i.i.i30 = icmp ult i32 %38, 2
  br i1 %spec.select.i.i.i30, label %39, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.phi.trans.insert.i32 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre.i33 = load i32, ptr %.phi.trans.insert.i32, align 8
  %.pre1.i34 = and i32 %.pre.i33, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35:      ; preds = %34, %39
  %.pre-phi.i31 = phi i32 [ %37, %34 ], [ %.pre1.i34, %39 ]
  %43 = icmp eq i32 %.pre-phi.i31, 14
  br i1 %43, label %.sink.split, label %44

44:                                               ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit, %44
  %.sink = phi i32 [ 49, %44 ], [ 47, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit ], [ 48, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35 ]
  %45 = tail call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %.sink, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3)
  br label %46

46:                                               ; preds = %.sink.split, %4
  %.0 = phi ptr [ %1, %4 ], [ %45, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL24canSimplifyNullLoadOrGEPRN4llvm8LoadInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %3, 63
  br i1 %.not, label %4, label %thread-pre-split

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 134217727
  %8 = zext nneg i32 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 20
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %4
  %15 = tail call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  %16 = load i32, ptr %5, align 4
  %17 = and i32 %16, 134217727
  %18 = zext nneg i32 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 255
  %27 = add nsw i32 %26, -17
  %spec.select.i.i.i.i = icmp ult i32 %27, 2
  br i1 %spec.select.i.i.i.i, label %28, label %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit

_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit: ; preds = %14, %28
  %32 = phi i32 [ %.pre.i.i, %28 ], [ %25, %14 ]
  %33 = lshr i32 %32, 8
  %34 = tail call noundef zeroext i1 @_ZN4llvm20NullPointerIsDefinedEPKNS_8FunctionEj(ptr noundef %15, i32 noundef %33) #16
  br i1 %34, label %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit.thread-pre-split_crit_edge, label %56

_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit.thread-pre-split_crit_edge: ; preds = %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit
  %.pr.pre = load i8, ptr %1, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit.thread-pre-split_crit_edge, %2
  %35 = phi i8 [ %3, %2 ], [ %.pr.pre, %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit.thread-pre-split_crit_edge ]
  %36 = and i8 %35, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %36, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %56, label %37

37:                                               ; preds = %thread-pre-split
  %38 = icmp eq i8 %35, 20
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %37
  %40 = tail call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  %41 = getelementptr inbounds i8, ptr %0, i64 -32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 255
  %48 = add nsw i32 %47, -17
  %spec.select.i.i.i.i8 = icmp ult i32 %48, 2
  br i1 %spec.select.i.i.i.i8, label %49, label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %.phi.trans.insert.i.i9 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.pre.i.i10 = load i32, ptr %.phi.trans.insert.i.i9, align 8
  br label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit

_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit: ; preds = %39, %49
  %53 = phi i32 [ %.pre.i.i10, %49 ], [ %46, %39 ]
  %54 = lshr i32 %53, 8
  %55 = tail call noundef zeroext i1 @_ZN4llvm20NullPointerIsDefinedEPKNS_8FunctionEj(ptr noundef %40, i32 noundef %54) #16
  br i1 %55, label %.thread, label %56

.thread:                                          ; preds = %4, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit, %37
  br label %56

56:                                               ; preds = %thread-pre-split, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit, %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit, %.thread
  %.0 = phi i1 [ false, %.thread ], [ true, %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit ], [ true, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit ], [ true, %thread-pre-split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16InstCombinerImpl30CreateNonTerminatorUnreachableEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::InsertPosition", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %5 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #16
  %6 = tail call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %7 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #16
  %8 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %5, ptr noundef %6, ptr noundef %8, i1 noundef zeroext false, i8 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %3) #16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = tail call noundef ptr @_ZN4llvm12InstCombiner17InsertNewInstWithEPNS_11InstructionENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(1081) %0, ptr noundef nonnull %5, ptr nonnull %9, i64 0)
  ret void
}

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm27isSafeToLoadUnconditionallyEPNS_5ValueEPNS_4TypeENS_5AlignERKNS_10DataLayoutEPNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef, i8, ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10SelectInst6CreateEPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionEPNS_11InstructionE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %4, i64 %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #16
  store ptr %4, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  tail call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr null, i64 0) #16
  br label %11

11:                                               ; preds = %10, %7
  ret ptr %9
}

declare noundef zeroext i1 @_ZN4llvm20NullPointerIsDefinedEPKNS_8FunctionEj(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14BatchAAResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %6, label %_ZN4llvm17SimpleCaptureInfoD2Ev.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %8, i64 noundef %12, i64 noundef 8) #16
  br label %_ZN4llvm17SimpleCaptureInfoD2Ev.exit

_ZN4llvm17SimpleCaptureInfoD2Ev.exit:             ; preds = %1, %6
  tail call void @_ZN4llvm11CaptureInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %13) #16
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i, label %18

18:                                               ; preds = %_ZN4llvm17SimpleCaptureInfoD2Ev.exit
  tail call void @free(ptr noundef %15) #16
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i: ; preds = %18, %_ZN4llvm17SimpleCaptureInfoD2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1
  %.not.i.i.i1 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i1, label %22, label %_ZN4llvm11AAQueryInfoD2Ev.exit

22:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = mul nuw nsw i64 %27, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %28, i64 noundef 8) #16
  br label %_ZN4llvm11AAQueryInfoD2Ev.exit

_ZN4llvm11AAQueryInfoD2Ev.exit:                   ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvm16InstCombinerImpl14visitStoreInstERNS_9StoreInstE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MemoryLocation", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::SmallString", align 8
  %13 = alloca %"class.llvm::SmallString", align 8
  %14 = alloca i32, align 4
  %15 = alloca [2 x ptr], align 16
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::TypeSize", align 8
  %19 = alloca %"struct.llvm::AAMDNodes", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::SmallString", align 8
  %23 = alloca %"class.llvm::SmallString", align 8
  %24 = alloca [2 x ptr], align 16
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"struct.llvm::AAMDNodes", align 8
  %29 = alloca %"class.llvm::SmallVector.134", align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 -64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 -32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 769
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %.loopexit98

38:                                               ; preds = %2
  %39 = tail call noundef zeroext i1 @_ZNK4llvm5Value12isSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #16
  br i1 %39, label %.loopexit98, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %30, align 8
  %42 = load i8, ptr %41, align 8
  %.not.i = icmp eq i8 %42, 78
  br i1 %.not.i, label %43, label %57

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %41, i64 -32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 255
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %.loopexit98, label %52

52:                                               ; preds = %43
  %53 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %1) #17
  br i1 %53, label %54, label %_ZL23combineStoreToValueTypeRN4llvm16InstCombinerImplERNS_9StoreInstE.exit

54:                                               ; preds = %52
  %55 = and i32 %49, 253
  %spec.select.i.i26.i = icmp eq i32 %55, 12
  br i1 %spec.select.i.i26.i, label %_ZL23combineStoreToValueTypeRN4llvm16InstCombinerImplERNS_9StoreInstE.exit, label %56

56:                                               ; preds = %54
  %trunc.i.i.i.i = trunc i32 %49 to i8
  switch i8 %trunc.i.i.i.i, label %_ZL21isSupportedAtomicTypePN4llvm4TypeE.exit.i [
    i8 3, label %_ZL23combineStoreToValueTypeRN4llvm16InstCombinerImplERNS_9StoreInstE.exit
    i8 2, label %_ZL23combineStoreToValueTypeRN4llvm16InstCombinerImplERNS_9StoreInstE.exit
    i8 0, label %_ZL23combineStoreToValueTypeRN4llvm16InstCombinerImplERNS_9StoreInstE.exit
    i8 1, label %_ZL23combineStoreToValueTypeRN4llvm16InstCombinerImplERNS_9StoreInstE.exit
    i8 5, label %_ZL23combineStoreToValueTypeRN4llvm16InstCombinerImplERNS_9StoreInstE.exit
  ]

_ZL21isSupportedAtomicTypePN4llvm4TypeE.exit.i:   ; preds = %56
  %spec.select.i2.i.i = icmp eq i32 %55, 4
  br i1 %spec.select.i2.i.i, label %_ZL23combineStoreToValueTypeRN4llvm16InstCombinerImplERNS_9StoreInstE.exit, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %_ZL21isSupportedAtomicTypePN4llvm4TypeE.exit.i
  %.pr.i = load i8, ptr %45, align 8
  br label %57

57:                                               ; preds = %thread-pre-split.i, %40
  %58 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %42, %40 ]
  %.021.i = phi ptr [ %45, %thread-pre-split.i ], [ %41, %40 ]
  %.not89.i.i = icmp eq i8 %58, 94
  br i1 %.not89.i.i, label %.lr.ph.i.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %57
  %59 = tail call noundef zeroext i1 @_ZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueE(ptr noundef nonnull %.021.i)
  br label %.loopexit98

.lr.ph.i.i:                                       ; preds = %57, %84
  %.04691.i.i = phi ptr [ %86, %84 ], [ %.021.i, %57 ]
  %.04890.i.i = phi ptr [ %.1.i.i, %84 ], [ null, %57 ]
  %60 = getelementptr inbounds i8, ptr %.04691.i.i, i64 -32
  %61 = load ptr, ptr %60, align 8
  %62 = load i8, ptr %61, align 8
  %.not82.i.i = icmp eq i8 %62, 90
  br i1 %.not82.i.i, label %63, label %.loopexit98

63:                                               ; preds = %.lr.ph.i.i
  %64 = getelementptr inbounds i8, ptr %61, i64 -64
  %65 = load ptr, ptr %64, align 8
  %.not61.i.i = icmp eq ptr %.04890.i.i, null
  br i1 %.not61.i.i, label %67, label %66

66:                                               ; preds = %63
  %.not62.i.i = icmp eq ptr %.04890.i.i, %65
  br i1 %.not62.i.i, label %67, label %.loopexit98

67:                                               ; preds = %66, %63
  %.1.i.i = phi ptr [ %.04890.i.i, %66 ], [ %65, %63 ]
  %68 = getelementptr inbounds i8, ptr %61, i64 -32
  %69 = load ptr, ptr %68, align 8
  %70 = load i8, ptr %69, align 8
  %.not84.i.i = icmp eq i8 %70, 17
  br i1 %.not84.i.i, label %71, label %.loopexit98

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.04691.i.i, i64 72
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #16
  %74 = and i64 %73, 4294967295
  %.not64.i.i = icmp eq i64 %74, 1
  br i1 %.not64.i.i, label %75, label %.loopexit98

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %78 = load i32, ptr %77, align 8
  %79 = icmp ult i32 %78, 65
  %80 = load ptr, ptr %76, align 8
  %.0.in.i.i.i.i = select i1 %79, ptr %76, ptr %80
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8
  %81 = load ptr, ptr %72, align 8
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %.not65.i.i = icmp eq i64 %.0.i.i.i.i, %83
  br i1 %.not65.i.i, label %84, label %.loopexit98

84:                                               ; preds = %75
  %85 = getelementptr inbounds i8, ptr %.04691.i.i, i64 -64
  %86 = load ptr, ptr %85, align 8
  %87 = load i8, ptr %86, align 8
  %.not.i.i = icmp eq i8 %87, 94
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !63

._crit_edge.i.i:                                  ; preds = %84
  %88 = tail call noundef zeroext i1 @_ZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueE(ptr noundef nonnull %86)
  %.not53.i.i = icmp ne ptr %.1.i.i, null
  %.not54.i.i = select i1 %88, i1 %.not53.i.i, i1 false
  br i1 %.not54.i.i, label %89, label %.loopexit98

89:                                               ; preds = %._crit_edge.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %95 = load ptr, ptr %94, align 8
  %96 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %95, ptr noundef %91)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %96, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %96, 1
  %97 = add i64 %.fca.0.extract.i.i.i, 7
  %98 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %95, ptr noundef %93)
  %.fca.0.extract.i68.i.i = extractvalue { i64, i8 } %98, 0
  %.fca.1.extract.i69.i.i = extractvalue { i64, i8 } %98, 1
  %99 = add i64 %.fca.0.extract.i68.i.i, 7
  %100 = xor i64 %99, %97
  %.not.i.i.i = icmp ugt i64 %100, 7
  %101 = xor i8 %.fca.1.extract.i69.i.i, %.fca.1.extract.i.i.i
  %102 = and i8 %101, 1
  %103 = icmp ne i8 %102, 0
  %or.cond.i.i = select i1 %.not.i.i.i, i1 true, i1 %103
  br i1 %or.cond.i.i, label %.loopexit98, label %104

104:                                              ; preds = %89
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 255
  %108 = icmp ne i32 %107, 16
  %.not5585.i.i = icmp eq ptr %93, null
  %.not55.i.i = select i1 %108, i1 true, i1 %.not5585.i.i
  %109 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %110 = load i32, ptr %109, align 8
  br i1 %.not55.i.i, label %115, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %113 = load i64, ptr %112, align 8
  %114 = zext i32 %110 to i64
  %.not59.i.i = icmp eq i64 %113, %114
  br i1 %.not59.i.i, label %_ZL21likeBitCastFromVectorRN4llvm16InstCombinerImplEPNS_5ValueE.exit.thread35.i, label %.loopexit98

115:                                              ; preds = %104
  %116 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %117 = load i32, ptr %116, align 4
  %.not56.i.i = icmp eq i32 %117, %110
  br i1 %.not56.i.i, label %118, label %.loopexit98

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = zext i32 %110 to i64
  %122 = getelementptr inbounds nuw ptr, ptr %120, i64 %121
  %.not5793.i.i = icmp eq i32 %110, 0
  br i1 %.not5793.i.i, label %_ZL21likeBitCastFromVectorRN4llvm16InstCombinerImplEPNS_5ValueE.exit.thread35.i, label %.lr.ph96.i.i

.lr.ph96.i.i:                                     ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %124 = load ptr, ptr %123, align 8
  br label %127

125:                                              ; preds = %127
  %126 = getelementptr inbounds nuw i8, ptr %.04794.i.i, i64 8
  %.not57.i.i = icmp eq ptr %126, %122
  br i1 %.not57.i.i, label %_ZL21likeBitCastFromVectorRN4llvm16InstCombinerImplEPNS_5ValueE.exit.thread35.i, label %127

127:                                              ; preds = %125, %.lr.ph96.i.i
  %.04794.i.i = phi ptr [ %120, %.lr.ph96.i.i ], [ %126, %125 ]
  %128 = load ptr, ptr %.04794.i.i, align 8
  %.not58.i.i = icmp eq ptr %128, %124
  br i1 %.not58.i.i, label %125, label %.loopexit98

_ZL21likeBitCastFromVectorRN4llvm16InstCombinerImplEPNS_5ValueE.exit.thread35.i: ; preds = %125, %118, %111
  %129 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %1) #17
  br i1 %129, label %130, label %_ZL23combineStoreToValueTypeRN4llvm16InstCombinerImplERNS_9StoreInstE.exit

130:                                              ; preds = %_ZL21likeBitCastFromVectorRN4llvm16InstCombinerImplEPNS_5ValueE.exit.thread35.i
  %131 = load ptr, ptr %90, align 8
  %132 = getelementptr i8, ptr %131, i64 8
  %.val25.i = load i32, ptr %132, align 8
  %133 = and i32 %.val25.i, 253
  %spec.select.i.i27.i = icmp eq i32 %133, 12
  br i1 %spec.select.i.i27.i, label %_ZL23combineStoreToValueTypeRN4llvm16InstCombinerImplERNS_9StoreInstE.exit, label %134

134:                                              ; preds = %130
  %trunc.i.i.i28.i = trunc i32 %.val25.i to i8
  switch i8 %trunc.i.i.i28.i, label %_ZL21isSupportedAtomicTypePN4llvm4TypeE.exit31.i [
    i8 3, label %_ZL23combineStoreToValueTypeRN4llvm16InstCombinerImplERNS_9StoreInstE.exit
    i8 2, label %_ZL23combineStoreToValueTypeRN4llvm16InstCombinerImplERNS_9StoreInstE.exit
    i8 0, label %_ZL23combineStoreToValueTypeRN4llvm16InstCombinerImplERNS_9StoreInstE.exit
    i8 1, label %_ZL23combineStoreToValueTypeRN4llvm16InstCombinerImplERNS_9StoreInstE.exit
    i8 5, label %_ZL23combineStoreToValueTypeRN4llvm16InstCombinerImplERNS_9StoreInstE.exit
  ]

_ZL21isSupportedAtomicTypePN4llvm4TypeE.exit31.i: ; preds = %134
  %spec.select.i2.i30.i = icmp eq i32 %133, 4
  br i1 %spec.select.i2.i30.i, label %_ZL23combineStoreToValueTypeRN4llvm16InstCombinerImplERNS_9StoreInstE.exit, label %.loopexit98

_ZL23combineStoreToValueTypeRN4llvm16InstCombinerImplERNS_9StoreInstE.exit: ; preds = %_ZL21likeBitCastFromVectorRN4llvm16InstCombinerImplEPNS_5ValueE.exit.thread35.i, %130, %134, %134, %134, %134, %134, %_ZL21isSupportedAtomicTypePN4llvm4TypeE.exit31.i, %52, %54, %56, %56, %56, %56, %56, %_ZL21isSupportedAtomicTypePN4llvm4TypeE.exit.i
  %.1.i.i.lcssa.sink = phi ptr [ %45, %_ZL21isSupportedAtomicTypePN4llvm4TypeE.exit.i ], [ %45, %56 ], [ %45, %56 ], [ %45, %56 ], [ %45, %56 ], [ %45, %56 ], [ %45, %54 ], [ %45, %52 ], [ %.1.i.i, %_ZL21isSupportedAtomicTypePN4llvm4TypeE.exit31.i ], [ %.1.i.i, %134 ], [ %.1.i.i, %134 ], [ %.1.i.i, %134 ], [ %.1.i.i, %134 ], [ %.1.i.i, %134 ], [ %.1.i.i, %130 ], [ %.1.i.i, %_ZL21likeBitCastFromVectorRN4llvm16InstCombinerImplEPNS_5ValueE.exit.thread35.i ]
  tail call fastcc void @_ZL22combineStoreToNewValueRN4llvm16InstCombinerImplERNS_9StoreInstEPNS_5ValueE(ptr noundef nonnull readonly align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull %.1.i.i.lcssa.sink)
  %135 = tail call noundef ptr @_ZN4llvm16InstCombinerImpl21eraseInstFromFunctionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

.loopexit98:                                      ; preds = %.lr.ph.i.i, %66, %75, %71, %67, %127, %2, %38, %43, %_ZL21isSupportedAtomicTypePN4llvm4TypeE.exit31.i, %._crit_edge.i.i, %111, %115, %89, %._crit_edge.thread.i.i
  %136 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24EnableInferAlignmentPassE, i64 128), align 8
  %137 = trunc i8 %136 to i1
  br i1 %137, label %.loopexit98._crit_edge, label %138

.loopexit98._crit_edge:                           ; preds = %.loopexit98
  %.pre = load i16, ptr %34, align 2
  br label %159

138:                                              ; preds = %.loopexit98
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = tail call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %140, ptr noundef %142) #16
  %144 = load ptr, ptr %139, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %148 = load ptr, ptr %147, align 8
  %.sroa.078.0.insert.ext = zext i8 %143 to i16
  %.sroa.078.0.insert.insert = or disjoint i16 %.sroa.078.0.insert.ext, 256
  %149 = tail call i8 @_ZN4llvm26getOrEnforceKnownAlignmentEPNS_5ValueENS_10MaybeAlignERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeE(ptr noundef %33, i16 %.sroa.078.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(512) %144, ptr noundef nonnull %1, ptr noundef %146, ptr noundef %148) #16
  %150 = load i16, ptr %34, align 2
  %151 = trunc i16 %150 to i8
  %152 = lshr i8 %151, 1
  %153 = and i8 %152, 63
  %154 = icmp ugt i8 %149, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %138
  %156 = and i16 %150, -127
  %.tr.i.i.i.i.i = zext i8 %149 to i16
  %157 = shl nuw nsw i16 %.tr.i.i.i.i.i, 1
  %158 = or i16 %156, %157
  store i16 %158, ptr %34, align 2
  br label %159

159:                                              ; preds = %.loopexit98._crit_edge, %138, %155
  %160 = phi i16 [ %.pre, %.loopexit98._crit_edge ], [ %150, %138 ], [ %158, %155 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  %161 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %1) #17
  %162 = and i16 %160, 1
  %.not.i.i58 = icmp ne i16 %162, 0
  %.not168.i = select i1 %161, i1 true, i1 %.not.i.i58
  br i1 %.not168.i, label %390, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %30, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, 255
  %170 = add nsw i32 %169, -15
  %spec.select.i.i = icmp ult i32 %170, 2
  br i1 %spec.select.i.i, label %171, label %390

171:                                              ; preds = %163
  %.not.i60 = icmp eq i32 %169, 15
  br i1 %.not.i60, label %172, label %283

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %202

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %178 = load ptr, ptr %177, align 8
  store i32 0, ptr %10, align 4
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %179, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 80
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 80
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef ptr %184(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull %164, ptr nonnull %10, i64 1) #16
  %.not.i109.i = icmp eq ptr %185, null
  br i1 %.not.i109.i, label %186, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i

186:                                              ; preds = %176
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %187, align 8
  %188 = call noundef ptr @_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %164, ptr nonnull %10, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0)
  %189 = getelementptr inbounds nuw i8, ptr %178, i64 88
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %191, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %178, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %192 = load ptr, ptr %190, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef %188, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #16
  %195 = load ptr, ptr %178, align 8
  %196 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %178) #16
  %197 = getelementptr inbounds %"struct.std::pair", ptr %195, i64 %196
  %.not10.i.i.i.i = icmp eq i64 %196, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %186, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %201, %.lr.ph.i.i.i.i ], [ %195, %186 ]
  %198 = load i32, ptr %.011.i.i.i.i, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %200 = load ptr, ptr %199, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %188, i32 noundef %198, ptr noundef %200) #16
  %201 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %201, %197
  br i1 %.not.i.i.i.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i.i, %186, %176
  %.0.i.i = phi ptr [ %185, %176 ], [ %188, %186 ], [ %188, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call fastcc void @_ZL22combineStoreToNewValueRN4llvm16InstCombinerImplERNS_9StoreInstEPNS_5ValueE(ptr noundef nonnull readonly align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef %.0.i.i)
  br label %388

202:                                              ; preds = %172
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %204 = load ptr, ptr %203, align 8
  %205 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %204, ptr noundef nonnull %166) #16
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.sroa.4.0.copyload.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %206 = trunc i8 %.sroa.4.0.copyload.i.i.i.i.i to i1
  br i1 %206, label %390, label %207

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 17
  %209 = load i8, ptr %208, align 1
  %210 = and i8 %209, 1
  %.not170.i = icmp eq i8 %210, 0
  br i1 %.not170.i, label %211, label %390

211:                                              ; preds = %207
  %212 = load i16, ptr %34, align 2
  %213 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %164) #16
  %214 = extractvalue { ptr, i64 } %213, 0
  %215 = extractvalue { ptr, i64 } %213, 1
  call void @_ZN4llvm11SmallStringILj16EEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr %214, i64 %215)
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 4))
  %216 = load ptr, ptr %32, align 8
  %217 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %216) #16
  %218 = extractvalue { ptr, i64 } %217, 0
  %219 = extractvalue { ptr, i64 } %217, 1
  call void @_ZN4llvm11SmallStringILj16EEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr %218, i64 %219)
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 7))
  %220 = load ptr, ptr %166, align 8
  %221 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %220) #16
  %222 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %221, i64 noundef 0, i1 noundef zeroext false) #16
  store i32 0, ptr %14, align 4
  %.not178.i = icmp eq i32 %174, 0
  br i1 %.not178.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %211
  %223 = lshr i16 %212, 1
  %224 = and i16 %223, 63
  %225 = zext nneg i16 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %230 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %233 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %.sroa.236.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %236 = shl nuw i64 1, %225
  br label %237

237:                                              ; preds = %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit119.i, %.lr.ph.i
  %storemerge172.i = phi i32 [ 0, %.lr.ph.i ], [ %281, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit119.i ]
  store ptr %222, ptr %15, align 16
  %238 = zext i32 %storemerge172.i to i64
  %239 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %221, i64 noundef %238, i1 noundef zeroext false) #16
  store ptr %239, ptr %226, align 8
  %240 = load ptr, ptr %227, align 8
  store i8 5, ptr %228, align 8
  store i8 1, ptr %229, align 1
  %241 = load ptr, ptr %13, align 8
  store ptr %241, ptr %16, align 8
  %242 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  store i64 %242, ptr %230, align 8
  %243 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %240, ptr noundef nonnull %166, ptr noundef nonnull %216, ptr nonnull %15, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %16, i32 3)
  %244 = load ptr, ptr %227, align 8
  store i8 5, ptr %231, align 8
  store i8 1, ptr %232, align 1
  %245 = load ptr, ptr %12, align 8
  store ptr %245, ptr %17, align 8
  %246 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  store i64 %246, ptr %233, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 80
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 80
  %251 = load ptr, ptr %250, align 8
  %252 = call noundef ptr %251(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull %164, ptr nonnull %14, i64 1) #16
  %.not.i110.i = icmp eq ptr %252, null
  br i1 %.not.i110.i, label %253, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit119.i

253:                                              ; preds = %237
  store i16 257, ptr %234, align 8
  %254 = call noundef ptr @_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %164, ptr nonnull %14, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0)
  %255 = getelementptr inbounds nuw i8, ptr %244, i64 88
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %244, i64 56
  %.sroa.0.0.copyload.i.i112.i = load ptr, ptr %257, align 8
  %.sroa.2.0..sroa_idx.i.i113.i = getelementptr inbounds nuw i8, ptr %244, i64 64
  %.sroa.2.0.copyload.i.i114.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i113.i, align 8
  %258 = load ptr, ptr %256, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef %254, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr %.sroa.0.0.copyload.i.i112.i, i64 %.sroa.2.0.copyload.i.i114.i) #16
  %261 = load ptr, ptr %244, align 8
  %262 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %244) #16
  %263 = getelementptr inbounds %"struct.std::pair", ptr %261, i64 %262
  %.not10.i.i.i115.i = icmp eq i64 %262, 0
  br i1 %.not10.i.i.i115.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit119.i, label %.lr.ph.i.i.i116.i

.lr.ph.i.i.i116.i:                                ; preds = %253, %.lr.ph.i.i.i116.i
  %.011.i.i.i117.i = phi ptr [ %267, %.lr.ph.i.i.i116.i ], [ %261, %253 ]
  %264 = load i32, ptr %.011.i.i.i117.i, align 8
  %265 = getelementptr inbounds nuw i8, ptr %.011.i.i.i117.i, i64 8
  %266 = load ptr, ptr %265, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %254, i32 noundef %264, ptr noundef %266) #16
  %267 = getelementptr inbounds nuw i8, ptr %.011.i.i.i117.i, i64 16
  %.not.i.i.i118.i = icmp eq ptr %267, %263
  br i1 %.not.i.i.i118.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit119.i, label %.lr.ph.i.i.i116.i

_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit119.i: ; preds = %.lr.ph.i.i.i116.i, %253, %237
  %.0.i111.i = phi ptr [ %252, %237 ], [ %254, %253 ], [ %254, %.lr.ph.i.i.i116.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %268 = load i32, ptr %14, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw %"class.llvm::TypeSize", ptr %235, i64 %269
  %.sroa.0.0.copyload.i.i = load i64, ptr %270, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %270, i64 8
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %18, align 8
  store i8 %.sroa.2.0.copyload.i.i, ptr %.sroa.236.0..sroa_idx.i, align 8
  %271 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %18) #16
  %272 = or i64 %271, %236
  %273 = sub i64 0, %272
  %274 = and i64 %272, %273
  %275 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %274, i1 false)
  %276 = trunc nuw nsw i64 %275 to i16
  %277 = sub nsw i16 63, %276
  %278 = load ptr, ptr %227, align 8
  %.sroa.0155.0.insert.ext.i = and i16 %277, 255
  %.sroa.0155.0.insert.insert.i = or disjoint i16 %.sroa.0155.0.insert.ext.i, 256
  %279 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %278, ptr noundef %.0.i111.i, ptr noundef %243, i16 %.sroa.0155.0.insert.insert.i, i1 noundef zeroext false)
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %19, ptr noundef nonnull align 8 dereferenceable(73) %1) #16
  call void @_ZN4llvm11Instruction13setAAMetadataERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(72) %279, ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  %280 = load i32, ptr %14, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %14, align 4
  %282 = icmp ult i32 %281, %174
  br i1 %282, label %237, label %._crit_edge.i, !llvm.loop !64

._crit_edge.i:                                    ; preds = %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit119.i, %211
  call void @_ZN4llvm11SmallStringILj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #16
  call void @_ZN4llvm11SmallStringILj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #16
  br label %388

283:                                              ; preds = %171
  %284 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %285 = load i64, ptr %284, align 8
  %286 = icmp eq i64 %285, 1
  br i1 %286, label %287, label %313

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %289 = load ptr, ptr %288, align 8
  store i32 0, ptr %20, align 4
  %290 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %290, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 80
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 80
  %295 = load ptr, ptr %294, align 8
  %296 = call noundef ptr %295(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull %164, ptr nonnull %20, i64 1) #16
  %.not.i121.i = icmp eq ptr %296, null
  br i1 %.not.i121.i, label %297, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit130.i

297:                                              ; preds = %287
  %298 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %298, align 8
  %299 = call noundef ptr @_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %164, ptr nonnull %20, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0)
  %300 = getelementptr inbounds nuw i8, ptr %289, i64 88
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %289, i64 56
  %.sroa.0.0.copyload.i.i123.i = load ptr, ptr %302, align 8
  %.sroa.2.0..sroa_idx.i.i124.i = getelementptr inbounds nuw i8, ptr %289, i64 64
  %.sroa.2.0.copyload.i.i125.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i124.i, align 8
  %303 = load ptr, ptr %301, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef %299, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.0.0.copyload.i.i123.i, i64 %.sroa.2.0.copyload.i.i125.i) #16
  %306 = load ptr, ptr %289, align 8
  %307 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %289) #16
  %308 = getelementptr inbounds %"struct.std::pair", ptr %306, i64 %307
  %.not10.i.i.i126.i = icmp eq i64 %307, 0
  br i1 %.not10.i.i.i126.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit130.i, label %.lr.ph.i.i.i127.i

.lr.ph.i.i.i127.i:                                ; preds = %297, %.lr.ph.i.i.i127.i
  %.011.i.i.i128.i = phi ptr [ %312, %.lr.ph.i.i.i127.i ], [ %306, %297 ]
  %309 = load i32, ptr %.011.i.i.i128.i, align 8
  %310 = getelementptr inbounds nuw i8, ptr %.011.i.i.i128.i, i64 8
  %311 = load ptr, ptr %310, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %299, i32 noundef %309, ptr noundef %311) #16
  %312 = getelementptr inbounds nuw i8, ptr %.011.i.i.i128.i, i64 16
  %.not.i.i.i129.i = icmp eq ptr %312, %308
  br i1 %.not.i.i.i129.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit130.i, label %.lr.ph.i.i.i127.i

_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit130.i: ; preds = %.lr.ph.i.i.i127.i, %297, %287
  %.0.i122.i = phi ptr [ %296, %287 ], [ %299, %297 ], [ %299, %.lr.ph.i.i.i127.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call fastcc void @_ZL22combineStoreToNewValueRN4llvm16InstCombinerImplERNS_9StoreInstEPNS_5ValueE(ptr noundef nonnull readonly align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef %.0.i122.i)
  br label %388

313:                                              ; preds = %283
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %315 = load i64, ptr %314, align 8
  %316 = icmp ugt i64 %285, %315
  br i1 %316, label %390, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %321 = load ptr, ptr %320, align 8
  %322 = tail call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %319, ptr noundef %321)
  %.fca.0.extract19.i = extractvalue { i64, i8 } %322, 0
  %323 = load i16, ptr %34, align 2
  %324 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %164) #16
  %325 = extractvalue { ptr, i64 } %324, 0
  %326 = extractvalue { ptr, i64 } %324, 1
  call void @_ZN4llvm11SmallStringILj16EEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr %325, i64 %326)
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 4))
  %327 = load ptr, ptr %32, align 8
  %328 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %327) #16
  %329 = extractvalue { ptr, i64 } %328, 0
  %330 = extractvalue { ptr, i64 } %328, 1
  call void @_ZN4llvm11SmallStringILj16EEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr %329, i64 %330)
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 7))
  %331 = load ptr, ptr %166, align 8
  %332 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %331) #16
  %333 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %332, i64 noundef 0, i1 noundef zeroext false) #16
  %.not179.i = icmp eq i64 %285, 0
  br i1 %.not179.i, label %._crit_edge177.i, label %.lr.ph176.i

.lr.ph176.i:                                      ; preds = %317
  %334 = lshr i16 %323, 1
  %335 = and i16 %334, 63
  %336 = zext nneg i16 %335 to i64
  %337 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %339 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %340 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %341 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %343 = getelementptr inbounds nuw i8, ptr %27, i64 33
  %344 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %346 = shl nuw i64 1, %336
  br label %347

347:                                              ; preds = %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit140.i, %.lr.ph176.i
  %.0103174.i = phi i64 [ 0, %.lr.ph176.i ], [ %387, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit140.i ]
  %.sroa.0145.0173.i = phi i64 [ 0, %.lr.ph176.i ], [ %386, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit140.i ]
  store ptr %333, ptr %24, align 16
  %348 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %332, i64 noundef %.0103174.i, i1 noundef zeroext false) #16
  store ptr %348, ptr %337, align 8
  %349 = load ptr, ptr %338, align 8
  store i8 5, ptr %339, align 8
  store i8 1, ptr %340, align 1
  %350 = load ptr, ptr %23, align 8
  store ptr %350, ptr %25, align 8
  %351 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  store i64 %351, ptr %341, align 8
  %352 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %349, ptr noundef nonnull %166, ptr noundef nonnull %327, ptr nonnull %24, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %25, i32 3)
  %353 = load ptr, ptr %338, align 8
  %354 = trunc i64 %.0103174.i to i32
  store i32 %354, ptr %26, align 4
  store i8 5, ptr %342, align 8
  store i8 1, ptr %343, align 1
  %355 = load ptr, ptr %22, align 8
  store ptr %355, ptr %27, align 8
  %356 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  store i64 %356, ptr %344, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 80
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 80
  %361 = load ptr, ptr %360, align 8
  %362 = call noundef ptr %361(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull %164, ptr nonnull %26, i64 1) #16
  %.not.i131.i = icmp eq ptr %362, null
  br i1 %.not.i131.i, label %363, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit140.i

363:                                              ; preds = %347
  store i16 257, ptr %345, align 8
  %364 = call noundef ptr @_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %164, ptr nonnull %26, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0)
  %365 = getelementptr inbounds nuw i8, ptr %353, i64 88
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %353, i64 56
  %.sroa.0.0.copyload.i.i133.i = load ptr, ptr %367, align 8
  %.sroa.2.0..sroa_idx.i.i134.i = getelementptr inbounds nuw i8, ptr %353, i64 64
  %.sroa.2.0.copyload.i.i135.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i134.i, align 8
  %368 = load ptr, ptr %366, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef %364, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr %.sroa.0.0.copyload.i.i133.i, i64 %.sroa.2.0.copyload.i.i135.i) #16
  %371 = load ptr, ptr %353, align 8
  %372 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %353) #16
  %373 = getelementptr inbounds %"struct.std::pair", ptr %371, i64 %372
  %.not10.i.i.i136.i = icmp eq i64 %372, 0
  br i1 %.not10.i.i.i136.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit140.i, label %.lr.ph.i.i.i137.i

.lr.ph.i.i.i137.i:                                ; preds = %363, %.lr.ph.i.i.i137.i
  %.011.i.i.i138.i = phi ptr [ %377, %.lr.ph.i.i.i137.i ], [ %371, %363 ]
  %374 = load i32, ptr %.011.i.i.i138.i, align 8
  %375 = getelementptr inbounds nuw i8, ptr %.011.i.i.i138.i, i64 8
  %376 = load ptr, ptr %375, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %364, i32 noundef %374, ptr noundef %376) #16
  %377 = getelementptr inbounds nuw i8, ptr %.011.i.i.i138.i, i64 16
  %.not.i.i.i139.i = icmp eq ptr %377, %373
  br i1 %.not.i.i.i139.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit140.i, label %.lr.ph.i.i.i137.i

_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit140.i: ; preds = %.lr.ph.i.i.i137.i, %363, %347
  %.0.i132.i = phi ptr [ %362, %347 ], [ %364, %363 ], [ %364, %.lr.ph.i.i.i137.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %378 = or i64 %.sroa.0145.0173.i, %346
  %379 = sub i64 0, %378
  %380 = and i64 %378, %379
  %381 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %380, i1 false)
  %382 = trunc nuw nsw i64 %381 to i16
  %383 = sub nsw i16 63, %382
  %384 = load ptr, ptr %338, align 8
  %.sroa.0.0.insert.ext.i = and i16 %383, 255
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.0.insert.ext.i, 256
  %385 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %384, ptr noundef %.0.i132.i, ptr noundef %352, i16 %.sroa.0.0.insert.insert.i, i1 noundef zeroext false)
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %28, ptr noundef nonnull align 8 dereferenceable(73) %1) #16
  call void @_ZN4llvm11Instruction13setAAMetadataERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(72) %385, ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  %386 = add i64 %.sroa.0145.0173.i, %.fca.0.extract19.i
  %387 = add nuw i64 %.0103174.i, 1
  %exitcond.not.i = icmp eq i64 %387, %285
  br i1 %exitcond.not.i, label %._crit_edge177.i, label %347, !llvm.loop !65

._crit_edge177.i:                                 ; preds = %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit140.i, %317
  call void @_ZN4llvm11SmallStringILj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #16
  call void @_ZN4llvm11SmallStringILj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #16
  br label %388

388:                                              ; preds = %._crit_edge177.i, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit130.i, %._crit_edge.i, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  %389 = call noundef ptr @_ZN4llvm16InstCombinerImpl21eraseInstFromFunctionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

390:                                              ; preds = %159, %163, %202, %207, %313
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  %391 = tail call fastcc noundef ptr @_ZL21replaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_5ValueERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %.not = icmp eq ptr %391, null
  br i1 %.not, label %437, label %392

392:                                              ; preds = %390
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %394 = load i32, ptr %393, align 4
  %395 = and i32 %394, 1073741824
  %.not.i.i.i61 = icmp eq i32 %395, 0
  br i1 %.not.i.i.i61, label %399, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds i8, ptr %1, i64 -8
  %398 = load ptr, ptr %397, align 8
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

399:                                              ; preds = %392
  %400 = and i32 %394, 134217727
  %401 = zext nneg i32 %400 to i64
  %402 = sub nsw i64 0, %401
  %403 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %402
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

_ZN4llvm4User14getOperandListEv.exit.i.i:         ; preds = %399, %396
  %.sink.i = phi ptr [ %403, %399 ], [ %398, %396 ]
  %404 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  %405 = load ptr, ptr %404, align 8
  %.not.i.i2.i.i = icmp eq ptr %405, null
  br i1 %.not.i.i2.i.i, label %414, label %406

406:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i
  %407 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 40
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 48
  %410 = load ptr, ptr %409, align 8
  store ptr %408, ptr %410, align 8
  %.not.i.i.i.i.i = icmp eq ptr %408, null
  br i1 %.not.i.i.i.i.i, label %414, label %411

411:                                              ; preds = %406
  %412 = load ptr, ptr %409, align 8
  %413 = getelementptr inbounds nuw i8, ptr %408, i64 16
  store ptr %412, ptr %413, align 8
  br label %414

414:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i, %406, %411
  store ptr %391, ptr %404, align 8
  %415 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 40
  store ptr %416, ptr %417, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %416, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 16
  store ptr %417, ptr %419, align 8
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i:    ; preds = %414, %418
  %420 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 48
  store ptr %415, ptr %420, align 8
  store ptr %404, ptr %415, align 8
  %421 = load i8, ptr %405, align 8
  %422 = icmp ult i8 %421, 29
  br i1 %422, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit, label %423

423:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %425 = load ptr, ptr %424, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %405, ptr %5, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 2088
  %427 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %426, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %428 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %429 = load ptr, ptr %428, align 8
  %.not.i.i.i7.i = icmp eq ptr %429, null
  br i1 %.not.i.i.i7.i, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %423
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load ptr, ptr %430, align 8
  %432 = icmp eq ptr %431, null
  br i1 %432, label %433, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

433:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %434 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %435 = load ptr, ptr %434, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %435, ptr %4, align 8
  %436 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %426, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

437:                                              ; preds = %390
  %438 = load i16, ptr %34, align 2
  %439 = and i16 %438, 769
  %440 = icmp eq i16 %439, 0
  br i1 %440, label %441, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %443 = load ptr, ptr %442, align 8
  %.not.i.i62 = icmp eq ptr %443, null
  br i1 %.not.i.i62, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit

_ZNK4llvm5Value9hasOneUseEv.exit:                 ; preds = %441
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load ptr, ptr %444, align 8
  %446 = icmp eq ptr %445, null
  br i1 %446, label %447, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

447:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit
  %448 = load i8, ptr %33, align 8
  switch i8 %448, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread [
    i8 60, label %449
    i8 63, label %451
  ]

449:                                              ; preds = %447
  %450 = tail call noundef ptr @_ZN4llvm16InstCombinerImpl21eraseInstFromFunctionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

451:                                              ; preds = %447
  %452 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %453 = load i32, ptr %452, align 4
  %454 = and i32 %453, 134217727
  %455 = zext nneg i32 %454 to i64
  %456 = sub nsw i64 0, %455
  %457 = getelementptr inbounds %"class.llvm::Use", ptr %33, i64 %456
  %458 = load ptr, ptr %457, align 8
  %459 = load i8, ptr %458, align 8
  %460 = icmp eq i8 %459, 60
  br i1 %460, label %461, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

461:                                              ; preds = %451
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %463 = load ptr, ptr %462, align 8
  %.not.i.i64 = icmp eq ptr %463, null
  br i1 %.not.i.i64, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit66

_ZNK4llvm5Value9hasOneUseEv.exit66:               ; preds = %461
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = load ptr, ptr %464, align 8
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

467:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit66
  %468 = tail call noundef ptr @_ZN4llvm16InstCombinerImpl21eraseInstFromFunctionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

_ZNK4llvm5Value9hasOneUseEv.exit.thread:          ; preds = %447, %461, %441, %_ZNK4llvm5Value9hasOneUseEv.exit66, %451, %_ZNK4llvm5Value9hasOneUseEv.exit
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %470 = load ptr, ptr %469, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %471 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %471, i8 0, i64 32, i1 false)
  store ptr %33, ptr %3, align 8, !alias.scope !66
  %472 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -1, ptr %472, align 8, !alias.scope !66
  %473 = call noundef zeroext i8 @_ZN4llvm9AAResults17getModRefInfoMaskERKNS_14MemoryLocationEb(ptr noundef nonnull align 8 dereferenceable(56) %470, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %474 = and i8 %473, 2
  %.not97 = icmp eq i8 %474, 0
  br i1 %.not97, label %475, label %477

475:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.thread
  %476 = call noundef ptr @_ZN4llvm16InstCombinerImpl21eraseInstFromFunctionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

477:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.thread
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 56
  %482 = load ptr, ptr %481, align 8
  %.not113 = icmp eq ptr %478, %482
  br i1 %.not113, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %477, %532
  %.050109 = phi i32 [ %533, %532 ], [ 6, %477 ]
  %.sroa.070.0108 = phi ptr [ %483, %532 ], [ %478, %477 ]
  %483 = load ptr, ptr %.sroa.070.0108, align 8
  %484 = icmp eq ptr %483, null
  %485 = getelementptr inbounds i8, ptr %483, i64 -24
  %486 = select i1 %484, ptr null, ptr %485
  %487 = call noundef zeroext i1 @_ZNK4llvm11Instruction19isDebugOrPseudoInstEv(ptr noundef nonnull align 8 dereferenceable(72) %486) #17
  br i1 %487, label %488, label %490

488:                                              ; preds = %.lr.ph
  %489 = add i32 %.050109, 1
  br label %532

490:                                              ; preds = %.lr.ph
  %491 = load i8, ptr %486, align 8
  %492 = icmp ne i8 %491, 62
  %.not56 = or i1 %484, %492
  br i1 %.not56, label %516, label %493

493:                                              ; preds = %490
  %494 = getelementptr inbounds i8, ptr %483, i64 -22
  %495 = load i16, ptr %494, align 2
  %496 = and i16 %495, 769
  %497 = icmp eq i16 %496, 0
  br i1 %497, label %498, label %.loopexit

498:                                              ; preds = %493
  %499 = getelementptr inbounds i8, ptr %483, i64 -56
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %32, align 8
  %502 = call fastcc noundef zeroext i1 @_ZL23equivalentAddressValuesPN4llvm5ValueES1_(ptr noundef %500, ptr noundef %501)
  br i1 %502, label %503, label %.loopexit

503:                                              ; preds = %498
  %504 = getelementptr inbounds i8, ptr %483, i64 -88
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %30, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = load ptr, ptr %509, align 8
  %511 = icmp eq ptr %507, %510
  br i1 %511, label %512, label %.loopexit

512:                                              ; preds = %503
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %514 = load ptr, ptr %513, align 8
  call void @_ZN4llvm19InstructionWorklist4pushEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(2256) %514, ptr noundef nonnull %1)
  %515 = call noundef ptr @_ZN4llvm16InstCombinerImpl21eraseInstFromFunctionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(72) %485)
  br label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

516:                                              ; preds = %490
  %517 = icmp ne i8 %491, 61
  %.not57 = or i1 %484, %517
  br i1 %.not57, label %526, label %518

518:                                              ; preds = %516
  %519 = icmp eq ptr %485, %31
  br i1 %519, label %520, label %.loopexit

520:                                              ; preds = %518
  %521 = getelementptr inbounds i8, ptr %483, i64 -56
  %522 = load ptr, ptr %521, align 8
  %523 = call fastcc noundef zeroext i1 @_ZL23equivalentAddressValuesPN4llvm5ValueES1_(ptr noundef %522, ptr noundef %33)
  br i1 %523, label %524, label %.loopexit

524:                                              ; preds = %520
  %525 = call noundef ptr @_ZN4llvm16InstCombinerImpl21eraseInstFromFunctionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

526:                                              ; preds = %516
  %527 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %486) #17
  br i1 %527, label %.loopexit, label %528

528:                                              ; preds = %526
  %529 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %486) #17
  br i1 %529, label %.loopexit, label %530

530:                                              ; preds = %528
  %531 = call noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72) %486, i1 noundef zeroext false) #17
  br i1 %531, label %.loopexit, label %532

532:                                              ; preds = %530, %488
  %.1 = phi i32 [ %489, %488 ], [ %.050109, %530 ]
  %533 = add i32 %.1, -1
  %534 = icmp ne ptr %483, %482
  %535 = icmp ne i32 %533, 0
  %536 = select i1 %534, i1 %535, i1 false
  br i1 %536, label %.lr.ph, label %.loopexit, !llvm.loop !69

.loopexit:                                        ; preds = %532, %530, %528, %526, %477, %518, %520, %493, %498, %503
  %537 = call fastcc noundef zeroext i1 @_ZL25canSimplifyNullStoreOrGEPRN4llvm9StoreInstE(ptr noundef nonnull align 8 dereferenceable(73) %1)
  br i1 %537, label %538, label %546

538:                                              ; preds = %.loopexit
  %539 = load i8, ptr %31, align 8
  %540 = icmp eq i8 %539, 13
  br i1 %540, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit, label %541

541:                                              ; preds = %538
  %542 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %543 = load ptr, ptr %542, align 8
  %544 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %543) #16
  %545 = call noundef ptr @_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1081) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0, ptr noundef %544)
  br label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

546:                                              ; preds = %.loopexit
  %547 = load i8, ptr %33, align 8
  %548 = and i8 %547, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %548, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %549, label %561

549:                                              ; preds = %546
  %550 = call noundef zeroext i1 @_ZN4llvm16InstCombinerImpl35removeInstructionsBeforeUnreachableERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  br i1 %550, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit, label %551

551:                                              ; preds = %549
  %552 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull %552, i64 noundef 6) #16
  %553 = load ptr, ptr %479, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 48
  %555 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %556 = load ptr, ptr %555, align 8
  %557 = icmp eq ptr %556, %554
  %558 = icmp eq ptr %556, null
  %559 = getelementptr inbounds i8, ptr %556, i64 -24
  %560 = or i1 %557, %558
  %.0.i.i68 = select i1 %560, ptr null, ptr %559
  call void @_ZN4llvm16InstCombinerImpl21handleUnreachableFromEPNS_11InstructionERNS_15SmallVectorImplIPNS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef %.0.i.i68, ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  call void @_ZN4llvm16InstCombinerImpl27handlePotentiallyDeadBlocksERNS_15SmallVectorImplIPNS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  call void @_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #16
  br label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

561:                                              ; preds = %546
  %562 = load i8, ptr %31, align 8
  %563 = and i8 %562, -2
  %spec.select.i.i.i.i.i.i.i.i69 = icmp eq i8 %563, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i69, label %564, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

564:                                              ; preds = %561
  %565 = call noundef ptr @_ZN4llvm16InstCombinerImpl21eraseInstFromFunctionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit: ; preds = %433, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %423, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i, %561, %549, %538, %437, %564, %551, %541, %524, %512, %475, %467, %449, %388, %_ZL23combineStoreToValueTypeRN4llvm16InstCombinerImplERNS_9StoreInstE.exit
  %.0 = phi ptr [ %135, %_ZL23combineStoreToValueTypeRN4llvm16InstCombinerImplERNS_9StoreInstE.exit ], [ %389, %388 ], [ %450, %449 ], [ %468, %467 ], [ null, %512 ], [ %545, %541 ], [ null, %551 ], [ %565, %564 ], [ %525, %524 ], [ %476, %475 ], [ null, %437 ], [ null, %538 ], [ %1, %549 ], [ null, %561 ], [ %1, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i ], [ %1, %423 ], [ %1, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i ], [ %1, %433 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction19isDebugOrPseudoInstEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc noundef zeroext i1 @_ZL23equivalentAddressValuesPN4llvm5ValueES1_(ptr noundef %0, ptr noundef %1) unnamed_addr #5 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 8
  %6 = add i8 %5, -42
  %7 = icmp ult i8 %6, 18
  %8 = add i8 %5, -67
  %9 = icmp ult i8 %8, 13
  %or.cond = or i1 %7, %9
  %10 = icmp eq i8 %5, 84
  %or.cond12 = or i1 %10, %or.cond
  %11 = icmp eq i8 %5, 63
  %or.cond13 = or i1 %11, %or.cond12
  br i1 %or.cond13, label %12, label %17

12:                                               ; preds = %4
  %13 = load i8, ptr %1, align 8
  %14 = icmp ult i8 %13, 29
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction24isIdenticalToWhenDefinedEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1) #17
  br i1 %16, label %18, label %17

17:                                               ; preds = %4, %12, %15
  br label %18

18:                                               ; preds = %15, %2, %17
  %.0 = phi i1 [ false, %17 ], [ true, %2 ], [ true, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19InstructionWorklist4pushEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(2256) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.174", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = trunc i64 %5 to i32
  store i32 %7, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8, !noalias !70
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %10 = load i32, ptr %9, align 8, !noalias !70
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %2
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = lshr i32 %14, 9
  %17 = xor i32 %15, %16
  %18 = add i32 %10, -1
  %.02733.i.i.i.i = and i32 %18, %17
  %19 = zext nneg i32 %.02733.i.i.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !noalias !70
  %22 = icmp eq ptr %1, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %28
  %23 = phi ptr [ %35, %28 ], [ %21, %12 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %12 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %28 ], [ %.02733.i.i.i.i, %12 ]
  %.02635.i.i.i.i = phi i32 [ %31, %28 ], [ 1, %12 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %28 ], [ null, %12 ]
  %25 = icmp eq ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %27 = select i1 %.not.i.i.i.i, ptr %24, ptr %.02834.i.i.i.i
  br label %37

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = icmp eq ptr %23, inttoptr (i64 -8192 to ptr)
  %30 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %24, ptr %.02834.i.i.i.i
  %31 = add i32 %.02635.i.i.i.i, 1
  %32 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %32, %18
  %33 = zext i32 %.027.i.i.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %33
  %35 = load ptr, ptr %34, align 8, !noalias !70
  %36 = icmp eq ptr %1, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !24

37:                                               ; preds = %26, %2
  %.sink.i.i.i.i = phi ptr [ %27, %26 ], [ null, %2 ]
  %38 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %.sink.i.i.i.i), !noalias !70
  %39 = load ptr, ptr %3, align 8, !noalias !70
  store ptr %39, ptr %38, align 8, !noalias !70
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %6, align 8, !noalias !70
  store i32 %41, ptr %40, align 4, !noalias !70
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %43 = add i64 %42, 1
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i = icmp ugt i64 %43, %44
  br i1 %.not.i.i.i, label %45, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %46, i64 noundef %43, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %37, %45
  %47 = load ptr, ptr %0, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %50 = ptrtoint ptr %1 to i64
  store i64 %50, ptr %49, align 1
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %52 = add i64 %51, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %52) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE.exit.thread: ; preds = %28, %12, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL25canSimplifyNullStoreOrGEPRN4llvm9StoreInstE(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = add nsw i32 %9, -17
  %spec.select.i.i.i.i = icmp ult i32 %10, 2
  br i1 %spec.select.i.i.i.i, label %11, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit: ; preds = %1, %11
  %15 = phi i32 [ %.pre.i.i, %11 ], [ %8, %1 ]
  %16 = lshr i32 %15, 8
  %17 = tail call noundef zeroext i1 @_ZN4llvm20NullPointerIsDefinedEPKNS_8FunctionEj(ptr noundef %2, i32 noundef %16) #16
  br i1 %17, label %49, label %18

18:                                               ; preds = %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit
  %19 = load ptr, ptr %3, align 8
  %20 = load i8, ptr %19, align 8
  %.not = icmp eq i8 %20, 63
  br i1 %.not, label %21, label %29

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 134217727
  %25 = zext nneg i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds %"class.llvm::Use", ptr %19, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.pr = load i8, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %18
  %30 = phi i8 [ %.pr, %21 ], [ %20, %18 ]
  %31 = icmp eq i8 %30, 20
  br i1 %31, label %32, label %49

32:                                               ; preds = %29
  %33 = tail call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 255
  %40 = add nsw i32 %39, -17
  %spec.select.i.i.i.i9 = icmp ult i32 %40, 2
  br i1 %spec.select.i.i.i.i9, label %41, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit12

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %.phi.trans.insert.i.i10 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.pre.i.i11 = load i32, ptr %.phi.trans.insert.i.i10, align 8
  br label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit12

_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit12: ; preds = %32, %41
  %45 = phi i32 [ %.pre.i.i11, %41 ], [ %38, %32 ]
  %46 = lshr i32 %45, 8
  %47 = tail call noundef zeroext i1 @_ZN4llvm20NullPointerIsDefinedEPKNS_8FunctionEj(ptr noundef %33, i32 noundef %46) #16
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %29, %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit12, %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit
  %.0 = phi i1 [ false, %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit ], [ false, %29 ], [ %48, %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit12 ]
  ret i1 %.0
}

declare hidden noundef zeroext i1 @_ZN4llvm16InstCombinerImpl35removeInstructionsBeforeUnreachableERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare hidden void @_ZN4llvm16InstCombinerImpl21handleUnreachableFromEPNS_11InstructionERNS_15SmallVectorImplIPNS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(1088), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare hidden void @_ZN4llvm16InstCombinerImpl27handlePotentiallyDeadBlocksERNS_15SmallVectorImplIPNS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(1088), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEED2Ev.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvm16InstCombinerImpl23mergeStoreIntoSuccessorERNS_9StoreInstE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca [2 x ptr], align 8
  %10 = alloca %"struct.llvm::AAMDNodes", align 8
  %11 = alloca %"struct.llvm::AAMDNodes", align 8
  %12 = alloca %"struct.llvm::AAMDNodes", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 769
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %.critedge

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %19, %20
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %20, i64 -24
  %23 = load i8, ptr %22, align 8
  %24 = add i8 %23, -30
  %25 = icmp ult i8 %24, 11
  %spec.select.i.i = select i1 %25, ptr %22, ptr null
  %26 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i, i32 noundef 0) #17
  %27 = tail call noundef zeroext i1 @_ZNK4llvm10BasicBlock16hasNPredecessorsEj(ptr noundef nonnull align 8 dereferenceable(80) %26, i32 noundef 2) #16
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8, !nonnull !26, !noundef !26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %32, align 8
  %34 = add i8 %33, -30
  %or.cond.i.i.i173 = icmp ult i8 %34, 11
  br i1 %or.cond.i.i.i173, label %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.lr.ph.i.i.i
  %.sroa.0.0.i174 = phi ptr [ %36, %.lr.ph.i.i.i ], [ %30, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i174, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !26, !noundef !26
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %38, align 8
  %40 = add i8 %39, -30
  %or.cond.i.i.i = icmp ult i8 %40, 11
  br i1 %or.cond.i.i.i, label %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i

_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit:      ; preds = %.lr.ph.i.i.i, %28
  %41 = phi ptr [ %32, %28 ], [ %38, %.lr.ph.i.i.i ]
  %.sroa.0.0.i.lcssa = phi ptr [ %30, %28 ], [ %36, %.lr.ph.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %18
  br i1 %44, label %.lr.ph.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit

.lr.ph.i.i:                                       ; preds = %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit, %.lr.ph.i.i
  %.sroa.0.1.i.pn = phi ptr [ %.sroa.0160.1, %.lr.ph.i.i ], [ %.sroa.0.0.i.lcssa, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit ]
  %.sroa.0160.1.in = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.pn, i64 8
  %.sroa.0160.1 = load ptr, ptr %.sroa.0160.1.in, align 8, !nonnull !26, !noundef !26
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0160.1, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %46, align 8
  %48 = add i8 %47, -30
  %or.cond.i.i = icmp ult i8 %48, 11
  br i1 %or.cond.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.loopexit, label %.lr.ph.i.i

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.loopexit: ; preds = %.lr.ph.i.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %46, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.loopexit, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit
  %49 = phi ptr [ %43, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit ], [ %.pre, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.loopexit ]
  %50 = icmp eq ptr %18, %26
  %51 = icmp eq ptr %49, %26
  %or.cond = or i1 %50, %51
  br i1 %or.cond, label %.critedge, label %52

52:                                               ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit106, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %54, i64 -24
  %58 = load i8, ptr %57, align 8
  %59 = add i8 %58, -30
  %60 = icmp ult i8 %59, 11
  %spec.select.i.i104 = select i1 %60, ptr %57, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit106

_ZN4llvm10BasicBlock13getTerminatorEv.exit106:    ; preds = %52, %56
  %.0.i.i105 = phi ptr [ null, %52 ], [ %spec.select.i.i104, %56 ]
  %61 = icmp eq ptr %.0.i.i105, null
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i105, i64 24
  %spec.select.i.i.i = select i1 %61, ptr null, ptr %62
  %63 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -24
  %64 = select i1 %61, ptr null, ptr %63
  %65 = load i8, ptr %64, align 8
  %66 = icmp ne i8 %65, 31
  %.not = or i1 %61, %66
  br i1 %.not, label %.critedge, label %67

67:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit106
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %62, %69
  br i1 %70, label %.critedge, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 134217727
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %.preheader, label %86

.preheader:                                       ; preds = %71, %80
  %.sroa.0144.0.in = phi ptr [ %.sroa.0144.0, %80 ], [ %spec.select.i.i.i, %71 ]
  %.sroa.0144.0 = load ptr, ptr %.sroa.0144.0.in, align 8
  %76 = icmp eq ptr %.sroa.0144.0, null
  %77 = getelementptr inbounds i8, ptr %.sroa.0144.0, i64 -24
  %78 = select i1 %76, ptr null, ptr %77
  %79 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction19isDebugOrPseudoInstEv(ptr noundef nonnull align 8 dereferenceable(72) %78) #17
  br i1 %79, label %80, label %82

80:                                               ; preds = %.preheader
  %81 = icmp eq ptr %.sroa.0144.0, %69
  br i1 %81, label %.critedge, label %.preheader, !llvm.loop !75

82:                                               ; preds = %.preheader
  %83 = load i8, ptr %78, align 8
  %84 = icmp eq i8 %83, 62
  %spec.select.i.i.i110 = select i1 %84, ptr %78, ptr null
  %85 = tail call fastcc noundef zeroext i1 @"_ZZN4llvm16InstCombinerImpl23mergeStoreIntoSuccessorERNS_9StoreInstEENK3$_0clEPS1_"(ptr nonnull %1, ptr nonnull %0, ptr noundef %spec.select.i.i.i110)
  br i1 %85, label %.loopexit, label %.critedge

86:                                               ; preds = %71
  %87 = getelementptr inbounds i8, ptr %64, i64 -32
  %88 = load ptr, ptr %87, align 8
  %.not97 = icmp eq ptr %88, %18
  br i1 %.not97, label %92, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %64, i64 -64
  %91 = load ptr, ptr %90, align 8
  %.not98 = icmp eq ptr %91, %18
  br i1 %.not98, label %92, label %.critedge

92:                                               ; preds = %89, %86
  %93 = getelementptr inbounds i8, ptr %1, i64 -32
  %94 = getelementptr inbounds i8, ptr %1, i64 -64
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %96

96:                                               ; preds = %125, %92
  %.sroa.0144.1 = phi ptr [ %spec.select.i.i.i, %92 ], [ %126, %125 ]
  %97 = icmp eq ptr %.sroa.0144.1, null
  %98 = getelementptr inbounds i8, ptr %.sroa.0144.1, i64 -24
  %99 = select i1 %97, ptr null, ptr %98
  %100 = load i8, ptr %99, align 8
  %101 = icmp ne i8 %100, 62
  %.not.i = or i1 %97, %101
  br i1 %.not.i, label %"_ZZN4llvm16InstCombinerImpl23mergeStoreIntoSuccessorERNS_9StoreInstEENK3$_0clEPS1_.exit.thread", label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds i8, ptr %99, i64 -32
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %93, align 8
  %.not9.i = icmp eq ptr %104, %105
  br i1 %.not9.i, label %106, label %"_ZZN4llvm16InstCombinerImpl23mergeStoreIntoSuccessorERNS_9StoreInstEENK3$_0clEPS1_.exit.thread"

106:                                              ; preds = %102
  %107 = load ptr, ptr %94, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %99, i64 -64
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %95, align 8
  %115 = tail call noundef zeroext i1 @_ZN4llvm8CastInst26isBitOrNoopPointerCastableEPNS_4TypeES2_RKNS_10DataLayoutE(ptr noundef %113, ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(512) %114) #16
  br i1 %115, label %"_ZZN4llvm16InstCombinerImpl23mergeStoreIntoSuccessorERNS_9StoreInstEENK3$_0clEPS1_.exit", label %"_ZZN4llvm16InstCombinerImpl23mergeStoreIntoSuccessorERNS_9StoreInstEENK3$_0clEPS1_.exit.thread"

"_ZZN4llvm16InstCombinerImpl23mergeStoreIntoSuccessorERNS_9StoreInstEENK3$_0clEPS1_.exit": ; preds = %106
  %116 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction19hasSameSpecialStateEPKS0_b(ptr noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull readonly %99, i1 noundef zeroext false) #17
  br i1 %116, label %127, label %"_ZZN4llvm16InstCombinerImpl23mergeStoreIntoSuccessorERNS_9StoreInstEENK3$_0clEPS1_.exit.thread"

"_ZZN4llvm16InstCombinerImpl23mergeStoreIntoSuccessorERNS_9StoreInstEENK3$_0clEPS1_.exit.thread": ; preds = %106, %96, %102, %"_ZZN4llvm16InstCombinerImpl23mergeStoreIntoSuccessorERNS_9StoreInstEENK3$_0clEPS1_.exit"
  %117 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %99) #17
  br i1 %117, label %.critedge, label %118

118:                                              ; preds = %"_ZZN4llvm16InstCombinerImpl23mergeStoreIntoSuccessorERNS_9StoreInstEENK3$_0clEPS1_.exit.thread"
  %119 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72) %99, i1 noundef zeroext false) #17
  br i1 %119, label %.critedge, label %120

120:                                              ; preds = %118
  %121 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %99) #17
  br i1 %121, label %.critedge, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr %68, align 8
  %124 = icmp eq ptr %.sroa.0144.1, %123
  br i1 %124, label %.critedge, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %.sroa.0144.1, align 8
  br label %96, !llvm.loop !76

127:                                              ; preds = %"_ZZN4llvm16InstCombinerImpl23mergeStoreIntoSuccessorERNS_9StoreInstEENK3$_0clEPS1_.exit"
  %spec.select.i.i.i111.le = select i1 %101, ptr null, ptr %99
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %.sroa.0132.0175 = load ptr, ptr %128, align 8
  %129 = icmp eq ptr %.sroa.0132.0175, null
  %130 = getelementptr inbounds i8, ptr %.sroa.0132.0175, i64 -24
  %131 = select i1 %129, ptr null, ptr %130
  %.not99176 = icmp eq ptr %131, %1
  br i1 %.not99176, label %.loopexit, label %.lr.ph178

132:                                              ; preds = %141
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0177, i64 8
  %.sroa.0132.0 = load ptr, ptr %133, align 8
  %134 = icmp eq ptr %.sroa.0132.0, null
  %135 = getelementptr inbounds i8, ptr %.sroa.0132.0, i64 -24
  %136 = select i1 %134, ptr null, ptr %135
  %.not99 = icmp eq ptr %136, %1
  br i1 %.not99, label %.loopexit, label %.lr.ph178, !llvm.loop !77

.lr.ph178:                                        ; preds = %127, %132
  %137 = phi ptr [ %136, %132 ], [ %131, %127 ]
  %.sroa.0132.0177 = phi ptr [ %.sroa.0132.0, %132 ], [ %.sroa.0132.0175, %127 ]
  %138 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %137) #17
  br i1 %138, label %.critedge, label %139

139:                                              ; preds = %.lr.ph178
  %140 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72) %137, i1 noundef zeroext false) #17
  br i1 %140, label %.critedge, label %141

141:                                              ; preds = %139
  %142 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %137) #17
  br i1 %142, label %.critedge, label %132

.loopexit:                                        ; preds = %132, %127, %82
  %.090 = phi ptr [ %spec.select.i.i.i110, %82 ], [ %99, %127 ], [ %spec.select.i.i.i111.le, %132 ]
  %143 = getelementptr inbounds i8, ptr %.090, i64 -64
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %146 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %145) #16
  %147 = getelementptr inbounds nuw i8, ptr %.090, i64 48
  %148 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %147) #16
  %149 = tail call noundef ptr @_ZN4llvm10DILocation17getMergedLocationEPS0_S1_(ptr noundef %146, ptr noundef %148) #16
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %149) #16
  %150 = getelementptr inbounds i8, ptr %1, i64 -64
  %151 = load ptr, ptr %150, align 8
  %.not100 = icmp eq ptr %144, %151
  br i1 %.not100, label %_ZN4llvm8DebugLocD2Ev.exit, label %152

152:                                              ; preds = %.loopexit
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %156, align 1
  store ptr @.str.15, ptr %4, align 8
  store i8 3, ptr %155, align 8
  %157 = call noundef ptr @_ZN4llvm7PHINode6CreateEPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef %154, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0)
  %158 = load ptr, ptr %150, align 8
  %159 = load ptr, ptr %17, align 8
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %157, ptr noundef %158, ptr noundef %159)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %161 = load ptr, ptr %160, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %161, ptr noundef nonnull %.090)
  %162 = load ptr, ptr %160, align 8
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %165, align 8
  %166 = call noundef ptr @_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %162, ptr noundef %144, ptr noundef %164, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %157, ptr noundef %166, ptr noundef nonnull %49)
  %167 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef ptr @_ZN4llvm12InstCombiner19InsertNewInstBeforeEPNS_11InstructionENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(1081) %0, ptr noundef nonnull %157, ptr %168, i64 1)
  %170 = load ptr, ptr %3, align 8
  store ptr %170, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %171

171:                                              ; preds = %152
  %172 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %170, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %152, %171
  call void @_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(72) %157, ptr noundef nonnull %6)
  %173 = load ptr, ptr %6, align 8
  %.not.i.i.i.i118 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i118, label %_ZN4llvm8DebugLocD2Ev.exit, label %174

174:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %173) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %174, %_ZN4llvm8DebugLocC2ERKS0_.exit, %.loopexit
  %.091 = phi ptr [ %144, %.loopexit ], [ %169, %_ZN4llvm8DebugLocC2ERKS0_.exit ], [ %169, %174 ]
  %175 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %26) #16
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %175, 0
  %.not.i.i = icmp eq ptr %.fca.0.extract1.i, null
  %.fca.1.extract2.i = extractvalue { ptr, i64 } %175, 1
  %176 = and i64 %.fca.1.extract2.i, 257
  %177 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #16
  %178 = getelementptr inbounds i8, ptr %1, i64 -32
  %179 = load ptr, ptr %178, align 8
  %180 = load i16, ptr %13, align 2
  %181 = and i16 %180, 1
  %182 = icmp ne i16 %181, 0
  %183 = trunc i16 %180 to i8
  %184 = lshr i8 %183, 1
  %185 = and i8 %184, 63
  %186 = lshr i16 %180, 7
  %187 = and i16 %186, 7
  %188 = zext nneg i16 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %190 = load i8, ptr %189, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14AtomicOrderingEhNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %177, ptr noundef %.091, ptr noundef %179, i1 noundef zeroext %182, i8 %185, i32 noundef %188, i8 noundef zeroext %190, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #16
  %.sroa.19.8.insert.ext = select i1 %.not.i.i, i64 0, i64 %176
  %191 = call noundef ptr @_ZN4llvm12InstCombiner19InsertNewInstBeforeEPNS_11InstructionENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(1081) %0, ptr noundef nonnull %177, ptr %.fca.0.extract1.i, i64 %.sroa.19.8.insert.ext)
  %192 = load ptr, ptr %3, align 8
  store ptr %192, ptr %8, align 8
  %.not.i.i.i.i120 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i120, label %_ZN4llvm8DebugLocC2ERKS0_.exit121, label %193

193:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %194 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %192, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit121

_ZN4llvm8DebugLocC2ERKS0_.exit121:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %193
  call void @_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(72) %177, ptr noundef nonnull %8)
  %195 = load ptr, ptr %8, align 8
  %.not.i.i.i.i122 = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i122, label %_ZN4llvm8DebugLocD2Ev.exit123, label %196

196:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit121
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %195) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit123

_ZN4llvm8DebugLocD2Ev.exit123:                    ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit121, %196
  store ptr %1, ptr %9, align 8
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.090, ptr %197, align 8
  call void @_ZN4llvm11Instruction15mergeDIAssignIDENS_8ArrayRefIPKS0_EE(ptr noundef nonnull align 8 dereferenceable(72) %177, ptr nonnull %9, i64 2) #16
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %198 = load ptr, ptr %10, align 8
  %.not.i124 = icmp ne ptr %198, null
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %200 = load ptr, ptr %199, align 8
  %.not1.i = icmp ne ptr %200, null
  %or.cond.i.not168 = select i1 %.not.i124, i1 true, i1 %.not1.i
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %202 = load ptr, ptr %201, align 8
  %.not2.i = icmp ne ptr %202, null
  %or.cond5.i.not167 = select i1 %or.cond.i.not168, i1 true, i1 %.not2.i
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  %or.cond166 = select i1 %or.cond5.i.not167, i1 true, i1 %205
  br i1 %or.cond166, label %_ZNK4llvm9AAMDNodescvbEv.exit.thread, label %206

_ZNK4llvm9AAMDNodescvbEv.exit.thread:             ; preds = %_ZN4llvm8DebugLocD2Ev.exit123
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %.090) #16
  call void @_ZNK4llvm9AAMDNodes5mergeERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @_ZN4llvm11Instruction13setAAMetadataERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(72) %177, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %206

206:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit123, %_ZNK4llvm9AAMDNodescvbEv.exit.thread
  %207 = call noundef ptr @_ZN4llvm16InstCombinerImpl21eraseInstFromFunctionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %208 = call noundef ptr @_ZN4llvm16InstCombinerImpl21eraseInstFromFunctionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(72) %.090)
  %209 = load ptr, ptr %3, align 8
  %.not.i.i.i.i125 = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i125, label %.critedge, label %210

210:                                              ; preds = %206
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %209) #16
  br label %.critedge

.critedge:                                        ; preds = %122, %"_ZZN4llvm16InstCombinerImpl23mergeStoreIntoSuccessorERNS_9StoreInstEENK3$_0clEPS1_.exit.thread", %118, %120, %.lr.ph178, %139, %141, %80, %210, %206, %89, %82, %67, %_ZN4llvm10BasicBlock13getTerminatorEv.exit106, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ false, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit106 ], [ false, %67 ], [ false, %82 ], [ false, %89 ], [ true, %206 ], [ true, %210 ], [ false, %80 ], [ false, %141 ], [ false, %139 ], [ false, %.lr.ph178 ], [ false, %120 ], [ false, %118 ], [ false, %"_ZZN4llvm16InstCombinerImpl23mergeStoreIntoSuccessorERNS_9StoreInstEENK3$_0clEPS1_.exit.thread" ], [ false, %122 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm10BasicBlock16hasNPredecessorsEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN4llvm16InstCombinerImpl23mergeStoreIntoSuccessorERNS_9StoreInstEENK3$_0clEPS1_"(ptr readonly %.0.val, ptr readonly captures(none) %.8.val, ptr noundef readonly %0) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %.0.val, i64 -32
  %6 = load ptr, ptr %5, align 8
  %.not9 = icmp eq ptr %4, %6
  br i1 %.not9, label %7, label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %.0.val, i64 -64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 -64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 @_ZN4llvm8CastInst26isBitOrNoopPointerCastableEPNS_4TypeES2_RKNS_10DataLayoutE(ptr noundef %15, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(512) %17) #16
  br i1 %18, label %19, label %21

19:                                               ; preds = %7
  %20 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction19hasSameSpecialStateEPKS0_b(ptr noundef nonnull align 8 dereferenceable(72) %.0.val, ptr noundef nonnull %0, i1 noundef zeroext false) #17
  br label %21

21:                                               ; preds = %7, %19, %1, %2
  %.0 = phi i1 [ false, %2 ], [ false, %1 ], [ false, %7 ], [ %20, %19 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm10DILocation17getMergedLocationEPS0_S1_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7PHINode6CreateEPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i, align 8
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %0, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %1, ptr %8, align 8
  tail call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(34) %2) #16
  %9 = load i32, ptr %8, align 8
  tail call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %9, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 134217727
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #16
  %.pre = load i32, ptr %4, align 4
  br label %11

11:                                               ; preds = %10, %3
  %12 = phi i32 [ %.pre, %10 ], [ %5, %3 ]
  %13 = add i32 %12, 1
  %14 = and i32 %13, 134217727
  %15 = and i32 %12, -134217728
  %16 = or disjoint i32 %14, %15
  store i32 %16, ptr %4, align 4
  %17 = add nsw i32 %14, -1
  %18 = getelementptr inbounds i8, ptr %0, i64 -8
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw %"class.llvm::Use", ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8
  store ptr %25, ptr %27, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %29, ptr %30, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %28, %23, %11
  store ptr %1, ptr %21, align 8
  %.not4.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit, label %31

31:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %34, ptr %36, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %32, ptr %37, align 8
  store ptr %21, ptr %32, align 8
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i
  %38 = load i32, ptr %4, align 4
  %39 = and i32 %38, 134217727
  %40 = add nsw i32 %39, -1
  %41 = load ptr, ptr %18, align 8
  %42 = load i32, ptr %7, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %"class.llvm::Use", ptr %41, i64 %43
  %45 = zext i32 %40 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %44, i64 %45
  store ptr %2, ptr %46, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #16
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %18 = getelementptr inbounds %"struct.std::pair", ptr %16, i64 %17
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
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %24, %18
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %23, %15
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %14, %21, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12InstCombiner19InsertNewInstBeforeEPNS_11InstructionENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(1081) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  tail call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i64 %3) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2088
  %9 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = icmp eq ptr %1, %3
  br i1 %4, label %_ZN4llvm8DebugLocaSEOS0_.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i, label %7

7:                                                ; preds = %5
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %6) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i:     ; preds = %7, %5
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %3, align 8
  %.not.i6.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i6.i.i.i, label %_ZN4llvm8DebugLocaSEOS0_.exit, label %9

9:                                                ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i
  %10 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  store ptr null, ptr %1, align 8
  br label %_ZN4llvm8DebugLocaSEOS0_.exit

_ZN4llvm8DebugLocaSEOS0_.exit:                    ; preds = %2, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i, %9
  ret void
}

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14AtomicOrderingEhNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, i32 noundef, i8 noundef zeroext, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare void @_ZN4llvm11Instruction15mergeDIAssignIDENS_8ArrayRefIPKS0_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #3

declare void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind writable sret(%"struct.llvm::AAMDNodes") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction13setAAMetadataERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK4llvm9AAMDNodes5mergeERKS0_(ptr dead_on_unwind writable sret(%"struct.llvm::AAMDNodes") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEjPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #16
  %11 = tail call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %10, ptr noundef %1) #16
  %12 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %1, i32 noundef %2, ptr noundef %3, i8 %11, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %16, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %22 = getelementptr inbounds %"struct.std::pair", ptr %20, i64 %21
  %.not10.i.i = icmp eq i64 %21, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %20, %5 ]
  %23 = load i32, ptr %.011.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %23, ptr noundef %25) #16
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %26, %22
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %5
  ret ptr %12
}

declare noundef zeroext i1 @_ZN4llvm21replaceAllDbgUsesWithERNS_11InstructionERNS_5ValueES1_RNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, ptr noundef, i8, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #16
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %28 = getelementptr inbounds %"struct.std::pair", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %29, ptr noundef %31) #16
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17, %10, %5
  %.0 = phi ptr [ %2, %5 ], [ %16, %10 ], [ %19, %17 ], [ %19, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #3

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
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #16
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
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #16
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #16
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
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %8, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %.not.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i, label %14, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %12, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %9, %14
  %16 = load ptr, ptr %7, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = ptrtoint ptr %10 to i64
  store i64 %19, ptr %18, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %21) #16
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %23 = icmp ugt i64 %22, 16
  br i1 %23, label %24, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %25 = load ptr, ptr %7, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %.not10.i = icmp eq i64 %26, 0
  br i1 %.not10.i, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %25, %.lr.ph.i ], [ %62, %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i ]
  %30 = load ptr, ptr %0, align 8, !noalias !78
  %31 = load i32, ptr %28, align 8, !noalias !78
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %.011.i, align 8, !noalias !78
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %40 = add i32 %31, -1
  %.02733.i.i.i.i.i = and i32 %39, %40
  %41 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %42 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %30, i64 %41
  %43 = load ptr, ptr %42, align 8, !noalias !78
  %44 = icmp eq ptr %34, %43
  br i1 %44, label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %50
  %45 = phi ptr [ %57, %50 ], [ %43, %33 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %33 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %50 ], [ %.02733.i.i.i.i.i, %33 ]
  %.02635.i.i.i.i.i = phi i32 [ %53, %50 ], [ 1, %33 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %50 ], [ null, %33 ]
  %47 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %49 = select i1 %.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  br label %59

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = icmp eq ptr %45, inttoptr (i64 -8192 to ptr)
  %52 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  %53 = add i32 %.02635.i.i.i.i.i, 1
  %54 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %54, %40
  %55 = zext i32 %.027.i.i.i.i.i to i64
  %56 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %30, i64 %55
  %57 = load ptr, ptr %56, align 8, !noalias !78
  %58 = icmp eq ptr %34, %57
  br i1 %58, label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !83

59:                                               ; preds = %48, %29
  %.sink.i.i.i.i.i = phi ptr [ %49, %48 ], [ null, %29 ]
  %60 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef %.sink.i.i.i.i.i), !noalias !78
  %61 = load ptr, ptr %.011.i, align 8, !noalias !78
  store ptr %61, ptr %60, align 8, !noalias !78
  br label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i

_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i: ; preds = %50, %59, %33
  %62 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %62, %27
  br i1 %.not.i, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %29

63:                                               ; preds = %2
  %64 = load ptr, ptr %0, align 8, !noalias !84
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 8, !noalias !84
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %94, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %1, align 8, !noalias !84
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 4
  %73 = lshr i32 %71, 9
  %74 = xor i32 %72, %73
  %75 = add i32 %66, -1
  %.02733.i.i.i.i = and i32 %74, %75
  %76 = zext nneg i32 %.02733.i.i.i.i to i64
  %77 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %64, i64 %76
  %78 = load ptr, ptr %77, align 8, !noalias !84
  %79 = icmp eq ptr %69, %78
  br i1 %79, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %68, %85
  %80 = phi ptr [ %92, %85 ], [ %78, %68 ]
  %81 = phi ptr [ %91, %85 ], [ %77, %68 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %85 ], [ %.02733.i.i.i.i, %68 ]
  %.02635.i.i.i.i = phi i32 [ %88, %85 ], [ 1, %68 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %85 ], [ null, %68 ]
  %82 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %83, label %85

83:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %84 = select i1 %.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  br label %94

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = icmp eq ptr %80, inttoptr (i64 -8192 to ptr)
  %87 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %86, i1 %87, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  %88 = add i32 %.02635.i.i.i.i, 1
  %89 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %89, %75
  %90 = zext i32 %.027.i.i.i.i to i64
  %91 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %64, i64 %90
  %92 = load ptr, ptr %91, align 8, !noalias !84
  %93 = icmp eq ptr %69, %92
  br i1 %93, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !83

94:                                               ; preds = %83, %63
  %.sink.i.i.i.i = phi ptr [ %84, %83 ], [ null, %63 ]
  %95 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !84
  %96 = load ptr, ptr %1, align 8, !noalias !84
  store ptr %96, ptr %95, align 8, !noalias !84
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #16
  %99 = add i64 %98, 1
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #16
  %.not.i.i.i7 = icmp ugt i64 %99, %100
  br i1 %.not.i.i.i7, label %101, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit8

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull %102, i64 noundef %99, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit8

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit8: ; preds = %94, %101
  %103 = load ptr, ptr %97, align 8
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #16
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = ptrtoint ptr %96 to i64
  store i64 %106, ptr %105, align 1
  %107 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #16
  %108 = add i64 %107, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %97, i64 noundef %108) #16
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit: ; preds = %85, %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, %68, %24, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit8, %6, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ false, %6 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit8 ], [ true, %24 ], [ false, %68 ], [ true, %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i ], [ false, %85 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  %.idx4 = shl nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx4
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = and i64 %.idx4, -32
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i, align 8
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i, !llvm.loop !89

._crit_edge.loopexit.i.i.i:                       ; preds = %25
  %29 = and i64 %4, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi56.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi56.i.i.i, label %46 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre53.i.i.i = load ptr, ptr %1, align 8
  br label %42

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %1, align 8
  br label %36

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 8
  br label %36

36:                                               ; preds = %34, %._crit_edge._crit_edge.i.i.i
  %37 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %32, %34 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %34 ]
  %38 = load ptr, ptr %.1.i.i.i, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge52.i.i.i
  %43 = phi ptr [ %.pre53.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %37, %40 ]
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %41, %40 ]
  %44 = load ptr, ptr %.2.i.i.i, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit, label %46

46:                                               ; preds = %42, %._crit_edge.i.i.i
  br label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %17
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  br label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %21
  %49 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  br label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit: ; preds = %10, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, %30, %36, %42, %46
  %.028.i.i.i = phi ptr [ %5, %46 ], [ %.029.lcssa.i.i.i, %30 ], [ %.1.i.i.i, %36 ], [ %.2.i.i.i, %42 ], [ %47, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %48, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17 ], [ %49, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19 ], [ %.02946.i.i.i, %10 ]
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = icmp ne ptr %.028.i.i.i, %52
  ret i1 %53
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !83

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !90

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
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
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_10AllocaInstEbEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE18growAndEmplaceBackIJRPNS_10AllocaInstEbEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %25

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %11 = getelementptr inbounds %"class.llvm::PointerIntPair", ptr %9, i64 %10
  %12 = load ptr, ptr %1, align 8
  %13 = load i8, ptr %2, align 1
  %14 = trunc i8 %13 to i1
  %15 = ptrtoint ptr %12 to i64
  %16 = and i64 %15, -5
  %17 = select i1 %14, i64 4, i64 0
  %18 = or disjoint i64 %17, %16
  store i64 %18, ptr %11, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %20 = add i64 %19, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #16
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = getelementptr inbounds %"class.llvm::PointerIntPair", ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  br label %25

25:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %24, %8 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_11InstructionEbEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE18growAndEmplaceBackIJRPNS_11InstructionEbEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %25

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %11 = getelementptr inbounds %"class.llvm::PointerIntPair", ptr %9, i64 %10
  %12 = load ptr, ptr %1, align 8
  %13 = load i8, ptr %2, align 1
  %14 = trunc i8 %13 to i1
  %15 = ptrtoint ptr %12 to i64
  %16 = and i64 %15, -5
  %17 = select i1 %14, i64 4, i64 0
  %18 = or disjoint i64 %17, %16
  store i64 %18, ptr %11, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %20 = add i64 %19, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #16
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = getelementptr inbounds %"class.llvm::PointerIntPair", ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  br label %25

25:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %24, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_11InstructionERKbEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE18growAndEmplaceBackIJRPNS_11InstructionERKbEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %25

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %11 = getelementptr inbounds %"class.llvm::PointerIntPair", ptr %9, i64 %10
  %12 = load ptr, ptr %1, align 8
  %13 = load i8, ptr %2, align 1
  %14 = trunc i8 %13 to i1
  %15 = ptrtoint ptr %12 to i64
  %16 = and i64 %15, -5
  %17 = select i1 %14, i64 4, i64 0
  %18 = or disjoint i64 %17, %16
  store i64 %18, ptr %11, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %20 = add i64 %19, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #16
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = getelementptr inbounds %"class.llvm::PointerIntPair", ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  br label %25

25:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %24, %8 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst17hasAllZeroIndicesEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 134217727
  %7 = zext nneg i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %8
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 5
  %14 = trunc i64 %13 to i32
  %15 = icmp ult i32 %1, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef 49) #16
  br i1 %17, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit4, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread

18:                                               ; preds = %2
  %19 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #16
  %20 = load ptr, ptr %19, align 8, !noalias !92
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread

_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit: ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load i32, ptr %24, align 8, !noalias !92
  %26 = sub i32 %1, %25
  %27 = load i32, ptr %4, align 4, !noalias !92
  %28 = and i32 %27, 134217727
  %29 = zext nneg i32 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %30
  %32 = zext i32 %25 to i64
  %.idx6.i.i.i = shl nuw nsw i64 %32, 5
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx6.i.i.i
  %34 = zext i32 %26 to i64
  %35 = getelementptr inbounds nuw %"class.llvm::Use", ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 255
  %42 = icmp eq i32 %41, 14
  br i1 %42, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit4, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread

_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread: ; preds = %18, %16, %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit
  %43 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %44 = load i32, ptr %4, align 4
  %45 = and i32 %44, 134217727
  %46 = zext nneg i32 %45 to i64
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %47
  %49 = ptrtoint ptr %43 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 5
  %53 = trunc i64 %52 to i32
  %54 = icmp ult i32 %1, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread
  %56 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef 48) #16
  br label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit4

57:                                               ; preds = %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread
  %58 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #16
  br label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit4

_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit4: ; preds = %57, %55, %16, %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit
  %59 = phi i1 [ true, %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit ], [ true, %16 ], [ %56, %55 ], [ false, %57 ]
  ret i1 %59
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE18growAndEmplaceBackIJRPNS_10AllocaInstEbEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %2, align 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE9push_backES8_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE9push_backES8_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE9push_backES8_.exit: ; preds = %3, %9
  %11 = trunc i8 %5 to i1
  %12 = select i1 %11, i64 4, i64 0
  %13 = ptrtoint ptr %4 to i64
  %14 = and i64 %13, -5
  %15 = or disjoint i64 %12, %14
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %18 = getelementptr inbounds %"class.llvm::PointerIntPair", ptr %16, i64 %17
  store i64 %15, ptr %18, align 1
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %20 = add i64 %19, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #16
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = getelementptr inbounds %"class.llvm::PointerIntPair", ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  ret ptr %24
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE18growAndEmplaceBackIJRPNS_11InstructionEbEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %2, align 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE9push_backES8_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE9push_backES8_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE9push_backES8_.exit: ; preds = %3, %9
  %11 = trunc i8 %5 to i1
  %12 = select i1 %11, i64 4, i64 0
  %13 = ptrtoint ptr %4 to i64
  %14 = and i64 %13, -5
  %15 = or disjoint i64 %12, %14
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %18 = getelementptr inbounds %"class.llvm::PointerIntPair", ptr %16, i64 %17
  store i64 %15, ptr %18, align 1
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %20 = add i64 %19, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #16
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = getelementptr inbounds %"class.llvm::PointerIntPair", ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE18growAndEmplaceBackIJRPNS_11InstructionERKbEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %2, align 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE9push_backES8_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE9push_backES8_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE9push_backES8_.exit: ; preds = %3, %9
  %11 = trunc i8 %5 to i1
  %12 = select i1 %11, i64 4, i64 0
  %13 = ptrtoint ptr %4 to i64
  %14 = and i64 %13, -5
  %15 = or disjoint i64 %12, %14
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %18 = getelementptr inbounds %"class.llvm::PointerIntPair", ptr %16, i64 %17
  store i64 %15, ptr %18, align 1
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %20 = add i64 %19, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #16
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = getelementptr inbounds %"class.llvm::PointerIntPair", ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  ret ptr %24
}

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
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
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
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
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
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
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

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef, i8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN4llvm16salvageDebugInfoERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit: ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not9.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyIPNS_3UseEPS2_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %17 = load ptr, ptr %.0810.i.i.i.i, align 8
  store ptr %17, ptr %.011.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %18, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyIPNS_3UseEPS2_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !95

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyIPNS_3UseEPS2_EEvT_S8_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %21 = add i64 %20, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %67

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #16
  %.idx3.i = shl nsw i64 %9, 3
  %10 = getelementptr inbounds i8, ptr %8, i64 %.idx3.i
  %11 = ashr i64 %9, 2
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %13 = load ptr, ptr %1, align 8
  %14 = and i64 %.idx3.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %14
  br label %15

15:                                               ; preds = %30, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i.i ], [ %32, %30 ]
  %.02946.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %31, %30 ]
  %16 = load ptr, ptr %.02946.i.i.i.i, align 8
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %13
  br i1 %21, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %13
  br i1 %25, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit64, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %13
  br i1 %29, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit66, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %32 = add nsw i64 %.047.i.i.i.i, -1
  %33 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %33, label %15, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !89

._crit_edge.loopexit.i.i.i.i:                     ; preds = %30
  %34 = and i64 %9, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %6
  %.pre-phi56.i.i.i.i = phi i64 [ %34, %._crit_edge.loopexit.i.i.i.i ], [ %9, %6 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %6 ]
  switch i64 %.pre-phi56.i.i.i.i, label %51 [
    i64 3, label %35
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8
  br label %47

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8
  br label %41

35:                                               ; preds = %._crit_edge.i.i.i.i
  %36 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %41

41:                                               ; preds = %39, %._crit_edge._crit_edge.i.i.i.i
  %42 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %37, %39 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %40, %39 ]
  %43 = load ptr, ptr %.1.i.i.i.i, align 8
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %47

47:                                               ; preds = %45, %._crit_edge._crit_edge52.i.i.i.i
  %48 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %45 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %46, %45 ]
  %49 = load ptr, ptr %.2.i.i.i.i, align 8
  %50 = icmp eq ptr %49, %48
  br i1 %50, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit, label %51

51:                                               ; preds = %47, %._crit_edge.i.i.i.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %18
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit64: ; preds = %22
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit66: ; preds = %26
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit: ; preds = %15, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit64, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit66, %35, %41, %47, %51
  %.028.i.i.i.i = phi ptr [ %10, %51 ], [ %.029.lcssa.i.i.i.i, %35 ], [ %.1.i.i.i.i, %41 ], [ %.2.i.i.i.i, %47 ], [ %52, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %53, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit64 ], [ %54, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit66 ], [ %.02946.i.i.i.i, %15 ]
  %55 = load ptr, ptr %7, align 8
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %.not = icmp eq ptr %.028.i.i.i.i, %57
  br i1 %.not, label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %58

58:                                               ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit
  %59 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %60 = load ptr, ptr %7, align 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %59
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread.sink.split, label %63

63:                                               ; preds = %58
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %59 to i64
  %66 = sub i64 %64, %65
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i, ptr nonnull align 8 %59, i64 %66, i1 false)
  br label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread.sink.split

67:                                               ; preds = %2
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %1, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i32
  %76 = lshr i32 %75, 4
  %77 = lshr i32 %75, 9
  %78 = xor i32 %76, %77
  %79 = add i32 %70, -1
  %.01620.i.i.i = and i32 %78, %79
  %80 = zext nneg i32 %.01620.i.i.i to i64
  %81 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %68, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %73, %82
  br i1 %83, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %72, %86
  %84 = phi ptr [ %91, %86 ], [ %82, %72 ]
  %.01622.i.i.i = phi i32 [ %.016.i.i.i, %86 ], [ %.01620.i.i.i, %72 ]
  %.01521.i.i.i = phi i32 [ %87, %86 ], [ 1, %72 ]
  %85 = icmp eq ptr %84, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %86

86:                                               ; preds = %.lr.ph.i.i.i
  %87 = add i32 %.01521.i.i.i, 1
  %88 = add i32 %.01521.i.i.i, %.01622.i.i.i
  %.016.i.i.i = and i32 %88, %79
  %89 = zext i32 %.016.i.i.i to i64
  %90 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %68, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %73, %91
  br i1 %92, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !96

.loopexit:                                        ; preds = %86, %72
  %.lcssa.i.i.i = phi i64 [ %80, %72 ], [ %89, %86 ]
  %93 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %68, i64 %.lcssa.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %93, align 8
  %94 = load i32, ptr %3, align 8
  %95 = add i32 %94, -1
  store i32 %95, ptr %3, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %99) #16
  %.idx3.i9 = shl nsw i64 %101, 3
  %102 = getelementptr inbounds i8, ptr %100, i64 %.idx3.i9
  %103 = ashr i64 %101, 2
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %.lr.ph.i.i.i.i20, label %._crit_edge.i.i.i.i10

.lr.ph.i.i.i.i20:                                 ; preds = %.loopexit
  %105 = load ptr, ptr %1, align 8
  %106 = and i64 %.idx3.i9, -32
  %scevgep.i.i.i.i21 = getelementptr i8, ptr %100, i64 %106
  br label %107

107:                                              ; preds = %122, %.lr.ph.i.i.i.i20
  %.047.i.i.i.i22 = phi i64 [ %103, %.lr.ph.i.i.i.i20 ], [ %124, %122 ]
  %.02946.i.i.i.i23 = phi ptr [ %100, %.lr.ph.i.i.i.i20 ], [ %123, %122 ]
  %108 = load ptr, ptr %.02946.i.i.i.i23, align 8
  %109 = icmp eq ptr %108, %105
  br i1 %109, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit28, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i23, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, %105
  br i1 %113, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i23, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, %105
  br i1 %117, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit56, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i23, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, %105
  br i1 %121, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit58, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i23, i64 32
  %124 = add nsw i64 %.047.i.i.i.i22, -1
  %125 = icmp sgt i64 %.047.i.i.i.i22, 1
  br i1 %125, label %107, label %._crit_edge.loopexit.i.i.i.i24, !llvm.loop !89

._crit_edge.loopexit.i.i.i.i24:                   ; preds = %122
  %126 = and i64 %101, 3
  br label %._crit_edge.i.i.i.i10

._crit_edge.i.i.i.i10:                            ; preds = %._crit_edge.loopexit.i.i.i.i24, %.loopexit
  %.pre-phi56.i.i.i.i11 = phi i64 [ %126, %._crit_edge.loopexit.i.i.i.i24 ], [ %101, %.loopexit ]
  %.029.lcssa.i.i.i.i12 = phi ptr [ %scevgep.i.i.i.i21, %._crit_edge.loopexit.i.i.i.i24 ], [ %100, %.loopexit ]
  switch i64 %.pre-phi56.i.i.i.i11, label %143 [
    i64 3, label %127
    i64 2, label %._crit_edge._crit_edge.i.i.i.i17
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i13
  ]

._crit_edge._crit_edge52.i.i.i.i13:               ; preds = %._crit_edge.i.i.i.i10
  %.pre53.i.i.i.i14 = load ptr, ptr %1, align 8
  br label %139

._crit_edge._crit_edge.i.i.i.i17:                 ; preds = %._crit_edge.i.i.i.i10
  %.pre.i.i.i.i18 = load ptr, ptr %1, align 8
  br label %133

127:                                              ; preds = %._crit_edge.i.i.i.i10
  %128 = load ptr, ptr %.029.lcssa.i.i.i.i12, align 8
  %129 = load ptr, ptr %1, align 8
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit28, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i12, i64 8
  br label %133

133:                                              ; preds = %131, %._crit_edge._crit_edge.i.i.i.i17
  %134 = phi ptr [ %.pre.i.i.i.i18, %._crit_edge._crit_edge.i.i.i.i17 ], [ %129, %131 ]
  %.1.i.i.i.i19 = phi ptr [ %.029.lcssa.i.i.i.i12, %._crit_edge._crit_edge.i.i.i.i17 ], [ %132, %131 ]
  %135 = load ptr, ptr %.1.i.i.i.i19, align 8
  %136 = icmp eq ptr %135, %134
  br i1 %136, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit28, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i19, i64 8
  br label %139

139:                                              ; preds = %137, %._crit_edge._crit_edge52.i.i.i.i13
  %140 = phi ptr [ %.pre53.i.i.i.i14, %._crit_edge._crit_edge52.i.i.i.i13 ], [ %134, %137 ]
  %.2.i.i.i.i15 = phi ptr [ %.029.lcssa.i.i.i.i12, %._crit_edge._crit_edge52.i.i.i.i13 ], [ %138, %137 ]
  %141 = load ptr, ptr %.2.i.i.i.i15, align 8
  %142 = icmp eq ptr %141, %140
  br i1 %142, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit28, label %143

143:                                              ; preds = %139, %._crit_edge.i.i.i.i10
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit28

_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit: ; preds = %110
  %144 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i23, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit28

_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit56: ; preds = %114
  %145 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i23, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit28

_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit58: ; preds = %118
  %146 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i23, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit28

_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit28: ; preds = %107, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit56, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit58, %127, %133, %139, %143
  %.028.i.i.i.i16 = phi ptr [ %102, %143 ], [ %.029.lcssa.i.i.i.i12, %127 ], [ %.1.i.i.i.i19, %133 ], [ %.2.i.i.i.i15, %139 ], [ %144, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit ], [ %145, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit56 ], [ %146, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit58 ], [ %.02946.i.i.i.i23, %107 ]
  %147 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i16, i64 8
  %148 = load ptr, ptr %99, align 8
  %149 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #16
  %150 = getelementptr inbounds ptr, ptr %148, i64 %149
  %.not.i.i.i.i.i.i29 = icmp eq ptr %150, %147
  br i1 %.not.i.i.i.i.i.i29, label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread.sink.split, label %151

151:                                              ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit28
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %147 to i64
  %154 = sub i64 %152, %153
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i16, ptr nonnull align 8 %147, i64 %154, i1 false)
  br label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread.sink.split

_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread.sink.split: ; preds = %151, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit28, %63, %58
  %.sink74 = phi ptr [ %7, %58 ], [ %7, %63 ], [ %99, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit28 ], [ %99, %151 ]
  %155 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink74) #16
  %156 = add i64 %155, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink74, i64 noundef %156) #16
  br label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread

_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread: ; preds = %.lr.ph.i.i.i, %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread.sink.split, %67, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit
  %.0 = phi i1 [ false, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit ], [ false, %67 ], [ true, %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread.sink.split ], [ false, %.lr.ph.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.089.0136 = load ptr, ptr %7, align 8
  %.not104137 = icmp eq ptr %.sroa.089.0136, null
  br i1 %.not104137, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %.sroa.089.0138 = phi ptr [ %.sroa.089.0136, %.lr.ph ], [ %.sroa.089.0, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.089.0138, i64 24
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  %17 = load i8, ptr %16, align 8
  switch i8 %17, label %206 [
    i8 61, label %18
    i8 84, label %24
    i8 86, label %129
    i8 63, label %166
    i8 85, label %170
  ]

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 1
  %.not106 = icmp eq i16 %21, 0
  br i1 %.not106, label %22, label %.critedge

22:                                               ; preds = %18
  store ptr %16, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %16, i64 -8
  %30 = load ptr, ptr %29, align 8
  %.pre.i.i.i = and i32 %26, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm7PHINode15incoming_valuesEv.exit

31:                                               ; preds = %24
  %32 = and i32 %26, 134217727
  %33 = zext nneg i32 %32 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds %"class.llvm::Use", ptr %16, i64 %34
  br label %_ZN4llvm7PHINode15incoming_valuesEv.exit

_ZN4llvm7PHINode15incoming_valuesEv.exit:         ; preds = %28, %31
  %36 = phi ptr [ %30, %28 ], [ %35, %31 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %28 ], [ %33, %31 ]
  %.idx110 = shl nuw nsw i64 %.pre-phi2.i.i.i, 5
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx110
  %.not109 = icmp samesign ult i64 %.pre-phi2.i.i.i, 4
  br i1 %.not109, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZN4llvm7PHINode15incoming_valuesEv.exit
  %38 = lshr i64 %.pre-phi2.i.i.i, 2
  %39 = and i64 %.idx110, 68719476608
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %36, i64 %39
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %50, %.lr.ph.preheader.i.i.i.i.i.i
  %.044.i.i.i.i.i.i = phi i64 [ %52, %50 ], [ %38, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02943.i.i.i.i.i.i = phi ptr [ %51, %50 ], [ %36, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02943.i.i.i.i.i.i, align 8
  %.029.val.val.i.i.i.i.i.i = load i8, ptr %.029.val.i.i.i.i.i.i, align 8
  %40 = icmp ult i8 %.029.val.val.i.i.i.i.i.i, 29
  br i1 %40, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit", label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 32
  %.val.i.i.i.i.i.i = load ptr, ptr %42, align 8
  %.val.val.i.i.i.i.i.i = load i8, ptr %.val.i.i.i.i.i.i, align 8
  %43 = icmp ult i8 %.val.val.i.i.i.i.i.i, 29
  br i1 %43, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 64
  %.val30.i.i.i.i.i.i = load ptr, ptr %45, align 8
  %.val30.val.i.i.i.i.i.i = load i8, ptr %.val30.i.i.i.i.i.i, align 8
  %46 = icmp ult i8 %.val30.val.i.i.i.i.i.i, 29
  br i1 %46, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit166", label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 96
  %.val31.i.i.i.i.i.i = load ptr, ptr %48, align 8
  %.val31.val.i.i.i.i.i.i = load i8, ptr %.val31.i.i.i.i.i.i, align 8
  %49 = icmp ult i8 %.val31.val.i.i.i.i.i.i, 29
  br i1 %49, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit168", label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 128
  %52 = add nsw i64 %.044.i.i.i.i.i.i, -1
  %53 = icmp sgt i64 %.044.i.i.i.i.i.i, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !97

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %50
  %54 = and i64 %.pre-phi2.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZN4llvm7PHINode15incoming_valuesEv.exit
  %.pre-phi50.i.i.i.i.i.i = phi i64 [ %54, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.pre-phi2.i.i.i, %_ZN4llvm7PHINode15incoming_valuesEv.exit ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %36, %_ZN4llvm7PHINode15incoming_valuesEv.exit ]
  switch i64 %.pre-phi50.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.unreachabledefault [
    i64 3, label %55
    i64 2, label %59
    i64 1, label %63
    i64 0, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit.thread"
  ]

55:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %.029.val32.val.i.i.i.i.i.i = load i8, ptr %.029.val32.i.i.i.i.i.i, align 8
  %56 = icmp ult i8 %.029.val32.val.i.i.i.i.i.i, 29
  br i1 %56, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit", label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 32
  br label %59

59:                                               ; preds = %._crit_edge.i.i.i.i.i.i, %57
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %58, %57 ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %.1.val.val.i.i.i.i.i.i = load i8, ptr %.1.val.i.i.i.i.i.i, align 8
  %60 = icmp ult i8 %.1.val.val.i.i.i.i.i.i, 29
  br i1 %60, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit", label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 32
  br label %63

63:                                               ; preds = %._crit_edge.i.i.i.i.i.i, %61
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %62, %61 ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %.2.val.val.i.i.i.i.i.i = load i8, ptr %.2.val.i.i.i.i.i.i, align 8
  %64 = icmp ult i8 %.2.val.val.i.i.i.i.i.i, 29
  br i1 %64, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %41
  %65 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit166": ; preds = %44
  %66 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit168": ; preds = %47
  %67 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit166", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit168", %55, %59, %63
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %55 ], [ %.1.i.i.i.i.i.i, %59 ], [ %.2.i.i.i.i.i.i, %63 ], [ %65, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %66, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit166" ], [ %67, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit168" ], [ %.02943.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not111 = icmp eq ptr %37, %.028.i.i.i.i.i.i
  br i1 %.not111, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit.thread", label %.critedge

._crit_edge.i.i.i.i.i.i.unreachabledefault:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit.thread": ; preds = %._crit_edge.i.i.i.i.i.i, %63, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit"
  br i1 %.not.i.i.i.i.i, label %71, label %68

68:                                               ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit.thread"
  %69 = getelementptr inbounds i8, ptr %16, i64 -8
  %70 = load ptr, ptr %69, align 8
  %.pre.i.i.i37 = and i32 %26, 134217727
  %.pre1.i.i.i38 = zext nneg i32 %.pre.i.i.i37 to i64
  br label %_ZN4llvm7PHINode15incoming_valuesEv.exit42

71:                                               ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit.thread"
  %72 = and i32 %26, 134217727
  %73 = zext nneg i32 %72 to i64
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds %"class.llvm::Use", ptr %16, i64 %74
  br label %_ZN4llvm7PHINode15incoming_valuesEv.exit42

_ZN4llvm7PHINode15incoming_valuesEv.exit42:       ; preds = %68, %71
  %76 = phi ptr [ %70, %68 ], [ %75, %71 ]
  %.pre-phi2.i.i.i39 = phi i64 [ %.pre1.i.i.i38, %68 ], [ %73, %71 ]
  %77 = getelementptr inbounds nuw %"class.llvm::Use", ptr %76, i64 %.pre-phi2.i.i.i39
  %78 = ptrtoint ptr %77 to i64
  %.not113 = icmp samesign ult i64 %.pre-phi2.i.i.i39, 4
  br i1 %.not113, label %._crit_edge.i.i.i.i.i.i43, label %.lr.ph.i.i.i.i.i.i50.preheader

.lr.ph.i.i.i.i.i.i50.preheader:                   ; preds = %_ZN4llvm7PHINode15incoming_valuesEv.exit42
  %79 = lshr i64 %.pre-phi2.i.i.i39, 2
  br label %.lr.ph.i.i.i.i.i.i50

.lr.ph.i.i.i.i.i.i50:                             ; preds = %.lr.ph.i.i.i.i.i.i50.preheader, %90
  %.051.i.i.i.i.i.i = phi i64 [ %92, %90 ], [ %79, %.lr.ph.i.i.i.i.i.i50.preheader ]
  %.02950.i.i.i.i.i.i = phi ptr [ %91, %90 ], [ %76, %.lr.ph.i.i.i.i.i.i50.preheader ]
  %.029.val.i.i.i.i.i.i51 = load ptr, ptr %.02950.i.i.i.i.i.i, align 8
  %80 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115PointerReplacer11isAvailableEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef %.029.val.i.i.i.i.i.i51)
  br i1 %80, label %81, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit"

81:                                               ; preds = %.lr.ph.i.i.i.i.i.i50
  %82 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 32
  %.val31.i.i.i.i.i.i52 = load ptr, ptr %82, align 8
  %83 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115PointerReplacer11isAvailableEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef %.val31.i.i.i.i.i.i52)
  br i1 %83, label %84, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit"

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 64
  %.val33.i.i.i.i.i.i = load ptr, ptr %85, align 8
  %86 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115PointerReplacer11isAvailableEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef %.val33.i.i.i.i.i.i)
  br i1 %86, label %87, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit174"

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 96
  %.val35.i.i.i.i.i.i = load ptr, ptr %88, align 8
  %89 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115PointerReplacer11isAvailableEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef %.val35.i.i.i.i.i.i)
  br i1 %89, label %90, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit176"

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 128
  %92 = add nsw i64 %.051.i.i.i.i.i.i, -1
  %93 = icmp sgt i64 %.051.i.i.i.i.i.i, 1
  br i1 %93, label %.lr.ph.i.i.i.i.i.i50, label %._crit_edge.loopexit.i.i.i.i.i.i53, !llvm.loop !98

._crit_edge.loopexit.i.i.i.i.i.i53:               ; preds = %90
  %.pre.i.i.i.i.i.i54 = ptrtoint ptr %91 to i64
  %.pre56.i.i.i.i.i.i = sub i64 %78, %.pre.i.i.i.i.i.i54
  %94 = ashr exact i64 %.pre56.i.i.i.i.i.i, 5
  br label %._crit_edge.i.i.i.i.i.i43

._crit_edge.i.i.i.i.i.i43:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i53, %_ZN4llvm7PHINode15incoming_valuesEv.exit42
  %.pre-phi57.i.i.i.i.i.i = phi i64 [ %94, %._crit_edge.loopexit.i.i.i.i.i.i53 ], [ %.pre-phi2.i.i.i39, %_ZN4llvm7PHINode15incoming_valuesEv.exit42 ]
  %.029.lcssa.i.i.i.i.i.i44 = phi ptr [ %91, %._crit_edge.loopexit.i.i.i.i.i.i53 ], [ %76, %_ZN4llvm7PHINode15incoming_valuesEv.exit42 ]
  switch i64 %.pre-phi57.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit.thread" [
    i64 3, label %95
    i64 2, label %99
    i64 1, label %103
  ]

95:                                               ; preds = %._crit_edge.i.i.i.i.i.i43
  %.029.val37.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i44, align 8
  %96 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115PointerReplacer11isAvailableEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef %.029.val37.i.i.i.i.i.i)
  br i1 %96, label %97, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit"

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i44, i64 32
  br label %99

99:                                               ; preds = %97, %._crit_edge.i.i.i.i.i.i43
  %.1.i.i.i.i.i.i48 = phi ptr [ %.029.lcssa.i.i.i.i.i.i44, %._crit_edge.i.i.i.i.i.i43 ], [ %98, %97 ]
  %.1.val.i.i.i.i.i.i49 = load ptr, ptr %.1.i.i.i.i.i.i48, align 8
  %100 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115PointerReplacer11isAvailableEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef %.1.val.i.i.i.i.i.i49)
  br i1 %100, label %101, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit"

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i48, i64 32
  br label %103

103:                                              ; preds = %101, %._crit_edge.i.i.i.i.i.i43
  %.2.i.i.i.i.i.i45 = phi ptr [ %.029.lcssa.i.i.i.i.i.i44, %._crit_edge.i.i.i.i.i.i43 ], [ %102, %101 ]
  %.2.val.i.i.i.i.i.i46 = load ptr, ptr %.2.i.i.i.i.i.i45, align 8
  %104 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115PointerReplacer11isAvailableEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef %.2.val.i.i.i.i.i.i46)
  br i1 %104, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit.thread", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %81
  %105 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit174": ; preds = %84
  %106 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit176": ; preds = %87
  %107 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i50, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit174", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit176", %95, %99, %103
  %.028.i.i.i.i.i.i47 = phi ptr [ %.029.lcssa.i.i.i.i.i.i44, %95 ], [ %.1.i.i.i.i.i.i48, %99 ], [ %.2.i.i.i.i.i.i45, %103 ], [ %105, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %106, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit174" ], [ %107, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit176" ], [ %.02950.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i50 ]
  %.not114 = icmp eq ptr %77, %.028.i.i.i.i.i.i47
  br i1 %.not114, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit.thread", label %108

108:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit"
  %109 = load ptr, ptr %3, align 8
  %110 = load ptr, ptr %9, align 8, !noalias !99
  %111 = load ptr, ptr %0, align 8, !noalias !99
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %125

113:                                              ; preds = %108
  %114 = load i32, ptr %10, align 4, !noalias !99
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %111, i64 %115
  %.not24.i.i = icmp eq i32 %114, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %113, %119
  %.025.i.i = phi ptr [ %120, %119 ], [ %111, %113 ]
  %117 = load ptr, ptr %.025.i.i, align 8, !noalias !99
  %118 = icmp eq ptr %117, %109
  br i1 %118, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %119

119:                                              ; preds = %.lr.ph.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %120, %116
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %119, %113
  %121 = load i32, ptr %11, align 8, !noalias !99
  %122 = icmp ult i32 %114, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %._crit_edge.i.i
  %124 = add nuw i32 %114, 1
  store i32 %124, ptr %10, align 4, !noalias !99
  store ptr %109, ptr %116, align 8, !noalias !99
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

125:                                              ; preds = %._crit_edge.i.i, %108
  %126 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %109) #16, !noalias !99
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit.thread": ; preds = %103, %._crit_edge.i.i.i.i.i.i43, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit"
  store ptr %16, ptr %5, align 8
  %127 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %128 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(72) %16)
  br i1 %128, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %.critedge

129:                                              ; preds = %14
  %130 = getelementptr inbounds i8, ptr %16, i64 -64
  %131 = load ptr, ptr %130, align 8
  %132 = load i8, ptr %131, align 8
  %133 = icmp ugt i8 %132, 28
  br i1 %133, label %134, label %.critedge

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %16, i64 -32
  %136 = load ptr, ptr %135, align 8
  %137 = load i8, ptr %136, align 8
  %138 = icmp ugt i8 %137, 28
  br i1 %138, label %139, label %.critedge

139:                                              ; preds = %134
  %140 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115PointerReplacer11isAvailableEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull %131)
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = load ptr, ptr %135, align 8
  %143 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115PointerReplacer11isAvailableEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef %142)
  br i1 %143, label %163, label %144

144:                                              ; preds = %141, %139
  %145 = load ptr, ptr %3, align 8
  %146 = load ptr, ptr %9, align 8, !noalias !102
  %147 = load ptr, ptr %0, align 8, !noalias !102
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %161

149:                                              ; preds = %144
  %150 = load i32, ptr %10, align 4, !noalias !102
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %147, i64 %151
  %.not24.i.i73 = icmp eq i32 %150, 0
  br i1 %.not24.i.i73, label %._crit_edge.i.i77, label %.lr.ph.i.i74

.lr.ph.i.i74:                                     ; preds = %149, %155
  %.025.i.i75 = phi ptr [ %156, %155 ], [ %147, %149 ]
  %153 = load ptr, ptr %.025.i.i75, align 8, !noalias !102
  %154 = icmp eq ptr %153, %145
  br i1 %154, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %155

155:                                              ; preds = %.lr.ph.i.i74
  %156 = getelementptr inbounds nuw i8, ptr %.025.i.i75, i64 8
  %.not.i.i76 = icmp eq ptr %156, %152
  br i1 %.not.i.i76, label %._crit_edge.i.i77, label %.lr.ph.i.i74, !llvm.loop !7

._crit_edge.i.i77:                                ; preds = %155, %149
  %157 = load i32, ptr %11, align 8, !noalias !102
  %158 = icmp ult i32 %150, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %._crit_edge.i.i77
  %160 = add nuw i32 %150, 1
  store i32 %160, ptr %10, align 4, !noalias !102
  store ptr %145, ptr %152, align 8, !noalias !102
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

161:                                              ; preds = %._crit_edge.i.i77, %144
  %162 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %145) #16, !noalias !102
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

163:                                              ; preds = %141
  store ptr %16, ptr %6, align 8
  %164 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %165 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(72) %16)
  br i1 %165, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %.critedge

166:                                              ; preds = %14
  %167 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %168 = load ptr, ptr %3, align 8
  %169 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(72) %168)
  br i1 %169, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %.critedge

170:                                              ; preds = %14
  %171 = getelementptr inbounds i8, ptr %16, i64 -32
  %172 = load ptr, ptr %171, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit.thread, label %173

173:                                              ; preds = %170
  %174 = load i8, ptr %172, align 8
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %177, %179
  br i1 %180, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %182, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %183, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit.thread, label %184

184:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %172, i64 36
  %186 = load i32, ptr %185, align 4
  switch i32 %186, label %_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit.thread [
    i32 232, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit
    i32 235, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit
    i32 234, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit: ; preds = %184, %184, %184
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 134217727
  %190 = zext nneg i32 %189 to i64
  %191 = sub nsw i64 0, %190
  %192 = getelementptr inbounds %"class.llvm::Use", ptr %16, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 96
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %197 = load i32, ptr %196, align 8
  %198 = icmp ult i32 %197, 65
  br i1 %198, label %199, label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit

199:                                              ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit
  %200 = load i64, ptr %195, align 8
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %204, label %.critedge

_ZNK4llvm12MemIntrinsic10isVolatileEv.exit:       ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit
  %202 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %195) #17
  %203 = icmp eq i32 %202, %197
  br i1 %203, label %204, label %.critedge

204:                                              ; preds = %199, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit
  %205 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

206:                                              ; preds = %14
  %207 = load i32, ptr %12, align 8
  %.val33 = load ptr, ptr %13, align 8
  %.not.i = icmp eq i8 %17, 79
  br i1 %.not.i, label %208, label %_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit.thread

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %212, 255
  %214 = add nsw i32 %213, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %214, 2
  br i1 %spec.select.i.i.i.i.i, label %215, label %_ZNK4llvm17AddrSpaceCastInst19getDestAddressSpaceEv.exit.i

215:                                              ; preds = %208
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %217, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %218, i64 8
  %.pre.i.i.i79 = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm17AddrSpaceCastInst19getDestAddressSpaceEv.exit.i

_ZNK4llvm17AddrSpaceCastInst19getDestAddressSpaceEv.exit.i: ; preds = %215, %208
  %219 = phi i32 [ %.pre.i.i.i79, %215 ], [ %212, %208 ]
  %220 = lshr i32 %219, 8
  %221 = icmp eq i32 %207, %220
  br i1 %221, label %_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit.thread101, label %_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit

_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit: ; preds = %_ZNK4llvm17AddrSpaceCastInst19getDestAddressSpaceEv.exit.i
  %222 = call noundef zeroext i1 @_ZNK4llvm12InstCombiner20isValidAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(1081) %.val33, i32 noundef %207, i32 noundef %220) #16
  br i1 %222, label %_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit.thread101, label %_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit._ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit.thread_crit_edge

_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit._ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit.thread_crit_edge: ; preds = %_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit
  %.pre = load ptr, ptr %3, align 8
  br label %_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit.thread

_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit.thread101: ; preds = %_ZNK4llvm17AddrSpaceCastInst19getDestAddressSpaceEv.exit.i, %_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit
  %223 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %224 = load ptr, ptr %3, align 8
  %225 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(72) %224)
  br i1 %225, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %.critedge

_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit.thread: ; preds = %_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit._ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit.thread_crit_edge, %184, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %173, %170, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %206
  %226 = phi ptr [ %.pre, %_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit._ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit.thread_crit_edge ], [ %16, %184 ], [ %16, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %16, %173 ], [ %16, %170 ], [ %16, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ %16, %206 ]
  %227 = call noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72) %226) #17
  br i1 %227, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %.critedge

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %.lr.ph.i.i74, %.lr.ph.i.i, %159, %161, %123, %125, %22, %163, %204, %_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit.thread101, %166, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit.thread", %_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit.thread
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.089.0138, i64 8
  %.sroa.089.0 = load ptr, ptr %228, align 8
  %.not104 = icmp eq ptr %.sroa.089.0, null
  br i1 %.not104, label %.critedge, label %14

.critedge:                                        ; preds = %18, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit.thread", %129, %134, %163, %166, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit, %_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit.thread101, %_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit.thread, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, %199, %2
  %.not104.lcssa = phi i1 [ true, %2 ], [ false, %199 ], [ true, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit ], [ false, %_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit.thread ], [ false, %_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit.thread101 ], [ false, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit ], [ false, %166 ], [ false, %163 ], [ false, %134 ], [ false, %129 ], [ false, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit.thread" ], [ false, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit" ], [ false, %18 ]
  ret i1 %.not104.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_11InstructionELj32EEENS_14SmallSetVectorIS3_Lj4EEEEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = sub i32 %4, %6
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %11 = icmp ult i64 %10, %8
  br i1 %11, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.thread, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = icmp eq ptr %14, %15
  %17 = load i32, ptr %3, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8
  %.v.v.i4.i2.i = select i1 %16, i32 %17, i32 %19
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %20 = getelementptr inbounds nuw ptr, ptr %14, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %12, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %22, %.critedge2.i7.i.i9.i11.i ], [ %14, %12 ]
  %21 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %21, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %22, %20
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.thread, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !105

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %12
  %.sroa.0.4.i8.i = phi ptr [ %14, %12 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not1829 = icmp eq ptr %.sroa.0.4.i8.i, %20
  br i1 %.not1829, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i32, ptr %23, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %27 = load ptr, ptr %1, align 8
  %28 = load i32, ptr %24, align 8
  %29 = icmp eq i32 %28, 0
  %30 = add i32 %28, -1
  br i1 %29, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.thread, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.us
  %.sroa.09.030.us = phi ptr [ %.sroa.09.2.us, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.us ], [ %.sroa.0.4.i8.i, %.lr.ph.split.us ]
  %31 = load ptr, ptr %.sroa.09.030.us, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  %34 = lshr i32 %33, 4
  %35 = lshr i32 %33, 9
  %36 = xor i32 %34, %35
  %.01620.i.i.i.i.i.i.us = and i32 %30, %36
  %37 = zext nneg i32 %.01620.i.i.i.i.i.i.us to i64
  %38 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %27, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %31, %39
  br i1 %40, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.thread15.us, label %.lr.ph.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %.lr.ph.split.us.split, %43
  %41 = phi ptr [ %48, %43 ], [ %39, %.lr.ph.split.us.split ]
  %.01622.i.i.i.i.i.i.us = phi i32 [ %.016.i.i.i.i.i.i.us, %43 ], [ %.01620.i.i.i.i.i.i.us, %.lr.ph.split.us.split ]
  %.01521.i.i.i.i.i.i.us = phi i32 [ %44, %43 ], [ 1, %.lr.ph.split.us.split ]
  %42 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %42, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.thread, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i.i.us
  %44 = add i32 %.01521.i.i.i.i.i.i.us, 1
  %45 = add i32 %.01521.i.i.i.i.i.i.us, %.01622.i.i.i.i.i.i.us
  %.016.i.i.i.i.i.i.us = and i32 %45, %30
  %46 = zext i32 %.016.i.i.i.i.i.i.us to i64
  %47 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %27, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %31, %48
  br i1 %49, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.thread15.us, label %.lr.ph.i.i.i.i.i.i.us, !llvm.loop !106

_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.thread15.us: ; preds = %43, %.lr.ph.split.us.split
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.09.030.us, i64 8
  %.not3.i3.i.us = icmp eq ptr %50, %20
  br i1 %.not3.i3.i.us, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.us, label %.lr.ph.i4.i.us

.lr.ph.i4.i.us:                                   ; preds = %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.thread15.us, %.critedge2.i6.i.us
  %.sroa.09.1.us = phi ptr [ %52, %.critedge2.i6.i.us ], [ %50, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.thread15.us ]
  %51 = load ptr, ptr %.sroa.09.1.us, align 8
  %switch.i5.i.us = icmp ugt ptr %51, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.us, label %.critedge2.i6.i.us, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.us

.critedge2.i6.i.us:                               ; preds = %.lr.ph.i4.i.us
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.09.1.us, i64 8
  %.not.i7.i.us = icmp eq ptr %52, %20
  br i1 %.not.i7.i.us, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.us, label %.lr.ph.i4.i.us, !llvm.loop !105

_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.us: ; preds = %.lr.ph.i4.i.us, %.critedge2.i6.i.us, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.thread15.us
  %.sroa.09.2.us = phi ptr [ %50, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.thread15.us ], [ %.sroa.09.1.us, %.lr.ph.i4.i.us ], [ %52, %.critedge2.i6.i.us ]
  %.not18.us = icmp eq ptr %.sroa.09.2.us, %20
  br i1 %.not18.us, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.thread, label %.lr.ph.split.us.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit
  %.pr = load i32, ptr %23, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %53 = phi i32 [ %.pr, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %.sroa.09.030 = phi ptr [ %.sroa.09.2, %.lr.ph.splitthread-pre-split ], [ %.sroa.0.4.i8.i, %.lr.ph ]
  %54 = load ptr, ptr %.sroa.09.030, align 8
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %56, label %95

56:                                               ; preds = %.lr.ph.split
  %57 = load ptr, ptr %9, align 8
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #16
  %.idx4.i = shl nsw i64 %58, 3
  %59 = getelementptr inbounds i8, ptr %57, i64 %.idx4.i
  %60 = ashr i64 %58, 2
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %56
  %62 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %57, i64 %62
  br label %63

63:                                               ; preds = %78, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %60, %.lr.ph.i.i.i.i ], [ %80, %78 ]
  %.02946.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i ], [ %79, %78 ]
  %64 = load ptr, ptr %.02946.i.i.i.i, align 8
  %65 = icmp eq ptr %64, %54
  br i1 %65, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %54
  br i1 %69, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.loopexit.split.loop.exit51, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %54
  br i1 %73, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.loopexit.split.loop.exit49, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %54
  br i1 %77, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.loopexit.split.loop.exit, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %80 = add nsw i64 %.047.i.i.i.i, -1
  %81 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %81, label %63, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !107

._crit_edge.loopexit.i.i.i.i:                     ; preds = %78
  %82 = and i64 %58, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %56
  %.pre-phi56.i.i.i.i = phi i64 [ %82, %._crit_edge.loopexit.i.i.i.i ], [ %58, %56 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %57, %56 ]
  switch i64 %.pre-phi56.i.i.i.i, label %94 [
    i64 3, label %83
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

83:                                               ; preds = %._crit_edge.i.i.i.i
  %84 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %85 = icmp eq ptr %84, %54
  br i1 %85, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %86
  %.1.i.i.i.i = phi ptr [ %87, %86 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %88 = load ptr, ptr %.1.i.i.i.i, align 8
  %89 = icmp eq ptr %88, %54
  br i1 %89, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit, label %90

90:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %90
  %.2.i.i.i.i = phi ptr [ %91, %90 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %92 = load ptr, ptr %.2.i.i.i.i, align 8
  %93 = icmp eq ptr %92, %54
  br i1 %93, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit, label %94

94:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit

95:                                               ; preds = %.lr.ph.split
  %96 = load ptr, ptr %1, align 8
  %97 = load i32, ptr %24, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.thread, label %99

99:                                               ; preds = %95
  %100 = ptrtoint ptr %54 to i64
  %101 = trunc i64 %100 to i32
  %102 = lshr i32 %101, 4
  %103 = lshr i32 %101, 9
  %104 = xor i32 %102, %103
  %105 = add i32 %97, -1
  %.01620.i.i.i.i.i.i = and i32 %105, %104
  %106 = zext nneg i32 %.01620.i.i.i.i.i.i to i64
  %107 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %96, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %54, %108
  br i1 %109, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.thread15, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %99, %112
  %110 = phi ptr [ %117, %112 ], [ %108, %99 ]
  %.01622.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %112 ], [ %.01620.i.i.i.i.i.i, %99 ]
  %.01521.i.i.i.i.i.i = phi i32 [ %113, %112 ], [ 1, %99 ]
  %111 = icmp eq ptr %110, inttoptr (i64 -4096 to ptr)
  br i1 %111, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.thread, label %112

112:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %113 = add i32 %.01521.i.i.i.i.i.i, 1
  %114 = add i32 %.01521.i.i.i.i.i.i, %.01622.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %114, %105
  %115 = zext i32 %.016.i.i.i.i.i.i to i64
  %116 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %96, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %54, %117
  br i1 %118, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.thread15, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !106

_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.loopexit.split.loop.exit: ; preds = %74
  %119 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit

_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.loopexit.split.loop.exit49: ; preds = %70
  %120 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit

_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.loopexit.split.loop.exit51: ; preds = %66
  %121 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit

_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit: ; preds = %63, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.loopexit.split.loop.exit, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.loopexit.split.loop.exit49, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.loopexit.split.loop.exit51, %94, %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %83
  %.028.i.i.i.i = phi ptr [ %59, %94 ], [ %.029.lcssa.i.i.i.i, %83 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %119, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.loopexit.split.loop.exit ], [ %120, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.loopexit.split.loop.exit49 ], [ %121, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.loopexit.split.loop.exit51 ], [ %.02946.i.i.i.i, %63 ]
  %122 = load ptr, ptr %9, align 8
  %123 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #16
  %124 = getelementptr inbounds ptr, ptr %122, i64 %123
  %.not19 = icmp eq ptr %.028.i.i.i.i, %124
  br i1 %.not19, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.thread, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.thread15

_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.thread15: ; preds = %112, %99, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.09.030, i64 8
  %.not3.i3.i = icmp eq ptr %125, %20
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.thread15, %.critedge2.i6.i
  %.sroa.09.1 = phi ptr [ %127, %.critedge2.i6.i ], [ %125, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.thread15 ]
  %126 = load ptr, ptr %.sroa.09.1, align 8
  %switch.i5.i = icmp ugt ptr %126, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.09.1, i64 8
  %.not.i7.i = icmp eq ptr %127, %20
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !105

_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.thread15
  %.sroa.09.2 = phi ptr [ %125, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.thread15 ], [ %.sroa.09.1, %.lr.ph.i4.i ], [ %127, %.critedge2.i6.i ]
  %.not18 = icmp eq ptr %.sroa.09.2, %20
  br i1 %.not18, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.thread, label %.lr.ph.splitthread-pre-split, !llvm.loop !108

_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.thread: ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.us, %.lr.ph.i.i.i.i.i.i.us, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit, %95, %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit, %.lr.ph.split.us, %2
  %.0 = phi i1 [ false, %2 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit ], [ false, %.lr.ph.split.us ], [ false, %.lr.ph.i.i.i.i.i.i ], [ false, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit ], [ true, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit ], [ false, %95 ], [ false, %.lr.ph.i.i.i.i.i.i.us ], [ true, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.us ], [ true, %.critedge2.i7.i.i9.i11.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %8, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %.not.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i, label %14, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %12, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %9, %14
  %16 = load ptr, ptr %7, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = ptrtoint ptr %10 to i64
  store i64 %19, ptr %18, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %21) #16
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %23 = icmp ugt i64 %22, 4
  br i1 %23, label %24, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %25 = load ptr, ptr %7, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %.not10.i = icmp eq i64 %26, 0
  br i1 %.not10.i, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %25, %.lr.ph.i ], [ %62, %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i ]
  %30 = load ptr, ptr %0, align 8, !noalias !110
  %31 = load i32, ptr %28, align 8, !noalias !110
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %.011.i, align 8, !noalias !110
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %40 = add i32 %31, -1
  %.02733.i.i.i.i.i = and i32 %39, %40
  %41 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %42 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %30, i64 %41
  %43 = load ptr, ptr %42, align 8, !noalias !110
  %44 = icmp eq ptr %34, %43
  br i1 %44, label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %50
  %45 = phi ptr [ %57, %50 ], [ %43, %33 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %33 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %50 ], [ %.02733.i.i.i.i.i, %33 ]
  %.02635.i.i.i.i.i = phi i32 [ %53, %50 ], [ 1, %33 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %50 ], [ null, %33 ]
  %47 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %49 = select i1 %.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  br label %59

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = icmp eq ptr %45, inttoptr (i64 -8192 to ptr)
  %52 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  %53 = add i32 %.02635.i.i.i.i.i, 1
  %54 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %54, %40
  %55 = zext i32 %.027.i.i.i.i.i to i64
  %56 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %30, i64 %55
  %57 = load ptr, ptr %56, align 8, !noalias !110
  %58 = icmp eq ptr %34, %57
  br i1 %58, label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !83

59:                                               ; preds = %48, %29
  %.sink.i.i.i.i.i = phi ptr [ %49, %48 ], [ null, %29 ]
  %60 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef %.sink.i.i.i.i.i), !noalias !110
  %61 = load ptr, ptr %.011.i, align 8, !noalias !110
  store ptr %61, ptr %60, align 8, !noalias !110
  br label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i

_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i: ; preds = %50, %59, %33
  %62 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %62, %27
  br i1 %.not.i, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit, label %29

63:                                               ; preds = %2
  %64 = load ptr, ptr %0, align 8, !noalias !115
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 8, !noalias !115
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %94, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %1, align 8, !noalias !115
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 4
  %73 = lshr i32 %71, 9
  %74 = xor i32 %72, %73
  %75 = add i32 %66, -1
  %.02733.i.i.i.i = and i32 %74, %75
  %76 = zext nneg i32 %.02733.i.i.i.i to i64
  %77 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %64, i64 %76
  %78 = load ptr, ptr %77, align 8, !noalias !115
  %79 = icmp eq ptr %69, %78
  br i1 %79, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %68, %85
  %80 = phi ptr [ %92, %85 ], [ %78, %68 ]
  %81 = phi ptr [ %91, %85 ], [ %77, %68 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %85 ], [ %.02733.i.i.i.i, %68 ]
  %.02635.i.i.i.i = phi i32 [ %88, %85 ], [ 1, %68 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %85 ], [ null, %68 ]
  %82 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %83, label %85

83:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %84 = select i1 %.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  br label %94

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = icmp eq ptr %80, inttoptr (i64 -8192 to ptr)
  %87 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %86, i1 %87, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  %88 = add i32 %.02635.i.i.i.i, 1
  %89 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %89, %75
  %90 = zext i32 %.027.i.i.i.i to i64
  %91 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %64, i64 %90
  %92 = load ptr, ptr %91, align 8, !noalias !115
  %93 = icmp eq ptr %69, %92
  br i1 %93, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !83

94:                                               ; preds = %83, %63
  %.sink.i.i.i.i = phi ptr [ %84, %83 ], [ null, %63 ]
  %95 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !115
  %96 = load ptr, ptr %1, align 8, !noalias !115
  store ptr %96, ptr %95, align 8, !noalias !115
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #16
  %99 = add i64 %98, 1
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #16
  %.not.i.i.i7 = icmp ugt i64 %99, %100
  br i1 %.not.i.i.i7, label %101, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit8

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull %102, i64 noundef %99, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit8

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit8: ; preds = %94, %101
  %103 = load ptr, ptr %97, align 8
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #16
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = ptrtoint ptr %96 to i64
  store i64 %106, ptr %105, align 1
  %107 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #16
  %108 = add i64 %107, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %97, i64 noundef %108) #16
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit: ; preds = %85, %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, %68, %24, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit8, %6, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ false, %6 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit8 ], [ true, %24 ], [ false, %68 ], [ true, %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i ], [ false, %85 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115PointerReplacer11isAvailableEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE8containsERKS2_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %57

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #16
  %.idx4.i = shl nsw i64 %13, 3
  %14 = getelementptr inbounds i8, ptr %12, i64 %.idx4.i
  %15 = ashr i64 %13, 2
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %17 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %17
  br label %18

18:                                               ; preds = %33, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %15, %.lr.ph.i.i.i.i ], [ %35, %33 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %34, %33 ]
  %19 = load ptr, ptr %.02946.i.i.i.i, align 8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %35 = add nsw i64 %.047.i.i.i.i, -1
  %36 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %36, label %18, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !107

._crit_edge.loopexit.i.i.i.i:                     ; preds = %33
  %37 = and i64 %13, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i64 [ %37, %._crit_edge.loopexit.i.i.i.i ], [ %13, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i64 %.pre-phi56.i.i.i.i, label %49 [
    i64 3, label %38
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %41
  %.1.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %43 = load ptr, ptr %.1.i.i.i.i, align 8
  %44 = icmp eq ptr %43, %1
  br i1 %44, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit, label %45

45:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %45
  %.2.i.i.i.i = phi ptr [ %46, %45 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %47 = load ptr, ptr %.2.i.i.i.i, align 8
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit, label %49

49:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %21
  %50 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15: ; preds = %25
  %51 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %29
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit: ; preds = %18, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, %38, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %49
  %.028.i.i.i.i = phi ptr [ %14, %49 ], [ %.029.lcssa.i.i.i.i, %38 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %50, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %51, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15 ], [ %52, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17 ], [ %.02946.i.i.i.i, %18 ]
  %53 = load ptr, ptr %11, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #16
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = icmp ne ptr %.028.i.i.i.i, %55
  br label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE8containsERKS2_.exit

57:                                               ; preds = %6
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIPKS2_EEPKS9_RKT_.exit.thread.i.i.i, label %63

63:                                               ; preds = %57
  %64 = ptrtoint ptr %1 to i64
  %65 = trunc i64 %64 to i32
  %66 = lshr i32 %65, 4
  %67 = lshr i32 %65, 9
  %68 = xor i32 %66, %67
  %69 = add i32 %61, -1
  %.01620.i.i.i.i.i = and i32 %69, %68
  %70 = zext nneg i32 %.01620.i.i.i.i.i to i64
  %71 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %59, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %1, %72
  br i1 %73, label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %63, %76
  %74 = phi ptr [ %81, %76 ], [ %72, %63 ]
  %.01622.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %76 ], [ %.01620.i.i.i.i.i, %63 ]
  %.01521.i.i.i.i.i = phi i32 [ %77, %76 ], [ 1, %63 ]
  %75 = icmp eq ptr %74, inttoptr (i64 -4096 to ptr)
  br i1 %75, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIPKS2_EEPKS9_RKT_.exit.thread.i.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i.i.i.i
  %77 = add i32 %.01521.i.i.i.i.i, 1
  %78 = add i32 %.01521.i.i.i.i.i, %.01622.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %78, %69
  %79 = zext i32 %.016.i.i.i.i.i to i64
  %80 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %59, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %1, %81
  br i1 %82, label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !106

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIPKS2_EEPKS9_RKT_.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %57
  %83 = zext i32 %61 to i64
  br label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E4findEPKS2_.exit.i

_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E4findEPKS2_.exit.i: ; preds = %76, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIPKS2_EEPKS9_RKT_.exit.thread.i.i.i, %63
  %.lcssa.i.i.i.i.pn.i = phi i64 [ %83, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIPKS2_EEPKS9_RKT_.exit.thread.i.i.i ], [ %70, %63 ], [ %79, %76 ]
  %84 = zext i32 %61 to i64
  %85 = icmp samesign ne i64 %.lcssa.i.i.i.i.pn.i, %84
  br label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE8containsERKS2_.exit

_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE8containsERKS2_.exit: ; preds = %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E4findEPKS2_.exit.i, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit, %2
  %86 = phi i1 [ true, %2 ], [ %56, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit ], [ %85, %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E4findEPKS2_.exit.i ]
  ret i1 %86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  %.idx4 = shl nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx4
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = and i64 %.idx4, -32
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i, align 8
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i, !llvm.loop !89

._crit_edge.loopexit.i.i.i:                       ; preds = %25
  %29 = and i64 %4, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi56.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi56.i.i.i, label %46 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre53.i.i.i = load ptr, ptr %1, align 8
  br label %42

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %1, align 8
  br label %36

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 8
  br label %36

36:                                               ; preds = %34, %._crit_edge._crit_edge.i.i.i
  %37 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %32, %34 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %34 ]
  %38 = load ptr, ptr %.1.i.i.i, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge52.i.i.i
  %43 = phi ptr [ %.pre53.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %37, %40 ]
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %41, %40 ]
  %44 = load ptr, ptr %.2.i.i.i, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit, label %46

46:                                               ; preds = %42, %._crit_edge.i.i.i
  br label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %17
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  br label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %21
  %49 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  br label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit: ; preds = %10, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, %30, %36, %42, %46
  %.028.i.i.i = phi ptr [ %5, %46 ], [ %.029.lcssa.i.i.i, %30 ], [ %.1.i.i.i, %36 ], [ %.2.i.i.i, %42 ], [ %47, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %48, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17 ], [ %49, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19 ], [ %.02946.i.i.i, %10 ]
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = icmp ne ptr %.028.i.i.i, %52
  ret i1 %53
}

declare hidden noundef zeroext i1 @_ZNK4llvm12InstCombiner20isValidAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(1081), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.186", align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !noalias !120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !noalias !120
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %37, label %10

10:                                               ; preds = %2
  %11 = ptrtoint ptr %4 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.02733.i.i.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.02733.i.i.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.185", ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8, !noalias !120
  %20 = icmp eq ptr %4, %19
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %26
  %21 = phi ptr [ %33, %26 ], [ %19, %10 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %10 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %26 ], [ %.02733.i.i.i.i, %10 ]
  %.02635.i.i.i.i = phi i32 [ %29, %26 ], [ 1, %10 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %26 ], [ null, %10 ]
  %23 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %25 = select i1 %.not.i.i.i.i, ptr %22, ptr %.02834.i.i.i.i
  br label %37

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = icmp eq ptr %21, inttoptr (i64 -8192 to ptr)
  %28 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %27, i1 %28, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %22, ptr %.02834.i.i.i.i
  %29 = add i32 %.02635.i.i.i.i, 1
  %30 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %30, %16
  %31 = zext i32 %.027.i.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.185", ptr %6, i64 %31
  %33 = load ptr, ptr %32, align 8, !noalias !120
  %34 = icmp eq ptr %4, %33
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !125

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread: ; preds = %26, %10
  %35 = phi i64 [ %17, %10 ], [ %31, %26 ]
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.185", ptr %6, i64 %35, i32 0, i32 1
  %.pre = load i32, ptr %36, align 4
  br label %57

37:                                               ; preds = %24, %2
  %.sink.i.i.i.i = phi ptr [ %25, %24 ], [ null, %2 ]
  %38 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %.sink.i.i.i.i), !noalias !120
  %39 = load ptr, ptr %3, align 8, !noalias !120
  store ptr %39, ptr %38, align 8, !noalias !120
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %5, align 8, !noalias !120
  store i32 %41, ptr %40, align 4, !noalias !120
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %1, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #16
  %45 = add i64 %44, 1
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #16
  %.not.i.i.i = icmp ugt i64 %45, %46
  br i1 %.not.i.i.i, label %47, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %48, i64 noundef %45, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit: ; preds = %37, %47
  %49 = load ptr, ptr %42, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #16
  %51 = getelementptr inbounds %"struct.std::pair.205", ptr %49, i64 %50
  store ptr %43, ptr %51, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i, align 1
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #16
  %53 = add i64 %52, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %53) #16
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #16
  %55 = trunc i64 %54 to i32
  %56 = add i32 %55, -1
  store i32 %56, ptr %40, align 4
  br label %57

57:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit
  %58 = phi i32 [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread ], [ %56, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = zext i32 %58 to i64
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds nuw %"struct.std::pair.205", ptr %61, i64 %60, i32 1
  ret ptr %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.185", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.185", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !125

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.185", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.185", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12, !llvm.loop !125

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.185", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !126

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.185", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.185", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !126

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.185", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.185", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !125

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %39
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

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !127

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14AtomicOrderingEhNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, i32 noundef, i8 noundef zeroext, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12InstCombiner17InsertNewInstWithEPNS_11InstructionENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(1081) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = icmp eq ptr %2, null
  %8 = getelementptr inbounds i8, ptr %2, i64 -24
  %9 = select i1 %7, ptr null, ptr %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %12

12:                                               ; preds = %4
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %11, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = icmp eq ptr %6, %14
  br i1 %15, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %16

16:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %17 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %18

18:                                               ; preds = %16
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %17) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %18, %16
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %14, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %20

20:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %21 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  store ptr null, ptr %6, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.pr = load ptr, ptr %6, align 8
  %.not.i.i.i.i3 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm8DebugLocD2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %20, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %22
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i64 %3) #16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2088
  %26 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %25, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret ptr %1
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #3

declare i32 @_ZNK4llvm17GetElementPtrInst14getNoWrapFlagsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, i16, ptr noundef, i16, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm17AddrSpaceCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #3

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
  %18 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 8
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
  %30 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %10, i64 %.sroa.0.0.insert.insert.i.i.i) #16
  br label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit

_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit: ; preds = %17, %8, %15, %26
  %.0.i = phi ptr [ %30, %26 ], [ %10, %8 ], [ %10, %15 ], [ %10, %17 ]
  %31 = zext i32 %5 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %32
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %.0.i, i32 noundef 34, ptr noundef nonnull %33, i32 noundef %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %1, ptr %3, i64 %4) #16
  store ptr %36, ptr %35, align 8
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %6) #16
  ret void
}

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #3

declare i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm5Value12isSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8CastInst10isNoopCastERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL24isObjectSizeLessThanOrEqPN4llvm5ValueEmRKNS_10DataLayoutE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(512) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallPtrSet.216", align 8
  %5 = alloca %"class.llvm::SmallVector.213", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %15, i64 noundef 4) #16
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6assignEmS2_(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef 1, ptr noundef %0)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %19

19:                                               ; preds = %.critedge87, %3
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %26 = add i64 %25, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %26) #16
  %27 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  %28 = load ptr, ptr %11, align 8, !noalias !128
  %29 = load ptr, ptr %4, align 8, !noalias !128
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit

31:                                               ; preds = %19
  %32 = load i32, ptr %13, align 4, !noalias !128
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %29, i64 %33
  %.not24.i.i = icmp eq i32 %32, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %37
  %.025.i.i = phi ptr [ %38, %37 ], [ %29, %31 ]
  %35 = load ptr, ptr %.025.i.i, align 8, !noalias !128
  %36 = icmp eq ptr %35, %27
  br i1 %36, label %.critedge87, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %38, %34
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %37, %31
  %39 = load i32, ptr %12, align 8, !noalias !128
  %40 = icmp ult i32 %32, %39
  br i1 %40, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %41 = add nuw i32 %32, 1
  store i32 %41, ptr %13, align 4, !noalias !128
  store ptr %27, ptr %34, align 8, !noalias !128
  br label %45

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit: ; preds = %._crit_edge.i.i, %19
  %42 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %27) #16, !noalias !128
  %43 = extractvalue { ptr, i8 } %42, 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %.critedge87

45:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit
  %46 = load i8, ptr %27, align 8
  switch i8 %46, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread68 [
    i8 86, label %47
    i8 84, label %72
    i8 1, label %90
    i8 60, label %105
    i8 3, label %160
  ]

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %27, i64 -64
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %51 = add i64 %50, 1
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %.not.i.i.i = icmp ugt i64 %51, %52
  br i1 %.not.i.i.i, label %53, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

53:                                               ; preds = %47
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %15, i64 noundef %51, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %47, %53
  %54 = load ptr, ptr %5, align 8
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %49 to i64
  store i64 %57, ptr %56, align 1
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %59 = add i64 %58, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %59) #16
  %60 = getelementptr inbounds i8, ptr %27, i64 -32
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %63 = add i64 %62, 1
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %.not.i.i.i45 = icmp ugt i64 %63, %64
  br i1 %.not.i.i.i45, label %65, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit46

65:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %15, i64 noundef %63, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit46

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit46: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, %65
  %66 = load ptr, ptr %5, align 8
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  %69 = ptrtoint ptr %61 to i64
  store i64 %69, ptr %68, align 1
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %71 = add i64 %70, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %71) #16
  br label %.critedge87

72:                                               ; preds = %45
  %73 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.i.i, label %79, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %27, i64 -8
  %78 = load ptr, ptr %77, align 8
  %.pre.i.i.i = and i32 %74, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm7PHINode15incoming_valuesEv.exit

79:                                               ; preds = %72
  %80 = and i32 %74, 134217727
  %81 = zext nneg i32 %80 to i64
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds %"class.llvm::Use", ptr %27, i64 %82
  br label %_ZN4llvm7PHINode15incoming_valuesEv.exit

_ZN4llvm7PHINode15incoming_valuesEv.exit:         ; preds = %76, %79
  %84 = phi ptr [ %78, %76 ], [ %83, %79 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %76 ], [ %81, %79 ]
  %85 = getelementptr inbounds nuw %"class.llvm::Use", ptr %84, i64 %.pre-phi2.i.i.i
  %86 = load ptr, ptr %5, align 8
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  %88 = getelementptr inbounds ptr, ptr %86, i64 %87
  %89 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPNS_3UseEvEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %88, ptr noundef %84, ptr noundef %85)
  br label %.critedge87

90:                                               ; preds = %45
  %91 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %27) #16
  br i1 %91, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread68, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %27, i64 -32
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %96 = add i64 %95, 1
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %.not.i.i.i49 = icmp ugt i64 %96, %97
  br i1 %.not.i.i.i49, label %98, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit50

98:                                               ; preds = %92
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %15, i64 noundef %96, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit50

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit50: ; preds = %92, %98
  %99 = load ptr, ptr %5, align 8
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %101 = getelementptr inbounds ptr, ptr %99, i64 %100
  %102 = ptrtoint ptr %94 to i64
  store i64 %102, ptr %101, align 1
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %104 = add i64 %103, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %104) #16
  br label %.critedge87

105:                                              ; preds = %45
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 255
  %111 = icmp eq i32 %110, 12
  br i1 %111, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, label %112

112:                                              ; preds = %105
  %trunc.i.i.i = trunc i32 %109 to i8
  switch i8 %trunc.i.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i [
    i8 3, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 2, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 0, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 1, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 5, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i:       ; preds = %112
  %113 = and i32 %109, 253
  %spec.select.i.i52 = icmp eq i32 %113, 4
  %114 = and i32 %109, 251
  %115 = icmp eq i32 %114, 10
  %or.cond6.i = or i1 %spec.select.i.i52, %115
  br i1 %or.cond6.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, label %116

116:                                              ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i
  %.off.i = add nsw i32 %110, -15
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit, label %117

117:                                              ; preds = %116
  switch i8 %trunc.i.i.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread68 [
    i8 20, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
    i8 18, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
    i8 17, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
  ]

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit: ; preds = %116, %117, %117, %117
  %118 = call noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef null) #16
  br i1 %118, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread68

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread: ; preds = %112, %112, %112, %112, %112, %105, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
  %119 = getelementptr inbounds i8, ptr %27, i64 -32
  %120 = load ptr, ptr %119, align 8
  %121 = load i8, ptr %120, align 8
  %.not81 = icmp eq i8 %121, 17
  br i1 %.not81, label %122, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread68

122:                                              ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
  %123 = load ptr, ptr %106, align 8
  %124 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %123)
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %124, 1
  %125 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %123) #16
  %126 = trunc i8 %.fca.1.extract.i14.i to i1
  br i1 %126, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread68, label %127

127:                                              ; preds = %122
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %124, 0
  %128 = add i64 %.fca.0.extract.i13.i, 7
  %129 = lshr i64 %128, 3
  %130 = add nsw i64 %129, -1
  %131 = zext nneg i8 %125 to i64
  %132 = shl nuw i64 1, %131
  %133 = add i64 %130, %132
  %.not.i = sub i64 0, %132
  %134 = and i64 %133, %.not.i
  %135 = getelementptr inbounds nuw i8, ptr %120, i64 24
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %135, i32 noundef 128) #16
  store i32 128, ptr %16, align 8
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef %134, i1 noundef zeroext false) #16
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8) #16
  %136 = load i32, ptr %17, align 8
  %137 = icmp ult i32 %136, 65
  br i1 %137, label %_ZNK4llvm5APInt3ugtEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %127
  %138 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #17
  %139 = sub i32 %136, %138
  %140 = icmp ugt i32 %139, 64
  %.pr = load ptr, ptr %6, align 8
  br i1 %140, label %143, label %.thread

.thread:                                          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %.0.i.i72 = load i64, ptr %.pr, align 8
  %141 = icmp ugt i64 %.0.i.i72, %1
  br label %145

_ZNK4llvm5APInt3ugtEm.exit:                       ; preds = %127
  %.0.i.i = load i64, ptr %6, align 8
  %142 = icmp ugt i64 %.0.i.i, %1
  br label %_ZN4llvm5APIntD2Ev.exit

143:                                              ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %144 = icmp eq ptr %.pr, null
  br i1 %144, label %_ZN4llvm5APIntD2Ev.exit, label %145

145:                                              ; preds = %.thread, %143
  %146 = phi i1 [ %141, %.thread ], [ true, %143 ]
  call void @_ZdaPv(ptr noundef nonnull %.pr) #18
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt3ugtEm.exit, %143, %145
  %147 = phi i1 [ %142, %_ZNK4llvm5APInt3ugtEm.exit ], [ true, %143 ], [ %146, %145 ]
  %148 = load i32, ptr %16, align 8
  %149 = icmp ugt i32 %148, 64
  br i1 %149, label %150, label %_ZN4llvm5APIntD2Ev.exit54

150:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %151 = load ptr, ptr %8, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN4llvm5APIntD2Ev.exit54, label %153

153:                                              ; preds = %150
  call void @_ZdaPv(ptr noundef nonnull %151) #18
  br label %_ZN4llvm5APIntD2Ev.exit54

_ZN4llvm5APIntD2Ev.exit54:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %150, %153
  %154 = load i32, ptr %18, align 8
  %155 = icmp ugt i32 %154, 64
  br i1 %155, label %156, label %_ZN4llvm5APIntD2Ev.exit55

156:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit54
  %157 = load ptr, ptr %7, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZN4llvm5APIntD2Ev.exit55, label %159

159:                                              ; preds = %156
  call void @_ZdaPv(ptr noundef nonnull %157) #18
  br label %_ZN4llvm5APIntD2Ev.exit55

_ZN4llvm5APIntD2Ev.exit55:                        ; preds = %_ZN4llvm5APIntD2Ev.exit54, %156, %159
  br i1 %147, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread68, label %.critedge87

160:                                              ; preds = %45
  %161 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %27) #16
  br i1 %161, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread68, label %162

162:                                              ; preds = %160
  %163 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(81) %27) #16
  br i1 %163, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread68, label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit

_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit: ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %165 = load i8, ptr %164, align 8
  %166 = and i8 %165, 2
  %.not.i57 = icmp eq i8 %166, 0
  br i1 %.not.i57, label %167, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread68

167:                                              ; preds = %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit
  %168 = trunc i8 %165 to i1
  br i1 %168, label %169, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread68

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %171 = load ptr, ptr %170, align 8
  %172 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %171)
  %.fca.0.extract.i13.i58 = extractvalue { i64, i8 } %172, 0
  %.fca.1.extract.i14.i59 = extractvalue { i64, i8 } %172, 1
  %173 = add i64 %.fca.0.extract.i13.i58, 7
  %174 = and i8 %.fca.1.extract.i14.i59, 1
  %175 = lshr i64 %173, 3
  %176 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %171) #16
  %177 = zext nneg i8 %176 to i64
  %178 = shl nuw i64 1, %177
  %179 = add nsw i64 %175, -1
  %180 = add i64 %179, %178
  %.not.i60 = sub i64 0, %178
  %181 = and i64 %180, %.not.i60
  store i64 %181, ptr %9, align 8
  store i8 %174, ptr %.sroa.2.0..sroa_idx, align 8
  %182 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #16
  %183 = icmp ugt i64 %182, %1
  br i1 %183, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread68, label %.critedge87

.critedge87:                                      ; preds = %.lr.ph.i.i, %169, %_ZN4llvm5APIntD2Ev.exit55, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit50, %_ZN4llvm7PHINode15incoming_valuesEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit46
  %184 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br i1 %184, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread68, label %19, !llvm.loop !131

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread68: ; preds = %45, %160, %162, %117, %.critedge87, %169, %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit, %167, %_ZN4llvm5APIntD2Ev.exit55, %122, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit, %90
  %.0 = phi i1 [ false, %90 ], [ false, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit ], [ false, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread ], [ false, %122 ], [ false, %_ZN4llvm5APIntD2Ev.exit55 ], [ false, %167 ], [ false, %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit ], [ false, %169 ], [ true, %.critedge87 ], [ false, %117 ], [ false, %162 ], [ false, %160 ], [ false, %45 ]
  %185 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  %186 = load ptr, ptr %5, align 8
  %187 = icmp eq ptr %186, %15
  br i1 %187, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit, label %188

188:                                              ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread68
  call void @free(ptr noundef %186) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit:  ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread68, %188
  %189 = load ptr, ptr %11, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit, label %192

192:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit
  call void @free(ptr noundef %189) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit, %192
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZL24canReplaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_17GetElementPtrInstEPNS_11InstructionERjENK3$_1clEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.llvm::SimplifyQuery", align 8
  %3 = alloca %"struct.llvm::KnownBits", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 134217727
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %18

18:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit, %1
  %.07.in = phi i32 [ %5, %1 ], [ %.07, %_ZN4llvm9KnownBitsD2Ev.exit ]
  %.07 = add i32 %.07.in, 1
  %.not = icmp eq i32 %.07, %11
  br i1 %.not, label %59, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 134217727
  %26 = zext nneg i32 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %"class.llvm::Use", ptr %22, i64 %27
  %29 = zext i32 %.07 to i64
  %30 = getelementptr inbounds nuw %"class.llvm::Use", ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %34, i64 64, i1 false), !noalias !132
  store ptr %33, ptr %14, align 8, !alias.scope !135, !noalias !132
  call void @_ZN4llvm16computeKnownBitsEPKNS_5ValueEjRKNS_13SimplifyQueryE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %3, ptr noundef %31, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(58) %2) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  %35 = load i32, ptr %15, align 8
  %36 = add i32 %35, -1
  %37 = and i32 %36, 63
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw i64 1, %38
  %40 = icmp ult i32 %35, 65
  %41 = load ptr, ptr %3, align 8
  %42 = lshr i32 %36, 6
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i64, ptr %41, i64 %43
  %.in.i.i.i.i = select i1 %40, ptr %3, ptr %44
  %45 = load i64, ptr %.in.i.i.i.i, align 8
  %46 = and i64 %39, %45
  %.not8 = icmp eq i64 %46, 0
  %47 = load i32, ptr %16, align 8
  %48 = icmp ugt i32 %47, 64
  br i1 %48, label %49, label %_ZN4llvm5APIntD2Ev.exit.i

49:                                               ; preds = %19
  %50 = load ptr, ptr %17, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN4llvm5APIntD2Ev.exit.i, label %52

52:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %50) #18
  %.pre = load i32, ptr %15, align 8
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %52, %49, %19
  %53 = phi i32 [ %.pre, %52 ], [ %35, %49 ], [ %35, %19 ]
  %54 = icmp ugt i32 %53, 64
  br i1 %54, label %55, label %_ZN4llvm9KnownBitsD2Ev.exit

55:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN4llvm9KnownBitsD2Ev.exit, label %58

58:                                               ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %56) #18
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %55, %58
  br i1 %.not8, label %59, label %18

59:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit, %18
  ret i1 %.not
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6assignEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #16
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.07.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store ptr %2, ptr %.07.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE13growAndAssignEmS2_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !138

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPPN4llvm5ValueEmS2_ET_S4_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds ptr, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.07.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store ptr %2, ptr %.07.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPPN4llvm5ValueEmS2_ET_S4_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !138

_ZSt6fill_nIPPN4llvm5ValueEmS2_ET_S4_T0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPPN4llvm5ValueEmS2_ET_S4_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE13growAndAssignEmS2_.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds ptr, ptr %21, i64 %22
  %28 = getelementptr inbounds ptr, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.07.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store ptr %2, ptr %.07.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE13growAndAssignEmS2_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !138

30:                                               ; preds = %_ZSt6fill_nIPPN4llvm5ValueEmS2_ET_S4_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE13growAndAssignEmS2_.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE13growAndAssignEmS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE13growAndAssignEmS2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #16
  ret void
}

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPNS_3UseEvEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit

15:                                               ; preds = %4
  %16 = ptrtoint ptr %3 to i64
  %17 = ptrtoint ptr %2 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 5
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %21 = add i64 %20, %19
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %21, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit: ; preds = %15, %24
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.idx = shl nsw i64 %28, 3
  %29 = ptrtoint ptr %27 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %30 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %30, %19
  %31 = load ptr, ptr %0, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  br i1 %.not, label %72, label %34

34:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %35 = load ptr, ptr %0, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = sub nsw i64 0, %19
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %0, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %48 = add i64 %46, %47
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %50 = icmp ult i64 %49, %48
  br i1 %50, label %51, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i

51:                                               ; preds = %34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %52, i64 noundef %48, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i: ; preds = %51, %34
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %55

55:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i
  %56 = getelementptr inbounds ptr, ptr %53, i64 %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 8 %39, i64 %45, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i, %55
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %58 = add i64 %57, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %58) #16
  %59 = getelementptr inbounds ptr, ptr %33, i64 %38
  %.not.i.i.i.i.i = icmp eq ptr %59, %27
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, label %60

60:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %61, %29
  %63 = ashr exact i64 %62, 3
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds ptr, ptr %33, i64 %64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %65, ptr align 8 %27, i64 %62, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %60
  %66 = icmp sgt i64 %19, 0
  br i1 %66, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i ], [ %19, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i ], [ %27, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ]
  %67 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %67, ptr %.0811.i.i.i.i.i, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %70 = add nsw i64 %.012.i.i.i.i.i, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit, !llvm.loop !139

72:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %74 = add i64 %73, %19
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %74) #16
  %75 = load ptr, ptr %0, align 8
  %76 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i = icmp eq ptr %27, %33
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %72
  %77 = ptrtoint ptr %33 to i64
  %78 = sub i64 %77, %29
  %79 = ashr exact i64 %78, 3
  %80 = getelementptr inbounds ptr, ptr %75, i64 %76
  %81 = sub nsw i64 0, %79
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 8 %27, i64 %78, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050 = phi ptr [ %84, %.lr.ph ], [ %27, %.lr.ph.preheader ]
  %.04049 = phi i64 [ %86, %.lr.ph ], [ %79, %.lr.ph.preheader ]
  %.04248 = phi ptr [ %85, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %83 = load ptr, ptr %.04248, align 8
  store ptr %83, ptr %.050, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.04248, i64 32
  %86 = add i64 %.04049, -1
  %.not44 = icmp eq i64 %86, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !140

._crit_edge:                                      ; preds = %.lr.ph, %72
  %.042.lcssa = phi ptr [ %2, %72 ], [ %85, %.lr.ph ]
  %.not9.i.i.i.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i ], [ %33, %._crit_edge ]
  %.0810.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i ], [ %.042.lcssa, %._crit_edge ]
  %87 = load ptr, ptr %.0810.i.i.i.i, align 8
  store ptr %87, ptr %.011.i.i.i.i, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %88, %3
  br i1 %.not.i.i.i.i, label %_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !95

_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, %12
  %.041 = phi ptr [ %14, %12 ], [ %27, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ], [ %27, %._crit_edge ], [ %27, %.lr.ph.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i ]
  ret ptr %.041
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN4llvm16computeKnownBitsEPKNS_5ValueEjRKNS_13SimplifyQueryE(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #16
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 104, i32 noundef 2) #16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 -64
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef %19, i32 noundef 65, ptr noundef nonnull %20, i32 noundef 2, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %22, i64 noundef 4) #16
  call void @_ZN4llvm15InsertValueInst4initEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %29 = load ptr, ptr %0, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %31 = getelementptr inbounds %"struct.std::pair", ptr %29, i64 %30
  %.not10.i.i = icmp eq i64 %30, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %29, %15 ]
  %32 = load i32, ptr %.011.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %32, ptr noundef %34) #16
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %35, %31
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15, %6
  %.0 = phi ptr [ %14, %6 ], [ %17, %15 ], [ %17, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm15InsertValueInst4initEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 %6) #16
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = trunc i64 %4 to i32
  %19 = add i32 %18, 1
  %20 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef %19) #16
  call void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %20, i32 %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %27 = load ptr, ptr %0, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %29 = getelementptr inbounds %"struct.std::pair", ptr %27, i64 %28
  %.not10.i.i = icmp eq i64 %28, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %27, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %30, ptr noundef %32) #16
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16, %7
  %.0 = phi ptr [ %15, %7 ], [ %20, %16 ], [ %20, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 -96
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %8, i32 noundef 57, ptr noundef nonnull %9, i32 noundef 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 -88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 -80
  %15 = load ptr, ptr %14, align 8
  store ptr %13, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %17, ptr %18, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %16, %11, %6
  store ptr %1, ptr %9, align 8
  %.not4.i.i.i = icmp eq ptr %1, null
  br i1 %.not4.i.i.i, label %_ZN4llvm3UseaSEPNS_5ValueE.exit.i, label %19

19:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 -88
  store ptr %21, ptr %22, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %24, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %23, %19
  %25 = getelementptr inbounds i8, ptr %0, i64 -80
  store ptr %20, ptr %25, align 8
  store ptr %9, ptr %20, align 8
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit.i

_ZN4llvm3UseaSEPNS_5ValueE.exit.i:                ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %26 = getelementptr inbounds i8, ptr %0, i64 -64
  %27 = load ptr, ptr %26, align 8
  %.not.i.i4.i = icmp eq ptr %27, null
  br i1 %.not.i.i4.i, label %36, label %28

28:                                               ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit.i
  %29 = getelementptr inbounds i8, ptr %0, i64 -56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 -48
  %32 = load ptr, ptr %31, align 8
  store ptr %30, ptr %32, align 8
  %.not.i.i.i5.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i5.i, label %36, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit.i, %28, %33
  store ptr %2, ptr %26, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 -56
  store ptr %38, ptr %39, align 8
  %.not.i.i.i.i8.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i8.i, label %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %39, ptr %41, align 8
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i

_ZN4llvm3UseaSEPNS_5ValueE.exit10.i:              ; preds = %36, %40
  %42 = getelementptr inbounds i8, ptr %0, i64 -48
  store ptr %37, ptr %42, align 8
  store ptr %26, ptr %37, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 -32
  %44 = load ptr, ptr %43, align 8
  %.not.i.i11.i = icmp eq ptr %44, null
  br i1 %.not.i.i11.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i, label %45

45:                                               ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i
  %46 = getelementptr inbounds i8, ptr %0, i64 -24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 -16
  %49 = load ptr, ptr %48, align 8
  store ptr %47, ptr %49, align 8
  %.not.i.i.i12.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i12.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %51, ptr %52, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i

_ZN4llvm3Use14removeFromListEv.exit.i.i13.i:      ; preds = %50, %45, %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i
  store ptr %3, ptr %43, align 8
  %.not4.i.i14.i = icmp eq ptr %3, null
  br i1 %.not4.i.i14.i, label %_ZN4llvm10SelectInst4initEPNS_5ValueES2_S2_.exit, label %53

53:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr %55, ptr %56, align 8
  %.not.i.i.i.i15.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i15.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %56, ptr %58, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i:     ; preds = %57, %53
  %59 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr %54, ptr %59, align 8
  store ptr %43, ptr %54, align 8
  br label %_ZN4llvm10SelectInst4initEPNS_5ValueES2_S2_.exit

_ZN4llvm10SelectInst4initEPNS_5ValueES2_S2_.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i
  tail call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(34) %4) #16
  ret void
}

declare void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11CaptureInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL22combineStoreToNewValueRN4llvm16InstCombinerImplERNS_9StoreInstEPNS_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallVector.248", align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 -32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %7, i64 noundef 8) #16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 536870912
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %10, i1 true, i1 %14
  br i1 %15, label %16, label %_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit

16:                                               ; preds = %3
  call void @_ZNK4llvm11Instruction18getAllMetadataImplERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  br label %_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit

_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit: ; preds = %3, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %20 = load i16, ptr %19, align 2
  %21 = lshr i16 %20, 1
  %.sroa.0.0.insert.ext = and i16 %21, 63
  %22 = and i16 %20, 1
  %23 = icmp ne i16 %22, 0
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0.insert.ext, 256
  %24 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef %2, ptr noundef %6, i16 %.sroa.0.0.insert.insert, i1 noundef zeroext %23)
  %25 = load i16, ptr %19, align 2
  %26 = and i16 %25, 896
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load i8, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, -897
  %32 = or disjoint i16 %31, %26
  store i16 %32, ptr %29, align 2
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store i8 %28, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %36 = getelementptr inbounds %"struct.std::pair", ptr %34, i64 %35
  %.not22 = icmp eq i64 %35, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit, %41
  %.023 = phi ptr [ %42, %41 ], [ %34, %_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit ]
  %37 = load i32, ptr %.023, align 8
  switch i32 %37, label %41 [
    i32 0, label %38
    i32 38, label %38
    i32 1, label %38
    i32 2, label %38
    i32 3, label %38
    i32 5, label %38
    i32 7, label %38
    i32 8, label %38
    i32 9, label %38
    i32 10, label %38
    i32 25, label %38
  ]

38:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %40 = load ptr, ptr %39, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef %37, ptr noundef %40) #16
  br label %41

41:                                               ; preds = %.lr.ph, %38
  %42 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.not = icmp eq ptr %42, %36
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %41, %_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #16
  %44 = load ptr, ptr %4, align 8
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj8EED2Ev.exit, label %46

46:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %44) #16
  br label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj8EED2Ev.exit: ; preds = %._crit_edge, %46
  ret void
}

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
  %12 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %12, ptr noundef %14) #16
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %27 = getelementptr inbounds %"struct.std::pair", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %28, ptr noundef %30) #16
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %17
}

declare void @_ZNK4llvm11Instruction18getAllMetadataImplERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::SmallPtrSet.255", align 8
  %3 = alloca %"class.llvm::SmallVector.258", align 8
  %4 = alloca %class.anon.263, align 8
  %5 = load i8, ptr %0, align 8
  %6 = and i8 %5, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %6, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallPtrSetIPKNS_17ConstantAggregateELj8EED2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = add i8 %5, -12
  %spec.select.i.i.i.i.i.i.i = icmp ult i8 %8, -3
  br i1 %spec.select.i.i.i.i.i.i.i, label %_ZN4llvm11SmallPtrSetIPKNS_17ConstantAggregateELj8EED2Ev.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %15, i64 noundef 8) #16
  store ptr %2, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0)
  br i1 %17, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %9, %19
  %18 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %.preheader
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = add i64 %25, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %26) #16
  %27 = call noundef zeroext i1 @_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %24)
  br i1 %27, label %.preheader, label %.loopexit, !llvm.loop !141

.loopexit:                                        ; preds = %.preheader, %19, %9
  %.1 = phi i1 [ false, %9 ], [ %18, %19 ], [ %18, %.preheader ]
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  %29 = load ptr, ptr %3, align 8
  %30 = icmp eq ptr %29, %15
  br i1 %30, label %_ZN4llvm11SmallVectorIPKNS_17ConstantAggregateELj8EED2Ev.exit, label %31

31:                                               ; preds = %.loopexit
  call void @free(ptr noundef %29) #16
  br label %_ZN4llvm11SmallVectorIPKNS_17ConstantAggregateELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_17ConstantAggregateELj8EED2Ev.exit: ; preds = %.loopexit, %31
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallPtrSetIPKNS_17ConstantAggregateELj8EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_17ConstantAggregateELj8EED2Ev.exit
  call void @free(ptr noundef %32) #16
  br label %_ZN4llvm11SmallPtrSetIPKNS_17ConstantAggregateELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_17ConstantAggregateELj8EED2Ev.exit: ; preds = %35, %_ZN4llvm11SmallVectorIPKNS_17ConstantAggregateELj8EED2Ev.exit, %7, %1
  %.0 = phi i1 [ true, %1 ], [ false, %7 ], [ %.1, %_ZN4llvm11SmallVectorIPKNS_17ConstantAggregateELj8EED2Ev.exit ], [ %.1, %35 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
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
  %.not1416 = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not1416, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm4User14operand_valuesEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %.critedge23
  %.sroa.09.017 = phi ptr [ %15, %.lr.ph ], [ %49, %.critedge23 ]
  %19 = load ptr, ptr %.sroa.09.017, align 8
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %21, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %.critedge23, label %22

22:                                               ; preds = %18
  %23 = add i8 %20, -9
  %spec.select.i.i.i.i.i.i.i = icmp ult i8 %23, 3
  %spec.select.i.i = select i1 %spec.select.i.i.i.i.i.i.i, ptr %19, ptr null
  store ptr %spec.select.i.i, ptr %3, align 8
  %.not = icmp eq ptr %spec.select.i.i, null
  br i1 %.not, label %._crit_edge, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !142
  %28 = load ptr, ptr %25, align 8, !noalias !142
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %32 = load i32, ptr %31, align 4, !noalias !142
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %28, i64 %33
  %.not24.i.i = icmp eq i32 %32, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %37
  %.025.i.i = phi ptr [ %38, %37 ], [ %28, %30 ]
  %35 = load ptr, ptr %.025.i.i, align 8, !noalias !142
  %36 = icmp eq ptr %35, %spec.select.i.i
  br i1 %36, label %.critedge23, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %38, %34
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %37, %30
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %40 = load i32, ptr %39, align 8, !noalias !142
  %41 = icmp ult i32 %32, %40
  br i1 %41, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %42 = add nuw i32 %32, 1
  store i32 %42, ptr %31, align 4, !noalias !142
  store ptr %spec.select.i.i, ptr %34, align 8, !noalias !142
  br label %46

_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit: ; preds = %._crit_edge.i.i, %24
  %43 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %25, ptr noundef nonnull %spec.select.i.i) #16, !noalias !142
  %44 = extractvalue { ptr, i8 } %43, 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %.critedge23

46:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit
  %47 = load ptr, ptr %17, align 8
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplIPKNS_17ConstantAggregateEE12emplace_backIJRS3_EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.critedge23

.critedge23:                                      ; preds = %.lr.ph.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit, %46, %18
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 32
  %.not14 = icmp eq ptr %49, %16
  br i1 %.not14, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %22, %.critedge23, %_ZNK4llvm4User14operand_valuesEv.exit
  %.not14.lcssa = phi i1 [ true, %_ZNK4llvm4User14operand_valuesEv.exit ], [ true, %.critedge23 ], [ false, %22 ]
  ret i1 %.not14.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplIPKNS_17ConstantAggregateEE12emplace_backIJRS3_EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPKNS_17ConstantAggregateELb1EE18growAndEmplaceBackIJRS3_EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #16
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  br label %18

18:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %17, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPKNS_17ConstantAggregateELb1EE18growAndEmplaceBackIJRS3_EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17ConstantAggregateELb1EE9push_backES3_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17ConstantAggregateELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_17ConstantAggregateELb1EE9push_backES3_.exit: ; preds = %2, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = ptrtoint ptr %3 to i64
  store i64 %12, ptr %11, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14) #16
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj16EEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %5, i64 noundef 16) #16
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #16
  br label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIcLj16EED2Ev.exit:           ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 104, i32 noundef 1) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN4llvm16ExtractValueInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef %10, ptr %1, i64 %2) #16
  %.sroa.24.8.insert.ext.i = and i64 %5, 65535
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %12 = getelementptr inbounds i8, ptr %8, i64 -32
  store ptr %4, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.24.8.insert.ext.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %11, i32 noundef 64, ptr noundef nonnull %12, i32 noundef 1, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #16
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
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %30, i64 noundef 4) #16
  tail call void @_ZN4llvm16ExtractValueInst4initENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #16
  ret ptr %8
}

declare noundef ptr @_ZN4llvm16ExtractValueInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef, ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm16ExtractValueInst4initENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #16
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #16
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i8 @_ZN4llvm9AAResults17getModRefInfoMaskERKNS_14MemoryLocationEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction24isIdenticalToWhenDefinedEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %17

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
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

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
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !24

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %52

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
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

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
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !145

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
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
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !145

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %39
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

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare noundef zeroext i1 @_ZN4llvm8CastInst26isBitOrNoopPointerCastableEPNS_4TypeES2_RKNS_10DataLayoutE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction19hasSameSpecialStateEPKS0_b(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
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
  %12 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 64
  %25 = add nsw i64 %.047.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !147

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
  %32 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 16
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
  %48 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %5
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !148

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %55 = getelementptr inbounds %"struct.std::pair", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %58 = getelementptr inbounds %"struct.std::pair", ptr %56, i64 %57
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
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !149

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %11 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #16
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = getelementptr inbounds %"struct.std::pair", ptr %17, i64 %18
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
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #16
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %18 = getelementptr inbounds %"struct.std::pair", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #16
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #16
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #16
  ret void
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

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

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_InstCombineLoadStoreAlloca.cpp() #11 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL26MaxCopiedFromConstantUsers, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL26MaxCopiedFromConstantUsers, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL26MaxCopiedFromConstantUsers, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL26MaxCopiedFromConstantUsers, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL26MaxCopiedFromConstantUsers, align 8
  tail call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL26MaxCopiedFromConstantUsers, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL26MaxCopiedFromConstantUsers) #16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL26MaxCopiedFromConstantUsers, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL26MaxCopiedFromConstantUsers, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL26MaxCopiedFromConstantUsers, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL26MaxCopiedFromConstantUsers, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL26MaxCopiedFromConstantUsers, ptr nonnull align 1 dereferenceable(43) @.str.7, i64 42) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 300, ptr %2, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL26MaxCopiedFromConstantUsers, ptr noundef nonnull align 4 dereferenceable(4) %2) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  store ptr @.str.8, ptr getelementptr inbounds nuw (i8, ptr @_ZL26MaxCopiedFromConstantUsers, i64 32), align 8
  store i64 54, ptr getelementptr inbounds nuw (i8, ptr @_ZL26MaxCopiedFromConstantUsers, i64 40), align 8
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL26MaxCopiedFromConstantUsers, i64 10), align 2
  %4 = and i16 %3, -97
  %5 = or disjoint i16 %4, 32
  store i16 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL26MaxCopiedFromConstantUsers, i64 10), align 2
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL26MaxCopiedFromConstantUsers) #16
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL26MaxCopiedFromConstantUsers, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 1, ptr %1, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm24EnableInferAlignmentPassE, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24EnableInferAlignmentPassE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24EnableInferAlignmentPassE, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24EnableInferAlignmentPassE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZN4llvm24EnableInferAlignmentPassE, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN4llvm24EnableInferAlignmentPassE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm24EnableInferAlignmentPassE) #16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24EnableInferAlignmentPassE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvm24EnableInferAlignmentPassE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24EnableInferAlignmentPassE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24EnableInferAlignmentPassE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm24EnableInferAlignmentPassE, ptr nonnull align 1 dereferenceable(28) @.str.10, i64 27) #16
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm24EnableInferAlignmentPassE, ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24EnableInferAlignmentPassE, i64 10), align 2
  %8 = and i16 %7, -104
  %9 = or disjoint i16 %8, 33
  store i16 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24EnableInferAlignmentPassE, i64 10), align 2
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24EnableInferAlignmentPassE, i64 32), align 8
  store i64 76, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24EnableInferAlignmentPassE, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm24EnableInferAlignmentPassE) #16
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN4llvm24EnableInferAlignmentPassE, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm15SmallPtrSetImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE6insertES8_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm15SmallPtrSetImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE6insertES8_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_"}
!22 = distinct !{!22, !23, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE"}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = !{}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvmplERKNS_5TwineES2_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!32 = distinct !{!32, !"_ZNK4llvm5Twine6concatERKS0_"}
!33 = !{!31, !28}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4llvm13SimplifyQuery18getWithInstructionEPKNS_11InstructionE: argument 0"}
!36 = distinct !{!36, !"_ZNK4llvm13SimplifyQuery18getWithInstructionEPKNS_11InstructionE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!39 = distinct !{!39, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!42 = distinct !{!42, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!43 = distinct !{!43, !8}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!46 = distinct !{!46, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!49 = distinct !{!49, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!50 = distinct !{!50, !8}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!53 = distinct !{!53, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!56 = distinct !{!56, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!59 = distinct !{!59, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!69 = distinct !{!69, !8}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_"}
!73 = distinct !{!73, !74, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE"}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!81 = distinct !{!81, !82, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!83 = distinct !{!83, !8}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!87 = distinct !{!87, !88, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!89 = distinct !{!89, !8}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!94 = distinct !{!94, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
!97 = distinct !{!97, !8}
!98 = distinct !{!98, !8}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!105 = distinct !{!105, !8}
!106 = distinct !{!106, !8}
!107 = distinct !{!107, !8}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.unswitch.partial.disable"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!113 = distinct !{!113, !114, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!118 = distinct !{!118, !119, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_"}
!123 = distinct !{!123, !124, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE"}
!125 = distinct !{!125, !8}
!126 = distinct !{!126, !8}
!127 = distinct !{!127, !8}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!130 = distinct !{!130, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!131 = distinct !{!131, !8}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4llvm12InstCombiner16computeKnownBitsEPKNS_5ValueEjPKNS_11InstructionE: argument 0"}
!134 = distinct !{!134, !"_ZNK4llvm12InstCombiner16computeKnownBitsEPKNS_5ValueEjPKNS_11InstructionE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK4llvm13SimplifyQuery18getWithInstructionEPKNS_11InstructionE: argument 0"}
!137 = distinct !{!137, !"_ZNK4llvm13SimplifyQuery18getWithInstructionEPKNS_11InstructionE"}
!138 = distinct !{!138, !8}
!139 = distinct !{!139, !8}
!140 = distinct !{!140, !8}
!141 = distinct !{!141, !8}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_: argument 0"}
!144 = distinct !{!144, !"_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_"}
!145 = distinct !{!145, !8}
!146 = distinct !{!146, !8}
!147 = distinct !{!147, !8}
!148 = distinct !{!148, !8}
!149 = distinct !{!149, !8}
